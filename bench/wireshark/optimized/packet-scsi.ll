; ModuleID = 'bench/wireshark/original/packet-scsi.ll'
source_filename = "bench/wireshark/original/packet-scsi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._scsi_cdb_table_t = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.nstime_t = type { i64, i32 }

@hf_scsi_control_vendor_specific = internal global i32 0, align 4
@hf_scsi_control_reserved = internal global i32 0, align 4
@hf_scsi_control_naca = internal global i32 0, align 4
@hf_scsi_control_obs1 = internal global i32 0, align 4
@hf_scsi_control_obs2 = internal global i32 0, align 4
@cdb_control_fields = hidden constant [6 x ptr] [ptr @hf_scsi_control_vendor_specific, ptr @hf_scsi_control_reserved, ptr @hf_scsi_control_naca, ptr @hf_scsi_control_obs1, ptr @hf_scsi_control_obs2, ptr null], align 16
@.str = private unnamed_addr constant [6 x i8] c",%d%n\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SBC (disk)\00", align 1
@scsi_sbc_vals_ext = external global %struct._value_string_ext, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"scsi_sbc.opcode\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"SSC (tape)\00", align 1
@scsi_ssc_vals_ext = external global %struct._value_string_ext, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"scsi_ssc.opcode\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"MMC (cd/dvd)\00", align 1
@scsi_mmc_vals_ext = external global %struct._value_string_ext, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"scsi_mmc.opcode\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"SMC (tape robot)\00", align 1
@scsi_smc_vals_ext = external global %struct._value_string_ext, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"scsi_smc.opcode\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"OSD (object based)\00", align 1
@scsi_osd_vals_ext = external global %struct._value_string_ext, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"scsi_osd.opcode\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"<cmdset>[,<filter>]\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Identifier field contains binary values\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Identifier field contains ASCII graphic codes\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Identifier field contains UTF-8 codes\00", align 1
@scsi_devid_codeset_val = hidden constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [41 x i8] c"Vendor-specific ID (non-globally unique)\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Vendor-ID + vendor-specific ID (globally unique)\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"EUI-64 ID\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"NAA\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"4-byte Binary Number/Reserved\00", align 1
@scsi_devid_idtype_val = hidden constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"scsi_asc_val\00", align 1
@scsi_asc_val_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 321, ptr @scsi_asc_val, ptr @.str.21 }, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Check Condition\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Condition Met\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Intermediate\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Intermediate Condition Met\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Reservation Conflict\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Task Set Full\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"ACA Active\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Task Aborted\00", align 1
@scsi_status_val = hidden constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_spc_inquiry.inq_control_fields = internal constant [6 x ptr] [ptr @hf_scsi_inq_control_vendor_specific, ptr @hf_scsi_inq_control_reserved, ptr @hf_scsi_inq_control_naca, ptr @hf_scsi_inq_control_obs1, ptr @hf_scsi_inq_control_obs2, ptr null], align 16
@hf_scsi_inq_control_vendor_specific = internal global i32 0, align 4
@hf_scsi_inq_control_reserved = internal global i32 0, align 4
@hf_scsi_inq_control_naca = internal global i32 0, align 4
@hf_scsi_inq_control_obs1 = internal global i32 0, align 4
@hf_scsi_inq_control_obs2 = internal global i32 0, align 4
@dissect_spc_inquiry.aca_fields_spc = internal constant [6 x ptr] [ptr @hf_scsi_inq_aerc, ptr @hf_scsi_inq_trmtsk, ptr @hf_scsi_inq_normaca, ptr @hf_scsi_inq_hisup, ptr @hf_scsi_inq_rdf, ptr null], align 16
@hf_scsi_inq_aerc = internal global i32 0, align 4
@hf_scsi_inq_trmtsk = internal global i32 0, align 4
@hf_scsi_inq_normaca = internal global i32 0, align 4
@hf_scsi_inq_hisup = internal global i32 0, align 4
@hf_scsi_inq_rdf = internal global i32 0, align 4
@dissect_spc_inquiry.aca_fields_spc2 = internal constant [5 x ptr] [ptr @hf_scsi_inq_aerc, ptr @hf_scsi_inq_normaca, ptr @hf_scsi_inq_hisup, ptr @hf_scsi_inq_rdf, ptr null], align 16
@dissect_spc_inquiry.aca_fields_spc3 = internal constant [4 x ptr] [ptr @hf_scsi_inq_normaca, ptr @hf_scsi_inq_hisup, ptr @hf_scsi_inq_rdf, ptr null], align 16
@dissect_spc_inquiry.rmb_fields = internal constant [2 x ptr] [ptr @hf_scsi_inq_rmb, ptr null], align 16
@hf_scsi_inq_rmb = internal global i32 0, align 4
@hf_scsi_inquiry_flags = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"CMDT = %u, EVPD = %u\00", align 1
@hf_scsi_inquiry_evpd_page = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Unknown VPD 0x%02x\00", align 1
@hf_scsi_inquiry_cmdt_page = internal global i32 0, align 4
@hf_scsi_alloclen16 = hidden global i32 0, align 4
@hf_scsi_inq_control = internal global i32 0, align 4
@ett_scsi_inq_control = internal global i32 0, align 4
@dissect_spc_inquiry.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@hf_scsi_inq_peripheral = internal global i32 0, align 4
@ett_scsi_inq_peripheral = internal global i32 0, align 4
@peripheral_fields = internal constant [3 x ptr] [ptr @hf_scsi_inq_qualifier, ptr @hf_scsi_inq_devtype, ptr null], align 16
@hf_scsi_inq_rmbflags = internal global i32 0, align 4
@ett_scsi_inq_rmbflags = internal global i32 0, align 4
@hf_scsi_inq_version = internal global i32 0, align 4
@hf_scsi_inq_acaflags = internal global i32 0, align 4
@ett_scsi_inq_acaflags = internal global i32 0, align 4
@hf_scsi_inq_add_len = internal global i32 0, align 4
@hf_scsi_inq_vendor_id = internal global i32 0, align 4
@hf_scsi_inq_product_id = internal global i32 0, align 4
@hf_scsi_inq_product_rev = internal global i32 0, align 4
@hf_scsi_inq_vendor_specific = internal global i32 0, align 4
@hf_scsi_inq_version_desc = internal global i32 0, align 4
@hf_scsi_spc_xcopy_service = internal global i32 0, align 4
@hf_scsi_reserved_64 = internal global i32 0, align 4
@hf_scsi_spc_xcopy_param_list_len = internal global i32 0, align 4
@hf_scsi_reserved_8 = internal global i32 0, align 4
@hf_scsi_control = hidden global i32 0, align 4
@ett_scsi_control = hidden global i32 0, align 4
@hf_scsi_spc_xcopy_list_id = internal global i32 0, align 4
@hf_scsi_spc_xcopy_param_byte = internal global i32 0, align 4
@ett_xcopy_param_byte = internal global i32 0, align 4
@xcopy_param_list_bits = internal constant [4 x ptr] [ptr @hf_scsi_spc_xcopy_param_str, ptr @hf_scsi_spc_xcopy_param_list_id_usage, ptr @hf_scsi_spc_xcopy_param_priority, ptr null], align 16
@hf_scsi_spc_xcopy_cscd_desc_list_len = internal global i32 0, align 4
@hf_scsi_reserved_32 = internal global i32 0, align 4
@hf_scsi_spc_xcopy_seg_desc_list_len = internal global i32 0, align 4
@hf_scsi_spc_xcopy_inline_data_len = internal global i32 0, align 4
@ett_scsi_xcopy_cscds = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [63 x i8] c"CSCD (Copy Source and Copy Destination) descriptors (%u bytes)\00", align 1
@ett_scsi_xcopy_cscd = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"CSCD descriptor #%u\00", align 1
@hf_scsi_spc_xcopy_cscd_desc_type_code = internal global i32 0, align 4
@hf_scsi_spc_xcopy_per_dev_type_byte = internal global i32 0, align 4
@ett_xcopy_per_dev_type = internal global i32 0, align 4
@per_dev_type_bitmask_fields = internal constant [3 x ptr] [ptr @hf_scsi_spc_xcopy_lu_type, ptr @hf_scsi_spc_xcopy_per_dev_type, ptr null], align 16
@hf_scsi_spc_xcopy_rel_init_port_id = internal global i32 0, align 4
@ett_scsi_cscd_desc = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"CSCD descriptor parameters\00", align 1
@hf_scsi_spc_xcopy_cscd_desc_code_set = internal global i32 0, align 4
@hf_scsi_spc_xcopy_cscd_desc_assoc = internal global i32 0, align 4
@hf_scsi_spc_xcopy_cscd_desc_des_type = internal global i32 0, align 4
@hf_scsi_spc_xcopy_cscd_desc_des_len = internal global i32 0, align 4
@hf_scsi_designator = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [51 x i8] c"Designator (20 bytes, zero padded, used length %u)\00", align 1
@ett_scsi_xcopy_dev_params = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [32 x i8] c"Device type specific parameters\00", align 1
@hf_scsi_spc_xcopy_disk_block_len = internal global i32 0, align 4
@ett_scsi_xcopy_segs = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [35 x i8] c"Segment descriptor list (%u bytes)\00", align 1
@ett_scsi_xcopy_seg = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"Segment descriptor #%u\00", align 1
@hf_scsi_spc_xcopy_seg_desc_type = internal global i32 0, align 4
@hf_scsi_spc_xcopy_seg_desc_dc = internal global i32 0, align 4
@hf_scsi_spc_xcopy_seg_desc_cat = internal global i32 0, align 4
@hf_scsi_segment_descriptor_length = internal global i32 0, align 4
@hf_scsi_spc_xcopy_seg_des_src_desc_id = internal global i32 0, align 4
@hf_scsi_spc_xcopy_seg_des_dest_desc_id = internal global i32 0, align 4
@ett_scsi_xcopy_seg_param = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [30 x i8] c"Segment descriptor parameters\00", align 1
@hf_scsi_reserved_16 = internal global i32 0, align 4
@hf_scsi_spc_xcopy_num_of_blocks = internal global i32 0, align 4
@hf_scsi_spc_xcopy_source_lba = internal global i32 0, align 4
@hf_scsi_spc_xcopy_dest_lba = internal global i32 0, align 4
@hf_scsi_inline_data = internal global i32 0, align 4
@hf_scsi_spc_xcopy_param_list_format = internal global i32 0, align 4
@hf_scsi_spc_xcopy_head_cscd_desc_list_len = internal global i32 0, align 4
@hf_scsi_spc_xcopy_head_cscd_desc_type_code = internal global i32 0, align 4
@hf_scsi_spc_recv_copy_service = internal global i32 0, align 4
@hf_scsi_alloclen32 = internal global i32 0, align 4
@hf_scsi_recv_copy_avail_data = internal global i32 0, align 4
@hf_scsi_recv_copy_snlid = internal global i32 0, align 4
@hf_scsi_reserved_24 = internal global i32 0, align 4
@hf_scsi_recv_copy_max_cscd_desc_count = internal global i32 0, align 4
@hf_scsi_recv_copy_max_seg_desc_count = internal global i32 0, align 4
@hf_scsi_recv_copy_max_desc_list_len = internal global i32 0, align 4
@hf_scsi_recv_copy_max_seg_len = internal global i32 0, align 4
@hf_scsi_recv_copy_max_inline_data_len = internal global i32 0, align 4
@hf_scsi_recv_copy_held_data_limit = internal global i32 0, align 4
@hf_scsi_recv_copy_max_stream_dev_trans_size = internal global i32 0, align 4
@hf_scsi_recv_copy_total_con_copies = internal global i32 0, align 4
@hf_scsi_recv_copy_max_con_copies = internal global i32 0, align 4
@hf_scsi_recv_copy_data_seg_gran = internal global i32 0, align 4
@hf_scsi_recv_copy_inline_data_gran = internal global i32 0, align 4
@hf_scsi_recv_copy_held_data_gran = internal global i32 0, align 4
@hf_scsi_recv_copy_implemented_desc_list_len = internal global i32 0, align 4
@ei_scsi_unknown_serv_action = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [23 x i8] c"Unknown serv_action %u\00", align 1
@dissect_spc_logselect.ppcflags_fields = internal constant [3 x ptr] [ptr @hf_scsi_log_pcr, ptr @hf_scsi_log_sp, ptr null], align 16
@hf_scsi_log_pcr = internal global i32 0, align 4
@hf_scsi_log_sp = internal global i32 0, align 4
@dissect_spc_logselect.pcflags_fields = internal constant [2 x ptr] [ptr @hf_scsi_log_pc, ptr null], align 16
@hf_scsi_log_pc = internal global i32 0, align 4
@hf_scsi_log_ppc_flags = internal global i32 0, align 4
@ett_scsi_log_ppc = internal global i32 0, align 4
@hf_scsi_log_pc_flags = internal global i32 0, align 4
@ett_scsi_log_pc = internal global i32 0, align 4
@hf_scsi_paramlen16 = internal global i32 0, align 4
@dissect_spc_logsense.ppcflags_fields = internal constant [3 x ptr] [ptr @hf_scsi_log_ppc, ptr @hf_scsi_log_sp, ptr null], align 16
@hf_scsi_log_ppc = internal global i32 0, align 4
@dissect_spc_logsense.pcflags_fields = internal constant [3 x ptr] [ptr @hf_scsi_log_pc, ptr @hf_scsi_log_pagecode, ptr null], align 16
@hf_scsi_log_pagecode = internal global i32 0, align 4
@hf_scsi_log_parameter_ptr = internal global i32 0, align 4
@hf_scsi_modesel_flags = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"PF = %u, SP = %u\00", align 1
@hf_scsi_paramlen = internal global i32 0, align 4
@hf_scsi_modesel_mode_data_length8 = internal global i32 0, align 4
@hf_scsi_modesel_dev_sbc_medium_type = internal global i32 0, align 4
@hf_scsi_modesel_medium_type = internal global i32 0, align 4
@hf_scsi_modesel_device_specific_parameter = internal global i32 0, align 4
@hf_scsi_modesel_block_descriptor_length8 = internal global i32 0, align 4
@hf_scsi_modesel_mode_data_length16 = internal global i32 0, align 4
@hf_scsi_modesel_longlba = internal global i32 0, align 4
@hf_scsi_modesel_block_descriptor_length16 = internal global i32 0, align 4
@hf_scsi_modesns_flags = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"DBD = %u\00", align 1
@hf_scsi_modesns_pc = internal global i32 0, align 4
@hf_scsi_alloclen = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"LLBAA = %u, DBD = %u\00", align 1
@dissect_spc_preventallowmediaremoval.prevent_allow_fields = internal constant [2 x ptr] [ptr @hf_scsi_prevent_allow_prevent, ptr null], align 16
@hf_scsi_prevent_allow_prevent = internal global i32 0, align 4
@hf_scsi_prevent_allow_flags = internal global i32 0, align 4
@ett_scsi_prevent_allow = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c" PREVENT\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c" ALLOW\00", align 1
@hf_scsi_persresvin_svcaction = internal global i32 0, align 4
@hf_scsi_persresvin_generation_number = internal global i32 0, align 4
@hf_scsi_persresvin_additional_length = internal global i32 0, align 4
@hf_scsi_persresv_key = internal global i32 0, align 4
@hf_scsi_persresv_scopeaddr = internal global i32 0, align 4
@hf_scsi_persresv_scope = internal global i32 0, align 4
@hf_scsi_persresv_type = internal global i32 0, align 4
@hf_scsi_persresvout_svcaction = internal global i32 0, align 4
@hf_scsi_persresvout_reskey = internal global i32 0, align 4
@hf_scsi_persresvout_sareskey = internal global i32 0, align 4
@dissect_spc_persistentreserveout.persresv_fields = internal constant [4 x ptr] [ptr @hf_scsi_persresv_control_rsvd, ptr @hf_scsi_persresv_control_unreg, ptr @hf_scsi_persresv_control_aptpl, ptr null], align 16
@hf_scsi_persresv_control_rsvd = internal global i32 0, align 4
@hf_scsi_persresv_control_unreg = internal global i32 0, align 4
@hf_scsi_persresv_control_aptpl = internal global i32 0, align 4
@hf_scsi_persresvout_obsolete = internal global i32 0, align 4
@hf_scsi_persresvout_control = internal global i32 0, align 4
@ett_persresv_control = internal global i32 0, align 4
@hf_scsi_persresvout_rel_tpi = internal global i32 0, align 4
@hf_scsi_persresvout_transportid_len = internal global i32 0, align 4
@hf_scsi_persresvout_transportid = internal global i32 0, align 4
@dissect_spc_persistentreserveout.persresv_fields.49 = internal constant [6 x ptr] [ptr @hf_scsi_persresv_control_rsvd1, ptr @hf_scsi_persresv_control_spec_i_pt, ptr @hf_scsi_persresv_control_all_tg_pt, ptr @hf_scsi_persresv_control_rsvd2, ptr @hf_scsi_persresv_control_aptpl, ptr null], align 16
@hf_scsi_persresv_control_rsvd1 = internal global i32 0, align 4
@hf_scsi_persresv_control_spec_i_pt = internal global i32 0, align 4
@hf_scsi_persresv_control_all_tg_pt = internal global i32 0, align 4
@hf_scsi_persresv_control_rsvd2 = internal global i32 0, align 4
@hf_scsi_release_flags = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [38 x i8] c"Flags: 3rd Party ID = %u, LongID = %u\00", align 1
@hf_scsi_release_thirdpartyid = internal global i32 0, align 4
@ett_scsi_lun = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [4 x i8] c"LUN\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@ett_scsi_lun_unit = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@hf_scsi_lun_address_mode = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [39 x i8] c"Simple logical unit addressing (0x0%x)\00", align 1
@hf_scsi_bus = internal global i32 0, align 4
@hf_scsi_lun = internal global i32 0, align 4
@hf_scsi_target = internal global i32 0, align 4
@hf_scsi_extended_add_method_len = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@hf_scsi_extended_add_method = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [24 x i8] c"Well known logical unit\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Extended flat space addressing\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"Long extended flat space addressing\00", align 1
@hf_scsi_lun_extended = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [21 x i8] c"Reserved for FC-SB-5\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c" (Logical unit not specified)\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@hf_scsi_select_report = internal global i32 0, align 4
@dissect_spc_reportluns.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@hf_scsi_reportluns_lun_list_length = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Unknown \00", align 1
@hf_scsi_mpi_service_action = internal global i32 0, align 4
@hf_scsi_report_opcodes_rctd = internal global i32 0, align 4
@hf_scsi_report_opcodes_options = internal global i32 0, align 4
@hf_scsi_report_opcodes_requested_o = internal global i32 0, align 4
@hf_scsi_report_opcodes_requested_sa = internal global i32 0, align 4
@ei_scsi_no_dissection_for_service_action = internal global %struct.expert_field zeroinitializer, align 4
@dissect_spc_mgmt_protocol_in.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@hf_scsi_report_opcodes_ctdp_one = internal global i32 0, align 4
@hf_scsi_report_opcodes_support = internal global i32 0, align 4
@hf_scsi_report_opcodes_cdb_length = internal global i32 0, align 4
@hf_scsi_report_opcodes_cdb_usage_data = internal global i32 0, align 4
@ett_timeout_descriptor = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [19 x i8] c"Timeout Descriptor\00", align 1
@hf_scsi_report_opcodes_tdl = internal global i32 0, align 4
@hf_scsi_report_opcodes_npt = internal global i32 0, align 4
@hf_scsi_report_opcodes_rct = internal global i32 0, align 4
@hf_scsi_report_opcodes_cdl = internal global i32 0, align 4
@ett_command_descriptor = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [23 x i8] c"Command Descriptor: %s\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_scsi_report_opcodes_sa = internal global i32 0, align 4
@hf_scsi_report_opcodes_ctdp = internal global i32 0, align 4
@hf_scsi_report_opcodes_servactv = internal global i32 0, align 4
@hf_scsi_senddiag_st_code = internal global i32 0, align 4
@hf_scsi_senddiag_pf = internal global i32 0, align 4
@hf_scsi_senddiag_st = internal global i32 0, align 4
@hf_scsi_senddiag_devoff = internal global i32 0, align 4
@hf_scsi_senddiag_unitoff = internal global i32 0, align 4
@hf_scsi_wb_mode = internal global i32 0, align 4
@hf_scsi_wb_bufferid = internal global i32 0, align 4
@hf_scsi_wb_bufoffset = internal global i32 0, align 4
@hf_scsi_paramlen24 = internal global i32 0, align 4
@scsi_tap = internal unnamed_addr global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"<missing request>\00", align 1
@.str.67 = private unnamed_addr constant [57 x i8] c"SCSI Response LUN: 0x%02x %s, %u bytes (%u blocks) (%s) \00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"CDB:0x%02x\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Unknown (0x%08x) \00", align 1
@proto_scsi = internal unnamed_addr global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"SCSI Response (%s)\00", align 1
@ett_scsi = internal global i32 0, align 4
@hf_scsi_inq_devtype = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [27 x i8] c"Command Set:%s (0x%02x) %s\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"(Using default commandset)\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hf_scsi_request_frame = internal global i32 0, align 4
@hf_scsi_time = internal global i32 0, align 4
@hf_scsi_status = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [5 x i8] c"SCSI\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"SCSI: SNS Info\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c" LUN:0x%02x \00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-scsi.c\00", align 1
@scsi_spc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @scsi_spc_vals, ptr @.str.1657 }, align 8
@.str.80 = private unnamed_addr constant [21 x i8] c"SCSI %s LUN: 0x%02x \00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"SCSI Command: 0x%02x LUN:0x%02x \00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"SCSI CDB %s\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@hf_scsi_response_frame = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [20 x i8] c"Opcode: %s (0x%02x)\00", align 1
@hf_scsi_spcopcode = internal global i32 0, align 4
@ei_scsi_unknown_scsi_exchange = internal global %struct.expert_field zeroinitializer, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"SCSI Payload (%s %s)\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Request Data\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"Response Data\00", align 1
@scsi_defragment = internal global i8 0, align 1
@scsi_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.88 = private unnamed_addr constant [22 x i8] c"Reassembled SCSI DATA\00", align 1
@scsi_frag_items = internal constant %struct._fragment_items { ptr @ett_scsi_fragment, ptr @ett_scsi_fragments, ptr @hf_scsi_fragments, ptr @hf_scsi_fragment, ptr @hf_scsi_fragment_overlap, ptr @hf_scsi_fragment_overlap_conflict, ptr @hf_scsi_fragment_multiple_tails, ptr @hf_scsi_fragment_too_long_fragment, ptr @hf_scsi_fragment_error, ptr @hf_scsi_fragment_count, ptr @hf_scsi_reassembled_in, ptr @hf_scsi_reassembled_length, ptr null, ptr @.str.1690 }, align 8
@.str.89 = private unnamed_addr constant [31 x i8] c"[SCSI PDU Reassembled in #%u] \00", align 1
@proto_register_scsi.hf = internal global [632 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_scsi_status, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @scsi_status_val, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spcopcode, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 514, ptr @scsi_spc_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_control, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_control_vendor_specific, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_control_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.99, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_control_naca, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr @scsi_naca_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_control_obs1, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_control_obs2, %struct._header_field_info { ptr @.str.102, ptr @.str.104, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_control, %struct._header_field_info { ptr @.str.95, ptr @.str.105, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inquiry_flags, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inquiry_evpd_page, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr @scsi_evpd_pagecode_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inquiry_cmdt_page, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_alloclen, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_paramlen, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_pc, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr @scsi_log_pc_val, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_pagecode, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr @scsi_log_page_val, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_paramlen16, %struct._header_field_info { ptr @.str.114, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesel_flags, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_alloclen16, %struct._header_field_info { ptr @.str.112, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesns_pc, %struct._header_field_info { ptr @.str.116, ptr @.str.124, i32 4, i32 1, ptr @scsi_modesns_pc_val, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_subpagecode, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_pagecode, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 2, ptr @scsi_spc_modepage_val, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbcpagecode, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 2, ptr @scsi_sbc_modepage_val, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sscpagecode, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr @scsi_ssc2_modepage_val, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmcpagecode, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr @scsi_mmc5_modepage_val, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smcpagecode, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr @scsi_smc_modepage_val, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesns_flags, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresvin_svcaction, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr @scsi_persresvin_svcaction_val, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresvout_svcaction, %struct._header_field_info { ptr @.str.139, ptr @.str.141, i32 4, i32 2, ptr @scsi_persresvout_svcaction_val, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresv_scope, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @scsi_persresv_scope_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresv_type, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr @scsi_persresv_type_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresvout_reskey, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresvout_sareskey, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresvout_obsolete, %struct._header_field_info { ptr @.str.102, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresvout_control, %struct._header_field_info { ptr @.str.95, ptr @.str.151, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresv_control_rsvd, %struct._header_field_info { ptr @.str.12, ptr @.str.152, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresv_control_unreg, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresv_control_rsvd1, %struct._header_field_info { ptr @.str.12, ptr @.str.155, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresv_control_rsvd2, %struct._header_field_info { ptr @.str.12, ptr @.str.156, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresv_control_spec_i_pt, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr @scsi_spec_i_pt_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresv_control_all_tg_pt, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @scsi_all_tg_pt_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresv_control_aptpl, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @scsi_aptpl_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresvout_rel_tpi, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresvout_transportid_len, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresvout_transportid, %struct._header_field_info { ptr @.str.165, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_release_flags, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_release_thirdpartyid, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_alloclen32, %struct._header_field_info { ptr @.str.112, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_add_len, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_qualifier, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr @scsi_qualifier_val, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_peripheral, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_vendor_id, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_product_id, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_product_rev, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_vendor_specific, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_version_desc, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 514, ptr @scsi_verdesc_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_devtype, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr @scsi_devtype_val, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_rmb, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr @scsi_removable_val, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_version, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr @scsi_inquiry_vers_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_reladrflags, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_reladr, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr @reladr_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_linked, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr @linked_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_trandis, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_cmdque, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr @cmdque_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_bqueflags, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_bque, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr @bque_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_encserv, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr @encserv_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_multip, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr @multip_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_mchngr, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr @mchngr_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_ackreqq, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_sccsflags, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_sccs, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr @sccs_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_acc, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr @acc_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_tpc, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr @tpc_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_protect, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr @protect_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_tpgs, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr @inq_tpgs_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_acaflags, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_control_vendor_specific, %struct._header_field_info { ptr @.str.97, ptr @.str.231, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_control_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.232, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_control_naca, %struct._header_field_info { ptr @.str.100, ptr @.str.233, i32 2, i32 8, ptr @scsi_naca_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_control_obs1, %struct._header_field_info { ptr @.str.102, ptr @.str.234, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_control_obs2, %struct._header_field_info { ptr @.str.102, ptr @.str.235, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_rmbflags, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_normaca, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @normaca_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_hisup, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr @hisup_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_aerc, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr @aerc_tfs, i64 128, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_trmtsk, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr @trmtsk_tfs, i64 64, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_rdf, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr @inq_rdf_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesns_errrep, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr @scsi_modesns_mrie_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesns_tst, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr @scsi_modesns_tst_val, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesns_qmod, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr @scsi_modesns_qmod_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesns_qerr, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr @scsi_modesns_qerr_val, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesns_tas, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr @scsi_modesns_tas_val, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesns_rac, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @scsi_modesns_rac_val, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_protocol, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr @scsi_proto_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_errtype, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 2, ptr @scsi_sns_errtype_val, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_snskey, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 2, ptr @scsi_sensekey_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_snsinfo, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_addlsnslen, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_asc, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ascq, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ascascq, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 514, ptr @scsi_asc_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_fru, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sksv, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sks_info, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 6, i32 2, ptr null, i64 8388607, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sks_fp_cd, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 6, i32 2, ptr @scsi_sense_sks_fp_cd_val, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sks_fp_bpv, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 24, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sks_fp_bit, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 6, i32 1, ptr null, i64 458752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sks_fp_field, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 6, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_desc_type, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 2, ptr @scsi_sense_desc_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_desc_length, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_object_not_initiated, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_object_completed, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_object_validation, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_object_cmd_cap_v, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_object_command, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_object_imp_st_att, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_object_sa_cap_v, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_object_set_att, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_object_ga_cap_v, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_object_get_att, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_partition_id, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_object_id, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_attr_page, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 514, ptr @attributes_page_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_osd_attr_number, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresv_key, %struct._header_field_info { ptr @.str.146, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresv_scopeaddr, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_add_cdblen, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_svcaction, %struct._header_field_info { ptr @.str.139, ptr @.str.329, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_wb_mode, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 2, ptr @scsi_wb_mode_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_wb_bufferid, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_wb_bufoffset, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_paramlen24, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 6, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_senddiag_st_code, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 2, ptr @scsi_senddiag_st_code_val, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_select_report, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 2, ptr @scsi_select_report_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_senddiag_pf, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 8, ptr @scsi_senddiag_pf_val, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_senddiag_st, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_senddiag_devoff, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_senddiag_unitoff, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_request_frame, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_time, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 25, i32 0, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_response_frame, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_fragments, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_fragment_overlap, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 0, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 0, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_fragment_multiple_tails, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 0, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_fragment_error, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 35, i32 0, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_fragment_count, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_fragment, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_reassembled_in, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 35, i32 0, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_reassembled_length, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ppc_flags, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ppc, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr @scsi_log_ppc_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_pcr, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 8, ptr @scsi_log_pcr_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_sp, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr @scsi_log_sp_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_pc_flags, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_parameter_ptr, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_page_length, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_parameter_code, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_param_flags, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_param_len, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_param_data, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_pf_du, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_pf_ds, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_pf_tsd, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_pf_etc, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_pf_tmc, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 2, ptr @log_flags_tmc_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_pf_lbin, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_pf_lp, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_rw, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_ww, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_he, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_media, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_rf, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_wf, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_ml, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_ndg, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_wp, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_nr, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_cm, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_uf, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_rmcf, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_umcf, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_mcicf, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_fe, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_rof, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_tdcol, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_nml, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_cn, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_cp, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_ecm, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_ict, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_rr, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_dpie, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_cff, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_psf, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_pc, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_dm, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_hwa, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_hwb, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_if, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_em, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_dwf, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_drhu, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_drtm, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_drvo, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_pefa, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_dire, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_lost, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_tduau, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_tsawf, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_tsarf, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_nsod, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_lofa, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_uuf, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_aif, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_fwf, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_wmicf, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_log_ta_wmoa, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_threshold_exponent, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_lbpu, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_lbpws, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_lbpws10, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_lbprz, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_anc_sup, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_dp, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_ptype, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 4, i32 1, ptr @provisioning_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_wsnz, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_mcawl, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_otlg, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_mtl, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_otl, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_mpl, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_mulc, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_mubdc, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_oug, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_ugavalid, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_uga, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_mwsl, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_matl, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_aa, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_block_limits_atlg, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modepage_ps, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modepage_spf, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modepage_plen, %struct._header_field_info { ptr @.str.398, ptr @.str.572, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modepage_tcmos, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modepage_scsip, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modepage_ialuae, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modepage_icp, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modepage_msdl, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_lun, %struct._header_field_info { ptr @.str.51, ptr @.str.583, i32 5, i32 2, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_lun_extended, %struct._header_field_info { ptr @.str.51, ptr @.str.585, i32 11, i32 2, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_bus, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_target, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_lun_address_mode, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 4, i32 2, ptr @scsi_lun_address_mode_vals, i64 192, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_extended_add_method_len, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 4, i32 4, ptr null, i64 48, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_extended_add_method, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 4, i32 2, ptr null, i64 15, ptr @.str.598, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_prevent_allow_flags, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_prevent_allow_prevent, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mpi_service_action, %struct._header_field_info { ptr @.str.139, ptr @.str.603, i32 4, i32 2, ptr @mpi_action_vals, i64 31, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_rctd, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_options, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 4, i32 2, ptr @report_opcodes_options_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_requested_o, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_requested_sa, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_cdl, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_sa, %struct._header_field_info { ptr @.str.139, ptr @.str.615, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_ctdp, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_ctdp_one, %struct._header_field_info { ptr @.str.616, ptr @.str.618, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_servactv, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_cdb_length, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_support, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_cdb_usage_data, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_tdl, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_npt, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_report_opcodes_rct, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inquiry_bdc_mrr, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 5, i32 1, ptr @mrr_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inquiry_bdc_pt, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inquiry_bdc_wabereq, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inquiry_bdc_wacereq, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inquiry_bdc_nff, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inquiry_bdc_fuab, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inquiry_bdc_vbuls, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_evpd_page_length, %struct._header_field_info { ptr @.str.398, ptr @.str.647, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_evpd_supported_page, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 4, i32 2, ptr @scsi_evpd_pagecode_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_evpd_devid_code_set, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 4, i32 2, ptr @scsi_devid_codeset_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_evpd_devid_association, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 4, i32 2, ptr @scsi_devid_assoc_val, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_evpd_devid_identifier_type, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 4, i32 2, ptr @scsi_devid_idtype_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_evpd_identifier_number, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_evpd_devid_identifier_length, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_evpd_devid_identifier_str, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_evpd_devid_identifier_bytes, %struct._header_field_info { ptr @.str.660, ptr @.str.662, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_evpd_product_serial_number, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_cmddt_support, %struct._header_field_info { ptr @.str.623, ptr @.str.665, i32 4, i32 1, ptr @scsi_cmdt_supp_val, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_cmddt_version, %struct._header_field_info { ptr @.str.193, ptr @.str.666, i32 4, i32 514, ptr @scsi_verdesc_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inq_cmddt_cdb_size, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_blockdescs_no_of_blocks64, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_blockdescs_density_code, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_blockdescs_block_length32, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_blockdescs_no_of_blocks32, %struct._header_field_info { ptr @.str.669, ptr @.str.675, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_blockdescs_block_length24, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_blockdescs_no_of_blocks24, %struct._header_field_info { ptr @.str.669, ptr @.str.675, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_gltsd, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_disable_queuing, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_swp, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_autoload_mode, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_ready_aer_holdoff_period, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_busy_timeout_period, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_extended_self_test_completion_time, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_buffer_full_ratio, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_buffer_empty_ratio, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_bus_inactivity_limit, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_disconnect_time_limit, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_connect_time_limit, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_maximum_burst_size, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_emdp, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_first_burst_size, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_perf, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_interval_timer, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_report_count, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_idle, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_idle_condition_timer, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_standby_condition_timer, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_dtfd, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_rr_tov_units, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 4, i32 1, ptr @scsi_fcp_rrtov_val, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_rr_tov, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_tracks_per_zone, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_alternate_sectors_per_zone, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_alternate_tracks_per_zone, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_alternate_tracks_per_lu, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_sectors_per_track, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_data_bytes_per_physical_sector, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_interleave, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_track_skew_factor, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_cylinder_skew_factor, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_ssec, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_awre, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_read_retry_count, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_correction_span, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_head_offset_count, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_data_strobe_offset_count, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_write_retry_count, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_recovery_time_limit, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_number_of_cylinders, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_number_of_heads, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_starting_cyl_pre_compensation, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_starting_cyl_reduced_write_current, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_device_step_rate, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_landing_zone_cyl, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_rotational_offset, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_medium_rotation_rate, %struct._header_field_info { ptr @.str.633, ptr @.str.772, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_ic, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_demand_read_retention_priority, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_disable_pre_fetch_xfer_len, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_minimum_pre_fetch, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_maximum_pre_fetch, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_maximum_pre_fetch_ceiling, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_fsw, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_number_of_cache_segments, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_cache_segment_size, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_non_cache_segment_size, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_dce, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_dde, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_compression_algorithm, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 7, i32 2, ptr @compression_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_decompression_algorithm, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 7, i32 2, ptr @compression_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_caf, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_active_partition, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_write_object_buffer_full_ratio, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_read_object_buffer_empty_ratio, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_write_delay_time, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 5, i32 4097, ptr @units_100_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_obr, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_gap_size, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_eod_defined, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_object_buffer_size_at_early_warning, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_select_data_compression_algorithm, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_oir, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_maximum_additional_partitions, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_additional_partitions_defined, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_fdp, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_media_format_recognition, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_partition_units, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_partition_size, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_lba_space, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_bufe, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_wrparam_multi_session, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_data_block_type, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_link_size, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_initiator_application_code, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_session_format, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_packet_size, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_audio_pause_length, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_media_catalog_number, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_international_standard_recording_code, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_sub_header_byte, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_vendor_specific, %struct._header_field_info { ptr @.str.185, ptr @.str.859, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_dvd_ram_read, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_dvd_ram_write, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_buf, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_read_bar_code, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_loading_mechanism_type, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_rw_in_lead_in, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_number_of_volume_levels_supported, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_buffer_size_supported, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_length, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_copy_management_revision_support, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_rotation_control_selected, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_current_write_speed_selected, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_num_write_speed_performance, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_first_medium_transport_element_address, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_number_of_medium_transport_elements, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_first_storage_element_address, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_number_of_storage_elements, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_first_import_export_element_address, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_number_of_import_export_elements, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_first_data_transfer_element_address, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_number_of_data_transfer_elements, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_stordt, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_mt_dt, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_st_dt, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_ie_dt, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_dt_dt, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_mt_ne_dt, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_st_ne_dt, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_ie_ne_dt, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_dt_ne_dt, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesel_mode_data_length8, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesel_dev_sbc_medium_type, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 4, i32 2, ptr @scsi_modesense_medtype_sbc_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesel_medium_type, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesel_device_specific_parameter, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesel_block_descriptor_length8, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesel_mode_data_length16, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesel_longlba, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_modesel_block_descriptor_length16, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresvin_generation_number, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_persresvin_additional_length, %struct._header_field_info { ptr @.str.173, ptr @.str.932, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_reportluns_lun_list_length, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_valid, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_filemark, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_command_specific_information, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_report_log_exception_condition, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_faa, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_fab, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_fac, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_ebf, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_ewasc, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_dexcpt, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_test, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_logerr, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_standby, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_plpb, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_ddis, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_dlm, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_rha, %struct._header_field_info { ptr @.str.967, ptr @.str.968, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_alwi, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_dtipe, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_modepage_dtoli, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_hsec, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_rmb, %struct._header_field_info { ptr @.str.977, ptr @.str.978, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_surf, %struct._header_field_info { ptr @.str.979, ptr @.str.980, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_arre, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_tb, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_rc, %struct._header_field_info { ptr @.str.985, ptr @.str.986, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_eer, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_per, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_dte, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_dcr, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_abpf, %struct._header_field_info { ptr @.str.995, ptr @.str.996, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_cap, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_disc, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_size, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_wce, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_mf, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_rcd, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_write_retention_priority, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_lbcss, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_dra, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sbc_modepage_vendor_specific, %struct._header_field_info { ptr @.str.185, ptr @.str.1015, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_dcc, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_red, %struct._header_field_info { ptr @.str.1018, ptr @.str.1019, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_active_format, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_lois, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_rsmk, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_avc, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_socf, %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_robo, %struct._header_field_info { ptr @.str.1030, ptr @.str.1031, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_rew, %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_eeg, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_sew, %struct._header_field_info { ptr @.str.1036, ptr @.str.1037, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_swp, %struct._header_field_info { ptr @.str.680, ptr @.str.1038, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_baml, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_bam, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_rewind_on_reset, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 4, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_asocwp, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_perswp, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_prmwp, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_dsp, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_idp, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_psum, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 4, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_pofm, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_clear, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_ssc2_modepage_addp, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_ls_v, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_wrparam_test_write, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_write_type, %struct._header_field_info { ptr @.str.1067, ptr @.str.1068, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_fp, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_copy, %struct._header_field_info { ptr @.str.1071, ptr @.str.1072, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_track_mode, %struct._header_field_info { ptr @.str.1073, ptr @.str.1074, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_dvd_r_read, %struct._header_field_info { ptr @.str.1075, ptr @.str.1076, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_dvd_rom_read, %struct._header_field_info { ptr @.str.1077, ptr @.str.1078, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_method_2, %struct._header_field_info { ptr @.str.1079, ptr @.str.1080, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_cd_rw_read, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_cd_r_read, %struct._header_field_info { ptr @.str.1083, ptr @.str.1084, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_dvd_r_write, %struct._header_field_info { ptr @.str.1085, ptr @.str.1086, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_dvd_rom_write, %struct._header_field_info { ptr @.str.1087, ptr @.str.1088, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_mmcap_test_write, %struct._header_field_info { ptr @.str.1065, ptr @.str.1089, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_cd_rw_write, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_cd_r_write, %struct._header_field_info { ptr @.str.1092, ptr @.str.1093, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_mmcap_multi_session, %struct._header_field_info { ptr @.str.1094, ptr @.str.1095, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_mode_2_form2, %struct._header_field_info { ptr @.str.1096, ptr @.str.1097, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_mode_2_form1, %struct._header_field_info { ptr @.str.1098, ptr @.str.1099, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_digital_port2, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_digital_port1, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_composite, %struct._header_field_info { ptr @.str.1104, ptr @.str.1105, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_audio_play, %struct._header_field_info { ptr @.str.1106, ptr @.str.1107, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_upc, %struct._header_field_info { ptr @.str.1108, ptr @.str.1109, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_isrc, %struct._header_field_info { ptr @.str.1110, ptr @.str.1111, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_c2_pointers_supported, %struct._header_field_info { ptr @.str.1112, ptr @.str.1113, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_rw_deinterleaved_corrected, %struct._header_field_info { ptr @.str.1114, ptr @.str.1115, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_rw_supported, %struct._header_field_info { ptr @.str.1116, ptr @.str.1117, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_cd_da_stream_is_accurate, %struct._header_field_info { ptr @.str.1118, ptr @.str.1119, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_cd_da_cmds_supported, %struct._header_field_info { ptr @.str.1120, ptr @.str.1121, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_eject, %struct._header_field_info { ptr @.str.1122, ptr @.str.1123, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_prevent_jumper, %struct._header_field_info { ptr @.str.1124, ptr @.str.1125, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_lock_state, %struct._header_field_info { ptr @.str.1126, ptr @.str.1127, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_lock, %struct._header_field_info { ptr @.str.1128, ptr @.str.1129, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_side_change_capable, %struct._header_field_info { ptr @.str.1130, ptr @.str.1131, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_sw_slot_selection, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_changer_supports_disc_present, %struct._header_field_info { ptr @.str.1134, ptr @.str.1135, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_separate_channel_mute, %struct._header_field_info { ptr @.str.1136, ptr @.str.1137, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_separate_volume_levels, %struct._header_field_info { ptr @.str.1138, ptr @.str.1139, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_lsbf, %struct._header_field_info { ptr @.str.1140, ptr @.str.1141, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_rck, %struct._header_field_info { ptr @.str.1142, ptr @.str.1143, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_mmc5_modepage_bckf, %struct._header_field_info { ptr @.str.1144, ptr @.str.1145, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_storie, %struct._header_field_info { ptr @.str.1146, ptr @.str.1147, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_storst, %struct._header_field_info { ptr @.str.1148, ptr @.str.1149, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_stormt, %struct._header_field_info { ptr @.str.1150, ptr @.str.1151, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_mt_ie, %struct._header_field_info { ptr @.str.1152, ptr @.str.1153, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_mt_st, %struct._header_field_info { ptr @.str.1154, ptr @.str.1155, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_mt_mt, %struct._header_field_info { ptr @.str.1156, ptr @.str.1157, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_st_ie, %struct._header_field_info { ptr @.str.1158, ptr @.str.1159, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_st_st, %struct._header_field_info { ptr @.str.1160, ptr @.str.1161, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_st_mt, %struct._header_field_info { ptr @.str.1162, ptr @.str.1163, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_ie_ie, %struct._header_field_info { ptr @.str.1164, ptr @.str.1165, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_ie_st, %struct._header_field_info { ptr @.str.1166, ptr @.str.1167, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_ie_mt, %struct._header_field_info { ptr @.str.1168, ptr @.str.1169, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_dt_ie, %struct._header_field_info { ptr @.str.1170, ptr @.str.1171, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_dt_st, %struct._header_field_info { ptr @.str.1172, ptr @.str.1173, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_dt_mt, %struct._header_field_info { ptr @.str.1174, ptr @.str.1175, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_mt_ne_ie, %struct._header_field_info { ptr @.str.1176, ptr @.str.1177, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_mt_ne_st, %struct._header_field_info { ptr @.str.1178, ptr @.str.1179, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_mt_ne_mt, %struct._header_field_info { ptr @.str.1180, ptr @.str.1181, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_st_ne_ie, %struct._header_field_info { ptr @.str.1182, ptr @.str.1183, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_st_ne_st, %struct._header_field_info { ptr @.str.1184, ptr @.str.1185, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_st_ne_mt, %struct._header_field_info { ptr @.str.1186, ptr @.str.1187, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_ie_ne_ie, %struct._header_field_info { ptr @.str.1188, ptr @.str.1189, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_ie_ne_st, %struct._header_field_info { ptr @.str.1190, ptr @.str.1191, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_ie_ne_mt, %struct._header_field_info { ptr @.str.1192, ptr @.str.1193, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_dt_ne_ie, %struct._header_field_info { ptr @.str.1194, ptr @.str.1195, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_dt_ne_st, %struct._header_field_info { ptr @.str.1196, ptr @.str.1197, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_smc_modepage_dt_ne_mt, %struct._header_field_info { ptr @.str.1198, ptr @.str.1199, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_eom, %struct._header_field_info { ptr @.str.1200, ptr @.str.1201, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_sns_ili, %struct._header_field_info { ptr @.str.1202, ptr @.str.1203, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_service, %struct._header_field_info { ptr @.str.1204, ptr @.str.1205, i32 4, i32 2, ptr @extcopy_service_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_recv_copy_service, %struct._header_field_info { ptr @.str.1204, ptr @.str.1206, i32 4, i32 2, ptr @recv_copy_service_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_param_list_len, %struct._header_field_info { ptr @.str.1207, ptr @.str.1208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_param_list_format, %struct._header_field_info { ptr @.str.1209, ptr @.str.1210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_head_cscd_desc_list_len, %struct._header_field_info { ptr @.str.1211, ptr @.str.1212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_cscd_desc_list_len, %struct._header_field_info { ptr @.str.1213, ptr @.str.1214, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_inline_data_len, %struct._header_field_info { ptr @.str.1215, ptr @.str.1216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_seg_desc_list_len, %struct._header_field_info { ptr @.str.1217, ptr @.str.1218, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_list_id, %struct._header_field_info { ptr @.str.1219, ptr @.str.1220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_head_cscd_desc_type_code, %struct._header_field_info { ptr @.str.1221, ptr @.str.1222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_cscd_desc_type_code, %struct._header_field_info { ptr @.str.1223, ptr @.str.1224, i32 4, i32 257, ptr @desc_type_rval, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_rel_init_port_id, %struct._header_field_info { ptr @.str.1225, ptr @.str.1226, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_per_dev_type, %struct._header_field_info { ptr @.str.1227, ptr @.str.1228, i32 4, i32 1, ptr @per_dev_type_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_lu_type, %struct._header_field_info { ptr @.str.1229, ptr @.str.1230, i32 4, i32 1, ptr @lu_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_per_dev_type_byte, %struct._header_field_info { ptr @.str.1231, ptr @.str.1232, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_disk_block_len, %struct._header_field_info { ptr @.str.1233, ptr @.str.1234, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_cscd_desc_code_set, %struct._header_field_info { ptr @.str.1235, ptr @.str.1236, i32 4, i32 1, ptr @scsi_devid_codeset_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_cscd_desc_assoc, %struct._header_field_info { ptr @.str.1237, ptr @.str.1238, i32 4, i32 1, ptr @scsi_devid_assoc_val, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_cscd_desc_des_type, %struct._header_field_info { ptr @.str.1239, ptr @.str.1240, i32 4, i32 1, ptr @scsi_devid_idtype_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_cscd_desc_des_len, %struct._header_field_info { ptr @.str.1241, ptr @.str.1242, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_seg_desc_type, %struct._header_field_info { ptr @.str.1243, ptr @.str.1244, i32 4, i32 257, ptr @desc_type_rval, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_seg_desc_dc, %struct._header_field_info { ptr @.str.1245, ptr @.str.1246, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_seg_desc_cat, %struct._header_field_info { ptr @.str.1247, ptr @.str.1248, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_seg_des_src_desc_id, %struct._header_field_info { ptr @.str.1249, ptr @.str.1250, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_seg_des_dest_desc_id, %struct._header_field_info { ptr @.str.1251, ptr @.str.1252, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_num_of_blocks, %struct._header_field_info { ptr @.str.1253, ptr @.str.1254, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_param_list_id_usage, %struct._header_field_info { ptr @.str.1255, ptr @.str.1256, i32 4, i32 2, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_param_str, %struct._header_field_info { ptr @.str.1257, ptr @.str.1258, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_param_priority, %struct._header_field_info { ptr @.str.1259, ptr @.str.1260, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_param_byte, %struct._header_field_info { ptr @.str.1261, ptr @.str.1262, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_source_lba, %struct._header_field_info { ptr @.str.1263, ptr @.str.1264, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_spc_xcopy_dest_lba, %struct._header_field_info { ptr @.str.1265, ptr @.str.1266, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_max_cscd_desc_count, %struct._header_field_info { ptr @.str.1267, ptr @.str.1268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_max_seg_desc_count, %struct._header_field_info { ptr @.str.1269, ptr @.str.1270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_max_desc_list_len, %struct._header_field_info { ptr @.str.1271, ptr @.str.1272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_max_seg_len, %struct._header_field_info { ptr @.str.1273, ptr @.str.1274, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_max_inline_data_len, %struct._header_field_info { ptr @.str.1275, ptr @.str.1276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_held_data_limit, %struct._header_field_info { ptr @.str.1277, ptr @.str.1278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_max_stream_dev_trans_size, %struct._header_field_info { ptr @.str.1279, ptr @.str.1280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_snlid, %struct._header_field_info { ptr @.str.1281, ptr @.str.1282, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_avail_data, %struct._header_field_info { ptr @.str.1283, ptr @.str.1284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_total_con_copies, %struct._header_field_info { ptr @.str.1285, ptr @.str.1286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_max_con_copies, %struct._header_field_info { ptr @.str.1287, ptr @.str.1288, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_data_seg_gran, %struct._header_field_info { ptr @.str.1289, ptr @.str.1290, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_inline_data_gran, %struct._header_field_info { ptr @.str.1291, ptr @.str.1292, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_held_data_gran, %struct._header_field_info { ptr @.str.1293, ptr @.str.1294, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_recv_copy_implemented_desc_list_len, %struct._header_field_info { ptr @.str.1295, ptr @.str.1296, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_designator, %struct._header_field_info { ptr @.str.1297, ptr @.str.1298, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_segment_descriptor_length, %struct._header_field_info { ptr @.str.1299, ptr @.str.1300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_inline_data, %struct._header_field_info { ptr @.str.1301, ptr @.str.1302, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_reserved_8, %struct._header_field_info { ptr @.str.1303, ptr @.str.1304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_reserved_16, %struct._header_field_info { ptr @.str.1305, ptr @.str.1306, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_reserved_24, %struct._header_field_info { ptr @.str.1307, ptr @.str.1308, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_reserved_32, %struct._header_field_info { ptr @.str.1309, ptr @.str.1310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_reserved_64, %struct._header_field_info { ptr @.str.1311, ptr @.str.1312, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_naa_type, %struct._header_field_info { ptr @.str.1313, ptr @.str.1314, i32 4, i32 1, ptr @scsi_naa_designator_type_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_naa_locally_assigned, %struct._header_field_info { ptr @.str.1315, ptr @.str.1316, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_naa_ieee_company_id, %struct._header_field_info { ptr @.str.1317, ptr @.str.1318, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_naa_vendor_specific, %struct._header_field_info { ptr @.str.1319, ptr @.str.1320, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scsi_naa_vendor_specific_extension, %struct._header_field_info { ptr @.str.1321, ptr @.str.1322, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.90 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"scsi.status\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"SCSI command status value\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"SPC-2 Opcode\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"scsi.spc.opcode\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"scsi.cdb.control\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Vendor specific\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"scsi.cdb.control.vendorspecific\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"scsi.cdb.control.reserved\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"NACA\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"scsi.cdb.control.naca\00", align 1
@scsi_naca_tfs = internal constant %struct.true_false_string { ptr @.str.1691, ptr @.str.1692 }, align 8
@.str.102 = private unnamed_addr constant [9 x i8] c"Obsolete\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"scsi.cdb.control.obs1\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"scsi.cdb.control.obs2\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"scsi.cdb.inq.control\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"Inquiry Flags\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"scsi.inquiry.flags\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"EVPD Page Code\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"scsi.inquiry.evpd.pagecode\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"CMDT Page Code\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"scsi.inquiry.cmdt.pagecode\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"Allocation Length\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"scsi.cdb.alloclen\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"scsi.cdb.paramlen\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"Page Control\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"scsi.log.pc\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"Page Code\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"scsi.log.pagecode\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"scsi.cdb.paramlen16\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"Mode Sense/Select Flags\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"scsi.cdb.mode.flags\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"scsi.cdb.alloclen16\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"scsi.mode.pc\00", align 1
@hf_scsi_spc_subpagecode = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"SubPage Code\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"scsi.mode.spc.subpagecode\00", align 1
@hf_scsi_spc_pagecode = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [16 x i8] c"SPC-2 Page Code\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"scsi.mode.spc.pagecode\00", align 1
@hf_scsi_sbcpagecode = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [16 x i8] c"SBC-2 Page Code\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"scsi.mode.sbc.pagecode\00", align 1
@hf_scsi_sscpagecode = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"SSC-2 Page Code\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"scsi.mode.ssc.pagecode\00", align 1
@hf_scsi_mmcpagecode = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [16 x i8] c"MMC-5 Page Code\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"scsi.mode.mmc.pagecode\00", align 1
@hf_scsi_smcpagecode = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [16 x i8] c"SMC-2 Page Code\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.pagecode\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"Mode Sense Flags\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"scsi.mode.flags\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"Service Action\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"scsi.persresvin.svcaction\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"scsi.persresvout.svcaction\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Reservation Scope\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"scsi.persresv.scope\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"Reservation Type\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"scsi.persresv.type\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"Reservation Key\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"scsi.persresv.reskey\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"Service Action Reservation Key\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"scsi.persresv.sareskey\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"scsi.presresv.obs\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"scsi.presresv.control\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"scsi.persresv.control.reserved\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"unreg\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"scsi.persresv.control.unreg\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"scsi.persresv.control.reserved1\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"scsi.persresv.control.reserved2\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"SPEC_I_PT\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"scsi.persresv.control.spec_i_pt\00", align 1
@scsi_spec_i_pt_tfs = internal constant %struct.true_false_string { ptr @.str.1781, ptr @.str.1782 }, align 8
@.str.159 = private unnamed_addr constant [10 x i8] c"ALL_TG_PT\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"scsi.persresv.control.all_tg_pt\00", align 1
@scsi_all_tg_pt_tfs = internal constant %struct.true_false_string { ptr @.str.1783, ptr @.str.1784 }, align 8
@.str.161 = private unnamed_addr constant [6 x i8] c"aptpl\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"scsi.persresv.control.aptpl\00", align 1
@scsi_aptpl_tfs = internal constant %struct.true_false_string { ptr @.str.1785, ptr @.str.1786 }, align 8
@.str.163 = private unnamed_addr constant [8 x i8] c"rel_tpi\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"scsi.persresv.rel_tpi\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"transportid_len\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"scsi.persresv.transportid_len\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"scsi.persresv.transportid\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"Release Flags\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"scsi.release.flags\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"Third-Party ID\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"scsi.release.thirdpartyid\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"scsi.cdb.alloclen32\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"Additional Length\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"scsi.inquiry.add_len\00", align 1
@hf_scsi_inq_qualifier = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [10 x i8] c"Qualifier\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"scsi.inquiry.qualifier\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"Peripheral\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"scsi.inquiry.peripheral\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"Vendor Id\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"scsi.inquiry.vendor_id\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"Product Id\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"scsi.inquiry.product_id\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"Product Revision Level\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"scsi.inquiry.product_rev\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"scsi.inquiry.vendor_specific\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Version Description\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"scsi.inquiry.version_desc\00", align 1
@scsi_verdesc_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 424, ptr @scsi_verdesc_val, ptr @.str.1791 }, align 8
@.str.189 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"scsi.inquiry.devtype\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"Removable\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"scsi.inquiry.removable\00", align 1
@scsi_removable_val = internal constant %struct.true_false_string { ptr @.str.2216, ptr @.str.2217 }, align 8
@.str.193 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"scsi.inquiry.version\00", align 1
@hf_scsi_inq_reladrflags = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [21 x i8] c"Inquiry RelAdr Flags\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"scsi.inquiry.reladrflags\00", align 1
@hf_scsi_inq_reladr = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [7 x i8] c"RelAdr\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"scsi.inquiry.reladr\00", align 1
@reladr_tfs = internal constant %struct.true_false_string { ptr @.str.2229, ptr @.str.2230 }, align 8
@hf_scsi_inq_linked = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [7 x i8] c"Linked\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"scsi.inquiry.linked\00", align 1
@linked_tfs = internal constant %struct.true_false_string { ptr @.str.2231, ptr @.str.2232 }, align 8
@hf_scsi_inq_trandis = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [8 x i8] c"TranDis\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"scsi.inquiry.trandis\00", align 1
@hf_scsi_inq_cmdque = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [7 x i8] c"CmdQue\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"scsi.inquiry.cmdque\00", align 1
@cmdque_tfs = internal constant %struct.true_false_string { ptr @.str.2233, ptr @.str.2234 }, align 8
@hf_scsi_inq_bqueflags = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [19 x i8] c"Inquiry BQue Flags\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"scsi.inquiry.bqueflags\00", align 1
@hf_scsi_inq_bque = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [5 x i8] c"BQue\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"scsi.inquiry.bque\00", align 1
@bque_tfs = internal constant %struct.true_false_string { ptr @.str.2235, ptr @.str.2236 }, align 8
@hf_scsi_inq_encserv = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [8 x i8] c"EncServ\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"scsi.inquiry.encserv\00", align 1
@encserv_tfs = internal constant %struct.true_false_string { ptr @.str.2237, ptr @.str.2238 }, align 8
@hf_scsi_inq_multip = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [7 x i8] c"MultiP\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"scsi.inquiry.multip\00", align 1
@multip_tfs = internal constant %struct.true_false_string { ptr @.str.2239, ptr @.str.2240 }, align 8
@hf_scsi_inq_mchngr = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [7 x i8] c"MChngr\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"scsi.inquiry.mchngr\00", align 1
@mchngr_tfs = internal constant %struct.true_false_string { ptr @.str.2241, ptr @.str.2242 }, align 8
@hf_scsi_inq_ackreqq = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [8 x i8] c"ACKREQQ\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"scsi.inquiry.ackreqq\00", align 1
@hf_scsi_inq_sccsflags = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [19 x i8] c"Inquiry SCCS Flags\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"scsi.inquiry.sccsflags\00", align 1
@hf_scsi_inq_sccs = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [5 x i8] c"SCCS\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"scsi.inquiry.sccs\00", align 1
@sccs_tfs = internal constant %struct.true_false_string { ptr @.str.2243, ptr @.str.2244 }, align 8
@hf_scsi_inq_acc = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [4 x i8] c"ACC\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"scsi.inquiry.acc\00", align 1
@acc_tfs = internal constant %struct.true_false_string { ptr @.str.2245, ptr @.str.2246 }, align 8
@hf_scsi_inq_tpc = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [4 x i8] c"3PC\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"scsi.inquiry.tpc\00", align 1
@tpc_tfs = internal constant %struct.true_false_string { ptr @.str.2247, ptr @.str.2248 }, align 8
@hf_scsi_inq_protect = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [8 x i8] c"Protect\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"scsi.inquiry.protect\00", align 1
@protect_tfs = internal constant %struct.true_false_string { ptr @.str.2249, ptr @.str.2250 }, align 8
@hf_scsi_inq_tpgs = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [5 x i8] c"TPGS\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"scsi.inquiry.tpgs\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"Inquiry ACA Flags\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"scsi.inquiry.acaflags\00", align 1
@.str.231 = private unnamed_addr constant [36 x i8] c"scsi.inquiry.control.vendorspecific\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"scsi.inquiry.control.reserved\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"scsi.inquiry.control.naca\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"scsi.inquiry.control.obs1\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"scsi.inquiry.control.obs2\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"Inquiry RMB Flags\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"scsi.inquiry.rmbflags\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"NormACA\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"scsi.inquiry.normaca\00", align 1
@normaca_tfs = internal constant %struct.true_false_string { ptr @.str.2256, ptr @.str.2257 }, align 8
@.str.240 = private unnamed_addr constant [6 x i8] c"HiSup\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"scsi.inquiry.hisup\00", align 1
@hisup_tfs = internal constant %struct.true_false_string { ptr @.str.2258, ptr @.str.2259 }, align 8
@.str.242 = private unnamed_addr constant [5 x i8] c"AERC\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"scsi.inquiry.aerc\00", align 1
@aerc_tfs = internal constant %struct.true_false_string { ptr @.str.2260, ptr @.str.2261 }, align 8
@.str.244 = private unnamed_addr constant [40 x i8] c"AERC is obsolete from SPC-3 and forward\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"TrmTsk\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"scsi.inquiry.trmtsk\00", align 1
@trmtsk_tfs = internal constant %struct.true_false_string { ptr @.str.2262, ptr @.str.2263 }, align 8
@.str.247 = private unnamed_addr constant [42 x i8] c"TRMTSK is obsolete from SPC-2 and forward\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"Response Data Format\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"scsi.inquiry.rdf\00", align 1
@hf_scsi_modesns_errrep = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [5 x i8] c"MRIE\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"scsi.mode.mrie\00", align 1
@hf_scsi_modesns_tst = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [14 x i8] c"Task Set Type\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"scsi.mode.tst\00", align 1
@hf_scsi_modesns_qmod = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [25 x i8] c"Queue Algorithm Modifier\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"scsi.mode.qmod\00", align 1
@hf_scsi_modesns_qerr = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [23 x i8] c"Queue Error Management\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"scsi.mode.qerr\00", align 1
@scsi_modesns_qerr_val = internal constant %struct.true_false_string { ptr @.str.2280, ptr @.str.2281 }, align 8
@hf_scsi_modesns_tas = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [20 x i8] c"Task Aborted Status\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"scsi.mode.tac\00", align 1
@scsi_modesns_tas_val = internal constant %struct.true_false_string { ptr @.str.2282, ptr @.str.2283 }, align 8
@hf_scsi_modesns_rac = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [15 x i8] c"Report a Check\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"scsi.mode.rac\00", align 1
@scsi_modesns_rac_val = internal constant %struct.true_false_string { ptr @.str.2284, ptr @.str.2285 }, align 8
@hf_scsi_protocol = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"scsi.proto\00", align 1
@hf_scsi_sns_errtype = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [15 x i8] c"SNS Error Type\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"scsi.sns.errtype\00", align 1
@hf_scsi_snskey = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [10 x i8] c"Sense Key\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"scsi.sns.key\00", align 1
@hf_scsi_snsinfo = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [11 x i8] c"Sense Info\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"scsi.sns.info\00", align 1
@hf_scsi_addlsnslen = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [24 x i8] c"Additional Sense Length\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"scsi.sns.addlen\00", align 1
@hf_scsi_asc = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [22 x i8] c"Additional Sense Code\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"scsi.sns.asc\00", align 1
@hf_scsi_ascq = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [32 x i8] c"Additional Sense Code Qualifier\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"scsi.sns.ascq\00", align 1
@hf_scsi_ascascq = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [32 x i8] c"Additional Sense Code+Qualifier\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"scsi.sns.ascascq\00", align 1
@hf_scsi_fru = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [28 x i8] c"Field Replaceable Unit Code\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"scsi.sns.fru\00", align 1
@hf_scsi_sksv = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [5 x i8] c"SKSV\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"scsi.sns.sksv\00", align 1
@hf_scsi_sks_info = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [19 x i8] c"Sense Key Specific\00", align 1
@.str.283 = private unnamed_addr constant [18 x i8] c"scsi.sns.sks_info\00", align 1
@hf_scsi_sks_fp_cd = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [13 x i8] c"Command/Data\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"scsi.sns.sks.fp.cd\00", align 1
@hf_scsi_sks_fp_bpv = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [18 x i8] c"Bit pointer valid\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"scsi.sns.sks.fp.bpv\00", align 1
@hf_scsi_sks_fp_bit = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"Bit pointer\00", align 1
@.str.289 = private unnamed_addr constant [20 x i8] c"scsi.sns.sks.fp.bit\00", align 1
@hf_scsi_sks_fp_field = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [14 x i8] c"Field pointer\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"scsi.sns.sks.fp.field\00", align 1
@hf_scsi_sns_desc_type = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [27 x i8] c"Sense data descriptor type\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"scsi.sns.desc.type\00", align 1
@hf_scsi_sns_desc_length = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [29 x i8] c"Sense data descriptor length\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"scsi.sns.desc.length\00", align 1
@hf_scsi_sns_osd_object_not_initiated = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [14 x i8] c"Not initiated\00", align 1
@.str.297 = private unnamed_addr constant [39 x i8] c"scsi.sns.desc.osd_object.not_initiated\00", align 1
@hf_scsi_sns_osd_object_completed = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.299 = private unnamed_addr constant [35 x i8] c"scsi.sns.desc.osd_object.completed\00", align 1
@hf_scsi_sns_osd_object_validation = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [11 x i8] c"VALIDATION\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"scsi.sns.desc.osd_object.validation\00", align 1
@hf_scsi_sns_osd_object_cmd_cap_v = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [10 x i8] c"CMD_CAP_V\00", align 1
@.str.303 = private unnamed_addr constant [35 x i8] c"scsi.sns.desc.osd_object.cmd_cap_v\00", align 1
@hf_scsi_sns_osd_object_command = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [8 x i8] c"COMMAND\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"scsi.sns.desc.osd_object.command\00", align 1
@hf_scsi_sns_osd_object_imp_st_att = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [11 x i8] c"IMP_ST_ATT\00", align 1
@.str.307 = private unnamed_addr constant [36 x i8] c"scsi.sns.desc.osd_object.imp_st_att\00", align 1
@hf_scsi_sns_osd_object_sa_cap_v = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [9 x i8] c"SA_CAP_V\00", align 1
@.str.309 = private unnamed_addr constant [34 x i8] c"scsi.sns.desc.osd_object.sa_cap_v\00", align 1
@hf_scsi_sns_osd_object_set_att = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [8 x i8] c"SET_ATT\00", align 1
@.str.311 = private unnamed_addr constant [33 x i8] c"scsi.sns.desc.osd_object.set_att\00", align 1
@hf_scsi_sns_osd_object_ga_cap_v = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [9 x i8] c"GA_CAP_V\00", align 1
@.str.313 = private unnamed_addr constant [34 x i8] c"scsi.sns.desc.osd_object.ga_cap_v\00", align 1
@hf_scsi_sns_osd_object_get_att = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [8 x i8] c"GET_ATT\00", align 1
@.str.315 = private unnamed_addr constant [33 x i8] c"scsi.sns.desc.osd_object.get_att\00", align 1
@hf_scsi_sns_osd_partition_id = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [13 x i8] c"Partition ID\00", align 1
@.str.317 = private unnamed_addr constant [38 x i8] c"scsi.sns.desc.osd_object.partition_id\00", align 1
@hf_scsi_sns_osd_object_id = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@.str.319 = private unnamed_addr constant [35 x i8] c"scsi.sns.desc.osd_object.object_id\00", align 1
@hf_scsi_sns_osd_attr_page = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [15 x i8] c"Attribute page\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"scsi.sns.desc.osd_attr.page\00", align 1
@attributes_page_vals_ext = external global %struct._value_string_ext, align 8
@hf_scsi_sns_osd_attr_number = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [17 x i8] c"Attribute number\00", align 1
@.str.323 = private unnamed_addr constant [30 x i8] c"scsi.sns.desc.osd_attr.number\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"scsi.spc.resv.key\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"Scope Address\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"scsi.spc.resv.scopeaddr\00", align 1
@hf_scsi_add_cdblen = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [22 x i8] c"Additional CDB Length\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"scsi.spc.addcdblen\00", align 1
@hf_scsi_svcaction = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [19 x i8] c"scsi.spc.svcaction\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"scsi.spc.wb.mode\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"Buffer ID\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"scsi.spc.sb.bufid\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"Buffer Offset\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"scsi.spc.wb.bufoff\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"Parameter List Length\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"scsi.cdb.paramlen24\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"Self-Test Code\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"scsi.spc.senddiag.code\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"Select Report\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"scsi.spc.select_report\00", align 1
@.str.342 = private unnamed_addr constant [3 x i8] c"PF\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"scsi.spc.senddiag.pf\00", align 1
@scsi_senddiag_pf_val = internal constant %struct.true_false_string { ptr @.str.2342, ptr @.str.2343 }, align 8
@.str.344 = private unnamed_addr constant [10 x i8] c"Self Test\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"scsi.spc.senddiag.st\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"Device Offline\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"scsi.spc.senddiag.devoff\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"Unit Offline\00", align 1
@.str.349 = private unnamed_addr constant [26 x i8] c"scsi.spc.senddiag.unitoff\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"Request in\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"scsi.request_frame\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"Frame number of the request\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"scsi.time\00", align 1
@.str.355 = private unnamed_addr constant [42 x i8] c"Time between the Command and the Response\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"Response in\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"scsi.response_frame\00", align 1
@.str.358 = private unnamed_addr constant [29 x i8] c"Frame number of the response\00", align 1
@hf_scsi_fragments = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [15 x i8] c"SCSI Fragments\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"scsi.fragments\00", align 1
@hf_scsi_fragment_overlap = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"scsi.fragment.overlap\00", align 1
@.str.363 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_scsi_fragment_overlap_conflict = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.365 = private unnamed_addr constant [31 x i8] c"scsi.fragment.overlap.conflict\00", align 1
@.str.366 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_scsi_fragment_multiple_tails = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"scsi.fragment.multipletails\00", align 1
@.str.369 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_scsi_fragment_too_long_fragment = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.371 = private unnamed_addr constant [30 x i8] c"scsi.fragment.toolongfragment\00", align 1
@.str.372 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_scsi_fragment_error = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"scsi.fragment.error\00", align 1
@.str.375 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_scsi_fragment_count = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"scsi.fragment.count\00", align 1
@hf_scsi_fragment = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [19 x i8] c"SCSI DATA Fragment\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"scsi.fragment\00", align 1
@hf_scsi_reassembled_in = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [31 x i8] c"Reassembled SCSI DATA in frame\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"scsi.reassembled_in\00", align 1
@.str.382 = private unnamed_addr constant [51 x i8] c"This SCSI DATA packet is reassembled in this frame\00", align 1
@hf_scsi_reassembled_length = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [29 x i8] c"Reassembled SCSI DATA length\00", align 1
@.str.384 = private unnamed_addr constant [24 x i8] c"scsi.reassembled.length\00", align 1
@.str.385 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"PPC Flags\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"scsi.log.ppc.flags\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"PPC\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"scsi.log.ppc\00", align 1
@scsi_log_ppc_tfs = internal constant %struct.true_false_string { ptr @.str.2344, ptr @.str.2345 }, align 8
@.str.390 = private unnamed_addr constant [4 x i8] c"PCR\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"scsi.log.pcr\00", align 1
@scsi_log_pcr_tfs = internal constant %struct.true_false_string { ptr @.str.2346, ptr @.str.2347 }, align 8
@.str.392 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"scsi.log.sp\00", align 1
@scsi_log_sp_tfs = internal constant %struct.true_false_string { ptr @.str.2348, ptr @.str.2349 }, align 8
@.str.394 = private unnamed_addr constant [9 x i8] c"PC Flags\00", align 1
@.str.395 = private unnamed_addr constant [18 x i8] c"scsi.log.pc.flags\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"Parameter Pointer\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"scsi.log.param_ptr\00", align 1
@hf_scsi_log_page_length = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [12 x i8] c"Page Length\00", align 1
@.str.399 = private unnamed_addr constant [21 x i8] c"scsi.log.page_length\00", align 1
@hf_scsi_log_parameter_code = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [15 x i8] c"Parameter Code\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"scsi.log.parameter_code\00", align 1
@hf_scsi_log_param_flags = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [12 x i8] c"Param Flags\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"scsi.log.param.flags\00", align 1
@hf_scsi_log_param_len = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [14 x i8] c"Parameter Len\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"scsi.log.param_len\00", align 1
@hf_scsi_log_param_data = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [15 x i8] c"Parameter Data\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"scsi.log.param_data\00", align 1
@hf_scsi_log_pf_du = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [3 x i8] c"DU\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"scsi.log.pf.du\00", align 1
@hf_scsi_log_pf_ds = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [3 x i8] c"DS\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"scsi.log.pf.ds\00", align 1
@hf_scsi_log_pf_tsd = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [4 x i8] c"TSD\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"scsi.log.pf.tsd\00", align 1
@hf_scsi_log_pf_etc = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [4 x i8] c"ETC\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"scsi.log.pf.etc\00", align 1
@hf_scsi_log_pf_tmc = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [4 x i8] c"TMC\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"scsi.log.pf.tmc\00", align 1
@hf_scsi_log_pf_lbin = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [5 x i8] c"LBIN\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"scsi.log.pf.lbin\00", align 1
@hf_scsi_log_pf_lp = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"scsi.log.pf.lp\00", align 1
@hf_scsi_log_ta_rw = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [13 x i8] c"Read Warning\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.rw\00", align 1
@hf_scsi_log_ta_ww = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [14 x i8] c"write warning\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.ww\00", align 1
@hf_scsi_log_ta_he = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [11 x i8] c"hard error\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.he\00", align 1
@hf_scsi_log_ta_media = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"scsi.log.ta.media\00", align 1
@hf_scsi_log_ta_rf = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [13 x i8] c"read failure\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.rf\00", align 1
@hf_scsi_log_ta_wf = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [14 x i8] c"write failure\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.wf\00", align 1
@hf_scsi_log_ta_ml = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [11 x i8] c"media life\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.ml\00", align 1
@hf_scsi_log_ta_ndg = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [15 x i8] c"not data grade\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"scsi.log.ta.ndg\00", align 1
@hf_scsi_log_ta_wp = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [14 x i8] c"write protect\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.wp\00", align 1
@hf_scsi_log_ta_nr = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [11 x i8] c"no removal\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.nr\00", align 1
@hf_scsi_log_ta_cm = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [15 x i8] c"cleaning media\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.cm\00", align 1
@hf_scsi_log_ta_uf = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [19 x i8] c"unsupported format\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.uf\00", align 1
@hf_scsi_log_ta_rmcf = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [39 x i8] c"removable mechanical cartridge failure\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"scsi.log.ta.rmcf\00", align 1
@hf_scsi_log_ta_umcf = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [43 x i8] c"unrecoverable mechanical cartridge failure\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"scsi.log.ta.umcf\00", align 1
@hf_scsi_log_ta_mcicf = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [33 x i8] c"memory chip in cartridge failure\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"scsi.log.ta.mcicf\00", align 1
@hf_scsi_log_ta_fe = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [13 x i8] c"forced eject\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.fe\00", align 1
@hf_scsi_log_ta_rof = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [17 x i8] c"read only format\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"scsi.log.ta.rof\00", align 1
@hf_scsi_log_ta_tdcol = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [33 x i8] c"tape directory corrupted on load\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"scsi.log.ta.tdcol\00", align 1
@hf_scsi_log_ta_nml = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [19 x i8] c"nearing media life\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"scsi.log.ta.nml\00", align 1
@hf_scsi_log_ta_cn = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [10 x i8] c"clean now\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.cn\00", align 1
@hf_scsi_log_ta_cp = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [15 x i8] c"clean periodic\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.cp\00", align 1
@hf_scsi_log_ta_ecm = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [23 x i8] c"expired cleaning media\00", align 1
@.str.465 = private unnamed_addr constant [16 x i8] c"scsi.log.ta.ecm\00", align 1
@hf_scsi_log_ta_ict = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [22 x i8] c"invalid cleaning tape\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"scsi.log.ta.ict\00", align 1
@hf_scsi_log_ta_rr = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [20 x i8] c"retention requested\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.rr\00", align 1
@hf_scsi_log_ta_dpie = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [26 x i8] c"dual port interface error\00", align 1
@.str.471 = private unnamed_addr constant [17 x i8] c"scsi.log.ta.dpie\00", align 1
@hf_scsi_log_ta_cff = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [20 x i8] c"cooling fan failure\00", align 1
@.str.473 = private unnamed_addr constant [16 x i8] c"scsi.log.ta.cff\00", align 1
@hf_scsi_log_ta_psf = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [21 x i8] c"power supply failure\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"scsi.log.ta.psf\00", align 1
@hf_scsi_log_ta_pc = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [18 x i8] c"power consumption\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.pc\00", align 1
@hf_scsi_log_ta_dm = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [18 x i8] c"drive maintenance\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.dm\00", align 1
@hf_scsi_log_ta_hwa = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [11 x i8] c"hardware a\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"scsi.log.ta.hwa\00", align 1
@hf_scsi_log_ta_hwb = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [11 x i8] c"hardware b\00", align 1
@.str.483 = private unnamed_addr constant [16 x i8] c"scsi.log.ta.hwb\00", align 1
@hf_scsi_log_ta_if = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.485 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.if\00", align 1
@hf_scsi_log_ta_em = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [12 x i8] c"eject media\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"scsi.log.ta.em\00", align 1
@hf_scsi_log_ta_dwf = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [16 x i8] c"download failed\00", align 1
@.str.489 = private unnamed_addr constant [16 x i8] c"scsi.log.ta.dwf\00", align 1
@hf_scsi_log_ta_drhu = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [15 x i8] c"drive humidity\00", align 1
@.str.491 = private unnamed_addr constant [17 x i8] c"scsi.log.ta.drhu\00", align 1
@hf_scsi_log_ta_drtm = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [18 x i8] c"drive temperature\00", align 1
@.str.493 = private unnamed_addr constant [17 x i8] c"scsi.log.ta.drtm\00", align 1
@hf_scsi_log_ta_drvo = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [14 x i8] c"drive voltage\00", align 1
@.str.495 = private unnamed_addr constant [17 x i8] c"scsi.log.ta.drvo\00", align 1
@hf_scsi_log_ta_pefa = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [17 x i8] c"periodic failure\00", align 1
@.str.497 = private unnamed_addr constant [17 x i8] c"scsi.log.ta.pefa\00", align 1
@hf_scsi_log_ta_dire = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [21 x i8] c"diagnostics required\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"scsi.log.ta.dire\00", align 1
@hf_scsi_log_ta_lost = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [16 x i8] c"lost statistics\00", align 1
@.str.501 = private unnamed_addr constant [17 x i8] c"scsi.log.ta.lost\00", align 1
@hf_scsi_log_ta_tduau = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [33 x i8] c"tape directory invalid at unload\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"scsi.log.ta.tduau\00", align 1
@hf_scsi_log_ta_tsawf = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [31 x i8] c"tape system area write failure\00", align 1
@.str.505 = private unnamed_addr constant [18 x i8] c"scsi.log.ta.tsawf\00", align 1
@hf_scsi_log_ta_tsarf = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [30 x i8] c"tape system area read failure\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"scsi.log.ta.tsarf\00", align 1
@hf_scsi_log_ta_nsod = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [17 x i8] c"no start of data\00", align 1
@.str.509 = private unnamed_addr constant [17 x i8] c"scsi.log.ta.nsod\00", align 1
@hf_scsi_log_ta_lofa = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [16 x i8] c"loading failure\00", align 1
@.str.511 = private unnamed_addr constant [17 x i8] c"scsi.log.ta.lofa\00", align 1
@hf_scsi_log_ta_uuf = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [29 x i8] c"unrecoverable unload failure\00", align 1
@.str.513 = private unnamed_addr constant [16 x i8] c"scsi.log.ta.uuf\00", align 1
@hf_scsi_log_ta_aif = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [28 x i8] c"automatic interface failure\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c"scsi.log.ta.aif\00", align 1
@hf_scsi_log_ta_fwf = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [17 x i8] c"firmware failure\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"scsi.log.ta.fwf\00", align 1
@hf_scsi_log_ta_wmicf = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [35 x i8] c"worm medium integrity check failed\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c"scsi.log.ta.wmicf\00", align 1
@hf_scsi_log_ta_wmoa = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [32 x i8] c"worm medium overwrite attempted\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"scsi.log.ta.wmoa\00", align 1
@hf_scsi_sbc_threshold_exponent = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [19 x i8] c"Threshold Exponent\00", align 1
@.str.523 = private unnamed_addr constant [28 x i8] c"scsi_sbc.threshold_exponent\00", align 1
@hf_scsi_sbc_lbpu = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [40 x i8] c"LBPU (logical block provisioning UNMAP)\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"scsi_sbc.lbpu\00", align 1
@hf_scsi_sbc_lbpws = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [46 x i8] c"LBPWS (logical block provisioning WRITE SAME)\00", align 1
@.str.527 = private unnamed_addr constant [15 x i8] c"scsi_sbc.lbpws\00", align 1
@hf_scsi_sbc_lbpws10 = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [54 x i8] c"LBPWS10 (logical block provisioning WRITE SAME (10) )\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"scsi_sbc.lbpws10\00", align 1
@hf_scsi_sbc_lbprz = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [46 x i8] c"LBPRZ (logical block provisioning read zeros)\00", align 1
@.str.531 = private unnamed_addr constant [15 x i8] c"scsi_sbc.lbprz\00", align 1
@hf_scsi_sbc_anc_sup = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [27 x i8] c"ANC_SUP (anchor supported)\00", align 1
@.str.533 = private unnamed_addr constant [17 x i8] c"scsi_sbc.anc_sup\00", align 1
@hf_scsi_sbc_dp = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [24 x i8] c"DP (descriptor present)\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c"scsi_sbc.dp\00", align 1
@hf_scsi_sbc_ptype = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [18 x i8] c"Provisioning Type\00", align 1
@.str.537 = private unnamed_addr constant [15 x i8] c"scsi_sbc.ptype\00", align 1
@hf_scsi_block_limits_wsnz = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [27 x i8] c"WSNZ (write same non-zero)\00", align 1
@.str.539 = private unnamed_addr constant [17 x i8] c"scsi_sbc.bl.wsnz\00", align 1
@hf_scsi_block_limits_mcawl = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [33 x i8] c"Maximum Compare And Write Length\00", align 1
@.str.541 = private unnamed_addr constant [18 x i8] c"scsi_sbc.bl.mcawl\00", align 1
@hf_scsi_block_limits_otlg = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [36 x i8] c"Optimal Transfer Length Granularity\00", align 1
@.str.543 = private unnamed_addr constant [17 x i8] c"scsi_sbc.bl.otlg\00", align 1
@hf_scsi_block_limits_mtl = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [24 x i8] c"Maximum Transfer Length\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"scsi_sbc.bl.mtl\00", align 1
@hf_scsi_block_limits_otl = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [24 x i8] c"Optimal Transfer Length\00", align 1
@.str.547 = private unnamed_addr constant [16 x i8] c"scsi_sbc.bl.otl\00", align 1
@hf_scsi_block_limits_mpl = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [48 x i8] c"Optimal Prefetch/Xdread/Xdwrite Transfer Length\00", align 1
@.str.549 = private unnamed_addr constant [16 x i8] c"scsi_sbc.bl.mpl\00", align 1
@hf_scsi_block_limits_mulc = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [24 x i8] c"Maximum Unmap LBA Count\00", align 1
@.str.551 = private unnamed_addr constant [17 x i8] c"scsi_sbc.bl.mulc\00", align 1
@hf_scsi_block_limits_mubdc = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [37 x i8] c"Maximum Unmap Block Descriptor Count\00", align 1
@.str.553 = private unnamed_addr constant [18 x i8] c"scsi_sbc.bl.mubdc\00", align 1
@hf_scsi_block_limits_oug = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [32 x i8] c"Optimal Unmap Block Granularity\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c"scsi_sbc.bl.oug\00", align 1
@hf_scsi_block_limits_ugavalid = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [9 x i8] c"UGAVALID\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"scsi_sbc.bl.ugavalid\00", align 1
@hf_scsi_block_limits_uga = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [28 x i8] c"Unmap Granularity Alignment\00", align 1
@.str.559 = private unnamed_addr constant [16 x i8] c"scsi_sbc.bl.uga\00", align 1
@hf_scsi_block_limits_mwsl = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [26 x i8] c"Maximum Write Same Length\00", align 1
@.str.561 = private unnamed_addr constant [17 x i8] c"scsi_sbc.bl.mwsl\00", align 1
@hf_scsi_block_limits_matl = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [31 x i8] c"Maximum Atomic Transfer Length\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"scsi_sbc.bl.matl\00", align 1
@hf_scsi_block_limits_aa = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [17 x i8] c"Atomic Alignment\00", align 1
@.str.565 = private unnamed_addr constant [15 x i8] c"scsi_sbc.bl.aa\00", align 1
@hf_scsi_block_limits_atlg = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [35 x i8] c"Atomic Transfer Length Granularity\00", align 1
@.str.567 = private unnamed_addr constant [17 x i8] c"scsi_sbc.bl.atlg\00", align 1
@hf_scsi_modepage_ps = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"scsi.spc.modepage.ps\00", align 1
@hf_scsi_modepage_spf = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [4 x i8] c"SPF\00", align 1
@.str.571 = private unnamed_addr constant [22 x i8] c"scsi.spc.modepage.spf\00", align 1
@hf_scsi_modepage_plen = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [23 x i8] c"scsi.spc.modepage.plen\00", align 1
@hf_scsi_modepage_tcmos = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [6 x i8] c"TCMOS\00", align 1
@.str.574 = private unnamed_addr constant [24 x i8] c"scsi.spc.modepage.tcmos\00", align 1
@hf_scsi_modepage_scsip = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [6 x i8] c"SCSIP\00", align 1
@.str.576 = private unnamed_addr constant [24 x i8] c"scsi.spc.modepage.scsip\00", align 1
@hf_scsi_modepage_ialuae = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [7 x i8] c"IALUAE\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"scsi.spc.modepage.ialuae\00", align 1
@hf_scsi_modepage_icp = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [25 x i8] c"Initial Command Priority\00", align 1
@.str.580 = private unnamed_addr constant [22 x i8] c"scsi.spc.modepage.icp\00", align 1
@hf_scsi_modepage_msdl = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [26 x i8] c"Maximum Sense Data Length\00", align 1
@.str.582 = private unnamed_addr constant [23 x i8] c"scsi.spc.modepage.msdl\00", align 1
@.str.583 = private unnamed_addr constant [9 x i8] c"scsi.lun\00", align 1
@.str.584 = private unnamed_addr constant [20 x i8] c"Logical Unit Number\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"scsi.lun_long\00", align 1
@.str.586 = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.587 = private unnamed_addr constant [9 x i8] c"scsi.bus\00", align 1
@.str.588 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.589 = private unnamed_addr constant [12 x i8] c"scsi.target\00", align 1
@.str.590 = private unnamed_addr constant [13 x i8] c"Address Mode\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"scsi.lun.address_mode\00", align 1
@.str.592 = private unnamed_addr constant [28 x i8] c"Addressing mode for the LUN\00", align 1
@.str.593 = private unnamed_addr constant [31 x i8] c"Extended Address Method Length\00", align 1
@.str.594 = private unnamed_addr constant [37 x i8] c"scsi.lun.extended_address_method.len\00", align 1
@.str.595 = private unnamed_addr constant [39 x i8] c"Extended Address Method Specific Field\00", align 1
@.str.596 = private unnamed_addr constant [24 x i8] c"Extended Address Method\00", align 1
@.str.597 = private unnamed_addr constant [33 x i8] c"scsi.lun.extended_address_method\00", align 1
@.str.598 = private unnamed_addr constant [33 x i8] c"Extended Logical Unit Addressing\00", align 1
@.str.599 = private unnamed_addr constant [20 x i8] c"Prevent Allow Flags\00", align 1
@.str.600 = private unnamed_addr constant [25 x i8] c"scsi.prevent_allow.flags\00", align 1
@.str.601 = private unnamed_addr constant [8 x i8] c"PREVENT\00", align 1
@.str.602 = private unnamed_addr constant [27 x i8] c"scsi.prevent_allow.prevent\00", align 1
@.str.603 = private unnamed_addr constant [24 x i8] c"scsi.mpi.service_action\00", align 1
@.str.604 = private unnamed_addr constant [38 x i8] c"Management Protocol In Service Action\00", align 1
@.str.605 = private unnamed_addr constant [5 x i8] c"RCTD\00", align 1
@.str.606 = private unnamed_addr constant [25 x i8] c"scsi.report_opcodes.rctd\00", align 1
@.str.607 = private unnamed_addr constant [18 x i8] c"Reporting Options\00", align 1
@.str.608 = private unnamed_addr constant [28 x i8] c"scsi.report_opcodes.options\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"Requested Operation Code\00", align 1
@.str.610 = private unnamed_addr constant [45 x i8] c"scsi.report_opcodes.requested_operation_code\00", align 1
@.str.611 = private unnamed_addr constant [25 x i8] c"Requested Service Action\00", align 1
@.str.612 = private unnamed_addr constant [45 x i8] c"scsi.report_opcodes.requested_service_action\00", align 1
@.str.613 = private unnamed_addr constant [20 x i8] c"Command Data Length\00", align 1
@.str.614 = private unnamed_addr constant [40 x i8] c"scsi.report_opcodes.command_data_length\00", align 1
@.str.615 = private unnamed_addr constant [35 x i8] c"scsi.report_opcodes.service_action\00", align 1
@.str.616 = private unnamed_addr constant [5 x i8] c"CTDP\00", align 1
@.str.617 = private unnamed_addr constant [25 x i8] c"scsi.report_opcodes.ctdp\00", align 1
@.str.618 = private unnamed_addr constant [29 x i8] c"scsi.report_opcodes_one.ctdp\00", align 1
@.str.619 = private unnamed_addr constant [9 x i8] c"SERVACTV\00", align 1
@.str.620 = private unnamed_addr constant [29 x i8] c"scsi.report_opcodes.servactv\00", align 1
@.str.621 = private unnamed_addr constant [11 x i8] c"CDB Length\00", align 1
@.str.622 = private unnamed_addr constant [31 x i8] c"scsi.report_opcodes.cdb_length\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"Support\00", align 1
@.str.624 = private unnamed_addr constant [28 x i8] c"scsi.report_opcodes.support\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"CDB Usage Data\00", align 1
@.str.626 = private unnamed_addr constant [35 x i8] c"scsi.report_opcodes.cdb_usage_data\00", align 1
@.str.627 = private unnamed_addr constant [26 x i8] c"Timeout Descriptor Length\00", align 1
@.str.628 = private unnamed_addr constant [46 x i8] c"scsi.report_opcodes.timeout_descriptor_length\00", align 1
@.str.629 = private unnamed_addr constant [35 x i8] c"Nominal Command Processing Timeout\00", align 1
@.str.630 = private unnamed_addr constant [25 x i8] c"scsi.report_opcodes.ncpt\00", align 1
@.str.631 = private unnamed_addr constant [28 x i8] c"Recommended Command Timeout\00", align 1
@.str.632 = private unnamed_addr constant [24 x i8] c"scsi.report_opcodes.rct\00", align 1
@hf_scsi_inquiry_bdc_mrr = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [21 x i8] c"Medium Rotation Rate\00", align 1
@.str.634 = private unnamed_addr constant [21 x i8] c"scsi.inquiry.bdc.mrr\00", align 1
@hf_scsi_inquiry_bdc_pt = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [13 x i8] c"Product Type\00", align 1
@.str.636 = private unnamed_addr constant [20 x i8] c"scsi.inquiry.bdc.pt\00", align 1
@hf_scsi_inquiry_bdc_wabereq = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [8 x i8] c"WABEREQ\00", align 1
@.str.638 = private unnamed_addr constant [25 x i8] c"scsi.inquiry.bdc.wabereq\00", align 1
@hf_scsi_inquiry_bdc_wacereq = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [8 x i8] c"WACEREQ\00", align 1
@.str.640 = private unnamed_addr constant [25 x i8] c"scsi.inquiry.bdc.wacereq\00", align 1
@hf_scsi_inquiry_bdc_nff = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [20 x i8] c"Nominal Form factor\00", align 1
@.str.642 = private unnamed_addr constant [21 x i8] c"scsi.inquiry.bdc.nff\00", align 1
@hf_scsi_inquiry_bdc_fuab = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [5 x i8] c"FUAB\00", align 1
@.str.644 = private unnamed_addr constant [22 x i8] c"scsi.inquiry.bdc.fuab\00", align 1
@hf_scsi_inquiry_bdc_vbuls = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [6 x i8] c"VBULS\00", align 1
@.str.646 = private unnamed_addr constant [23 x i8] c"scsi.inquiry.bdc.vbuls\00", align 1
@hf_scsi_inq_evpd_page_length = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [29 x i8] c"scsi.inquiry.evpd.pagelength\00", align 1
@hf_scsi_inq_evpd_supported_page = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [15 x i8] c"Supported Page\00", align 1
@.str.649 = private unnamed_addr constant [33 x i8] c"scsi.inquiry.evpd.supported_page\00", align 1
@hf_scsi_inq_evpd_devid_code_set = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [9 x i8] c"Code Set\00", align 1
@.str.651 = private unnamed_addr constant [33 x i8] c"scsi.inquiry.evpd.devid.code_set\00", align 1
@hf_scsi_inq_evpd_devid_association = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [12 x i8] c"Association\00", align 1
@.str.653 = private unnamed_addr constant [36 x i8] c"scsi.inquiry.evpd.devid.association\00", align 1
@hf_scsi_inq_evpd_devid_identifier_type = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [16 x i8] c"Identifier Type\00", align 1
@.str.655 = private unnamed_addr constant [40 x i8] c"scsi.inquiry.evpd.devid.identifier_type\00", align 1
@hf_scsi_inq_evpd_identifier_number = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [18 x i8] c"Identifier Number\00", align 1
@.str.657 = private unnamed_addr constant [36 x i8] c"scsi.inquiry.evpd.identifier_number\00", align 1
@hf_scsi_inq_evpd_devid_identifier_length = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [18 x i8] c"Identifier Length\00", align 1
@.str.659 = private unnamed_addr constant [42 x i8] c"scsi.inquiry.evpd.devid.identifier_length\00", align 1
@hf_scsi_inq_evpd_devid_identifier_str = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.661 = private unnamed_addr constant [39 x i8] c"scsi.inquiry.evpd.devid.identifier_str\00", align 1
@hf_scsi_inq_evpd_devid_identifier_bytes = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [41 x i8] c"scsi.inquiry.evpd.devid.identifier_bytes\00", align 1
@hf_scsi_inq_evpd_product_serial_number = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [22 x i8] c"Product Serial Number\00", align 1
@.str.664 = private unnamed_addr constant [40 x i8] c"scsi.inquiry.evpd.product_serial_number\00", align 1
@hf_scsi_inq_cmddt_support = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [27 x i8] c"scsi.inquiry.cmddt.support\00", align 1
@hf_scsi_inq_cmddt_version = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [27 x i8] c"scsi.inquiry.cmddt.version\00", align 1
@hf_scsi_inq_cmddt_cdb_size = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [9 x i8] c"CDB Size\00", align 1
@.str.668 = private unnamed_addr constant [28 x i8] c"scsi.inquiry.cmddt.cdb_size\00", align 1
@hf_scsi_blockdescs_no_of_blocks64 = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [14 x i8] c"No. of Blocks\00", align 1
@.str.670 = private unnamed_addr constant [31 x i8] c"scsi.blockdescs.no_of_blocks64\00", align 1
@hf_scsi_blockdescs_density_code = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [13 x i8] c"Density Code\00", align 1
@.str.672 = private unnamed_addr constant [29 x i8] c"scsi.blockdescs.density_code\00", align 1
@hf_scsi_blockdescs_block_length32 = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [13 x i8] c"Block Length\00", align 1
@.str.674 = private unnamed_addr constant [29 x i8] c"scsi.blockdescs.block_length\00", align 1
@hf_scsi_blockdescs_no_of_blocks32 = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [29 x i8] c"scsi.blockdescs.no_of_blocks\00", align 1
@hf_scsi_blockdescs_block_length24 = internal global i32 0, align 4
@hf_scsi_blockdescs_no_of_blocks24 = internal global i32 0, align 4
@hf_scsi_spc_modepage_gltsd = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [35 x i8] c"Global Logging Target Save Disable\00", align 1
@.str.677 = private unnamed_addr constant [24 x i8] c"scsi.spc.modepage.gltsd\00", align 1
@hf_scsi_spc_modepage_disable_queuing = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [16 x i8] c"Disable Queuing\00", align 1
@.str.679 = private unnamed_addr constant [34 x i8] c"scsi.spc.modepage.disable_queuing\00", align 1
@hf_scsi_spc_modepage_swp = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [4 x i8] c"SWP\00", align 1
@.str.681 = private unnamed_addr constant [22 x i8] c"scsi.spc.modepage.swp\00", align 1
@hf_scsi_spc_modepage_autoload_mode = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [14 x i8] c"Autoload Mode\00", align 1
@.str.683 = private unnamed_addr constant [32 x i8] c"scsi.spc.modepage.autoload_mode\00", align 1
@hf_scsi_spc_modepage_ready_aer_holdoff_period = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [30 x i8] c"Ready AER Holdoff Period (ms)\00", align 1
@.str.685 = private unnamed_addr constant [43 x i8] c"scsi.spc.modepage.ready_aer_holdoff_period\00", align 1
@hf_scsi_spc_modepage_busy_timeout_period = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [25 x i8] c"Busy Timeout Period (ms)\00", align 1
@.str.687 = private unnamed_addr constant [38 x i8] c"scsi.spc.modepage.busy_timeout_period\00", align 1
@hf_scsi_spc_modepage_extended_self_test_completion_time = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [35 x i8] c"Extended Self-Test Completion Time\00", align 1
@.str.689 = private unnamed_addr constant [53 x i8] c"scsi.spc.modepage.extended_self_test_completion_time\00", align 1
@hf_scsi_spc_modepage_buffer_full_ratio = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [18 x i8] c"Buffer Full Ratio\00", align 1
@.str.691 = private unnamed_addr constant [36 x i8] c"scsi.spc.modepage.buffer_full_ratio\00", align 1
@hf_scsi_spc_modepage_buffer_empty_ratio = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [19 x i8] c"Buffer Empty Ratio\00", align 1
@.str.693 = private unnamed_addr constant [37 x i8] c"scsi.spc.modepage.buffer_empty_ratio\00", align 1
@hf_scsi_spc_modepage_bus_inactivity_limit = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [21 x i8] c"Bus Inactivity Limit\00", align 1
@.str.695 = private unnamed_addr constant [39 x i8] c"scsi.spc.modepage.bus_inactivity_limit\00", align 1
@hf_scsi_spc_modepage_disconnect_time_limit = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [22 x i8] c"Disconnect Time Limit\00", align 1
@.str.697 = private unnamed_addr constant [40 x i8] c"scsi.spc.modepage.disconnect_time_limit\00", align 1
@hf_scsi_spc_modepage_connect_time_limit = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [19 x i8] c"Connect Time Limit\00", align 1
@.str.699 = private unnamed_addr constant [37 x i8] c"scsi.spc.modepage.connect_time_limit\00", align 1
@hf_scsi_spc_modepage_maximum_burst_size = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [27 x i8] c"Maximum Burst Size (bytes)\00", align 1
@.str.701 = private unnamed_addr constant [37 x i8] c"scsi.spc.modepage.maximum_burst_size\00", align 1
@hf_scsi_spc_modepage_emdp = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [5 x i8] c"EMDP\00", align 1
@.str.703 = private unnamed_addr constant [23 x i8] c"scsi.spc.modepage.emdp\00", align 1
@hf_scsi_spc_modepage_first_burst_size = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [25 x i8] c"First Burst Size (bytes)\00", align 1
@.str.705 = private unnamed_addr constant [35 x i8] c"scsi.spc.modepage.first_burst_size\00", align 1
@hf_scsi_spc_modepage_perf = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [5 x i8] c"Perf\00", align 1
@.str.707 = private unnamed_addr constant [23 x i8] c"scsi.spc.modepage.perf\00", align 1
@hf_scsi_spc_modepage_interval_timer = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [15 x i8] c"Interval Timer\00", align 1
@.str.709 = private unnamed_addr constant [33 x i8] c"scsi.spc.modepage.interval_timer\00", align 1
@hf_scsi_spc_modepage_report_count = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [13 x i8] c"Report Count\00", align 1
@.str.711 = private unnamed_addr constant [31 x i8] c"scsi.spc.modepage.report_count\00", align 1
@hf_scsi_spc_modepage_idle = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.713 = private unnamed_addr constant [23 x i8] c"scsi.spc.modepage.idle\00", align 1
@hf_scsi_spc_modepage_idle_condition_timer = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [26 x i8] c"Idle Condition Timer (ms)\00", align 1
@.str.715 = private unnamed_addr constant [39 x i8] c"scsi.spc.modepage.idle_condition_timer\00", align 1
@hf_scsi_spc_modepage_standby_condition_timer = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [29 x i8] c"Standby Condition Timer (ms)\00", align 1
@.str.717 = private unnamed_addr constant [42 x i8] c"scsi.spc.modepage.standby_condition_timer\00", align 1
@hf_scsi_spc_modepage_dtfd = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [5 x i8] c"DTFD\00", align 1
@.str.719 = private unnamed_addr constant [23 x i8] c"scsi.spc.modepage.dtfd\00", align 1
@hf_scsi_spc_modepage_rr_tov_units = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [13 x i8] c"RR_TOV Units\00", align 1
@.str.721 = private unnamed_addr constant [31 x i8] c"scsi.spc.modepage.rr_tov_units\00", align 1
@hf_scsi_spc_modepage_rr_tov = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [7 x i8] c"RR_TOV\00", align 1
@.str.723 = private unnamed_addr constant [25 x i8] c"scsi.spc.modepage.rr_tov\00", align 1
@hf_scsi_sbc_modepage_tracks_per_zone = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [16 x i8] c"Tracks Per Zone\00", align 1
@.str.725 = private unnamed_addr constant [34 x i8] c"scsi.sbc.modepage.tracks_per_zone\00", align 1
@hf_scsi_sbc_modepage_alternate_sectors_per_zone = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [27 x i8] c"Alternate Sectors Per Zone\00", align 1
@.str.727 = private unnamed_addr constant [45 x i8] c"scsi.sbc.modepage.alternate_sectors_per_zone\00", align 1
@hf_scsi_sbc_modepage_alternate_tracks_per_zone = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [26 x i8] c"Alternate Tracks Per Zone\00", align 1
@.str.729 = private unnamed_addr constant [44 x i8] c"scsi.sbc.modepage.alternate_tracks_per_zone\00", align 1
@hf_scsi_sbc_modepage_alternate_tracks_per_lu = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [24 x i8] c"Alternate Tracks Per LU\00", align 1
@.str.731 = private unnamed_addr constant [42 x i8] c"scsi.sbc.modepage.alternate_tracks_per_lu\00", align 1
@hf_scsi_sbc_modepage_sectors_per_track = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [18 x i8] c"Sectors Per Track\00", align 1
@.str.733 = private unnamed_addr constant [36 x i8] c"scsi.sbc.modepage.sectors_per_track\00", align 1
@hf_scsi_sbc_modepage_data_bytes_per_physical_sector = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [31 x i8] c"Data Bytes Per Physical Sector\00", align 1
@.str.735 = private unnamed_addr constant [49 x i8] c"scsi.sbc.modepage.data_bytes_per_physical_sector\00", align 1
@hf_scsi_sbc_modepage_interleave = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [11 x i8] c"Interleave\00", align 1
@.str.737 = private unnamed_addr constant [29 x i8] c"scsi.sbc.modepage.interleave\00", align 1
@hf_scsi_sbc_modepage_track_skew_factor = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [18 x i8] c"Track Skew Factor\00", align 1
@.str.739 = private unnamed_addr constant [36 x i8] c"scsi.sbc.modepage.track_skew_factor\00", align 1
@hf_scsi_sbc_modepage_cylinder_skew_factor = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [21 x i8] c"Cylinder Skew Factor\00", align 1
@.str.741 = private unnamed_addr constant [39 x i8] c"scsi.sbc.modepage.cylinder_skew_factor\00", align 1
@hf_scsi_sbc_modepage_ssec = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [5 x i8] c"SSEC\00", align 1
@.str.743 = private unnamed_addr constant [23 x i8] c"scsi.sbc.modepage.ssec\00", align 1
@hf_scsi_sbc_modepage_awre = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [5 x i8] c"AWRE\00", align 1
@.str.745 = private unnamed_addr constant [23 x i8] c"scsi.sbc.modepage.awre\00", align 1
@hf_scsi_sbc_modepage_read_retry_count = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [17 x i8] c"Read Retry Count\00", align 1
@.str.747 = private unnamed_addr constant [35 x i8] c"scsi.sbc.modepage.read_retry_count\00", align 1
@hf_scsi_sbc_modepage_correction_span = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [16 x i8] c"Correction Span\00", align 1
@.str.749 = private unnamed_addr constant [34 x i8] c"scsi.sbc.modepage.correction_span\00", align 1
@hf_scsi_sbc_modepage_head_offset_count = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [18 x i8] c"Head Offset Count\00", align 1
@.str.751 = private unnamed_addr constant [36 x i8] c"scsi.sbc.modepage.head_offset_count\00", align 1
@hf_scsi_sbc_modepage_data_strobe_offset_count = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [25 x i8] c"Data Strobe Offset Count\00", align 1
@.str.753 = private unnamed_addr constant [43 x i8] c"scsi.sbc.modepage.data_strobe_offset_count\00", align 1
@hf_scsi_sbc_modepage_write_retry_count = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [18 x i8] c"Write Retry Count\00", align 1
@.str.755 = private unnamed_addr constant [36 x i8] c"scsi.sbc.modepage.write_retry_count\00", align 1
@hf_scsi_sbc_modepage_recovery_time_limit = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [25 x i8] c"Recovery Time Limit (ms)\00", align 1
@.str.757 = private unnamed_addr constant [38 x i8] c"scsi.sbc.modepage.recovery_time_limit\00", align 1
@hf_scsi_sbc_modepage_number_of_cylinders = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [20 x i8] c"Number of Cylinders\00", align 1
@.str.759 = private unnamed_addr constant [38 x i8] c"scsi.sbc.modepage.number_of_cylinders\00", align 1
@hf_scsi_sbc_modepage_number_of_heads = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [16 x i8] c"Number of Heads\00", align 1
@.str.761 = private unnamed_addr constant [34 x i8] c"scsi.sbc.modepage.number_of_heads\00", align 1
@hf_scsi_sbc_modepage_starting_cyl_pre_compensation = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [30 x i8] c"Starting Cyl Pre-compensation\00", align 1
@.str.763 = private unnamed_addr constant [48 x i8] c"scsi.sbc.modepage.starting_cyl_pre_compensation\00", align 1
@hf_scsi_sbc_modepage_starting_cyl_reduced_write_current = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [35 x i8] c"Starting Cyl-reduced Write Current\00", align 1
@.str.765 = private unnamed_addr constant [53 x i8] c"scsi.sbc.modepage.starting_cyl_reduced_write_current\00", align 1
@hf_scsi_sbc_modepage_device_step_rate = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [17 x i8] c"Device Step Rate\00", align 1
@.str.767 = private unnamed_addr constant [35 x i8] c"scsi.sbc.modepage.device_step_rate\00", align 1
@hf_scsi_sbc_modepage_landing_zone_cyl = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [17 x i8] c"Landing Zone Cyl\00", align 1
@.str.769 = private unnamed_addr constant [35 x i8] c"scsi.sbc.modepage.landing_zone_cyl\00", align 1
@hf_scsi_sbc_modepage_rotational_offset = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [18 x i8] c"Rotational Offset\00", align 1
@.str.771 = private unnamed_addr constant [36 x i8] c"scsi.sbc.modepage.rotational_offset\00", align 1
@hf_scsi_sbc_modepage_medium_rotation_rate = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [39 x i8] c"scsi.sbc.modepage.medium_rotation_rate\00", align 1
@hf_scsi_sbc_modepage_ic = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@.str.774 = private unnamed_addr constant [21 x i8] c"scsi.sbc.modepage.ic\00", align 1
@hf_scsi_sbc_modepage_demand_read_retention_priority = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [31 x i8] c"Demand Read Retention Priority\00", align 1
@.str.776 = private unnamed_addr constant [49 x i8] c"scsi.sbc.modepage.demand_read_retention_priority\00", align 1
@hf_scsi_sbc_modepage_disable_pre_fetch_xfer_len = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [27 x i8] c"Disable Pre-fetch Xfer Len\00", align 1
@.str.778 = private unnamed_addr constant [45 x i8] c"scsi.sbc.modepage.disable_pre_fetch_xfer_len\00", align 1
@hf_scsi_sbc_modepage_minimum_pre_fetch = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [18 x i8] c"Minimum Pre-Fetch\00", align 1
@.str.780 = private unnamed_addr constant [36 x i8] c"scsi.sbc.modepage.minimum_pre_fetch\00", align 1
@hf_scsi_sbc_modepage_maximum_pre_fetch = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [18 x i8] c"Maximum Pre-Fetch\00", align 1
@.str.782 = private unnamed_addr constant [36 x i8] c"scsi.sbc.modepage.maximum_pre_fetch\00", align 1
@hf_scsi_sbc_modepage_maximum_pre_fetch_ceiling = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [26 x i8] c"Maximum Pre-Fetch Ceiling\00", align 1
@.str.784 = private unnamed_addr constant [44 x i8] c"scsi.sbc.modepage.maximum_pre_fetch_ceiling\00", align 1
@hf_scsi_sbc_modepage_fsw = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [4 x i8] c"FSW\00", align 1
@.str.786 = private unnamed_addr constant [22 x i8] c"scsi.sbc.modepage.fsw\00", align 1
@hf_scsi_sbc_modepage_number_of_cache_segments = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [25 x i8] c"Number of Cache Segments\00", align 1
@.str.788 = private unnamed_addr constant [43 x i8] c"scsi.sbc.modepage.number_of_cache_segments\00", align 1
@hf_scsi_sbc_modepage_cache_segment_size = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [19 x i8] c"Cache Segment Size\00", align 1
@.str.790 = private unnamed_addr constant [37 x i8] c"scsi.sbc.modepage.cache_segment_size\00", align 1
@hf_scsi_sbc_modepage_non_cache_segment_size = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [23 x i8] c"Non-Cache Segment Size\00", align 1
@.str.792 = private unnamed_addr constant [41 x i8] c"scsi.sbc.modepage.non_cache_segment_size\00", align 1
@hf_scsi_ssc2_modepage_dce = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.794 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.dce\00", align 1
@hf_scsi_ssc2_modepage_dde = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [4 x i8] c"DDE\00", align 1
@.str.796 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.dde\00", align 1
@hf_scsi_ssc2_modepage_compression_algorithm = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [22 x i8] c"Compression algorithm\00", align 1
@.str.798 = private unnamed_addr constant [41 x i8] c"scsi.ssc2.modepage.compression_algorithm\00", align 1
@hf_scsi_ssc2_modepage_decompression_algorithm = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [24 x i8] c"Decompression algorithm\00", align 1
@.str.800 = private unnamed_addr constant [43 x i8] c"scsi.ssc2.modepage.decompression_algorithm\00", align 1
@hf_scsi_ssc2_modepage_caf = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [4 x i8] c"CAF\00", align 1
@.str.802 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.caf\00", align 1
@hf_scsi_ssc2_modepage_active_partition = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [17 x i8] c"Active Partition\00", align 1
@.str.804 = private unnamed_addr constant [36 x i8] c"scsi.ssc2.modepage.active_partition\00", align 1
@hf_scsi_ssc2_modepage_write_object_buffer_full_ratio = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [31 x i8] c"Write Object Buffer Full Ratio\00", align 1
@.str.806 = private unnamed_addr constant [50 x i8] c"scsi.ssc2.modepage.write_object_buffer_full_ratio\00", align 1
@hf_scsi_ssc2_modepage_read_object_buffer_empty_ratio = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [31 x i8] c"Read Object Buffer Empty Ratio\00", align 1
@.str.808 = private unnamed_addr constant [50 x i8] c"scsi.ssc2.modepage.read_object_buffer_empty_ratio\00", align 1
@hf_scsi_ssc2_modepage_write_delay_time = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [17 x i8] c"Write Delay time\00", align 1
@.str.810 = private unnamed_addr constant [36 x i8] c"scsi.ssc2.modepage.write_delay_time\00", align 1
@units_100_milliseconds = internal constant %struct.unit_name_string { ptr @.str.2397, ptr null }, align 8
@hf_scsi_ssc2_modepage_obr = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [4 x i8] c"OBR\00", align 1
@.str.812 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.obr\00", align 1
@hf_scsi_ssc2_modepage_gap_size = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [9 x i8] c"Gap Size\00", align 1
@.str.814 = private unnamed_addr constant [28 x i8] c"scsi.ssc2.modepage.gap_size\00", align 1
@hf_scsi_ssc2_modepage_eod_defined = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [12 x i8] c"EOD Defined\00", align 1
@.str.816 = private unnamed_addr constant [31 x i8] c"scsi.ssc2.modepage.eod_defined\00", align 1
@hf_scsi_ssc2_modepage_object_buffer_size_at_early_warning = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [36 x i8] c"Object Buffer Size At Early Warning\00", align 1
@.str.818 = private unnamed_addr constant [55 x i8] c"scsi.ssc2.modepage.object_buffer_size_at_early_warning\00", align 1
@hf_scsi_ssc2_modepage_select_data_compression_algorithm = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [34 x i8] c"Select Data Compression Algorithm\00", align 1
@.str.820 = private unnamed_addr constant [53 x i8] c"scsi.ssc2.modepage.select_data_compression_algorithm\00", align 1
@hf_scsi_ssc2_modepage_oir = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [4 x i8] c"OIR\00", align 1
@.str.822 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.oir\00", align 1
@hf_scsi_ssc2_modepage_maximum_additional_partitions = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [30 x i8] c"Maximum Additional Partitions\00", align 1
@.str.824 = private unnamed_addr constant [49 x i8] c"scsi.ssc2.modepage.maximum_additional_partitions\00", align 1
@hf_scsi_ssc2_modepage_additional_partitions_defined = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [30 x i8] c"Additional Partitions Defined\00", align 1
@.str.826 = private unnamed_addr constant [49 x i8] c"scsi.ssc2.modepage.additional_partitions_defined\00", align 1
@hf_scsi_ssc2_modepage_fdp = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [4 x i8] c"FDP\00", align 1
@.str.828 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.fdp\00", align 1
@hf_scsi_ssc2_modepage_media_format_recognition = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [25 x i8] c"Media Format Recognition\00", align 1
@.str.830 = private unnamed_addr constant [44 x i8] c"scsi.ssc2.modepage.media_format_recognition\00", align 1
@hf_scsi_ssc2_modepage_partition_units = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [16 x i8] c"Partition Units\00", align 1
@.str.832 = private unnamed_addr constant [35 x i8] c"scsi.ssc2.modepage.partition_units\00", align 1
@hf_scsi_ssc2_modepage_partition_size = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [15 x i8] c"Partition Size\00", align 1
@.str.834 = private unnamed_addr constant [34 x i8] c"scsi.ssc2.modepage.partition_size\00", align 1
@hf_scsi_mmc5_modepage_lba_space = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [10 x i8] c"LBA Space\00", align 1
@.str.836 = private unnamed_addr constant [29 x i8] c"scsi.mmc5.modepage.lba_space\00", align 1
@hf_scsi_mmc5_modepage_bufe = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [5 x i8] c"BUFE\00", align 1
@.str.838 = private unnamed_addr constant [24 x i8] c"scsi.mmc5.modepage.bufe\00", align 1
@hf_scsi_mmc5_modepage_wrparam_multi_session = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [14 x i8] c"Multi-session\00", align 1
@.str.840 = private unnamed_addr constant [41 x i8] c"scsi.mmc5.modepage.wrparam_multi_session\00", align 1
@hf_scsi_mmc5_modepage_data_block_type = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [16 x i8] c"Data Block Type\00", align 1
@.str.842 = private unnamed_addr constant [35 x i8] c"scsi.mmc5.modepage.data_block_type\00", align 1
@hf_scsi_mmc5_modepage_link_size = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [10 x i8] c"Link Size\00", align 1
@.str.844 = private unnamed_addr constant [29 x i8] c"scsi.mmc5.modepage.link_size\00", align 1
@hf_scsi_mmc5_modepage_initiator_application_code = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [27 x i8] c"Initiator Application Code\00", align 1
@.str.846 = private unnamed_addr constant [46 x i8] c"scsi.mmc5.modepage.initiator_application_code\00", align 1
@hf_scsi_mmc5_modepage_session_format = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [15 x i8] c"Session Format\00", align 1
@.str.848 = private unnamed_addr constant [34 x i8] c"scsi.mmc5.modepage.session_format\00", align 1
@hf_scsi_mmc5_modepage_packet_size = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [12 x i8] c"Packet Size\00", align 1
@.str.850 = private unnamed_addr constant [31 x i8] c"scsi.mmc5.modepage.packet_size\00", align 1
@hf_scsi_mmc5_modepage_audio_pause_length = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [19 x i8] c"Audio Pause Length\00", align 1
@.str.852 = private unnamed_addr constant [38 x i8] c"scsi.mmc5.modepage.audio_pause_length\00", align 1
@hf_scsi_mmc5_modepage_media_catalog_number = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [21 x i8] c"Media Catalog Number\00", align 1
@.str.854 = private unnamed_addr constant [40 x i8] c"scsi.mmc5.modepage.media_catalog_number\00", align 1
@hf_scsi_mmc5_modepage_international_standard_recording_code = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [38 x i8] c"International Standard Recording Code\00", align 1
@.str.856 = private unnamed_addr constant [57 x i8] c"scsi.mmc5.modepage.international_standard_recording_code\00", align 1
@hf_scsi_mmc5_modepage_sub_header_byte = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [16 x i8] c"Sub-header Byte\00", align 1
@.str.858 = private unnamed_addr constant [35 x i8] c"scsi.mmc5.modepage.sub_header_byte\00", align 1
@hf_scsi_mmc5_modepage_vendor_specific = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [35 x i8] c"scsi.mmc5.modepage.vendor_specific\00", align 1
@hf_scsi_mmc5_modepage_dvd_ram_read = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [13 x i8] c"DVD-RAM Read\00", align 1
@.str.861 = private unnamed_addr constant [32 x i8] c"scsi.mmc5.modepage.dvd_ram_read\00", align 1
@hf_scsi_mmc5_modepage_dvd_ram_write = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [14 x i8] c"DVD-RAM Write\00", align 1
@.str.863 = private unnamed_addr constant [33 x i8] c"scsi.mmc5.modepage.dvd_ram_write\00", align 1
@hf_scsi_mmc5_modepage_buf = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [4 x i8] c"BUF\00", align 1
@.str.865 = private unnamed_addr constant [23 x i8] c"scsi.mmc5.modepage.buf\00", align 1
@hf_scsi_mmc5_modepage_read_bar_code = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [14 x i8] c"Read Bar Code\00", align 1
@.str.867 = private unnamed_addr constant [33 x i8] c"scsi.mmc5.modepage.read_bar_code\00", align 1
@hf_scsi_mmc5_modepage_loading_mechanism_type = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [23 x i8] c"Loading Mechanism Type\00", align 1
@.str.869 = private unnamed_addr constant [42 x i8] c"scsi.mmc5.modepage.loading_mechanism_type\00", align 1
@hf_scsi_mmc5_modepage_rw_in_lead_in = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [15 x i8] c"R-W in Lead-in\00", align 1
@.str.871 = private unnamed_addr constant [33 x i8] c"scsi.mmc5.modepage.rw_in_lead_in\00", align 1
@hf_scsi_mmc5_modepage_number_of_volume_levels_supported = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [34 x i8] c"Number of Volume Levels Supported\00", align 1
@.str.873 = private unnamed_addr constant [53 x i8] c"scsi.mmc5.modepage.number_of_volume_levels_supported\00", align 1
@hf_scsi_mmc5_modepage_buffer_size_supported = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [22 x i8] c"Buffer Size Supported\00", align 1
@.str.875 = private unnamed_addr constant [41 x i8] c"scsi.mmc5.modepage.buffer_size_supported\00", align 1
@hf_scsi_mmc5_modepage_length = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.877 = private unnamed_addr constant [26 x i8] c"scsi.mmc5.modepage.length\00", align 1
@hf_scsi_mmc5_modepage_copy_management_revision_support = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [33 x i8] c"Copy Management Revision Support\00", align 1
@.str.879 = private unnamed_addr constant [52 x i8] c"scsi.mmc5.modepage.copy_management_revision_support\00", align 1
@hf_scsi_mmc5_modepage_rotation_control_selected = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [26 x i8] c"Rotation Control Selected\00", align 1
@.str.881 = private unnamed_addr constant [45 x i8] c"scsi.mmc5.modepage.rotation_control_selected\00", align 1
@hf_scsi_mmc5_modepage_current_write_speed_selected = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [29 x i8] c"Current Write Speed Selected\00", align 1
@.str.883 = private unnamed_addr constant [48 x i8] c"scsi.mmc5.modepage.current_write_speed_selected\00", align 1
@hf_scsi_mmc5_modepage_num_write_speed_performance = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [65 x i8] c"Number of Logical Unit Write Speed Performance Descriptor Tables\00", align 1
@.str.885 = private unnamed_addr constant [47 x i8] c"scsi.mmc5.modepage.num_write_speed_performance\00", align 1
@hf_scsi_smc_modepage_first_medium_transport_element_address = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [39 x i8] c"First Medium Transport Element Address\00", align 1
@.str.887 = private unnamed_addr constant [53 x i8] c"scsi.mode.smc.first_medium_transport_element_address\00", align 1
@hf_scsi_smc_modepage_number_of_medium_transport_elements = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [36 x i8] c"Number of Medium Transport Elements\00", align 1
@.str.889 = private unnamed_addr constant [50 x i8] c"scsi.mode.smc.number_of_medium_transport_elements\00", align 1
@hf_scsi_smc_modepage_first_storage_element_address = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [30 x i8] c"First Storage Element Address\00", align 1
@.str.891 = private unnamed_addr constant [44 x i8] c"scsi.mode.smc.first_storage_element_address\00", align 1
@hf_scsi_smc_modepage_number_of_storage_elements = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [27 x i8] c"Number of Storage Elements\00", align 1
@.str.893 = private unnamed_addr constant [41 x i8] c"scsi.mode.smc.number_of_storage_elements\00", align 1
@hf_scsi_smc_modepage_first_import_export_element_address = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [36 x i8] c"First Import/Export Element Address\00", align 1
@.str.895 = private unnamed_addr constant [50 x i8] c"scsi.mode.smc.first_import_export_element_address\00", align 1
@hf_scsi_smc_modepage_number_of_import_export_elements = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [33 x i8] c"Number of Import/Export Elements\00", align 1
@.str.897 = private unnamed_addr constant [47 x i8] c"scsi.mode.smc.number_of_import_export_elements\00", align 1
@hf_scsi_smc_modepage_first_data_transfer_element_address = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [36 x i8] c"First Data Transfer Element Address\00", align 1
@.str.899 = private unnamed_addr constant [50 x i8] c"scsi.mode.smc.first_data_transfer_element_address\00", align 1
@hf_scsi_smc_modepage_number_of_data_transfer_elements = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [33 x i8] c"Number of Data Transfer Elements\00", align 1
@.str.901 = private unnamed_addr constant [47 x i8] c"scsi.mode.smc.number_of_data_transfer_elements\00", align 1
@hf_scsi_smc_modepage_stordt = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [7 x i8] c"STORDT\00", align 1
@.str.903 = private unnamed_addr constant [21 x i8] c"scsi.mode.smc.stordt\00", align 1
@hf_scsi_smc_modepage_mt_dt = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [7 x i8] c"MT->DT\00", align 1
@.str.905 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.mt_dt\00", align 1
@hf_scsi_smc_modepage_st_dt = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [7 x i8] c"ST->DT\00", align 1
@.str.907 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.st_dt\00", align 1
@hf_scsi_smc_modepage_ie_dt = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [8 x i8] c"I/E->DT\00", align 1
@.str.909 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.ie_dt\00", align 1
@hf_scsi_smc_modepage_dt_dt = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [7 x i8] c"DT->DT\00", align 1
@.str.911 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.dt_dt\00", align 1
@hf_scsi_smc_modepage_mt_ne_dt = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [7 x i8] c"MT<>DT\00", align 1
@.str.913 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.mt_ne_dt\00", align 1
@hf_scsi_smc_modepage_st_ne_dt = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [7 x i8] c"ST<>DT\00", align 1
@.str.915 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.st_ne_dt\00", align 1
@hf_scsi_smc_modepage_ie_ne_dt = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [8 x i8] c"I/E<>DT\00", align 1
@.str.917 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.ie_ne_dt\00", align 1
@hf_scsi_smc_modepage_dt_ne_dt = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [7 x i8] c"DT<>DT\00", align 1
@.str.919 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.dt_ne_dt\00", align 1
@.str.920 = private unnamed_addr constant [17 x i8] c"Mode Data Length\00", align 1
@.str.921 = private unnamed_addr constant [31 x i8] c"scsi.cdb.mode.mode_data_length\00", align 1
@.str.922 = private unnamed_addr constant [12 x i8] c"Medium Type\00", align 1
@.str.923 = private unnamed_addr constant [26 x i8] c"scsi.cdb.mode.medium_type\00", align 1
@.str.924 = private unnamed_addr constant [26 x i8] c"Device-Specific Parameter\00", align 1
@.str.925 = private unnamed_addr constant [40 x i8] c"scsi.cdb.mode.device_specific_parameter\00", align 1
@.str.926 = private unnamed_addr constant [24 x i8] c"Block Descriptor Length\00", align 1
@.str.927 = private unnamed_addr constant [38 x i8] c"scsi.cdb.mode.block_descriptor_length\00", align 1
@.str.928 = private unnamed_addr constant [8 x i8] c"LongLBA\00", align 1
@.str.929 = private unnamed_addr constant [22 x i8] c"scsi.cdb.mode.longlba\00", align 1
@.str.930 = private unnamed_addr constant [18 x i8] c"Generation Number\00", align 1
@.str.931 = private unnamed_addr constant [34 x i8] c"scsi.persresvin.generation_number\00", align 1
@.str.932 = private unnamed_addr constant [34 x i8] c"scsi.persresvin.additional_length\00", align 1
@.str.933 = private unnamed_addr constant [16 x i8] c"LUN List Length\00", align 1
@.str.934 = private unnamed_addr constant [32 x i8] c"scsi.reportluns.lun_list_length\00", align 1
@hf_scsi_sns_valid = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.936 = private unnamed_addr constant [15 x i8] c"scsi.sns.valid\00", align 1
@hf_scsi_sns_filemark = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [9 x i8] c"Filemark\00", align 1
@.str.938 = private unnamed_addr constant [18 x i8] c"scsi.sns.filemark\00", align 1
@hf_scsi_sns_command_specific_information = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [29 x i8] c"Command-Specific Information\00", align 1
@.str.940 = private unnamed_addr constant [38 x i8] c"scsi.sns.command_specific_information\00", align 1
@hf_scsi_spc_modepage_report_log_exception_condition = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [31 x i8] c"Report Log Exception Condition\00", align 1
@.str.942 = private unnamed_addr constant [49 x i8] c"scsi.spc.modepage.report_log_exception_condition\00", align 1
@hf_scsi_spc_modepage_faa = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [4 x i8] c"FAA\00", align 1
@.str.944 = private unnamed_addr constant [22 x i8] c"scsi.spc.modepage.faa\00", align 1
@hf_scsi_spc_modepage_fab = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [4 x i8] c"FAB\00", align 1
@.str.946 = private unnamed_addr constant [22 x i8] c"scsi.spc.modepage.fab\00", align 1
@hf_scsi_spc_modepage_fac = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [4 x i8] c"FAC\00", align 1
@.str.948 = private unnamed_addr constant [22 x i8] c"scsi.spc.modepage.fac\00", align 1
@hf_scsi_spc_modepage_ebf = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [4 x i8] c"EBF\00", align 1
@.str.950 = private unnamed_addr constant [22 x i8] c"scsi.spc.modepage.ebf\00", align 1
@hf_scsi_spc_modepage_ewasc = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [6 x i8] c"EWasc\00", align 1
@.str.952 = private unnamed_addr constant [24 x i8] c"scsi.spc.modepage.ewasc\00", align 1
@hf_scsi_spc_modepage_dexcpt = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [7 x i8] c"DExcpt\00", align 1
@.str.954 = private unnamed_addr constant [25 x i8] c"scsi.spc.modepage.dexcpt\00", align 1
@hf_scsi_spc_modepage_test = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.956 = private unnamed_addr constant [23 x i8] c"scsi.spc.modepage.test\00", align 1
@hf_scsi_spc_modepage_logerr = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [7 x i8] c"LogErr\00", align 1
@.str.958 = private unnamed_addr constant [25 x i8] c"scsi.spc.modepage.logerr\00", align 1
@hf_scsi_spc_modepage_standby = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.960 = private unnamed_addr constant [26 x i8] c"scsi.spc.modepage.standby\00", align 1
@hf_scsi_spc_modepage_plpb = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [5 x i8] c"PLPB\00", align 1
@.str.962 = private unnamed_addr constant [23 x i8] c"scsi.spc.modepage.plpb\00", align 1
@hf_scsi_spc_modepage_ddis = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [5 x i8] c"DDIS\00", align 1
@.str.964 = private unnamed_addr constant [23 x i8] c"scsi.spc.modepage.ddis\00", align 1
@hf_scsi_spc_modepage_dlm = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [4 x i8] c"DLM\00", align 1
@.str.966 = private unnamed_addr constant [22 x i8] c"scsi.spc.modepage.dlm\00", align 1
@hf_scsi_spc_modepage_rha = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [4 x i8] c"RHA\00", align 1
@.str.968 = private unnamed_addr constant [22 x i8] c"scsi.spc.modepage.rha\00", align 1
@hf_scsi_spc_modepage_alwi = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [5 x i8] c"ALWI\00", align 1
@.str.970 = private unnamed_addr constant [23 x i8] c"scsi.spc.modepage.alwi\00", align 1
@hf_scsi_spc_modepage_dtipe = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [6 x i8] c"DTIPE\00", align 1
@.str.972 = private unnamed_addr constant [24 x i8] c"scsi.spc.modepage.dtipe\00", align 1
@hf_scsi_spc_modepage_dtoli = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [6 x i8] c"DTOLI\00", align 1
@.str.974 = private unnamed_addr constant [24 x i8] c"scsi.spc.modepage.dtoli\00", align 1
@hf_scsi_sbc_modepage_hsec = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [5 x i8] c"HSEC\00", align 1
@.str.976 = private unnamed_addr constant [23 x i8] c"scsi.sbc.modepage.hsec\00", align 1
@hf_scsi_sbc_modepage_rmb = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [4 x i8] c"RMB\00", align 1
@.str.978 = private unnamed_addr constant [22 x i8] c"scsi.sbc.modepage.rmb\00", align 1
@hf_scsi_sbc_modepage_surf = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [5 x i8] c"SURF\00", align 1
@.str.980 = private unnamed_addr constant [23 x i8] c"scsi.sbc.modepage.surf\00", align 1
@hf_scsi_sbc_modepage_arre = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [5 x i8] c"ARRE\00", align 1
@.str.982 = private unnamed_addr constant [23 x i8] c"scsi.sbc.modepage.arre\00", align 1
@hf_scsi_sbc_modepage_tb = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.984 = private unnamed_addr constant [21 x i8] c"scsi.sbc.modepage.tb\00", align 1
@hf_scsi_sbc_modepage_rc = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.986 = private unnamed_addr constant [21 x i8] c"scsi.sbc.modepage.rc\00", align 1
@hf_scsi_sbc_modepage_eer = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [4 x i8] c"EER\00", align 1
@.str.988 = private unnamed_addr constant [22 x i8] c"scsi.sbc.modepage.eer\00", align 1
@hf_scsi_sbc_modepage_per = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [4 x i8] c"PER\00", align 1
@.str.990 = private unnamed_addr constant [22 x i8] c"scsi.sbc.modepage.per\00", align 1
@hf_scsi_sbc_modepage_dte = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@.str.992 = private unnamed_addr constant [22 x i8] c"scsi.sbc.modepage.dte\00", align 1
@hf_scsi_sbc_modepage_dcr = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [4 x i8] c"DCR\00", align 1
@.str.994 = private unnamed_addr constant [22 x i8] c"scsi.sbc.modepage.dcr\00", align 1
@hf_scsi_sbc_modepage_abpf = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [5 x i8] c"ABPF\00", align 1
@.str.996 = private unnamed_addr constant [23 x i8] c"scsi.sbc.modepage.abpf\00", align 1
@hf_scsi_sbc_modepage_cap = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [4 x i8] c"CAP\00", align 1
@.str.998 = private unnamed_addr constant [22 x i8] c"scsi.sbc.modepage.cap\00", align 1
@hf_scsi_sbc_modepage_disc = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [5 x i8] c"Disc\00", align 1
@.str.1000 = private unnamed_addr constant [23 x i8] c"scsi.sbc.modepage.disc\00", align 1
@hf_scsi_sbc_modepage_size = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.1002 = private unnamed_addr constant [23 x i8] c"scsi.sbc.modepage.size\00", align 1
@hf_scsi_sbc_modepage_wce = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [4 x i8] c"WCE\00", align 1
@.str.1004 = private unnamed_addr constant [22 x i8] c"scsi.sbc.modepage.wce\00", align 1
@hf_scsi_sbc_modepage_mf = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@.str.1006 = private unnamed_addr constant [21 x i8] c"scsi.sbc.modepage.mf\00", align 1
@hf_scsi_sbc_modepage_rcd = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [4 x i8] c"RCD\00", align 1
@.str.1008 = private unnamed_addr constant [22 x i8] c"scsi.sbc.modepage.rcd\00", align 1
@hf_scsi_sbc_modepage_write_retention_priority = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [25 x i8] c"Write Retention Priority\00", align 1
@.str.1010 = private unnamed_addr constant [43 x i8] c"scsi.sbc.modepage.write_retention_priority\00", align 1
@hf_scsi_sbc_modepage_lbcss = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [6 x i8] c"LBCSS\00", align 1
@.str.1012 = private unnamed_addr constant [24 x i8] c"scsi.sbc.modepage.lbcss\00", align 1
@hf_scsi_sbc_modepage_dra = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [4 x i8] c"DRA\00", align 1
@.str.1014 = private unnamed_addr constant [22 x i8] c"scsi.sbc.modepage.dra\00", align 1
@hf_scsi_sbc_modepage_vendor_specific = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [34 x i8] c"scsi.sbc.modepage.vendor_specific\00", align 1
@hf_scsi_ssc2_modepage_dcc = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [4 x i8] c"DCC\00", align 1
@.str.1017 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.dcc\00", align 1
@hf_scsi_ssc2_modepage_red = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [4 x i8] c"RED\00", align 1
@.str.1019 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.red\00", align 1
@hf_scsi_ssc2_modepage_active_format = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [14 x i8] c"Active Format\00", align 1
@.str.1021 = private unnamed_addr constant [33 x i8] c"scsi.ssc2.modepage.active_format\00", align 1
@hf_scsi_ssc2_modepage_lois = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [5 x i8] c"LOIS\00", align 1
@.str.1023 = private unnamed_addr constant [24 x i8] c"scsi.ssc2.modepage.lois\00", align 1
@hf_scsi_ssc2_modepage_rsmk = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [5 x i8] c"RSMK\00", align 1
@.str.1025 = private unnamed_addr constant [24 x i8] c"scsi.ssc2.modepage.rsmk\00", align 1
@hf_scsi_ssc2_modepage_avc = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [4 x i8] c"AVC\00", align 1
@.str.1027 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.avc\00", align 1
@hf_scsi_ssc2_modepage_socf = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [5 x i8] c"SOCF\00", align 1
@.str.1029 = private unnamed_addr constant [24 x i8] c"scsi.ssc2.modepage.socf\00", align 1
@hf_scsi_ssc2_modepage_robo = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [5 x i8] c"ROBO\00", align 1
@.str.1031 = private unnamed_addr constant [24 x i8] c"scsi.ssc2.modepage.robo\00", align 1
@hf_scsi_ssc2_modepage_rew = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [4 x i8] c"REW\00", align 1
@.str.1033 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.rew\00", align 1
@hf_scsi_ssc2_modepage_eeg = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [4 x i8] c"EEG\00", align 1
@.str.1035 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.eeg\00", align 1
@hf_scsi_ssc2_modepage_sew = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [4 x i8] c"SEW\00", align 1
@.str.1037 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.sew\00", align 1
@hf_scsi_ssc2_modepage_swp = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.swp\00", align 1
@hf_scsi_ssc2_modepage_baml = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [5 x i8] c"BAML\00", align 1
@.str.1040 = private unnamed_addr constant [24 x i8] c"scsi.ssc2.modepage.baml\00", align 1
@hf_scsi_ssc2_modepage_bam = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [4 x i8] c"BAM\00", align 1
@.str.1042 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.bam\00", align 1
@hf_scsi_ssc2_modepage_rewind_on_reset = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [16 x i8] c"ReWind on Reset\00", align 1
@.str.1044 = private unnamed_addr constant [35 x i8] c"scsi.ssc2.modepage.rewind_on_reset\00", align 1
@hf_scsi_ssc2_modepage_asocwp = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [7 x i8] c"ASOCWP\00", align 1
@.str.1046 = private unnamed_addr constant [26 x i8] c"scsi.ssc2.modepage.asocwp\00", align 1
@hf_scsi_ssc2_modepage_perswp = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [7 x i8] c"PERSWP\00", align 1
@.str.1048 = private unnamed_addr constant [26 x i8] c"scsi.ssc2.modepage.perswp\00", align 1
@hf_scsi_ssc2_modepage_prmwp = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [6 x i8] c"PRMWP\00", align 1
@.str.1050 = private unnamed_addr constant [25 x i8] c"scsi.ssc2.modepage.prmwp\00", align 1
@hf_scsi_ssc2_modepage_dsp = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [4 x i8] c"DSP\00", align 1
@.str.1052 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.dsp\00", align 1
@hf_scsi_ssc2_modepage_idp = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [4 x i8] c"IDP\00", align 1
@.str.1054 = private unnamed_addr constant [23 x i8] c"scsi.ssc2.modepage.idp\00", align 1
@hf_scsi_ssc2_modepage_psum = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [5 x i8] c"PSUM\00", align 1
@.str.1056 = private unnamed_addr constant [24 x i8] c"scsi.ssc2.modepage.psum\00", align 1
@hf_scsi_ssc2_modepage_pofm = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [5 x i8] c"POFM\00", align 1
@.str.1058 = private unnamed_addr constant [24 x i8] c"scsi.ssc2.modepage.pofm\00", align 1
@hf_scsi_ssc2_modepage_clear = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.1060 = private unnamed_addr constant [25 x i8] c"scsi.ssc2.modepage.clear\00", align 1
@hf_scsi_ssc2_modepage_addp = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [5 x i8] c"ADDP\00", align 1
@.str.1062 = private unnamed_addr constant [24 x i8] c"scsi.ssc2.modepage.addp\00", align 1
@hf_scsi_mmc5_modepage_ls_v = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [5 x i8] c"LS_V\00", align 1
@.str.1064 = private unnamed_addr constant [24 x i8] c"scsi.mmc5.modepage.ls_v\00", align 1
@hf_scsi_mmc5_modepage_wrparam_test_write = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [11 x i8] c"Test Write\00", align 1
@.str.1066 = private unnamed_addr constant [38 x i8] c"scsi.mmc5.modepage.wrparam_test_write\00", align 1
@hf_scsi_mmc5_modepage_write_type = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [11 x i8] c"Write Type\00", align 1
@.str.1068 = private unnamed_addr constant [30 x i8] c"scsi.mmc5.modepage.write_type\00", align 1
@hf_scsi_mmc5_modepage_fp = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [3 x i8] c"FP\00", align 1
@.str.1070 = private unnamed_addr constant [22 x i8] c"scsi.mmc5.modepage.fp\00", align 1
@hf_scsi_mmc5_modepage_copy = internal global i32 0, align 4
@.str.1071 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.1072 = private unnamed_addr constant [24 x i8] c"scsi.mmc5.modepage.copy\00", align 1
@hf_scsi_mmc5_modepage_track_mode = internal global i32 0, align 4
@.str.1073 = private unnamed_addr constant [11 x i8] c"Track Mode\00", align 1
@.str.1074 = private unnamed_addr constant [30 x i8] c"scsi.mmc5.modepage.track_mode\00", align 1
@hf_scsi_mmc5_modepage_dvd_r_read = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [11 x i8] c"DVD-R Read\00", align 1
@.str.1076 = private unnamed_addr constant [30 x i8] c"scsi.mmc5.modepage.dvd_r_read\00", align 1
@hf_scsi_mmc5_modepage_dvd_rom_read = internal global i32 0, align 4
@.str.1077 = private unnamed_addr constant [13 x i8] c"DVD-ROM Read\00", align 1
@.str.1078 = private unnamed_addr constant [32 x i8] c"scsi.mmc5.modepage.dvd_rom_read\00", align 1
@hf_scsi_mmc5_modepage_method_2 = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [9 x i8] c"Method 2\00", align 1
@.str.1080 = private unnamed_addr constant [28 x i8] c"scsi.mmc5.modepage.method_2\00", align 1
@hf_scsi_mmc5_modepage_cd_rw_read = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [11 x i8] c"CD-RW Read\00", align 1
@.str.1082 = private unnamed_addr constant [30 x i8] c"scsi.mmc5.modepage.cd_rw_read\00", align 1
@hf_scsi_mmc5_modepage_cd_r_read = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [10 x i8] c"CD-R Read\00", align 1
@.str.1084 = private unnamed_addr constant [29 x i8] c"scsi.mmc5.modepage.cd_r_read\00", align 1
@hf_scsi_mmc5_modepage_dvd_r_write = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [12 x i8] c"DVD-R Write\00", align 1
@.str.1086 = private unnamed_addr constant [31 x i8] c"scsi.mmc5.modepage.dvd_r_write\00", align 1
@hf_scsi_mmc5_modepage_dvd_rom_write = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [14 x i8] c"DVD-ROM Write\00", align 1
@.str.1088 = private unnamed_addr constant [33 x i8] c"scsi.mmc5.modepage.dvd_rom_write\00", align 1
@hf_scsi_mmc5_modepage_mmcap_test_write = internal global i32 0, align 4
@.str.1089 = private unnamed_addr constant [36 x i8] c"scsi.mmc5.modepage.mmcap_test_write\00", align 1
@hf_scsi_mmc5_modepage_cd_rw_write = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [12 x i8] c"CD-RW Write\00", align 1
@.str.1091 = private unnamed_addr constant [31 x i8] c"scsi.mmc5.modepage.cd_rw_write\00", align 1
@hf_scsi_mmc5_modepage_cd_r_write = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [11 x i8] c"CD-R Write\00", align 1
@.str.1093 = private unnamed_addr constant [30 x i8] c"scsi.mmc5.modepage.cd_r_write\00", align 1
@hf_scsi_mmc5_modepage_mmcap_multi_session = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [14 x i8] c"Multi Session\00", align 1
@.str.1095 = private unnamed_addr constant [39 x i8] c"scsi.mmc5.modepage.mmcap_multi_session\00", align 1
@hf_scsi_mmc5_modepage_mode_2_form2 = internal global i32 0, align 4
@.str.1096 = private unnamed_addr constant [14 x i8] c"Mode 2 Form 2\00", align 1
@.str.1097 = private unnamed_addr constant [32 x i8] c"scsi.mmc5.modepage.mode_2_form2\00", align 1
@hf_scsi_mmc5_modepage_mode_2_form1 = internal global i32 0, align 4
@.str.1098 = private unnamed_addr constant [14 x i8] c"Mode 2 Form 1\00", align 1
@.str.1099 = private unnamed_addr constant [32 x i8] c"scsi.mmc5.modepage.mode_2_form1\00", align 1
@hf_scsi_mmc5_modepage_digital_port2 = internal global i32 0, align 4
@.str.1100 = private unnamed_addr constant [17 x i8] c"Digital Port (2)\00", align 1
@.str.1101 = private unnamed_addr constant [33 x i8] c"scsi.mmc5.modepage.digital_port2\00", align 1
@hf_scsi_mmc5_modepage_digital_port1 = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [17 x i8] c"Digital Port (1)\00", align 1
@.str.1103 = private unnamed_addr constant [33 x i8] c"scsi.mmc5.modepage.digital_port1\00", align 1
@hf_scsi_mmc5_modepage_composite = internal global i32 0, align 4
@.str.1104 = private unnamed_addr constant [10 x i8] c"Composite\00", align 1
@.str.1105 = private unnamed_addr constant [29 x i8] c"scsi.mmc5.modepage.composite\00", align 1
@hf_scsi_mmc5_modepage_audio_play = internal global i32 0, align 4
@.str.1106 = private unnamed_addr constant [11 x i8] c"Audio Play\00", align 1
@.str.1107 = private unnamed_addr constant [30 x i8] c"scsi.mmc5.modepage.audio_play\00", align 1
@hf_scsi_mmc5_modepage_upc = internal global i32 0, align 4
@.str.1108 = private unnamed_addr constant [4 x i8] c"UPC\00", align 1
@.str.1109 = private unnamed_addr constant [23 x i8] c"scsi.mmc5.modepage.upc\00", align 1
@hf_scsi_mmc5_modepage_isrc = internal global i32 0, align 4
@.str.1110 = private unnamed_addr constant [5 x i8] c"ISRC\00", align 1
@.str.1111 = private unnamed_addr constant [24 x i8] c"scsi.mmc5.modepage.isrc\00", align 1
@hf_scsi_mmc5_modepage_c2_pointers_supported = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [22 x i8] c"C2 Pointers supported\00", align 1
@.str.1113 = private unnamed_addr constant [41 x i8] c"scsi.mmc5.modepage.c2_pointers_supported\00", align 1
@hf_scsi_mmc5_modepage_rw_deinterleaved_corrected = internal global i32 0, align 4
@.str.1114 = private unnamed_addr constant [30 x i8] c"R-W Deinterleaved & corrected\00", align 1
@.str.1115 = private unnamed_addr constant [46 x i8] c"scsi.mmc5.modepage.rw_deinterleaved_corrected\00", align 1
@hf_scsi_mmc5_modepage_rw_supported = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [14 x i8] c"R-W Supported\00", align 1
@.str.1117 = private unnamed_addr constant [32 x i8] c"scsi.mmc5.modepage.rw_supported\00", align 1
@hf_scsi_mmc5_modepage_cd_da_stream_is_accurate = internal global i32 0, align 4
@.str.1118 = private unnamed_addr constant [25 x i8] c"CD-DA Stream is Accurate\00", align 1
@.str.1119 = private unnamed_addr constant [44 x i8] c"scsi.mmc5.modepage.cd_da_stream_is_accurate\00", align 1
@hf_scsi_mmc5_modepage_cd_da_cmds_supported = internal global i32 0, align 4
@.str.1120 = private unnamed_addr constant [21 x i8] c"CD-DA Cmds Supported\00", align 1
@.str.1121 = private unnamed_addr constant [40 x i8] c"scsi.mmc5.modepage.cd_da_cmds_supported\00", align 1
@hf_scsi_mmc5_modepage_eject = internal global i32 0, align 4
@.str.1122 = private unnamed_addr constant [6 x i8] c"Eject\00", align 1
@.str.1123 = private unnamed_addr constant [25 x i8] c"scsi.mmc5.modepage.eject\00", align 1
@hf_scsi_mmc5_modepage_prevent_jumper = internal global i32 0, align 4
@.str.1124 = private unnamed_addr constant [15 x i8] c"Prevent Jumper\00", align 1
@.str.1125 = private unnamed_addr constant [34 x i8] c"scsi.mmc5.modepage.prevent_jumper\00", align 1
@hf_scsi_mmc5_modepage_lock_state = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [11 x i8] c"Lock State\00", align 1
@.str.1127 = private unnamed_addr constant [30 x i8] c"scsi.mmc5.modepage.lock_state\00", align 1
@hf_scsi_mmc5_modepage_lock = internal global i32 0, align 4
@.str.1128 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.1129 = private unnamed_addr constant [24 x i8] c"scsi.mmc5.modepage.lock\00", align 1
@hf_scsi_mmc5_modepage_side_change_capable = internal global i32 0, align 4
@.str.1130 = private unnamed_addr constant [20 x i8] c"Side Change Capable\00", align 1
@.str.1131 = private unnamed_addr constant [39 x i8] c"scsi.mmc5.modepage.side_change_capable\00", align 1
@hf_scsi_mmc5_modepage_sw_slot_selection = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [19 x i8] c"S/W Slot Selection\00", align 1
@.str.1133 = private unnamed_addr constant [37 x i8] c"scsi.mmc5.modepage.sw_slot_selection\00", align 1
@hf_scsi_mmc5_modepage_changer_supports_disc_present = internal global i32 0, align 4
@.str.1134 = private unnamed_addr constant [30 x i8] c"Changer Supports Disc Present\00", align 1
@.str.1135 = private unnamed_addr constant [49 x i8] c"scsi.mmc5.modepage.changer_supports_disc_present\00", align 1
@hf_scsi_mmc5_modepage_separate_channel_mute = internal global i32 0, align 4
@.str.1136 = private unnamed_addr constant [22 x i8] c"Separate Channel Mute\00", align 1
@.str.1137 = private unnamed_addr constant [41 x i8] c"scsi.mmc5.modepage.separate_channel_mute\00", align 1
@hf_scsi_mmc5_modepage_separate_volume_levels = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [23 x i8] c"Separate volume levels\00", align 1
@.str.1139 = private unnamed_addr constant [42 x i8] c"scsi.mmc5.modepage.separate_volume_levels\00", align 1
@hf_scsi_mmc5_modepage_lsbf = internal global i32 0, align 4
@.str.1140 = private unnamed_addr constant [5 x i8] c"LSBF\00", align 1
@.str.1141 = private unnamed_addr constant [24 x i8] c"scsi.mmc5.modepage.lsbf\00", align 1
@hf_scsi_mmc5_modepage_rck = internal global i32 0, align 4
@.str.1142 = private unnamed_addr constant [4 x i8] c"RCK\00", align 1
@.str.1143 = private unnamed_addr constant [23 x i8] c"scsi.mmc5.modepage.rck\00", align 1
@hf_scsi_mmc5_modepage_bckf = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [5 x i8] c"BCKF\00", align 1
@.str.1145 = private unnamed_addr constant [24 x i8] c"scsi.mmc5.modepage.bckf\00", align 1
@hf_scsi_smc_modepage_storie = internal global i32 0, align 4
@.str.1146 = private unnamed_addr constant [8 x i8] c"STORI/E\00", align 1
@.str.1147 = private unnamed_addr constant [21 x i8] c"scsi.mode.smc.storie\00", align 1
@hf_scsi_smc_modepage_storst = internal global i32 0, align 4
@.str.1148 = private unnamed_addr constant [7 x i8] c"STORST\00", align 1
@.str.1149 = private unnamed_addr constant [21 x i8] c"scsi.mode.smc.storst\00", align 1
@hf_scsi_smc_modepage_stormt = internal global i32 0, align 4
@.str.1150 = private unnamed_addr constant [7 x i8] c"STORMT\00", align 1
@.str.1151 = private unnamed_addr constant [21 x i8] c"scsi.mode.smc.stormt\00", align 1
@hf_scsi_smc_modepage_mt_ie = internal global i32 0, align 4
@.str.1152 = private unnamed_addr constant [8 x i8] c"MT->I/E\00", align 1
@.str.1153 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.mt_ie\00", align 1
@hf_scsi_smc_modepage_mt_st = internal global i32 0, align 4
@.str.1154 = private unnamed_addr constant [7 x i8] c"MT->ST\00", align 1
@.str.1155 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.mt_st\00", align 1
@hf_scsi_smc_modepage_mt_mt = internal global i32 0, align 4
@.str.1156 = private unnamed_addr constant [7 x i8] c"MT->MT\00", align 1
@.str.1157 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.mt_mt\00", align 1
@hf_scsi_smc_modepage_st_ie = internal global i32 0, align 4
@.str.1158 = private unnamed_addr constant [8 x i8] c"ST->I/E\00", align 1
@.str.1159 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.st_ie\00", align 1
@hf_scsi_smc_modepage_st_st = internal global i32 0, align 4
@.str.1160 = private unnamed_addr constant [7 x i8] c"ST->ST\00", align 1
@.str.1161 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.st_st\00", align 1
@hf_scsi_smc_modepage_st_mt = internal global i32 0, align 4
@.str.1162 = private unnamed_addr constant [7 x i8] c"ST->MT\00", align 1
@.str.1163 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.st_mt\00", align 1
@hf_scsi_smc_modepage_ie_ie = internal global i32 0, align 4
@.str.1164 = private unnamed_addr constant [9 x i8] c"I/E->I/E\00", align 1
@.str.1165 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.ie_ie\00", align 1
@hf_scsi_smc_modepage_ie_st = internal global i32 0, align 4
@.str.1166 = private unnamed_addr constant [8 x i8] c"I/E->ST\00", align 1
@.str.1167 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.ie_st\00", align 1
@hf_scsi_smc_modepage_ie_mt = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [8 x i8] c"I/E->MT\00", align 1
@.str.1169 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.ie_mt\00", align 1
@hf_scsi_smc_modepage_dt_ie = internal global i32 0, align 4
@.str.1170 = private unnamed_addr constant [8 x i8] c"DT->I/E\00", align 1
@.str.1171 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.dt_ie\00", align 1
@hf_scsi_smc_modepage_dt_st = internal global i32 0, align 4
@.str.1172 = private unnamed_addr constant [7 x i8] c"DT->ST\00", align 1
@.str.1173 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.dt_st\00", align 1
@hf_scsi_smc_modepage_dt_mt = internal global i32 0, align 4
@.str.1174 = private unnamed_addr constant [7 x i8] c"DT->MT\00", align 1
@.str.1175 = private unnamed_addr constant [20 x i8] c"scsi.mode.smc.dt_mt\00", align 1
@hf_scsi_smc_modepage_mt_ne_ie = internal global i32 0, align 4
@.str.1176 = private unnamed_addr constant [8 x i8] c"MT<>I/E\00", align 1
@.str.1177 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.mt_ne_ie\00", align 1
@hf_scsi_smc_modepage_mt_ne_st = internal global i32 0, align 4
@.str.1178 = private unnamed_addr constant [7 x i8] c"MT<>ST\00", align 1
@.str.1179 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.mt_ne_st\00", align 1
@hf_scsi_smc_modepage_mt_ne_mt = internal global i32 0, align 4
@.str.1180 = private unnamed_addr constant [7 x i8] c"MT<>MT\00", align 1
@.str.1181 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.mt_ne_mt\00", align 1
@hf_scsi_smc_modepage_st_ne_ie = internal global i32 0, align 4
@.str.1182 = private unnamed_addr constant [8 x i8] c"ST<>I/E\00", align 1
@.str.1183 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.st_ne_ie\00", align 1
@hf_scsi_smc_modepage_st_ne_st = internal global i32 0, align 4
@.str.1184 = private unnamed_addr constant [7 x i8] c"ST<>ST\00", align 1
@.str.1185 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.st_ne_st\00", align 1
@hf_scsi_smc_modepage_st_ne_mt = internal global i32 0, align 4
@.str.1186 = private unnamed_addr constant [7 x i8] c"ST<>MT\00", align 1
@.str.1187 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.st_ne_mt\00", align 1
@hf_scsi_smc_modepage_ie_ne_ie = internal global i32 0, align 4
@.str.1188 = private unnamed_addr constant [9 x i8] c"I/E<>I/E\00", align 1
@.str.1189 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.ie_ne_ie\00", align 1
@hf_scsi_smc_modepage_ie_ne_st = internal global i32 0, align 4
@.str.1190 = private unnamed_addr constant [8 x i8] c"I/E<>ST\00", align 1
@.str.1191 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.ie_ne_st\00", align 1
@hf_scsi_smc_modepage_ie_ne_mt = internal global i32 0, align 4
@.str.1192 = private unnamed_addr constant [8 x i8] c"I/E<>MT\00", align 1
@.str.1193 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.ie_ne_mt\00", align 1
@hf_scsi_smc_modepage_dt_ne_ie = internal global i32 0, align 4
@.str.1194 = private unnamed_addr constant [8 x i8] c"DT<>I/E\00", align 1
@.str.1195 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.dt_ne_ie\00", align 1
@hf_scsi_smc_modepage_dt_ne_st = internal global i32 0, align 4
@.str.1196 = private unnamed_addr constant [7 x i8] c"DT<>ST\00", align 1
@.str.1197 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.dt_ne_st\00", align 1
@hf_scsi_smc_modepage_dt_ne_mt = internal global i32 0, align 4
@.str.1198 = private unnamed_addr constant [7 x i8] c"DT<>MT\00", align 1
@.str.1199 = private unnamed_addr constant [23 x i8] c"scsi.mode.smc.dt_ne_mt\00", align 1
@hf_scsi_sns_eom = internal global i32 0, align 4
@.str.1200 = private unnamed_addr constant [4 x i8] c"EOM\00", align 1
@.str.1201 = private unnamed_addr constant [13 x i8] c"scsi.sns.eom\00", align 1
@hf_scsi_sns_ili = internal global i32 0, align 4
@.str.1202 = private unnamed_addr constant [4 x i8] c"ILI\00", align 1
@.str.1203 = private unnamed_addr constant [13 x i8] c"scsi.sns.ili\00", align 1
@.str.1204 = private unnamed_addr constant [15 x i8] c"Service action\00", align 1
@.str.1205 = private unnamed_addr constant [28 x i8] c"scsi.extcopy.service_action\00", align 1
@.str.1206 = private unnamed_addr constant [30 x i8] c"scsi.recv_copy.service_action\00", align 1
@.str.1207 = private unnamed_addr constant [30 x i8] c"Parameter list length (bytes)\00", align 1
@.str.1208 = private unnamed_addr constant [28 x i8] c"scsi.extcopy.param_list_len\00", align 1
@.str.1209 = private unnamed_addr constant [12 x i8] c"List format\00", align 1
@.str.1210 = private unnamed_addr constant [25 x i8] c"scsi.extcopy.list_format\00", align 1
@.str.1211 = private unnamed_addr constant [35 x i8] c"Header cscd descriptor list length\00", align 1
@.str.1212 = private unnamed_addr constant [31 x i8] c"scsi.extcopy.hdr_cscd_list_len\00", align 1
@.str.1213 = private unnamed_addr constant [28 x i8] c"CSCD descriptor list length\00", align 1
@.str.1214 = private unnamed_addr constant [27 x i8] c"scsi.extcopy.cscd_list_len\00", align 1
@.str.1215 = private unnamed_addr constant [19 x i8] c"Inline data length\00", align 1
@.str.1216 = private unnamed_addr constant [29 x i8] c"scsi.extcopy.inline_data_len\00", align 1
@.str.1217 = private unnamed_addr constant [31 x i8] c"Segment descriptor list length\00", align 1
@.str.1218 = private unnamed_addr constant [31 x i8] c"scsi.extcopy.seg_desc_list_len\00", align 1
@.str.1219 = private unnamed_addr constant [8 x i8] c"List ID\00", align 1
@.str.1220 = private unnamed_addr constant [21 x i8] c"scsi.extcopy.list_id\00", align 1
@.str.1221 = private unnamed_addr constant [34 x i8] c"Header CSCD description type code\00", align 1
@.str.1222 = private unnamed_addr constant [38 x i8] c"scsi.extcopy.head_cscd_desc_type_code\00", align 1
@.str.1223 = private unnamed_addr constant [27 x i8] c"CSCD description type code\00", align 1
@.str.1224 = private unnamed_addr constant [25 x i8] c"scsi.cscd_desc_type_code\00", align 1
@desc_type_rval = internal constant [18 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.2423 }, %struct._range_string { i64 1, i64 1, ptr @.str.2424 }, %struct._range_string { i64 2, i64 2, ptr @.str.2425 }, %struct._range_string { i64 3, i64 3, ptr @.str.2426 }, %struct._range_string { i64 4, i64 4, ptr @.str.2427 }, %struct._range_string { i64 5, i64 5, ptr @.str.2428 }, %struct._range_string { i64 6, i64 6, ptr @.str.2429 }, %struct._range_string { i64 7, i64 7, ptr @.str.2430 }, %struct._range_string { i64 0, i64 191, ptr @.str.2431 }, %struct._range_string { i64 12, i64 223, ptr @.str.2432 }, %struct._range_string { i64 224, i64 224, ptr @.str.2433 }, %struct._range_string { i64 225, i64 225, ptr @.str.2434 }, %struct._range_string { i64 226, i64 226, ptr @.str.2435 }, %struct._range_string { i64 227, i64 227, ptr @.str.2436 }, %struct._range_string { i64 228, i64 228, ptr @.str.2437 }, %struct._range_string { i64 229, i64 254, ptr @.str.2438 }, %struct._range_string { i64 255, i64 255, ptr @.str.2439 }, %struct._range_string zeroinitializer], align 16
@.str.1225 = private unnamed_addr constant [27 x i8] c"Relative Initiator Port ID\00", align 1
@.str.1226 = private unnamed_addr constant [30 x i8] c"scsi.extcopy.rel_init_port_id\00", align 1
@hf_scsi_spc_xcopy_per_dev_type = internal global i32 0, align 4
@.str.1227 = private unnamed_addr constant [23 x i8] c"Peripheral Device Type\00", align 1
@.str.1228 = private unnamed_addr constant [26 x i8] c"scsi.extcopy.per_dev_type\00", align 1
@hf_scsi_spc_xcopy_lu_type = internal global i32 0, align 4
@.str.1229 = private unnamed_addr constant [8 x i8] c"LU type\00", align 1
@.str.1230 = private unnamed_addr constant [21 x i8] c"scsi.extcopy.lu_type\00", align 1
@.str.1231 = private unnamed_addr constant [28 x i8] c"Peripheral Device Type bits\00", align 1
@.str.1232 = private unnamed_addr constant [31 x i8] c"scsi.extcopy.per_dev_type_byte\00", align 1
@.str.1233 = private unnamed_addr constant [18 x i8] c"Disk block length\00", align 1
@.str.1234 = private unnamed_addr constant [28 x i8] c"scsi.extcopy.disk_block_len\00", align 1
@.str.1235 = private unnamed_addr constant [25 x i8] c"CSCD descriptor code set\00", align 1
@.str.1236 = private unnamed_addr constant [27 x i8] c"scsi.extcopy.cscd_code_set\00", align 1
@.str.1237 = private unnamed_addr constant [28 x i8] c"CSCD descriptor association\00", align 1
@.str.1238 = private unnamed_addr constant [24 x i8] c"scsi.extcopy.cscd_assoc\00", align 1
@.str.1239 = private unnamed_addr constant [32 x i8] c"CSCD descriptor designator type\00", align 1
@.str.1240 = private unnamed_addr constant [27 x i8] c"scsi.extcopy.cscd_des_type\00", align 1
@.str.1241 = private unnamed_addr constant [34 x i8] c"CSCD descriptor designator length\00", align 1
@.str.1242 = private unnamed_addr constant [26 x i8] c"scsi.extcopy.cscd_des_len\00", align 1
@.str.1243 = private unnamed_addr constant [29 x i8] c"Segment descriptor type code\00", align 1
@.str.1244 = private unnamed_addr constant [27 x i8] c"scsi.extcopy.seg_desc_type\00", align 1
@.str.1245 = private unnamed_addr constant [41 x i8] c"Segment descriptor designation count bit\00", align 1
@.str.1246 = private unnamed_addr constant [25 x i8] c"scsi.extcopy.seg_desc_dc\00", align 1
@.str.1247 = private unnamed_addr constant [27 x i8] c"Segment descriptor CAT bit\00", align 1
@.str.1248 = private unnamed_addr constant [26 x i8] c"scsi.extcopy.seg_desc_cat\00", align 1
@.str.1249 = private unnamed_addr constant [29 x i8] c"Segment descriptor source ID\00", align 1
@.str.1250 = private unnamed_addr constant [29 x i8] c"scsi.extcopy.seg_desc_src_id\00", align 1
@.str.1251 = private unnamed_addr constant [34 x i8] c"Segment descriptor destination ID\00", align 1
@.str.1252 = private unnamed_addr constant [30 x i8] c"scsi.extcopy.seg_desc_dest_id\00", align 1
@.str.1253 = private unnamed_addr constant [17 x i8] c"Number of blocks\00", align 1
@.str.1254 = private unnamed_addr constant [36 x i8] c"scsi.extcopy.seg_desc_num_of_blocks\00", align 1
@hf_scsi_spc_xcopy_param_list_id_usage = internal global i32 0, align 4
@.str.1255 = private unnamed_addr constant [14 x i8] c"List ID usage\00", align 1
@.str.1256 = private unnamed_addr constant [39 x i8] c"scsi.extcopy.xcopy_param_list_id_usage\00", align 1
@hf_scsi_spc_xcopy_param_str = internal global i32 0, align 4
@.str.1257 = private unnamed_addr constant [27 x i8] c"Sequential strip bit (str)\00", align 1
@.str.1258 = private unnamed_addr constant [29 x i8] c"scsi.extcopy.xcopy_param_str\00", align 1
@hf_scsi_spc_xcopy_param_priority = internal global i32 0, align 4
@.str.1259 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.1260 = private unnamed_addr constant [34 x i8] c"scsi.extcopy.xcopy_param_priority\00", align 1
@.str.1261 = private unnamed_addr constant [55 x i8] c"Extended copy Parameters: str, list ID usage, priority\00", align 1
@.str.1262 = private unnamed_addr constant [31 x i8] c"scsi.extcopy.xcopy_params_byte\00", align 1
@.str.1263 = private unnamed_addr constant [11 x i8] c"Source LBA\00", align 1
@.str.1264 = private unnamed_addr constant [24 x i8] c"scsi.extcopy.source_lba\00", align 1
@.str.1265 = private unnamed_addr constant [16 x i8] c"Destination LBA\00", align 1
@.str.1266 = private unnamed_addr constant [22 x i8] c"scsi.extcopy.dest_lba\00", align 1
@.str.1267 = private unnamed_addr constant [28 x i8] c"Max. CSCD descriptors count\00", align 1
@.str.1268 = private unnamed_addr constant [35 x i8] c"scsi.recv_copy.max_cscd_desc_count\00", align 1
@.str.1269 = private unnamed_addr constant [31 x i8] c"Max. segment descriptors count\00", align 1
@.str.1270 = private unnamed_addr constant [34 x i8] c"scsi.recv_copy.max_seg_desc_count\00", align 1
@.str.1271 = private unnamed_addr constant [28 x i8] c"Max. descriptor list length\00", align 1
@.str.1272 = private unnamed_addr constant [33 x i8] c"scsi.recv_copy.max_desc_list_len\00", align 1
@.str.1273 = private unnamed_addr constant [20 x i8] c"Max. segment length\00", align 1
@.str.1274 = private unnamed_addr constant [27 x i8] c"scsi.recv_copy.max_seg_len\00", align 1
@.str.1275 = private unnamed_addr constant [24 x i8] c"Max. inline data length\00", align 1
@.str.1276 = private unnamed_addr constant [35 x i8] c"scsi.recv_copy.max_inline_data_len\00", align 1
@.str.1277 = private unnamed_addr constant [16 x i8] c"Held data limit\00", align 1
@.str.1278 = private unnamed_addr constant [35 x i8] c"scsi.recv_copy.max_held_data_limit\00", align 1
@.str.1279 = private unnamed_addr constant [33 x i8] c"Max. stream device transfer size\00", align 1
@.str.1280 = private unnamed_addr constant [41 x i8] c"scsi.recv_copy.max_stream_dev_trans_size\00", align 1
@.str.1281 = private unnamed_addr constant [10 x i8] c"SNLID bit\00", align 1
@.str.1282 = private unnamed_addr constant [21 x i8] c"scsi.recv_copy.snlid\00", align 1
@.str.1283 = private unnamed_addr constant [15 x i8] c"Available data\00", align 1
@.str.1284 = private unnamed_addr constant [26 x i8] c"scsi.recv_copy.avail_data\00", align 1
@.str.1285 = private unnamed_addr constant [34 x i8] c"Total number of concurrent copies\00", align 1
@.str.1286 = private unnamed_addr constant [32 x i8] c"scsi.recv_copy.total_con_copies\00", align 1
@.str.1287 = private unnamed_addr constant [33 x i8] c"Max. number of concurrent copies\00", align 1
@.str.1288 = private unnamed_addr constant [30 x i8] c"scsi.recv_copy.max_con_copies\00", align 1
@.str.1289 = private unnamed_addr constant [25 x i8] c"Data segment granularity\00", align 1
@.str.1290 = private unnamed_addr constant [29 x i8] c"scsi.recv_copy.data_seg_gran\00", align 1
@.str.1291 = private unnamed_addr constant [24 x i8] c"Inline data granularity\00", align 1
@.str.1292 = private unnamed_addr constant [32 x i8] c"scsi.recv_copy.inline_data_gran\00", align 1
@.str.1293 = private unnamed_addr constant [22 x i8] c"Held data granularity\00", align 1
@.str.1294 = private unnamed_addr constant [30 x i8] c"scsi.recv_copy.held_data_gran\00", align 1
@.str.1295 = private unnamed_addr constant [36 x i8] c"Implemented description list length\00", align 1
@.str.1296 = private unnamed_addr constant [41 x i8] c"scsi.recv_copy.implemented_desc_list_len\00", align 1
@.str.1297 = private unnamed_addr constant [11 x i8] c"Designator\00", align 1
@.str.1298 = private unnamed_addr constant [16 x i8] c"scsi.designator\00", align 1
@.str.1299 = private unnamed_addr constant [34 x i8] c"Segment descriptor length (bytes)\00", align 1
@.str.1300 = private unnamed_addr constant [31 x i8] c"scsi.segment_descriptor_length\00", align 1
@.str.1301 = private unnamed_addr constant [12 x i8] c"Inline data\00", align 1
@.str.1302 = private unnamed_addr constant [17 x i8] c"scsi.inline_data\00", align 1
@.str.1303 = private unnamed_addr constant [18 x i8] c"Reserved (1 byte)\00", align 1
@.str.1304 = private unnamed_addr constant [14 x i8] c"scsi.reserved\00", align 1
@.str.1305 = private unnamed_addr constant [19 x i8] c"Reserved (2 bytes)\00", align 1
@.str.1306 = private unnamed_addr constant [15 x i8] c"scsi.reserved2\00", align 1
@.str.1307 = private unnamed_addr constant [19 x i8] c"Reserved (3 bytes)\00", align 1
@.str.1308 = private unnamed_addr constant [15 x i8] c"scsi.reserved3\00", align 1
@.str.1309 = private unnamed_addr constant [19 x i8] c"Reserved (4 bytes)\00", align 1
@.str.1310 = private unnamed_addr constant [15 x i8] c"scsi.reserved4\00", align 1
@.str.1311 = private unnamed_addr constant [19 x i8] c"Reserved (8 bytes)\00", align 1
@.str.1312 = private unnamed_addr constant [15 x i8] c"scsi.reserved8\00", align 1
@hf_scsi_naa_type = internal global i32 0, align 4
@.str.1313 = private unnamed_addr constant [20 x i8] c"NAA Designator Type\00", align 1
@.str.1314 = private unnamed_addr constant [14 x i8] c"scsi.naa.type\00", align 1
@hf_scsi_naa_locally_assigned = internal global i32 0, align 4
@.str.1315 = private unnamed_addr constant [17 x i8] c"Locally Assigned\00", align 1
@.str.1316 = private unnamed_addr constant [26 x i8] c"scsi.naa.locally_assigned\00", align 1
@hf_scsi_naa_ieee_company_id = internal global i32 0, align 4
@.str.1317 = private unnamed_addr constant [16 x i8] c"IEEE Company ID\00", align 1
@.str.1318 = private unnamed_addr constant [25 x i8] c"scsi.naa.ieee_company_id\00", align 1
@hf_scsi_naa_vendor_specific = internal global i32 0, align 4
@.str.1319 = private unnamed_addr constant [27 x i8] c"Vendor Specific Identifier\00", align 1
@.str.1320 = private unnamed_addr constant [25 x i8] c"scsi.naa.vendor_specific\00", align 1
@hf_scsi_naa_vendor_specific_extension = internal global i32 0, align 4
@.str.1321 = private unnamed_addr constant [37 x i8] c"Vendor Specific Identifier Extension\00", align 1
@.str.1322 = private unnamed_addr constant [35 x i8] c"scsi.naa.vendor_specific.extension\00", align 1
@proto_register_scsi.ett = internal global [36 x ptr] [ptr @ett_scsi, ptr @ett_scsi_page, ptr @ett_scsi_control, ptr @ett_scsi_inq_control, ptr @ett_scsi_inq_peripheral, ptr @ett_scsi_inq_acaflags, ptr @ett_scsi_inq_rmbflags, ptr @ett_scsi_inq_sccsflags, ptr @ett_scsi_inq_bqueflags, ptr @ett_scsi_inq_reladrflags, ptr @ett_scsi_log, ptr @ett_scsi_log_ppc, ptr @ett_scsi_log_pc, ptr @ett_scsi_log_param, ptr @ett_scsi_fragments, ptr @ett_scsi_fragment, ptr @ett_persresv_control, ptr @ett_scsi_lun, ptr @ett_scsi_lun_unit, ptr @ett_scsi_prevent_allow, ptr @ett_command_descriptor, ptr @ett_timeout_descriptor, ptr @ett_sense_descriptor, ptr @ett_sense_osd_not_initiated, ptr @ett_sense_osd_completed, ptr @ett_xcopy_per_dev_type, ptr @ett_scsi_xcopy_dev_params, ptr @ett_scsi_xcopy_cscds, ptr @ett_scsi_xcopy_cscd, ptr @ett_scsi_xcopy_segs, ptr @ett_scsi_xcopy_seg, ptr @ett_scsi_xcopy_seg_param, ptr @ett_xcopy_param_byte, ptr @ett_scsi_cscd_desc, ptr @ett_scsi_designation_descriptor, ptr @ett_scsi_naa], align 16
@ett_scsi_page = internal global i32 0, align 4
@ett_scsi_inq_sccsflags = internal global i32 0, align 4
@ett_scsi_inq_bqueflags = internal global i32 0, align 4
@ett_scsi_inq_reladrflags = internal global i32 0, align 4
@ett_scsi_log = internal global i32 0, align 4
@ett_scsi_log_param = internal global i32 0, align 4
@ett_scsi_fragments = internal global i32 0, align 4
@ett_scsi_fragment = internal global i32 0, align 4
@ett_sense_descriptor = internal global i32 0, align 4
@ett_sense_osd_not_initiated = internal global i32 0, align 4
@ett_sense_osd_completed = internal global i32 0, align 4
@ett_scsi_designation_descriptor = internal global i32 0, align 4
@ett_scsi_naa = internal global i32 0, align 4
@proto_register_scsi.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scsi_product_data_goes_past_end_of_page, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1323, i32 117440512, i32 6291456, ptr @.str.1324, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scsi_unknown_page, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1325, i32 83886080, i32 6291456, ptr @.str.1326, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scsi_no_dissection_for_service_action, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1327, i32 83886080, i32 6291456, ptr @.str.1328, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scsi_unknown_scsi_exchange, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1329, i32 150994944, i32 6291456, ptr @.str.1330, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_scsi_unknown_serv_action, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1331, i32 150994944, i32 6291456, ptr @.str.1332, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_scsi_product_data_goes_past_end_of_page = internal global %struct.expert_field zeroinitializer, align 4
@.str.1323 = private unnamed_addr constant [40 x i8] c"scsi.product_data_goes_past_end_of_page\00", align 1
@.str.1324 = private unnamed_addr constant [35 x i8] c"Product data goes past end of page\00", align 1
@ei_scsi_unknown_page = internal global %struct.expert_field zeroinitializer, align 4
@.str.1325 = private unnamed_addr constant [18 x i8] c"scsi.unknown_page\00", align 1
@.str.1326 = private unnamed_addr constant [13 x i8] c"Unknown Page\00", align 1
@.str.1327 = private unnamed_addr constant [38 x i8] c"scsi.no_dissection_for_service_action\00", align 1
@.str.1328 = private unnamed_addr constant [42 x i8] c"No dissection for this service action yet\00", align 1
@.str.1329 = private unnamed_addr constant [27 x i8] c"scsi.unknown_scsi_exchange\00", align 1
@.str.1330 = private unnamed_addr constant [48 x i8] c"Unknown SCSI exchange, can not decode SCSI data\00", align 1
@.str.1331 = private unnamed_addr constant [25 x i8] c"scsi.unknown_serv_action\00", align 1
@.str.1332 = private unnamed_addr constant [20 x i8] c"Unknown serv_action\00", align 1
@.str.1333 = private unnamed_addr constant [5 x i8] c"scsi\00", align 1
@.str.1334 = private unnamed_addr constant [24 x i8] c"decode_scsi_messages_as\00", align 1
@.str.1335 = private unnamed_addr constant [24 x i8] c"Decode SCSI Messages As\00", align 1
@.str.1336 = private unnamed_addr constant [58 x i8] c"When Target Cannot Be Identified, Decode SCSI Messages As\00", align 1
@scsi_def_devtype = internal global i32 0, align 4
@.str.1337 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.1338 = private unnamed_addr constant [49 x i8] c"Reassemble fragmented SCSI DATA IN/OUT transfers\00", align 1
@.str.1339 = private unnamed_addr constant [68 x i8] c"Whether fragmented SCSI DATA IN/OUT transfers should be reassembled\00", align 1
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.1340 = private unnamed_addr constant [32 x i8] c"No Additional Sense Information\00", align 1
@.str.1341 = private unnamed_addr constant [18 x i8] c"Filemark Detected\00", align 1
@.str.1342 = private unnamed_addr constant [33 x i8] c"End Of Partition/Medium Detected\00", align 1
@.str.1343 = private unnamed_addr constant [17 x i8] c"Setmark Detected\00", align 1
@.str.1344 = private unnamed_addr constant [32 x i8] c"Beginning Of Partition Detected\00", align 1
@.str.1345 = private unnamed_addr constant [21 x i8] c"End Of Data Detected\00", align 1
@.str.1346 = private unnamed_addr constant [23 x i8] c"I/O Process Terminated\00", align 1
@.str.1347 = private unnamed_addr constant [22 x i8] c"Operation In Progress\00", align 1
@.str.1348 = private unnamed_addr constant [19 x i8] c"Cleaning Requested\00", align 1
@.str.1349 = private unnamed_addr constant [28 x i8] c"Erase Operation In Progress\00", align 1
@.str.1350 = private unnamed_addr constant [29 x i8] c"Locate Operation In Progress\00", align 1
@.str.1351 = private unnamed_addr constant [29 x i8] c"Rewind Operation In Progress\00", align 1
@.str.1352 = private unnamed_addr constant [35 x i8] c"Set Capacity Operation In Progress\00", align 1
@.str.1353 = private unnamed_addr constant [29 x i8] c"Verify operation in progress\00", align 1
@.str.1354 = private unnamed_addr constant [23 x i8] c"No Index/Sector Signal\00", align 1
@.str.1355 = private unnamed_addr constant [17 x i8] c"No Seek Complete\00", align 1
@.str.1356 = private unnamed_addr constant [30 x i8] c"Peripheral Device Write Fault\00", align 1
@.str.1357 = private unnamed_addr constant [45 x i8] c"Logical Unit Not Ready, Cause Not Reportable\00", align 1
@.str.1358 = private unnamed_addr constant [45 x i8] c"Logical Unit Is In Process Of Becoming Ready\00", align 1
@.str.1359 = private unnamed_addr constant [51 x i8] c"Logical Unit Not Ready, Initializing Cmd. Required\00", align 1
@.str.1360 = private unnamed_addr constant [53 x i8] c"Logical Unit Not Ready, Manual Intervention Required\00", align 1
@.str.1361 = private unnamed_addr constant [43 x i8] c"Logical Unit Not Ready, Format In Progress\00", align 1
@.str.1362 = private unnamed_addr constant [44 x i8] c"Logical Unit Not Ready, Rebuild In Progress\00", align 1
@.str.1363 = private unnamed_addr constant [50 x i8] c"Logical Unit Not Ready, Recalculation In Progress\00", align 1
@.str.1364 = private unnamed_addr constant [46 x i8] c"Logical Unit Not Ready, Operation In Progress\00", align 1
@.str.1365 = private unnamed_addr constant [46 x i8] c"Logical Unit Not Ready, Self-Test In Progress\00", align 1
@.str.1366 = private unnamed_addr constant [43 x i8] c"Logical Unit Does Not Respond To Selection\00", align 1
@.str.1367 = private unnamed_addr constant [28 x i8] c"No Reference Position Found\00", align 1
@.str.1368 = private unnamed_addr constant [37 x i8] c"Multiple Peripheral Devices Selected\00", align 1
@.str.1369 = private unnamed_addr constant [35 x i8] c"Logical Unit Communication Failure\00", align 1
@.str.1370 = private unnamed_addr constant [36 x i8] c"Logical Unit Communication Time-Out\00", align 1
@.str.1371 = private unnamed_addr constant [40 x i8] c"Logical Unit Communication Parity Error\00", align 1
@.str.1372 = private unnamed_addr constant [52 x i8] c"Logical Unit Communication Crc Error (Ultra-Dma/32)\00", align 1
@.str.1373 = private unnamed_addr constant [24 x i8] c"Unreachable Copy Target\00", align 1
@.str.1374 = private unnamed_addr constant [22 x i8] c"Track Following Error\00", align 1
@.str.1375 = private unnamed_addr constant [18 x i8] c"Head Select Fault\00", align 1
@.str.1376 = private unnamed_addr constant [19 x i8] c"Error Log Overflow\00", align 1
@.str.1377 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.1378 = private unnamed_addr constant [41 x i8] c"Warning - Specified Temperature Exceeded\00", align 1
@.str.1379 = private unnamed_addr constant [29 x i8] c"Warning - Enclosure Degraded\00", align 1
@.str.1380 = private unnamed_addr constant [39 x i8] c"Write Error - Auto Reallocation Failed\00", align 1
@.str.1381 = private unnamed_addr constant [37 x i8] c"Write Error - Recommend Reassignment\00", align 1
@.str.1382 = private unnamed_addr constant [35 x i8] c"Compression Check Miscompare Error\00", align 1
@.str.1383 = private unnamed_addr constant [43 x i8] c"Data Expansion Occurred During Compression\00", align 1
@.str.1384 = private unnamed_addr constant [23 x i8] c"Block Not Compressible\00", align 1
@.str.1385 = private unnamed_addr constant [50 x i8] c"Error Detected By Third Party Temporary Initiator\00", align 1
@.str.1386 = private unnamed_addr constant [27 x i8] c"Third Party Device Failure\00", align 1
@.str.1387 = private unnamed_addr constant [33 x i8] c"Copy Target Device Not Reachable\00", align 1
@.str.1388 = private unnamed_addr constant [34 x i8] c"Incorrect Copy Target Device Type\00", align 1
@.str.1389 = private unnamed_addr constant [33 x i8] c"Copy Target Device Data Underrun\00", align 1
@.str.1390 = private unnamed_addr constant [32 x i8] c"Copy Target Device Data Overrun\00", align 1
@.str.1391 = private unnamed_addr constant [20 x i8] c"Id Crc Or Ecc Error\00", align 1
@.str.1392 = private unnamed_addr constant [23 x i8] c"Unrecovered Read Error\00", align 1
@.str.1393 = private unnamed_addr constant [23 x i8] c"Read Retries Exhausted\00", align 1
@.str.1394 = private unnamed_addr constant [26 x i8] c"Error Too Long To Correct\00", align 1
@.str.1395 = private unnamed_addr constant [21 x i8] c"Multiple Read Errors\00", align 1
@.str.1396 = private unnamed_addr constant [48 x i8] c"Unrecovered Read Error - Auto Reallocate Failed\00", align 1
@.str.1397 = private unnamed_addr constant [19 x i8] c"Miscorrected Error\00", align 1
@.str.1398 = private unnamed_addr constant [48 x i8] c"Unrecovered Read Error - Recommend Reassignment\00", align 1
@.str.1399 = private unnamed_addr constant [52 x i8] c"Unrecovered Read Error - Recommend Rewrite The Data\00", align 1
@.str.1400 = private unnamed_addr constant [25 x i8] c"De-Compression Crc Error\00", align 1
@.str.1401 = private unnamed_addr constant [43 x i8] c"Cannot Decompress Using Declared Algorithm\00", align 1
@.str.1402 = private unnamed_addr constant [36 x i8] c"Address Mark Not Found For Id Field\00", align 1
@.str.1403 = private unnamed_addr constant [38 x i8] c"Address Mark Not Found For Data Field\00", align 1
@.str.1404 = private unnamed_addr constant [26 x i8] c"Recorded Entity Not Found\00", align 1
@.str.1405 = private unnamed_addr constant [17 x i8] c"Record Not Found\00", align 1
@.str.1406 = private unnamed_addr constant [42 x i8] c"Record Not Found - Recommend Reassignment\00", align 1
@.str.1407 = private unnamed_addr constant [41 x i8] c"Record Not Found - Data Auto-Reallocated\00", align 1
@.str.1408 = private unnamed_addr constant [25 x i8] c"Random Positioning Error\00", align 1
@.str.1409 = private unnamed_addr constant [29 x i8] c"Mechanical Positioning Error\00", align 1
@.str.1410 = private unnamed_addr constant [45 x i8] c"Positioning Error Detected By Read Of Medium\00", align 1
@.str.1411 = private unnamed_addr constant [32 x i8] c"Data Synchronization Mark Error\00", align 1
@.str.1412 = private unnamed_addr constant [33 x i8] c"Data Sync Error - Data Rewritten\00", align 1
@.str.1413 = private unnamed_addr constant [36 x i8] c"Data Sync Error - Recommend Rewrite\00", align 1
@.str.1414 = private unnamed_addr constant [40 x i8] c"Data Sync Error - Data Auto-Reallocated\00", align 1
@.str.1415 = private unnamed_addr constant [41 x i8] c"Data Sync Error - Recommend Reassignment\00", align 1
@.str.1416 = private unnamed_addr constant [48 x i8] c"Recovered Data With No Error Correction Applied\00", align 1
@.str.1417 = private unnamed_addr constant [28 x i8] c"Recovered Data With Retries\00", align 1
@.str.1418 = private unnamed_addr constant [41 x i8] c"Recovered Data With Positive Head Offset\00", align 1
@.str.1419 = private unnamed_addr constant [41 x i8] c"Recovered Data With Negative Head Offset\00", align 1
@.str.1420 = private unnamed_addr constant [40 x i8] c"Recovered Data Using Previous Sector Id\00", align 1
@.str.1421 = private unnamed_addr constant [51 x i8] c"Recovered Data Without Ecc - Data Auto-Reallocated\00", align 1
@.str.1422 = private unnamed_addr constant [52 x i8] c"Recovered Data Without Ecc - Recommend Reassignment\00", align 1
@.str.1423 = private unnamed_addr constant [47 x i8] c"Recovered Data Without Ecc - Recommend Rewrite\00", align 1
@.str.1424 = private unnamed_addr constant [44 x i8] c"Recovered Data Without Ecc - Data Rewritten\00", align 1
@.str.1425 = private unnamed_addr constant [45 x i8] c"Recovered Data With Error Correction Applied\00", align 1
@.str.1426 = private unnamed_addr constant [50 x i8] c"Recovered Data With Error Corr. & Retries Applied\00", align 1
@.str.1427 = private unnamed_addr constant [39 x i8] c"Recovered Data - Data Auto-Reallocated\00", align 1
@.str.1428 = private unnamed_addr constant [40 x i8] c"Recovered Data - Recommend Reassignment\00", align 1
@.str.1429 = private unnamed_addr constant [35 x i8] c"Recovered Data - Recommend Rewrite\00", align 1
@.str.1430 = private unnamed_addr constant [41 x i8] c"Recovered Data With Ecc - Data Rewritten\00", align 1
@.str.1431 = private unnamed_addr constant [11 x i8] c"List Error\00", align 1
@.str.1432 = private unnamed_addr constant [19 x i8] c"List Not Available\00", align 1
@.str.1433 = private unnamed_addr constant [27 x i8] c"List Error In Primary List\00", align 1
@.str.1434 = private unnamed_addr constant [25 x i8] c"List Error In Grown List\00", align 1
@.str.1435 = private unnamed_addr constant [28 x i8] c"Parameter List Length Error\00", align 1
@.str.1436 = private unnamed_addr constant [32 x i8] c"Synchronous Data Transfer Error\00", align 1
@.str.1437 = private unnamed_addr constant [22 x i8] c"Defect List Not Found\00", align 1
@.str.1438 = private unnamed_addr constant [30 x i8] c"Primary Defect List Not Found\00", align 1
@.str.1439 = private unnamed_addr constant [28 x i8] c"Grown Defect List Not Found\00", align 1
@.str.1440 = private unnamed_addr constant [35 x i8] c"Miscompare During Verify Operation\00", align 1
@.str.1441 = private unnamed_addr constant [33 x i8] c"Recovered Id With Ecc Correction\00", align 1
@.str.1442 = private unnamed_addr constant [21 x i8] c"Defect List Transfer\00", align 1
@.str.1443 = private unnamed_addr constant [31 x i8] c"Invalid Command Operation Code\00", align 1
@.str.1444 = private unnamed_addr constant [35 x i8] c"Logical Block Address Out Of Range\00", align 1
@.str.1445 = private unnamed_addr constant [24 x i8] c"Invalid Element Address\00", align 1
@.str.1446 = private unnamed_addr constant [21 x i8] c"Invalid Field In Cdb\00", align 1
@.str.1447 = private unnamed_addr constant [21 x i8] c"Cdb Decryption Error\00", align 1
@.str.1448 = private unnamed_addr constant [27 x i8] c"Logical Unit Not Supported\00", align 1
@.str.1449 = private unnamed_addr constant [32 x i8] c"Invalid Field In Parameter List\00", align 1
@.str.1450 = private unnamed_addr constant [24 x i8] c"Parameter Not Supported\00", align 1
@.str.1451 = private unnamed_addr constant [24 x i8] c"Parameter Value Invalid\00", align 1
@.str.1452 = private unnamed_addr constant [35 x i8] c"Threshold Parameters Not Supported\00", align 1
@.str.1453 = private unnamed_addr constant [42 x i8] c"Invalid Release Of Persistent Reservation\00", align 1
@.str.1454 = private unnamed_addr constant [22 x i8] c"Data Decryption Error\00", align 1
@.str.1455 = private unnamed_addr constant [28 x i8] c"Too Many Target Descriptors\00", align 1
@.str.1456 = private unnamed_addr constant [40 x i8] c"Unsupported Target Descriptor Type Code\00", align 1
@.str.1457 = private unnamed_addr constant [29 x i8] c"Too Many Segment Descriptors\00", align 1
@.str.1458 = private unnamed_addr constant [41 x i8] c"Unsupported Segment Descriptor Type Code\00", align 1
@.str.1459 = private unnamed_addr constant [27 x i8] c"Unexpected Inexact Segment\00", align 1
@.str.1460 = private unnamed_addr constant [28 x i8] c"Inline Data Length Exceeded\00", align 1
@.str.1461 = private unnamed_addr constant [49 x i8] c"Invalid Operation For Copy Source Or Destination\00", align 1
@.str.1462 = private unnamed_addr constant [35 x i8] c"Copy Segment Granularity Violation\00", align 1
@.str.1463 = private unnamed_addr constant [16 x i8] c"Write Protected\00", align 1
@.str.1464 = private unnamed_addr constant [25 x i8] c"Hardware Write Protected\00", align 1
@.str.1465 = private unnamed_addr constant [38 x i8] c"Logical Unit Software Write Protected\00", align 1
@.str.1466 = private unnamed_addr constant [51 x i8] c"Not Ready To Ready Change, Medium May Have Changed\00", align 1
@.str.1467 = private unnamed_addr constant [34 x i8] c"Import Or Export Element Accessed\00", align 1
@.str.1468 = private unnamed_addr constant [46 x i8] c"Power On, Reset, Or Bus Device Reset Occurred\00", align 1
@.str.1469 = private unnamed_addr constant [18 x i8] c"Power On Occurred\00", align 1
@.str.1470 = private unnamed_addr constant [24 x i8] c"Scsi Bus Reset Occurred\00", align 1
@.str.1471 = private unnamed_addr constant [35 x i8] c"Bus Device Reset Function Occurred\00", align 1
@.str.1472 = private unnamed_addr constant [22 x i8] c"Device Internal Reset\00", align 1
@.str.1473 = private unnamed_addr constant [41 x i8] c"Transceiver Mode Changed To Single-Ended\00", align 1
@.str.1474 = private unnamed_addr constant [32 x i8] c"Transceiver Mode Changed To Lvd\00", align 1
@.str.1475 = private unnamed_addr constant [19 x i8] c"Parameters Changed\00", align 1
@.str.1476 = private unnamed_addr constant [24 x i8] c"Mode Parameters Changed\00", align 1
@.str.1477 = private unnamed_addr constant [23 x i8] c"Log Parameters Changed\00", align 1
@.str.1478 = private unnamed_addr constant [23 x i8] c"Reservations Preempted\00", align 1
@.str.1479 = private unnamed_addr constant [22 x i8] c"Reservations Released\00", align 1
@.str.1480 = private unnamed_addr constant [24 x i8] c"Registrations Preempted\00", align 1
@.str.1481 = private unnamed_addr constant [49 x i8] c"Copy Cannot Execute Since Host Cannot Disconnect\00", align 1
@.str.1482 = private unnamed_addr constant [23 x i8] c"Command Sequence Error\00", align 1
@.str.1483 = private unnamed_addr constant [46 x i8] c"Partition or Collection Contains User Objects\00", align 1
@.str.1484 = private unnamed_addr constant [38 x i8] c"Commands Cleared By Another Initiator\00", align 1
@.str.1485 = private unnamed_addr constant [30 x i8] c"Incompatible Medium Installed\00", align 1
@.str.1486 = private unnamed_addr constant [36 x i8] c"Cannot Read Medium - Unknown Format\00", align 1
@.str.1487 = private unnamed_addr constant [41 x i8] c"Cannot Read Medium - Incompatible Format\00", align 1
@.str.1488 = private unnamed_addr constant [29 x i8] c"Cleaning Cartridge Installed\00", align 1
@.str.1489 = private unnamed_addr constant [37 x i8] c"Cannot Write Medium - Unknown Format\00", align 1
@.str.1490 = private unnamed_addr constant [42 x i8] c"Cannot Write Medium - Incompatible Format\00", align 1
@.str.1491 = private unnamed_addr constant [43 x i8] c"Cannot Format Medium - Incompatible Medium\00", align 1
@.str.1492 = private unnamed_addr constant [17 x i8] c"Cleaning Failure\00", align 1
@.str.1493 = private unnamed_addr constant [24 x i8] c"Medium Format Corrupted\00", align 1
@.str.1494 = private unnamed_addr constant [22 x i8] c"Format Command Failed\00", align 1
@.str.1495 = private unnamed_addr constant [35 x i8] c"No Defect Spare Location Available\00", align 1
@.str.1496 = private unnamed_addr constant [27 x i8] c"Defect List Update Failure\00", align 1
@.str.1497 = private unnamed_addr constant [18 x i8] c"Enclosure Failure\00", align 1
@.str.1498 = private unnamed_addr constant [27 x i8] c"Enclosure Services Failure\00", align 1
@.str.1499 = private unnamed_addr constant [31 x i8] c"Unsupported Enclosure Function\00", align 1
@.str.1500 = private unnamed_addr constant [31 x i8] c"Enclosure Services Unavailable\00", align 1
@.str.1501 = private unnamed_addr constant [36 x i8] c"Enclosure Services Transfer Failure\00", align 1
@.str.1502 = private unnamed_addr constant [36 x i8] c"Enclosure Services Transfer Refused\00", align 1
@.str.1503 = private unnamed_addr constant [18 x i8] c"Rounded Parameter\00", align 1
@.str.1504 = private unnamed_addr constant [41 x i8] c"Thin Provisioning Soft Threshold Reached\00", align 1
@.str.1505 = private unnamed_addr constant [32 x i8] c"Saving Parameters Not Supported\00", align 1
@.str.1506 = private unnamed_addr constant [19 x i8] c"Medium Not Present\00", align 1
@.str.1507 = private unnamed_addr constant [33 x i8] c"Medium Not Present - Tray Closed\00", align 1
@.str.1508 = private unnamed_addr constant [31 x i8] c"Medium Not Present - Tray Open\00", align 1
@.str.1509 = private unnamed_addr constant [30 x i8] c"Medium Not Present - Loadable\00", align 1
@.str.1510 = private unnamed_addr constant [56 x i8] c"Medium Not Present - Medium Auxiliary Memory Accessible\00", align 1
@.str.1511 = private unnamed_addr constant [32 x i8] c"Medium Destination Element Full\00", align 1
@.str.1512 = private unnamed_addr constant [28 x i8] c"Medium Source Element Empty\00", align 1
@.str.1513 = private unnamed_addr constant [31 x i8] c"Medium Magazine Not Accessible\00", align 1
@.str.1514 = private unnamed_addr constant [24 x i8] c"Medium Magazine Removed\00", align 1
@.str.1515 = private unnamed_addr constant [25 x i8] c"Medium Magazine Inserted\00", align 1
@.str.1516 = private unnamed_addr constant [23 x i8] c"Medium Magazine Locked\00", align 1
@.str.1517 = private unnamed_addr constant [25 x i8] c"Medium Magazine Unlocked\00", align 1
@.str.1518 = private unnamed_addr constant [33 x i8] c"Invalid Bits In Identify Message\00", align 1
@.str.1519 = private unnamed_addr constant [41 x i8] c"Logical Unit Has Not Self-Configured Yet\00", align 1
@.str.1520 = private unnamed_addr constant [21 x i8] c"Logical Unit Failure\00", align 1
@.str.1521 = private unnamed_addr constant [24 x i8] c"Timeout On Logical Unit\00", align 1
@.str.1522 = private unnamed_addr constant [30 x i8] c"Logical Unit Failed Self-Test\00", align 1
@.str.1523 = private unnamed_addr constant [44 x i8] c"Logical Unit Unable To Update Self-Test Log\00", align 1
@.str.1524 = private unnamed_addr constant [41 x i8] c"Target Operating Conditions Have Changed\00", align 1
@.str.1525 = private unnamed_addr constant [27 x i8] c"Microcode Has Been Changed\00", align 1
@.str.1526 = private unnamed_addr constant [29 x i8] c"Changed Operating Definition\00", align 1
@.str.1527 = private unnamed_addr constant [25 x i8] c"Inquiry Data Has Changed\00", align 1
@.str.1528 = private unnamed_addr constant [26 x i8] c"Component Device Attached\00", align 1
@.str.1529 = private unnamed_addr constant [26 x i8] c"Device Identifier Changed\00", align 1
@.str.1530 = private unnamed_addr constant [37 x i8] c"Redundancy Group Created Or Modified\00", align 1
@.str.1531 = private unnamed_addr constant [25 x i8] c"Redundancy Group Deleted\00", align 1
@.str.1532 = private unnamed_addr constant [26 x i8] c"Spare Created Or Modified\00", align 1
@.str.1533 = private unnamed_addr constant [14 x i8] c"Spare Deleted\00", align 1
@.str.1534 = private unnamed_addr constant [31 x i8] c"Volume Set Created Or Modified\00", align 1
@.str.1535 = private unnamed_addr constant [19 x i8] c"Volume Set Deleted\00", align 1
@.str.1536 = private unnamed_addr constant [22 x i8] c"Volume Set Deassigned\00", align 1
@.str.1537 = private unnamed_addr constant [22 x i8] c"Volume Set Reassigned\00", align 1
@.str.1538 = private unnamed_addr constant [31 x i8] c"Reported Luns Data Has Changed\00", align 1
@.str.1539 = private unnamed_addr constant [24 x i8] c"Echo Buffer Overwritten\00", align 1
@.str.1540 = private unnamed_addr constant [16 x i8] c"Medium Loadable\00", align 1
@.str.1541 = private unnamed_addr constant [35 x i8] c"Medium Auxiliary Memory Accessible\00", align 1
@.str.1542 = private unnamed_addr constant [37 x i8] c"Self-Test Failure (Should Use 40 Nn)\00", align 1
@.str.1543 = private unnamed_addr constant [14 x i8] c"Message Error\00", align 1
@.str.1544 = private unnamed_addr constant [24 x i8] c"Internal Target Failure\00", align 1
@.str.1545 = private unnamed_addr constant [27 x i8] c"Select Or Reselect Failure\00", align 1
@.str.1546 = private unnamed_addr constant [24 x i8] c"Unsuccessful Soft Reset\00", align 1
@.str.1547 = private unnamed_addr constant [18 x i8] c"Scsi Parity Error\00", align 1
@.str.1548 = private unnamed_addr constant [30 x i8] c"Data Phase Crc Error Detected\00", align 1
@.str.1549 = private unnamed_addr constant [48 x i8] c"Scsi Parity Error Detected During St Data Phase\00", align 1
@.str.1550 = private unnamed_addr constant [36 x i8] c"Information Unit Crc Error Detected\00", align 1
@.str.1551 = private unnamed_addr constant [51 x i8] c"Asynchronous Information Protection Error Detected\00", align 1
@.str.1552 = private unnamed_addr constant [42 x i8] c"Initiator Detected Error Message Received\00", align 1
@.str.1553 = private unnamed_addr constant [22 x i8] c"Invalid Message Error\00", align 1
@.str.1554 = private unnamed_addr constant [20 x i8] c"Command Phase Error\00", align 1
@.str.1555 = private unnamed_addr constant [17 x i8] c"Data Phase Error\00", align 1
@.str.1556 = private unnamed_addr constant [39 x i8] c"Logical Unit Failed Self-Configuration\00", align 1
@.str.1557 = private unnamed_addr constant [44 x i8] c"Tagged Overlapped Commands (Nn = Queue Tag)\00", align 1
@.str.1558 = private unnamed_addr constant [30 x i8] c"Overlapped Commands Attempted\00", align 1
@.str.1559 = private unnamed_addr constant [27 x i8] c"Media Load Or Eject Failed\00", align 1
@.str.1560 = private unnamed_addr constant [25 x i8] c"Medium Removal Prevented\00", align 1
@.str.1561 = private unnamed_addr constant [19 x i8] c"System Buffer Full\00", align 1
@.str.1562 = private unnamed_addr constant [35 x i8] c"Insufficient Reservation Resources\00", align 1
@.str.1563 = private unnamed_addr constant [23 x i8] c"Insufficient Resources\00", align 1
@.str.1564 = private unnamed_addr constant [36 x i8] c"Insufficient Registration Resources\00", align 1
@.str.1565 = private unnamed_addr constant [39 x i8] c"Operator Request Or State Change Input\00", align 1
@.str.1566 = private unnamed_addr constant [32 x i8] c"Operator Medium Removal Request\00", align 1
@.str.1567 = private unnamed_addr constant [32 x i8] c"Operator Selected Write Protect\00", align 1
@.str.1568 = private unnamed_addr constant [31 x i8] c"Operator Selected Write Permit\00", align 1
@.str.1569 = private unnamed_addr constant [14 x i8] c"Log Exception\00", align 1
@.str.1570 = private unnamed_addr constant [24 x i8] c"Threshold Condition Met\00", align 1
@.str.1571 = private unnamed_addr constant [23 x i8] c"Log Counter At Maximum\00", align 1
@.str.1572 = private unnamed_addr constant [25 x i8] c"Log List Codes Exhausted\00", align 1
@.str.1573 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.1574 = private unnamed_addr constant [13 x i8] c"Synchronized\00", align 1
@.str.1575 = private unnamed_addr constant [38 x i8] c"Failure Prediction Threshold Exceeded\00", align 1
@.str.1576 = private unnamed_addr constant [35 x i8] c"Failure General Hard Drive Failure\00", align 1
@.str.1577 = private unnamed_addr constant [34 x i8] c"Failure Drive Error Rate Too High\00", align 1
@.str.1578 = private unnamed_addr constant [33 x i8] c"Failure Data Error Rate Too High\00", align 1
@.str.1579 = private unnamed_addr constant [33 x i8] c"Failure Seek Error Rate Too High\00", align 1
@.str.1580 = private unnamed_addr constant [33 x i8] c"Failure Too Many Block Reassigns\00", align 1
@.str.1581 = private unnamed_addr constant [30 x i8] c"Failure Access Times Too High\00", align 1
@.str.1582 = private unnamed_addr constant [34 x i8] c"Failure Start Unit Times Too High\00", align 1
@.str.1583 = private unnamed_addr constant [28 x i8] c"Failure Channel Parametrics\00", align 1
@.str.1584 = private unnamed_addr constant [28 x i8] c"Failure Controller Detected\00", align 1
@.str.1585 = private unnamed_addr constant [31 x i8] c"Failure Throughput Performance\00", align 1
@.str.1586 = private unnamed_addr constant [30 x i8] c"Failure Seek Time Performance\00", align 1
@.str.1587 = private unnamed_addr constant [28 x i8] c"Failure Spin-Up Retry Count\00", align 1
@.str.1588 = private unnamed_addr constant [32 x i8] c"Failure Drive Calibration Retry\00", align 1
@.str.1589 = private unnamed_addr constant [37 x i8] c"Impending Failure General Hard Drive\00", align 1
@.str.1590 = private unnamed_addr constant [44 x i8] c"Impending Failure Drive Error Rate Too High\00", align 1
@.str.1591 = private unnamed_addr constant [43 x i8] c"Impending Failure Data Error Rate Too High\00", align 1
@.str.1592 = private unnamed_addr constant [43 x i8] c"Impending Failure Seek Error Rate Too High\00", align 1
@.str.1593 = private unnamed_addr constant [43 x i8] c"Impending Failure Too Many Block Reassigns\00", align 1
@.str.1594 = private unnamed_addr constant [40 x i8] c"Impending Failure Access Times Too High\00", align 1
@.str.1595 = private unnamed_addr constant [44 x i8] c"Impending Failure Start Unit Times Too High\00", align 1
@.str.1596 = private unnamed_addr constant [38 x i8] c"Impending Failure Channel Parametrics\00", align 1
@.str.1597 = private unnamed_addr constant [38 x i8] c"Impending Failure Controller Detected\00", align 1
@.str.1598 = private unnamed_addr constant [41 x i8] c"Impending Failure Throughput Performance\00", align 1
@.str.1599 = private unnamed_addr constant [40 x i8] c"Impending Failure Seek Time Performance\00", align 1
@.str.1600 = private unnamed_addr constant [38 x i8] c"Impending Failure Spin-Up Retry Count\00", align 1
@.str.1601 = private unnamed_addr constant [42 x i8] c"Impending Failure Drive Calibration Retry\00", align 1
@.str.1602 = private unnamed_addr constant [38 x i8] c"Failure Drive Calibration Retry Count\00", align 1
@.str.1603 = private unnamed_addr constant [46 x i8] c"Failure Prediction Threshold Exceeded (False)\00", align 1
@.str.1604 = private unnamed_addr constant [23 x i8] c"Low Power Condition On\00", align 1
@.str.1605 = private unnamed_addr constant [34 x i8] c"Idle Condition Activated By Timer\00", align 1
@.str.1606 = private unnamed_addr constant [37 x i8] c"Standby Condition Activated By Timer\00", align 1
@.str.1607 = private unnamed_addr constant [36 x i8] c"Idle Condition Activated By Command\00", align 1
@.str.1608 = private unnamed_addr constant [39 x i8] c"Standby Condition Activated By Command\00", align 1
@.str.1609 = private unnamed_addr constant [14 x i8] c"Voltage Fault\00", align 1
@scsi_asc_val = internal constant [322 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 1033, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 1792, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 2304, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 2308, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 2560, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 2816, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 2817, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 2818, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 3074, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 3075, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 3076, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 3077, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 3078, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 3328, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 3329, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 3330, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 3331, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } { i32 3332, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 3333, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 4352, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 4353, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 4354, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 4355, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 4356, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 4362, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 4363, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 4364, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 4365, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 4366, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 4608, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 4864, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 5120, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 5121, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 5125, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 5126, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 5376, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 5377, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 5378, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 5632, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 5633, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 5634, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 5635, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 5636, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 5888, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 5889, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 5890, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 5891, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 5893, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 5894, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 5895, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 5896, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 5897, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 6144, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 6145, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 6146, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 6149, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 6150, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 6151, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 6400, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 6401, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 6402, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 6403, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 6656, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 6912, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 7168, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 7169, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 7170, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 7424, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 7680, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 7936, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 8448, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 8449, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 9216, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 9217, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 9472, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 9728, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 9729, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 9730, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 9731, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 9732, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 9733, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 9734, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 9735, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 9736, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 9737, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 9738, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 9739, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 9740, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 9741, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 9984, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 9985, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 9986, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 10240, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 10241, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 10496, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 10497, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 10498, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 10499, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 10500, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 10501, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 10502, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 10752, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 10753, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 10754, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 10755, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 10756, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 10757, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 11008, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 11264, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } { i32 11274, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 12032, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 12288, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 12289, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 12290, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 12291, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 12292, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 12293, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 12294, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 12295, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 12544, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 12545, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } { i32 12800, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } { i32 12801, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 13312, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 13568, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 13569, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 13570, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 13571, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 13572, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 14080, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 14343, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 14592, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 14848, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 14849, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 14850, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 14851, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 14852, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 15117, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 15118, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 15121, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 15122, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 15123, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 15124, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 15125, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 15616, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 15872, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 15873, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 15874, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 15875, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 15876, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 16128, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 16129, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 16130, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 16131, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 16132, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 16133, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 16134, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 16135, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 16136, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 16137, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 16138, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 16139, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 16140, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 16141, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 16142, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 16143, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 16144, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 16145, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 16896, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 17152, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 17408, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } { i32 17664, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 17920, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 18176, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 18177, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 18178, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 18179, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 18180, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 18432, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 18688, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 18944, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 19200, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 19456, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 19712, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 19968, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 21248, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 21250, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 21761, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 21762, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 21763, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 21764, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 23040, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 23041, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 23042, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 23043, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 23296, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 23297, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 23298, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 23299, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 23552, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 23554, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 23808, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 23824, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 23825, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 23826, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 23827, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 23828, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 23829, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 23830, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 23831, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 23832, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 23833, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 23834, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 23835, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 23836, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 23840, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 23841, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 23842, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 23843, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 23844, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 23845, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 23846, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 23847, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 23848, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 23849, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 23850, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 23851, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 23852, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 23856, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 23857, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 23858, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 23859, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 23860, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 23861, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 23862, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 23863, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 23864, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 23865, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 23866, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 23867, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 23868, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 23872, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 23873, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 23874, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 23875, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 23876, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 23877, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 23878, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 23879, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 23880, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 23881, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 23882, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 23883, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 23884, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 23888, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 23889, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 23890, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 23891, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 23892, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 23893, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 23894, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 23895, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 23896, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 23897, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 23898, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 23899, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 23900, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 23904, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 23905, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 23906, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 23907, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 23908, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 23909, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 23910, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 23911, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 23912, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 23913, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 23914, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 23915, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 23916, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 24063, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 24064, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 24065, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 24066, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 24067, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 24068, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } { i32 25856, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1611 = private unnamed_addr constant [35 x i8] c"Supported Vital Product Data Pages\00", align 1
@.str.1612 = private unnamed_addr constant [23 x i8] c"ASCII Information Page\00", align 1
@.str.1613 = private unnamed_addr constant [24 x i8] c"Unit Serial Number Page\00", align 1
@.str.1614 = private unnamed_addr constant [38 x i8] c"Implemented Operating Definition Page\00", align 1
@.str.1615 = private unnamed_addr constant [44 x i8] c"ASCII Implemented Operating Definition Page\00", align 1
@.str.1616 = private unnamed_addr constant [27 x i8] c"Device Identification Page\00", align 1
@.str.1617 = private unnamed_addr constant [18 x i8] c"Block Limits Page\00", align 1
@.str.1618 = private unnamed_addr constant [29 x i8] c"Block Device Characteristics\00", align 1
@.str.1619 = private unnamed_addr constant [32 x i8] c"Logical Block Provisioning Page\00", align 1
@scsi_evpd_pagecode_val = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.1619 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1621 = private unnamed_addr constant [14 x i8] c"Page Code: %s\00", align 1
@.str.1622 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.1623 = private unnamed_addr constant [23 x i8] c"Designation Descriptor\00", align 1
@.str.1624 = private unnamed_addr constant [13 x i8] c"Command Data\00", align 1
@dissect_spc_inq_sccsflags.sccs_fields_spc2 = internal constant [2 x ptr] [ptr @hf_scsi_inq_sccs, ptr null], align 16
@dissect_spc_inq_sccsflags.sccs_fields_spc3 = internal constant [6 x ptr] [ptr @hf_scsi_inq_sccs, ptr @hf_scsi_inq_acc, ptr @hf_scsi_inq_tpgs, ptr @hf_scsi_inq_tpc, ptr @hf_scsi_inq_protect, ptr null], align 16
@dissect_spc_inq_bqueflags.bqe_fields_spc = internal constant [5 x ptr] [ptr @hf_scsi_inq_encserv, ptr @hf_scsi_inq_multip, ptr @hf_scsi_inq_mchngr, ptr @hf_scsi_inq_ackreqq, ptr null], align 16
@dissect_spc_inq_bqueflags.bqe_fields_spc2 = internal constant [5 x ptr] [ptr @hf_scsi_inq_bque, ptr @hf_scsi_inq_encserv, ptr @hf_scsi_inq_multip, ptr @hf_scsi_inq_mchngr, ptr null], align 16
@dissect_spc_inq_bqueflags.bqe_fields_spc4 = internal constant [4 x ptr] [ptr @hf_scsi_inq_bque, ptr @hf_scsi_inq_encserv, ptr @hf_scsi_inq_multip, ptr null], align 16
@dissect_spc_inq_reladrflags.reladr_fields_spc = internal constant [5 x ptr] [ptr @hf_scsi_inq_reladr, ptr @hf_scsi_inq_linked, ptr @hf_scsi_inq_trandis, ptr @hf_scsi_inq_cmdque, ptr null], align 16
@dissect_spc_inq_reladrflags.reladr_fields_spc2 = internal constant [4 x ptr] [ptr @hf_scsi_inq_reladr, ptr @hf_scsi_inq_linked, ptr @hf_scsi_inq_cmdque, ptr null], align 16
@dissect_spc_inq_reladrflags.reladr_fields_spc3 = internal constant [3 x ptr] [ptr @hf_scsi_inq_linked, ptr @hf_scsi_inq_cmdque, ptr null], align 16
@dissect_spc_inq_reladrflags.reladr_fields_spc4 = internal constant [2 x ptr] [ptr @hf_scsi_inq_cmdque, ptr null], align 16
@.str.1625 = private unnamed_addr constant [19 x i8] c"NAA Designator: %s\00", align 1
@dissect_scsi_log_page.pcflags_fields = internal constant [2 x ptr] [ptr @hf_scsi_log_pagecode, ptr null], align 16
@dissect_scsi_log_page.paramflags_fields = internal constant [8 x ptr] [ptr @hf_scsi_log_pf_du, ptr @hf_scsi_log_pf_ds, ptr @hf_scsi_log_pf_tsd, ptr @hf_scsi_log_pf_etc, ptr @hf_scsi_log_pf_tmc, ptr @hf_scsi_log_pf_lbin, ptr @hf_scsi_log_pf_lp, ptr null], align 16
@.str.1626 = private unnamed_addr constant [13 x i8] c"Log Page: %s\00", align 1
@.str.1627 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@log_pages = internal unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @tape_alert_log_parameters }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tape_alert_log_parameters = internal constant [51 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.422, ptr @log_parameter_2e_0001 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.424, ptr @log_parameter_2e_0002 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.426, ptr @log_parameter_2e_0003 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.428, ptr @log_parameter_2e_0004 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.430, ptr @log_parameter_2e_0005 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.432, ptr @log_parameter_2e_0006 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.434, ptr @log_parameter_2e_0007 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.436, ptr @log_parameter_2e_0008 }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.438, ptr @log_parameter_2e_0009 }, { i32, [4 x i8], ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.440, ptr @log_parameter_2e_000a }, { i32, [4 x i8], ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.442, ptr @log_parameter_2e_000b }, { i32, [4 x i8], ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.444, ptr @log_parameter_2e_000c }, { i32, [4 x i8], ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.446, ptr @log_parameter_2e_000d }, { i32, [4 x i8], ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.448, ptr @log_parameter_2e_000e }, { i32, [4 x i8], ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.450, ptr @log_parameter_2e_000f }, { i32, [4 x i8], ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.452, ptr @log_parameter_2e_0010 }, { i32, [4 x i8], ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.454, ptr @log_parameter_2e_0011 }, { i32, [4 x i8], ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.456, ptr @log_parameter_2e_0012 }, { i32, [4 x i8], ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.458, ptr @log_parameter_2e_0013 }, { i32, [4 x i8], ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.460, ptr @log_parameter_2e_0014 }, { i32, [4 x i8], ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.462, ptr @log_parameter_2e_0015 }, { i32, [4 x i8], ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.464, ptr @log_parameter_2e_0016 }, { i32, [4 x i8], ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.466, ptr @log_parameter_2e_0017 }, { i32, [4 x i8], ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.468, ptr @log_parameter_2e_0018 }, { i32, [4 x i8], ptr, ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.470, ptr @log_parameter_2e_0019 }, { i32, [4 x i8], ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.472, ptr @log_parameter_2e_001a }, { i32, [4 x i8], ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.474, ptr @log_parameter_2e_001b }, { i32, [4 x i8], ptr, ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.476, ptr @log_parameter_2e_001c }, { i32, [4 x i8], ptr, ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.478, ptr @log_parameter_2e_001d }, { i32, [4 x i8], ptr, ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.480, ptr @log_parameter_2e_001e }, { i32, [4 x i8], ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.482, ptr @log_parameter_2e_001f }, { i32, [4 x i8], ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.484, ptr @log_parameter_2e_0020 }, { i32, [4 x i8], ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.486, ptr @log_parameter_2e_0021 }, { i32, [4 x i8], ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.488, ptr @log_parameter_2e_0022 }, { i32, [4 x i8], ptr, ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.490, ptr @log_parameter_2e_0023 }, { i32, [4 x i8], ptr, ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.492, ptr @log_parameter_2e_0024 }, { i32, [4 x i8], ptr, ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.494, ptr @log_parameter_2e_0025 }, { i32, [4 x i8], ptr, ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.496, ptr @log_parameter_2e_0026 }, { i32, [4 x i8], ptr, ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.498, ptr @log_parameter_2e_0027 }, { i32, [4 x i8], ptr, ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.500, ptr @log_parameter_2e_0032 }, { i32, [4 x i8], ptr, ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.502, ptr @log_parameter_2e_0033 }, { i32, [4 x i8], ptr, ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.504, ptr @log_parameter_2e_0034 }, { i32, [4 x i8], ptr, ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.506, ptr @log_parameter_2e_0035 }, { i32, [4 x i8], ptr, ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.508, ptr @log_parameter_2e_0036 }, { i32, [4 x i8], ptr, ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.510, ptr @log_parameter_2e_0037 }, { i32, [4 x i8], ptr, ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.512, ptr @log_parameter_2e_0038 }, { i32, [4 x i8], ptr, ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.514, ptr @log_parameter_2e_0039 }, { i32, [4 x i8], ptr, ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.516, ptr @log_parameter_2e_003a }, { i32, [4 x i8], ptr, ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.518, ptr @log_parameter_2e_003b }, { i32, [4 x i8], ptr, ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.520, ptr @log_parameter_2e_003c }, { i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@.str.1630 = private unnamed_addr constant [13 x i8] c"%s Mode Page\00", align 1
@.str.1631 = private unnamed_addr constant [9 x i8] c"%u 100ms\00", align 1
@.str.1632 = private unnamed_addr constant [23 x i8] c"Sub-header Byte %u: %u\00", align 1
@.str.1633 = private unnamed_addr constant [19 x i8] c" Control Extension\00", align 1
@.str.1634 = private unnamed_addr constant [23 x i8] c"Management Protocol In\00", align 1
@.str.1635 = private unnamed_addr constant [25 x i8] c"Report Supported Opcodes\00", align 1
@mpi_action_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1637 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@dissect_scsi_descriptor_snsinfo.command_functions = internal constant [9 x ptr] [ptr @hf_scsi_sns_osd_object_validation, ptr @hf_scsi_sns_osd_object_cmd_cap_v, ptr @hf_scsi_sns_osd_object_command, ptr @hf_scsi_sns_osd_object_imp_st_att, ptr @hf_scsi_sns_osd_object_sa_cap_v, ptr @hf_scsi_sns_osd_object_set_att, ptr @hf_scsi_sns_osd_object_ga_cap_v, ptr @hf_scsi_sns_osd_object_get_att, ptr null], align 16
@.str.1638 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.1639 = private unnamed_addr constant [21 x i8] c"Direct Access Device\00", align 1
@.str.1640 = private unnamed_addr constant [25 x i8] c"Sequential Access Device\00", align 1
@.str.1641 = private unnamed_addr constant [8 x i8] c"Printer\00", align 1
@.str.1642 = private unnamed_addr constant [10 x i8] c"Processor\00", align 1
@.str.1643 = private unnamed_addr constant [5 x i8] c"WORM\00", align 1
@.str.1644 = private unnamed_addr constant [7 x i8] c"CD-ROM\00", align 1
@.str.1645 = private unnamed_addr constant [8 x i8] c"Scanner\00", align 1
@.str.1646 = private unnamed_addr constant [15 x i8] c"Optical Memory\00", align 1
@.str.1647 = private unnamed_addr constant [15 x i8] c"Medium Changer\00", align 1
@.str.1648 = private unnamed_addr constant [14 x i8] c"Communication\00", align 1
@.str.1649 = private unnamed_addr constant [14 x i8] c"Storage Array\00", align 1
@.str.1650 = private unnamed_addr constant [19 x i8] c"Enclosure Services\00", align 1
@.str.1651 = private unnamed_addr constant [24 x i8] c"Simplified Block Device\00", align 1
@.str.1652 = private unnamed_addr constant [27 x i8] c"Optical Card Reader/Writer\00", align 1
@.str.1653 = private unnamed_addr constant [28 x i8] c"Object-based Storage Device\00", align 1
@.str.1654 = private unnamed_addr constant [27 x i8] c"Automation/Drive Interface\00", align 1
@.str.1655 = private unnamed_addr constant [26 x i8] c"Unknown or no device type\00", align 1
@scsi_devtype_val = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1647 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1657 = private unnamed_addr constant [14 x i8] c"scsi_spc_vals\00", align 1
@.str.1658 = private unnamed_addr constant [16 x i8] c"Test Unit Ready\00", align 1
@.str.1659 = private unnamed_addr constant [14 x i8] c"Request Sense\00", align 1
@.str.1660 = private unnamed_addr constant [8 x i8] c"Inquiry\00", align 1
@.str.1661 = private unnamed_addr constant [15 x i8] c"Mode Select(6)\00", align 1
@.str.1662 = private unnamed_addr constant [11 x i8] c"Reserve(6)\00", align 1
@.str.1663 = private unnamed_addr constant [11 x i8] c"Release(6)\00", align 1
@.str.1664 = private unnamed_addr constant [14 x i8] c"Mode Sense(6)\00", align 1
@.str.1665 = private unnamed_addr constant [28 x i8] c"Receive Diagnostics Results\00", align 1
@.str.1666 = private unnamed_addr constant [16 x i8] c"Send Diagnostic\00", align 1
@.str.1667 = private unnamed_addr constant [29 x i8] c"Prevent/Allow Medium Removal\00", align 1
@.str.1668 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@.str.1669 = private unnamed_addr constant [16 x i8] c"Copy And Verify\00", align 1
@.str.1670 = private unnamed_addr constant [13 x i8] c"Write Buffer\00", align 1
@.str.1671 = private unnamed_addr constant [12 x i8] c"Read Buffer\00", align 1
@.str.1672 = private unnamed_addr constant [18 x i8] c"Change Definition\00", align 1
@.str.1673 = private unnamed_addr constant [11 x i8] c"Log Select\00", align 1
@.str.1674 = private unnamed_addr constant [10 x i8] c"Log Sense\00", align 1
@.str.1675 = private unnamed_addr constant [16 x i8] c"Mode Select(10)\00", align 1
@.str.1676 = private unnamed_addr constant [12 x i8] c"Reserve(10)\00", align 1
@.str.1677 = private unnamed_addr constant [12 x i8] c"Release(10)\00", align 1
@.str.1678 = private unnamed_addr constant [15 x i8] c"Mode Sense(10)\00", align 1
@.str.1679 = private unnamed_addr constant [22 x i8] c"Persistent Reserve In\00", align 1
@.str.1680 = private unnamed_addr constant [23 x i8] c"Persistent Reserve Out\00", align 1
@.str.1681 = private unnamed_addr constant [20 x i8] c"Variable Length CDB\00", align 1
@.str.1682 = private unnamed_addr constant [14 x i8] c"Extended Copy\00", align 1
@.str.1683 = private unnamed_addr constant [13 x i8] c"Receive Copy\00", align 1
@.str.1684 = private unnamed_addr constant [18 x i8] c"Access Control In\00", align 1
@.str.1685 = private unnamed_addr constant [19 x i8] c"Access Control Out\00", align 1
@.str.1686 = private unnamed_addr constant [12 x i8] c"Report LUNs\00", align 1
@.str.1687 = private unnamed_addr constant [17 x i8] c"Mgmt Protocol In\00", align 1
@scsi_spc_vals = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1665 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1666 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1673 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1677 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1679 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@spc = internal constant <{ [164 x %struct._scsi_cdb_table_t], [92 x %struct._scsi_cdb_table_t] }> <{ [164 x %struct._scsi_cdb_table_t] [%struct._scsi_cdb_table_t { ptr @dissect_spc_testunitready }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_requestsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_inquiry }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve6 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense6 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_senddiagnostic }, %struct._scsi_cdb_table_t { ptr @dissect_spc_preventallowmediaremoval }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_writebuffer }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_logselect }, %struct._scsi_cdb_table_t { ptr @dissect_spc_logsense }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modeselect10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_reserve10 }, %struct._scsi_cdb_table_t { ptr @dissect_spc_release10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_modesense10 }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreservein }, %struct._scsi_cdb_table_t { ptr @dissect_spc_persistentreserveout }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_scsi_varlencdb }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_extcopy }, %struct._scsi_cdb_table_t { ptr @dissect_spc_recvcopy }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportluns }, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t zeroinitializer, %struct._scsi_cdb_table_t { ptr @dissect_spc_reportdeviceidentifier }], [92 x %struct._scsi_cdb_table_t] zeroinitializer }>, align 16
@.str.1690 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@hf_scsi_sbc_opcode = external local_unnamed_addr global i32, align 4
@scsi_sbc_table = external constant [256 x %struct._scsi_cdb_table_t], align 16
@hf_scsi_mmc_opcode = external local_unnamed_addr global i32, align 4
@scsi_mmc_table = external constant [256 x %struct._scsi_cdb_table_t], align 16
@hf_scsi_ssc_opcode = external local_unnamed_addr global i32, align 4
@scsi_ssc_table = external constant [256 x %struct._scsi_cdb_table_t], align 16
@hf_scsi_smc_opcode = external local_unnamed_addr global i32, align 4
@scsi_smc_table = external constant [256 x %struct._scsi_cdb_table_t], align 16
@hf_scsi_osd_opcode = external local_unnamed_addr global i32, align 4
@scsi_osd_table = external constant [256 x %struct._scsi_cdb_table_t], align 16
@.str.1691 = private unnamed_addr constant [18 x i8] c"Normal ACA is set\00", align 1
@.str.1692 = private unnamed_addr constant [22 x i8] c"Normal ACA is not set\00", align 1
@.str.1693 = private unnamed_addr constant [17 x i8] c"Threshold Values\00", align 1
@.str.1694 = private unnamed_addr constant [18 x i8] c"Cumulative Values\00", align 1
@.str.1695 = private unnamed_addr constant [25 x i8] c"Default Threshold Values\00", align 1
@.str.1696 = private unnamed_addr constant [26 x i8] c"Default Cumulative Values\00", align 1
@scsi_log_pc_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1693 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1694 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1696 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1698 = private unnamed_addr constant [20 x i8] c"Supported Log Pages\00", align 1
@.str.1699 = private unnamed_addr constant [29 x i8] c"Buffer Overrun/Underrun Page\00", align 1
@.str.1700 = private unnamed_addr constant [27 x i8] c"Error Counter (write) Page\00", align 1
@.str.1701 = private unnamed_addr constant [26 x i8] c"Error Counter (read) Page\00", align 1
@.str.1702 = private unnamed_addr constant [34 x i8] c"Error Counter (read reverse) Page\00", align 1
@.str.1703 = private unnamed_addr constant [28 x i8] c"Error Counter (verify) Page\00", align 1
@.str.1704 = private unnamed_addr constant [22 x i8] c"Non-medium Error Page\00", align 1
@.str.1705 = private unnamed_addr constant [25 x i8] c"Last n Error Events Page\00", align 1
@.str.1706 = private unnamed_addr constant [23 x i8] c"Format Status Log Page\00", align 1
@.str.1707 = private unnamed_addr constant [44 x i8] c"Last n Deferred Errors or Async Events Page\00", align 1
@.str.1708 = private unnamed_addr constant [34 x i8] c"Sequential-Access Device Log Page\00", align 1
@.str.1709 = private unnamed_addr constant [17 x i8] c"Temperature Page\00", align 1
@.str.1710 = private unnamed_addr constant [30 x i8] c"Start-Stop Cycle Counter Page\00", align 1
@.str.1711 = private unnamed_addr constant [24 x i8] c"Application Client Page\00", align 1
@.str.1712 = private unnamed_addr constant [23 x i8] c"Self-test Results Page\00", align 1
@.str.1713 = private unnamed_addr constant [20 x i8] c"DTD Status Log Page\00", align 1
@.str.1714 = private unnamed_addr constant [26 x i8] c"Tape-Alert Log Page (SSC)\00", align 1
@.str.1715 = private unnamed_addr constant [34 x i8] c"Informational Exceptions Log Page\00", align 1
@scsi_log_page_val = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1698 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1699 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1700 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1701 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1702 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1703 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1704 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1705 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1706 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1707 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1708 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1709 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1710 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1713 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1714 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1715 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1717 = private unnamed_addr constant [15 x i8] c"Current Values\00", align 1
@.str.1718 = private unnamed_addr constant [18 x i8] c"Changeable Values\00", align 1
@.str.1719 = private unnamed_addr constant [15 x i8] c"Default Values\00", align 1
@.str.1720 = private unnamed_addr constant [13 x i8] c"Saved Values\00", align 1
@scsi_modesns_pc_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1717 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1718 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1719 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1722 = private unnamed_addr constant [21 x i8] c"Disconnect-Reconnect\00", align 1
@.str.1723 = private unnamed_addr constant [18 x i8] c"Peripheral Device\00", align 1
@.str.1724 = private unnamed_addr constant [33 x i8] c"Informational Exceptions Control\00", align 1
@.str.1725 = private unnamed_addr constant [16 x i8] c"Power Condition\00", align 1
@.str.1726 = private unnamed_addr constant [22 x i8] c"Protocol Specific LUN\00", align 1
@.str.1727 = private unnamed_addr constant [23 x i8] c"Protocol-Specific Port\00", align 1
@.str.1728 = private unnamed_addr constant [21 x i8] c"Vendor Specific Page\00", align 1
@.str.1729 = private unnamed_addr constant [22 x i8] c"Return All Mode Pages\00", align 1
@scsi_spc_modepage_val = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1725 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1727 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1728 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1731 = private unnamed_addr constant [26 x i8] c"Read/Write Error Recovery\00", align 1
@.str.1732 = private unnamed_addr constant [14 x i8] c"Format Device\00", align 1
@.str.1733 = private unnamed_addr constant [20 x i8] c"Rigid Disk Geometry\00", align 1
@.str.1734 = private unnamed_addr constant [14 x i8] c"Flexible Disk\00", align 1
@.str.1735 = private unnamed_addr constant [22 x i8] c"Verify Error Recovery\00", align 1
@.str.1736 = private unnamed_addr constant [8 x i8] c"Caching\00", align 1
@.str.1737 = private unnamed_addr constant [23 x i8] c"Medium Types Supported\00", align 1
@.str.1738 = private unnamed_addr constant [18 x i8] c"Notch & Partition\00", align 1
@.str.1739 = private unnamed_addr constant [12 x i8] c"XOR Control\00", align 1
@scsi_sbc_modepage_val = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1733 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1734 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1735 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1736 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1737 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1741 = private unnamed_addr constant [17 x i8] c"Data Compression\00", align 1
@.str.1742 = private unnamed_addr constant [21 x i8] c"Device Configuration\00", align 1
@.str.1743 = private unnamed_addr constant [21 x i8] c"Medium Partition (1)\00", align 1
@.str.1744 = private unnamed_addr constant [21 x i8] c"Medium Partition (2)\00", align 1
@.str.1745 = private unnamed_addr constant [21 x i8] c"Medium Partition (3)\00", align 1
@.str.1746 = private unnamed_addr constant [21 x i8] c"Medium Partition (4)\00", align 1
@scsi_ssc2_modepage_val = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1741 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1742 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1745 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1746 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1748 = private unnamed_addr constant [4 x i8] c"MRW\00", align 1
@.str.1749 = private unnamed_addr constant [17 x i8] c"Write Parameters\00", align 1
@.str.1750 = private unnamed_addr constant [38 x i8] c"MM Capabilities and Mechanical Status\00", align 1
@scsi_mmc5_modepage_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1748 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1749 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1750 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1752 = private unnamed_addr constant [27 x i8] c"Element Address Assignment\00", align 1
@.str.1753 = private unnamed_addr constant [30 x i8] c"Transport Geometry Parameters\00", align 1
@.str.1754 = private unnamed_addr constant [20 x i8] c"Device Capabilities\00", align 1
@scsi_smc_modepage_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1752 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1753 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1754 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1756 = private unnamed_addr constant [10 x i8] c"Read Keys\00", align 1
@.str.1757 = private unnamed_addr constant [17 x i8] c"Read Reservation\00", align 1
@.str.1758 = private unnamed_addr constant [20 x i8] c"Report Capabilities\00", align 1
@.str.1759 = private unnamed_addr constant [17 x i8] c"Read Full Status\00", align 1
@scsi_persresvin_svcaction_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1756 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1757 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1758 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1759 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1761 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.1762 = private unnamed_addr constant [8 x i8] c"Reserve\00", align 1
@.str.1763 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.1764 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.1765 = private unnamed_addr constant [8 x i8] c"Preempt\00", align 1
@.str.1766 = private unnamed_addr constant [16 x i8] c"Preempt & Abort\00", align 1
@.str.1767 = private unnamed_addr constant [31 x i8] c"Register & Ignore Existing Key\00", align 1
@.str.1768 = private unnamed_addr constant [16 x i8] c"Register & Move\00", align 1
@.str.1769 = private unnamed_addr constant [25 x i8] c"Replace Lost Reservation\00", align 1
@scsi_persresvout_svcaction_val = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1761 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1762 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1763 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1764 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1765 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1766 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1767 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1768 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1769 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1771 = private unnamed_addr constant [9 x i8] c"LU Scope\00", align 1
@.str.1772 = private unnamed_addr constant [14 x i8] c"Element Scope\00", align 1
@scsi_persresv_scope_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1771 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1772 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1774 = private unnamed_addr constant [11 x i8] c"Write Excl\00", align 1
@.str.1775 = private unnamed_addr constant [12 x i8] c"Excl Access\00", align 1
@.str.1776 = private unnamed_addr constant [29 x i8] c"Write Excl, Registrants Only\00", align 1
@.str.1777 = private unnamed_addr constant [30 x i8] c"Excl Access, Registrants Only\00", align 1
@.str.1778 = private unnamed_addr constant [28 x i8] c"Write Excl, All Registrants\00", align 1
@.str.1779 = private unnamed_addr constant [29 x i8] c"Excl Access, All Registrants\00", align 1
@scsi_persresv_type_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1775 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1781 = private unnamed_addr constant [31 x i8] c"Specify Initiator Ports is set\00", align 1
@.str.1782 = private unnamed_addr constant [35 x i8] c"Specify Initiator Ports is not set\00", align 1
@.str.1783 = private unnamed_addr constant [24 x i8] c"All Target Ports is set\00", align 1
@.str.1784 = private unnamed_addr constant [28 x i8] c"All Target Ports is not set\00", align 1
@.str.1785 = private unnamed_addr constant [41 x i8] c"Active Persist Through Power Loss is set\00", align 1
@.str.1786 = private unnamed_addr constant [45 x i8] c"Active Persist Through Power Loss is not set\00", align 1
@.str.1787 = private unnamed_addr constant [41 x i8] c"Device type is connected to logical unit\00", align 1
@.str.1788 = private unnamed_addr constant [72 x i8] c"Device type is supported by server but is not connected to logical unit\00", align 1
@.str.1789 = private unnamed_addr constant [39 x i8] c"Device type is not supported by server\00", align 1
@scsi_qualifier_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1787 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1791 = private unnamed_addr constant [17 x i8] c"scsi_verdesc_val\00", align 1
@.str.1792 = private unnamed_addr constant [59 x i8] c"Version Descriptor Not Supported or No Standard Identified\00", align 1
@.str.1793 = private unnamed_addr constant [25 x i8] c"SAM (no version claimed)\00", align 1
@.str.1794 = private unnamed_addr constant [27 x i8] c"SAM T10/0994-D revision 18\00", align 1
@.str.1795 = private unnamed_addr constant [25 x i8] c"SAM ANSI INCITS 270-1996\00", align 1
@.str.1796 = private unnamed_addr constant [27 x i8] c"SAM-2 (no version claimed)\00", align 1
@.str.1797 = private unnamed_addr constant [29 x i8] c"SAM-2 T10/1157-D revision 23\00", align 1
@.str.1798 = private unnamed_addr constant [29 x i8] c"SAM-2 T10/1157-D revision 24\00", align 1
@.str.1799 = private unnamed_addr constant [27 x i8] c"SAM-2 ANSI INCITS 366-2003\00", align 1
@.str.1800 = private unnamed_addr constant [24 x i8] c"SAM-2 ISO/IEC 14776-412\00", align 1
@.str.1801 = private unnamed_addr constant [27 x i8] c"SAM-3 (no version claimed)\00", align 1
@.str.1802 = private unnamed_addr constant [28 x i8] c"SAM-3 T10/1561-D revision 7\00", align 1
@.str.1803 = private unnamed_addr constant [29 x i8] c"SAM-3 T10/1561-D revision 13\00", align 1
@.str.1804 = private unnamed_addr constant [29 x i8] c"SAM-3 T10/1561-D revision 14\00", align 1
@.str.1805 = private unnamed_addr constant [27 x i8] c"SAM-3 ANSI INCITS 402-2005\00", align 1
@.str.1806 = private unnamed_addr constant [27 x i8] c"SAM-4 (no version claimed)\00", align 1
@.str.1807 = private unnamed_addr constant [29 x i8] c"SAM-4 T10/1683-D revision 13\00", align 1
@.str.1808 = private unnamed_addr constant [29 x i8] c"SAM-4 T10/1683-D revision 14\00", align 1
@.str.1809 = private unnamed_addr constant [27 x i8] c"SAM-4 ANSI INCITS 447-2008\00", align 1
@.str.1810 = private unnamed_addr constant [24 x i8] c"SAM-4 ISO/IEC 14776-414\00", align 1
@.str.1811 = private unnamed_addr constant [27 x i8] c"SAM-5 (no version claimed)\00", align 1
@.str.1812 = private unnamed_addr constant [28 x i8] c"SAM-5 T10/2104-D revision 4\00", align 1
@.str.1813 = private unnamed_addr constant [25 x i8] c"SPC (no version claimed)\00", align 1
@.str.1814 = private unnamed_addr constant [28 x i8] c"SPC T10/0995-D revision 11a\00", align 1
@.str.1815 = private unnamed_addr constant [25 x i8] c"SPC ANSI INCITS 301-1997\00", align 1
@.str.1816 = private unnamed_addr constant [25 x i8] c"MMC (no version claimed)\00", align 1
@.str.1817 = private unnamed_addr constant [28 x i8] c"MMC T10/1048-D revision 10a\00", align 1
@.str.1818 = private unnamed_addr constant [25 x i8] c"MMC ANSI INCITS 304-1997\00", align 1
@.str.1819 = private unnamed_addr constant [25 x i8] c"SCC (no version claimed)\00", align 1
@.str.1820 = private unnamed_addr constant [28 x i8] c"SCC T10/1047-D revision 06c\00", align 1
@.str.1821 = private unnamed_addr constant [25 x i8] c"SCC ANSI INCITS 276-1997\00", align 1
@.str.1822 = private unnamed_addr constant [25 x i8] c"SBC (no version claimed)\00", align 1
@.str.1823 = private unnamed_addr constant [28 x i8] c"SBC T10/0996-D revision 08c\00", align 1
@.str.1824 = private unnamed_addr constant [25 x i8] c"SBC ANSI INCITS 306-1998\00", align 1
@.str.1825 = private unnamed_addr constant [25 x i8] c"SMC (no version claimed)\00", align 1
@.str.1826 = private unnamed_addr constant [28 x i8] c"SMC T10/0999-D revision 10a\00", align 1
@.str.1827 = private unnamed_addr constant [25 x i8] c"SMC ANSI INCITS 314-1998\00", align 1
@.str.1828 = private unnamed_addr constant [22 x i8] c"SMC ISO/IEC 14776-351\00", align 1
@.str.1829 = private unnamed_addr constant [25 x i8] c"SES (no version claimed)\00", align 1
@.str.1830 = private unnamed_addr constant [28 x i8] c"SES T10/1212-D revision 08b\00", align 1
@.str.1831 = private unnamed_addr constant [25 x i8] c"SES ANSI INCITS 305-1998\00", align 1
@.str.1832 = private unnamed_addr constant [64 x i8] c"SES T10/1212 revision 08b w/ Amendment ANSI INCITS.305/AM1-2000\00", align 1
@.str.1833 = private unnamed_addr constant [63 x i8] c"SES ANSI INCITS 305-1998 w/ Amendment ANSI INCITS.305/AM1-2000\00", align 1
@.str.1834 = private unnamed_addr constant [27 x i8] c"SCC-2 (no version claimed)\00", align 1
@.str.1835 = private unnamed_addr constant [28 x i8] c"SCC-2 T10/1125-D revision 4\00", align 1
@.str.1836 = private unnamed_addr constant [27 x i8] c"SCC-2 ANSI INCITS 318-1998\00", align 1
@.str.1837 = private unnamed_addr constant [25 x i8] c"SSC (no version claimed)\00", align 1
@.str.1838 = private unnamed_addr constant [27 x i8] c"SSC T10/0997-D revision 17\00", align 1
@.str.1839 = private unnamed_addr constant [27 x i8] c"SSC T10/0997-D revision 22\00", align 1
@.str.1840 = private unnamed_addr constant [25 x i8] c"SSC ANSI INCITS 335-2000\00", align 1
@.str.1841 = private unnamed_addr constant [25 x i8] c"RBC (no version claimed)\00", align 1
@.str.1842 = private unnamed_addr constant [28 x i8] c"RBC T10/1240-D revision 10a\00", align 1
@.str.1843 = private unnamed_addr constant [25 x i8] c"RBC ANSI INCITS 330-2000\00", align 1
@.str.1844 = private unnamed_addr constant [27 x i8] c"MMC-2 (no version claimed)\00", align 1
@.str.1845 = private unnamed_addr constant [29 x i8] c"MMC-2 T10/1228-D revision 11\00", align 1
@.str.1846 = private unnamed_addr constant [30 x i8] c"MMC-2 T10/1228-D revision 11a\00", align 1
@.str.1847 = private unnamed_addr constant [27 x i8] c"MMC-2 ANSI INCITS 333-2000\00", align 1
@.str.1848 = private unnamed_addr constant [27 x i8] c"SPC-2 (no version claimed)\00", align 1
@.str.1849 = private unnamed_addr constant [29 x i8] c"SPC-2 T10/1236-D revision 12\00", align 1
@.str.1850 = private unnamed_addr constant [29 x i8] c"SPC-2 T10/1236-D revision 18\00", align 1
@.str.1851 = private unnamed_addr constant [29 x i8] c"SPC-2 T10/1236-D revision 19\00", align 1
@.str.1852 = private unnamed_addr constant [29 x i8] c"SPC-2 T10/1236-D revision 20\00", align 1
@.str.1853 = private unnamed_addr constant [27 x i8] c"SPC-2 ANSI INCITS 351-2001\00", align 1
@.str.1854 = private unnamed_addr constant [24 x i8] c"SPC-2 ISO/IEC 14776-452\00", align 1
@.str.1855 = private unnamed_addr constant [26 x i8] c"OCRW (no version claimed)\00", align 1
@.str.1856 = private unnamed_addr constant [23 x i8] c"OCRW ISO/IEC 14776-381\00", align 1
@.str.1857 = private unnamed_addr constant [27 x i8] c"MMC-3 (no version claimed)\00", align 1
@.str.1858 = private unnamed_addr constant [28 x i8] c"MMC-3 T10/1363-D revision 9\00", align 1
@.str.1859 = private unnamed_addr constant [30 x i8] c"MMC-3 T10/1363-D revision 10g\00", align 1
@.str.1860 = private unnamed_addr constant [27 x i8] c"MMC-3 ANSI INCITS 360-2002\00", align 1
@.str.1861 = private unnamed_addr constant [27 x i8] c"SMC-2 (no version claimed)\00", align 1
@.str.1862 = private unnamed_addr constant [28 x i8] c"SMC-2 T10/1383-D revision 5\00", align 1
@.str.1863 = private unnamed_addr constant [28 x i8] c"SMC-2 T10/1383-D revision 6\00", align 1
@.str.1864 = private unnamed_addr constant [28 x i8] c"SMC-2 T10/1383-D revision 7\00", align 1
@.str.1865 = private unnamed_addr constant [27 x i8] c"SMC-2 ANSI INCITS 382-2004\00", align 1
@.str.1866 = private unnamed_addr constant [27 x i8] c"SPC-3 (no version claimed)\00", align 1
@.str.1867 = private unnamed_addr constant [28 x i8] c"SPC-3 T10/1416-D revision 7\00", align 1
@.str.1868 = private unnamed_addr constant [29 x i8] c"SPC-3 T10/1416-D revision 21\00", align 1
@.str.1869 = private unnamed_addr constant [29 x i8] c"SPC-3 T10/1416-D revision 22\00", align 1
@.str.1870 = private unnamed_addr constant [29 x i8] c"SPC-3 T10/1416-D revision 23\00", align 1
@.str.1871 = private unnamed_addr constant [27 x i8] c"SPC-3 ANSI INCITS 408-2005\00", align 1
@.str.1872 = private unnamed_addr constant [24 x i8] c"SPC-3 ISO/IEC 14776-453\00", align 1
@.str.1873 = private unnamed_addr constant [27 x i8] c"SBC-2 (no version claimed)\00", align 1
@.str.1874 = private unnamed_addr constant [29 x i8] c"SBC-2 T10/1417-D revision 5a\00", align 1
@.str.1875 = private unnamed_addr constant [29 x i8] c"SBC-2 T10/1417-D revision 15\00", align 1
@.str.1876 = private unnamed_addr constant [29 x i8] c"SBC-2 T10/1417-D revision 16\00", align 1
@.str.1877 = private unnamed_addr constant [27 x i8] c"SBC-2 ANSI INCITS 405-2005\00", align 1
@.str.1878 = private unnamed_addr constant [24 x i8] c"SBC-2 ISO/IEC 14776-322\00", align 1
@.str.1879 = private unnamed_addr constant [25 x i8] c"OSD (no version claimed)\00", align 1
@.str.1880 = private unnamed_addr constant [26 x i8] c"OSD T10/1355-D revision 0\00", align 1
@.str.1881 = private unnamed_addr constant [27 x i8] c"OSD T10/1355-D revision 7a\00", align 1
@.str.1882 = private unnamed_addr constant [26 x i8] c"OSD T10/1355-D revision 8\00", align 1
@.str.1883 = private unnamed_addr constant [26 x i8] c"OSD T10/1355-D revision 9\00", align 1
@.str.1884 = private unnamed_addr constant [27 x i8] c"OSD T10/1355-D revision 10\00", align 1
@.str.1885 = private unnamed_addr constant [25 x i8] c"OSD ANSI INCITS 400-2004\00", align 1
@.str.1886 = private unnamed_addr constant [27 x i8] c"SSC-2 (no version claimed)\00", align 1
@.str.1887 = private unnamed_addr constant [28 x i8] c"SSC-2 T10/1434-D revision 7\00", align 1
@.str.1888 = private unnamed_addr constant [28 x i8] c"SSC-2 T10/1434-D revision 9\00", align 1
@.str.1889 = private unnamed_addr constant [27 x i8] c"SSC-2 ANSI INCITS 380-2003\00", align 1
@.str.1890 = private unnamed_addr constant [25 x i8] c"BCC (no version claimed)\00", align 1
@.str.1891 = private unnamed_addr constant [27 x i8] c"MMC-4 (no version claimed)\00", align 1
@.str.1892 = private unnamed_addr constant [28 x i8] c"MMC-4 T10/1545-D revision 5\00", align 1
@.str.1893 = private unnamed_addr constant [29 x i8] c"MMC-4 T10/1545-D revision 5a\00", align 1
@.str.1894 = private unnamed_addr constant [28 x i8] c"MMC-4 T10/1545-D revision 3\00", align 1
@.str.1895 = private unnamed_addr constant [29 x i8] c"MMC-4 T10/1545-D revision 3d\00", align 1
@.str.1896 = private unnamed_addr constant [27 x i8] c"MMC-4 ANSI INCITS 401-2005\00", align 1
@.str.1897 = private unnamed_addr constant [25 x i8] c"ADC (no version claimed)\00", align 1
@.str.1898 = private unnamed_addr constant [26 x i8] c"ADC T10/1558-D revision 6\00", align 1
@.str.1899 = private unnamed_addr constant [26 x i8] c"ADC T10/1558-D revision 7\00", align 1
@.str.1900 = private unnamed_addr constant [25 x i8] c"ADC ANSI INCITS 403-2005\00", align 1
@.str.1901 = private unnamed_addr constant [27 x i8] c"SES-2 (no version claimed)\00", align 1
@.str.1902 = private unnamed_addr constant [29 x i8] c"SES-2 T10/1559-D revision 16\00", align 1
@.str.1903 = private unnamed_addr constant [29 x i8] c"SES-2 T10/1559-D revision 19\00", align 1
@.str.1904 = private unnamed_addr constant [29 x i8] c"SES-2 T10/1559-D revision 20\00", align 1
@.str.1905 = private unnamed_addr constant [27 x i8] c"SES-2 ANSI INCITS 448-2008\00", align 1
@.str.1906 = private unnamed_addr constant [24 x i8] c"SES-2 ISO/IEC 14776-372\00", align 1
@.str.1907 = private unnamed_addr constant [27 x i8] c"SSC-3 (no version claimed)\00", align 1
@.str.1908 = private unnamed_addr constant [30 x i8] c"SSC-3 T10/1611-D revision 04a\00", align 1
@.str.1909 = private unnamed_addr constant [28 x i8] c"SSC-3 T10/1611-D revision 5\00", align 1
@.str.1910 = private unnamed_addr constant [27 x i8] c"SSC-3 ANSI INCITS 467-2011\00", align 1
@.str.1911 = private unnamed_addr constant [27 x i8] c"MMC-5 (no version claimed)\00", align 1
@.str.1912 = private unnamed_addr constant [28 x i8] c"MMC-5 T10/1675-D revision 3\00", align 1
@.str.1913 = private unnamed_addr constant [30 x i8] c"MMC-5 T10/1675-D revision 03b\00", align 1
@.str.1914 = private unnamed_addr constant [28 x i8] c"MMC-5 T10/1675-D revision 4\00", align 1
@.str.1915 = private unnamed_addr constant [27 x i8] c"MMC-5 ANSI INCITS 430-2007\00", align 1
@.str.1916 = private unnamed_addr constant [27 x i8] c"OSD-2 (no version claimed)\00", align 1
@.str.1917 = private unnamed_addr constant [28 x i8] c"OSD-2 T10/1729-D revision 4\00", align 1
@.str.1918 = private unnamed_addr constant [28 x i8] c"OSD-2 T10/1729-D revision 5\00", align 1
@.str.1919 = private unnamed_addr constant [27 x i8] c"OSD-2 ANSI INCITS 458-2011\00", align 1
@.str.1920 = private unnamed_addr constant [27 x i8] c"SPC-4 (no version claimed)\00", align 1
@.str.1921 = private unnamed_addr constant [37 x i8] c"SPC-4 T10/BSR INCITS 513 revision 16\00", align 1
@.str.1922 = private unnamed_addr constant [37 x i8] c"SPC-4 T10/BSR INCITS 513 revision 18\00", align 1
@.str.1923 = private unnamed_addr constant [37 x i8] c"SPC-4 T10/BSR INCITS 513 revision 23\00", align 1
@.str.1924 = private unnamed_addr constant [37 x i8] c"SPC-4 T10/BSR INCITS 513 revision 36\00", align 1
@.str.1925 = private unnamed_addr constant [27 x i8] c"SMC-3 (no version claimed)\00", align 1
@.str.1926 = private unnamed_addr constant [29 x i8] c"SMC-3 T10/1730-D revision 15\00", align 1
@.str.1927 = private unnamed_addr constant [29 x i8] c"SMC-3 T10/1730-D revision 16\00", align 1
@.str.1928 = private unnamed_addr constant [27 x i8] c"SMC-3 ANSI INCITS 484-2012\00", align 1
@.str.1929 = private unnamed_addr constant [27 x i8] c"ADC-2 (no version claimed)\00", align 1
@.str.1930 = private unnamed_addr constant [28 x i8] c"ADC-2 T10/1741-D revision 7\00", align 1
@.str.1931 = private unnamed_addr constant [28 x i8] c"ADC-2 T10/1741-D revision 8\00", align 1
@.str.1932 = private unnamed_addr constant [27 x i8] c"ADC-2 ANSI INCITS 441-2008\00", align 1
@.str.1933 = private unnamed_addr constant [27 x i8] c"SBC-3 (no version claimed)\00", align 1
@.str.1934 = private unnamed_addr constant [37 x i8] c"SBC-3 T10/BSR INCITS 514 revision 35\00", align 1
@.str.1935 = private unnamed_addr constant [27 x i8] c"MMC-6 (no version claimed)\00", align 1
@.str.1936 = private unnamed_addr constant [30 x i8] c"MMC-6 T10/1836-D revision 02b\00", align 1
@.str.1937 = private unnamed_addr constant [30 x i8] c"MMC-6 T10/1836-D revision 02g\00", align 1
@.str.1938 = private unnamed_addr constant [27 x i8] c"MMC-6 ANSI INCITS 468-2010\00", align 1
@.str.1939 = private unnamed_addr constant [44 x i8] c"MMC-6 ANSI INCITS 468-2010 + MMC-6/AM1 ANSI\00", align 1
@.str.1940 = private unnamed_addr constant [27 x i8] c"ADC-3 (no version claimed)\00", align 1
@.str.1941 = private unnamed_addr constant [28 x i8] c"ADC-3 T10/1895-D revision 4\00", align 1
@.str.1942 = private unnamed_addr constant [28 x i8] c"ADC-3 T10/1895-D revision 5\00", align 1
@.str.1943 = private unnamed_addr constant [30 x i8] c"ADC-3 T10/1895-D revision 05a\00", align 1
@.str.1944 = private unnamed_addr constant [27 x i8] c"ADC-3 ANSI INCITS 497-2012\00", align 1
@.str.1945 = private unnamed_addr constant [27 x i8] c"SSC-4 (no version claimed)\00", align 1
@.str.1946 = private unnamed_addr constant [36 x i8] c"SSC-4 T10/BSR INCITS 516 revision 2\00", align 1
@.str.1947 = private unnamed_addr constant [27 x i8] c"OSD-3 (no version claimed)\00", align 1
@.str.1948 = private unnamed_addr constant [27 x i8] c"SES-3 (no version claimed)\00", align 1
@.str.1949 = private unnamed_addr constant [27 x i8] c"SSC-5 (no version claimed)\00", align 1
@.str.1950 = private unnamed_addr constant [27 x i8] c"SPC-5 (no version claimed)\00", align 1
@.str.1951 = private unnamed_addr constant [26 x i8] c"SFSC (no version claimed)\00", align 1
@.str.1952 = private unnamed_addr constant [27 x i8] c"SBC-4 (no version claimed)\00", align 1
@.str.1953 = private unnamed_addr constant [29 x i8] c"SSA-TL2 (no version claimed)\00", align 1
@.str.1954 = private unnamed_addr constant [34 x i8] c"SSA-TL2 T10.1/1147-D revision 05b\00", align 1
@.str.1955 = private unnamed_addr constant [29 x i8] c"SSA-TL2 ANSI INCITS 308-1998\00", align 1
@.str.1956 = private unnamed_addr constant [29 x i8] c"SSA-TL1 (no version claimed)\00", align 1
@.str.1957 = private unnamed_addr constant [34 x i8] c"SSA-TL1 T10.1/0989-D revision 10b\00", align 1
@.str.1958 = private unnamed_addr constant [29 x i8] c"SSA-TL1 ANSI INCITS 295-1996\00", align 1
@.str.1959 = private unnamed_addr constant [29 x i8] c"SSA-S3P (no version claimed)\00", align 1
@.str.1960 = private unnamed_addr constant [34 x i8] c"SSA-S3P T10.1/1051-D revision 05b\00", align 1
@.str.1961 = private unnamed_addr constant [29 x i8] c"SSA-S3P ANSI INCITS 309-1998\00", align 1
@.str.1962 = private unnamed_addr constant [29 x i8] c"SSA-S2P (no version claimed)\00", align 1
@.str.1963 = private unnamed_addr constant [34 x i8] c"SSA-S2P T10.1/1121-D revision 07b\00", align 1
@.str.1964 = private unnamed_addr constant [29 x i8] c"SSA-S2P ANSI INCITS 294-1996\00", align 1
@.str.1965 = private unnamed_addr constant [25 x i8] c"SIP (no version claimed)\00", align 1
@.str.1966 = private unnamed_addr constant [27 x i8] c"SIP T10/0856-D revision 10\00", align 1
@.str.1967 = private unnamed_addr constant [25 x i8] c"SIP ANSI INCITS 292-1997\00", align 1
@.str.1968 = private unnamed_addr constant [25 x i8] c"FCP (no version claimed)\00", align 1
@.str.1969 = private unnamed_addr constant [27 x i8] c"FCP T10/0993-D revision 12\00", align 1
@.str.1970 = private unnamed_addr constant [25 x i8] c"FCP ANSI INCITS 269-1996\00", align 1
@.str.1971 = private unnamed_addr constant [27 x i8] c"SBP-2 (no version claimed)\00", align 1
@.str.1972 = private unnamed_addr constant [28 x i8] c"SBP-2 T10/1155-D revision 4\00", align 1
@.str.1973 = private unnamed_addr constant [27 x i8] c"SBP-2 ANSI INCITS 325-1998\00", align 1
@.str.1974 = private unnamed_addr constant [27 x i8] c"FCP-2 (no version claimed)\00", align 1
@.str.1975 = private unnamed_addr constant [28 x i8] c"FCP-2 T10/1144-D revision 4\00", align 1
@.str.1976 = private unnamed_addr constant [28 x i8] c"FCP-2 T10/1144-D revision 7\00", align 1
@.str.1977 = private unnamed_addr constant [29 x i8] c"FCP-2 T10/1144-D revision 7a\00", align 1
@.str.1978 = private unnamed_addr constant [27 x i8] c"FCP-2 ANSI INCITS 350-2003\00", align 1
@.str.1979 = private unnamed_addr constant [28 x i8] c"FCP-2 T10/1144-D revision 8\00", align 1
@.str.1980 = private unnamed_addr constant [25 x i8] c"SST (no version claimed)\00", align 1
@.str.1981 = private unnamed_addr constant [27 x i8] c"SST T10/1380-D revision 8b\00", align 1
@.str.1982 = private unnamed_addr constant [25 x i8] c"SRP (no version claimed)\00", align 1
@.str.1983 = private unnamed_addr constant [27 x i8] c"SRP T10/1415-D revision 10\00", align 1
@.str.1984 = private unnamed_addr constant [28 x i8] c"SRP T10/1415-D revision 16a\00", align 1
@.str.1985 = private unnamed_addr constant [25 x i8] c"SRP ANSI INCITS 365-2002\00", align 1
@.str.1986 = private unnamed_addr constant [27 x i8] c"iSCSI (no version claimed)\00", align 1
@.str.1987 = private unnamed_addr constant [27 x i8] c"SBP-3 (no version claimed)\00", align 1
@.str.1988 = private unnamed_addr constant [29 x i8] c"SBP-3 T10/1467-D revision 1f\00", align 1
@.str.1989 = private unnamed_addr constant [28 x i8] c"SBP-3 T10/1467-D revision 3\00", align 1
@.str.1990 = private unnamed_addr constant [28 x i8] c"SBP-3 T10/1467-D revision 4\00", align 1
@.str.1991 = private unnamed_addr constant [28 x i8] c"SBP-3 T10/1467-D revision 5\00", align 1
@.str.1992 = private unnamed_addr constant [27 x i8] c"SBP-3 ANSI INCITS 375-2004\00", align 1
@.str.1993 = private unnamed_addr constant [25 x i8] c"ADP (no version claimed)\00", align 1
@.str.1994 = private unnamed_addr constant [25 x i8] c"ADT (no version claimed)\00", align 1
@.str.1995 = private unnamed_addr constant [27 x i8] c"ADT T10/1557-D revision 11\00", align 1
@.str.1996 = private unnamed_addr constant [27 x i8] c"ADT T10/1557-D revision 14\00", align 1
@.str.1997 = private unnamed_addr constant [25 x i8] c"ADT ANSI INCITS 406-2005\00", align 1
@.str.1998 = private unnamed_addr constant [27 x i8] c"FCP-3 (no version claimed)\00", align 1
@.str.1999 = private unnamed_addr constant [29 x i8] c"FCP-3 T10/1560-D revision 3f\00", align 1
@.str.2000 = private unnamed_addr constant [28 x i8] c"FCP-3 T10/1560-D revision 4\00", align 1
@.str.2001 = private unnamed_addr constant [27 x i8] c"FCP-3 ANSI INCITS 416-2006\00", align 1
@.str.2002 = private unnamed_addr constant [24 x i8] c"FCP-3 ISO/IEC 14776-223\00", align 1
@.str.2003 = private unnamed_addr constant [27 x i8] c"ADT-2 (no version claimed)\00", align 1
@.str.2004 = private unnamed_addr constant [28 x i8] c"ADT-2 T10/1742-D revision 6\00", align 1
@.str.2005 = private unnamed_addr constant [28 x i8] c"ADT-2 T10/1742-D revision 8\00", align 1
@.str.2006 = private unnamed_addr constant [28 x i8] c"ADT-2 T10/1742-D revision 9\00", align 1
@.str.2007 = private unnamed_addr constant [27 x i8] c"ADT-2 ANSI INCITS 472-2011\00", align 1
@.str.2008 = private unnamed_addr constant [27 x i8] c"FCP-4 (no version claimed)\00", align 1
@.str.2009 = private unnamed_addr constant [28 x i8] c"FCP-4 T10/1828-D revision 1\00", align 1
@.str.2010 = private unnamed_addr constant [28 x i8] c"FCP-4 T10/1828-D revision 2\00", align 1
@.str.2011 = private unnamed_addr constant [30 x i8] c"FCP-4 T10/1828-D revision 02b\00", align 1
@.str.2012 = private unnamed_addr constant [27 x i8] c"FCP-4 ANSI INCITS 481-2012\00", align 1
@.str.2013 = private unnamed_addr constant [25 x i8] c"SPI (no version claimed)\00", align 1
@.str.2014 = private unnamed_addr constant [28 x i8] c"SPI T10/0855-D revision 15a\00", align 1
@.str.2015 = private unnamed_addr constant [25 x i8] c"SPI ANSI INCITS 253-1995\00", align 1
@.str.2016 = private unnamed_addr constant [54 x i8] c"SPI T10/0855-D revision 15a with SPI Amnd revision 3a\00", align 1
@.str.2017 = private unnamed_addr constant [64 x i8] c"SPI ANSI INCITS 253-1995 with SPI Amnd ANSI INCITS 253/AM1-1998\00", align 1
@.str.2018 = private unnamed_addr constant [29 x i8] c"Fast-20 (no version claimed)\00", align 1
@.str.2019 = private unnamed_addr constant [28 x i8] c"Fast-20 T10/1071 revision 6\00", align 1
@.str.2020 = private unnamed_addr constant [29 x i8] c"Fast-20 ANSI INCITS 277-1996\00", align 1
@.str.2021 = private unnamed_addr constant [27 x i8] c"SPI-2 (no version claimed)\00", align 1
@.str.2022 = private unnamed_addr constant [30 x i8] c"SPI-2 T10/1142-D revision 20b\00", align 1
@.str.2023 = private unnamed_addr constant [27 x i8] c"SPI-2 ANSI INCITS 302-1999\00", align 1
@.str.2024 = private unnamed_addr constant [27 x i8] c"SPI-3 (no version claimed)\00", align 1
@.str.2025 = private unnamed_addr constant [29 x i8] c"SPI-3 T10/1302-D revision 10\00", align 1
@.str.2026 = private unnamed_addr constant [30 x i8] c"SPI-3 T10/1302-D revision 13a\00", align 1
@.str.2027 = private unnamed_addr constant [29 x i8] c"SPI-3 T10/1302-D revision 14\00", align 1
@.str.2028 = private unnamed_addr constant [27 x i8] c"SPI-3 ANSI INCITS 336-2000\00", align 1
@.str.2029 = private unnamed_addr constant [25 x i8] c"EPI (no version claimed)\00", align 1
@.str.2030 = private unnamed_addr constant [25 x i8] c"EPI T10/1134 revision 16\00", align 1
@.str.2031 = private unnamed_addr constant [27 x i8] c"EPI ANSI INCITS TR-23 1999\00", align 1
@.str.2032 = private unnamed_addr constant [27 x i8] c"SPI-4 (no version claimed)\00", align 1
@.str.2033 = private unnamed_addr constant [28 x i8] c"SPI-4 T10/1365-D revision 7\00", align 1
@.str.2034 = private unnamed_addr constant [28 x i8] c"SPI-4 T10/1365-D revision 9\00", align 1
@.str.2035 = private unnamed_addr constant [27 x i8] c"SPI-4 ANSI INCITS 362-2002\00", align 1
@.str.2036 = private unnamed_addr constant [29 x i8] c"SPI-4 T10/1365-D revision 10\00", align 1
@.str.2037 = private unnamed_addr constant [27 x i8] c"SPI-5 (no version claimed)\00", align 1
@.str.2038 = private unnamed_addr constant [28 x i8] c"SPI-5 T10/1525-D revision 3\00", align 1
@.str.2039 = private unnamed_addr constant [28 x i8] c"SPI-5 T10/1525-D revision 5\00", align 1
@.str.2040 = private unnamed_addr constant [28 x i8] c"SPI-5 T10/1525-D revision 6\00", align 1
@.str.2041 = private unnamed_addr constant [27 x i8] c"SPI-5 ANSI INCITS 367-2003\00", align 1
@.str.2042 = private unnamed_addr constant [25 x i8] c"SAS (no version claimed)\00", align 1
@.str.2043 = private unnamed_addr constant [26 x i8] c"SAS T10/1562-D revision 1\00", align 1
@.str.2044 = private unnamed_addr constant [26 x i8] c"SAS T10/1562-D revision 3\00", align 1
@.str.2045 = private unnamed_addr constant [26 x i8] c"SAS T10/1562-D revision 4\00", align 1
@.str.2046 = private unnamed_addr constant [26 x i8] c"SAS T10/1562-D revision 5\00", align 1
@.str.2047 = private unnamed_addr constant [25 x i8] c"SAS ANSI INCITS 376-2003\00", align 1
@.str.2048 = private unnamed_addr constant [29 x i8] c"SAS-1.1 (no version claimed)\00", align 1
@.str.2049 = private unnamed_addr constant [30 x i8] c"SAS-1.1 T10/1601-D revision 9\00", align 1
@.str.2050 = private unnamed_addr constant [31 x i8] c"SAS-1.1 T10/1601-D revision 10\00", align 1
@.str.2051 = private unnamed_addr constant [29 x i8] c"SAS-1.1 ANSI INCITS 417-2006\00", align 1
@.str.2052 = private unnamed_addr constant [26 x i8] c"SAS-1.1 ISO/IEC 14776-151\00", align 1
@.str.2053 = private unnamed_addr constant [27 x i8] c"SAS-2 (no version claimed)\00", align 1
@.str.2054 = private unnamed_addr constant [29 x i8] c"SAS-2 T10/1760-D revision 14\00", align 1
@.str.2055 = private unnamed_addr constant [29 x i8] c"SAS-2 T10/1760-D revision 15\00", align 1
@.str.2056 = private unnamed_addr constant [29 x i8] c"SAS-2 T10/1760-D revision 16\00", align 1
@.str.2057 = private unnamed_addr constant [27 x i8] c"SAS-2 ANSI INCITS 457-2010\00", align 1
@.str.2058 = private unnamed_addr constant [29 x i8] c"SAS-2.1 (no version claimed)\00", align 1
@.str.2059 = private unnamed_addr constant [30 x i8] c"SAS-2.1 T10/2125-D revision 4\00", align 1
@.str.2060 = private unnamed_addr constant [30 x i8] c"SAS-2.1 T10/2125-D revision 6\00", align 1
@.str.2061 = private unnamed_addr constant [30 x i8] c"SAS-2.1 T10/2125-D revision 7\00", align 1
@.str.2062 = private unnamed_addr constant [29 x i8] c"SAS-2.1 ANSI INCITS 478-2011\00", align 1
@.str.2063 = private unnamed_addr constant [27 x i8] c"SAS-3 (no version claimed)\00", align 1
@.str.2064 = private unnamed_addr constant [38 x i8] c"SAS-3 T10/BSR INCITS 519 revision 05a\00", align 1
@.str.2065 = private unnamed_addr constant [27 x i8] c"FC-PH (no version claimed)\00", align 1
@.str.2066 = private unnamed_addr constant [27 x i8] c"FC-PH ANSI INCITS 230-1994\00", align 1
@.str.2067 = private unnamed_addr constant [64 x i8] c"FC-PH ANSI INCITS 230-1994 with Amnd 1 ANSI INCITS 230/AM1-1996\00", align 1
@.str.2068 = private unnamed_addr constant [27 x i8] c"FC-AL (no version claimed)\00", align 1
@.str.2069 = private unnamed_addr constant [27 x i8] c"FC-AL ANSI INCITS 272-1996\00", align 1
@.str.2070 = private unnamed_addr constant [29 x i8] c"FC-AL-2 (no version claimed)\00", align 1
@.str.2071 = private unnamed_addr constant [32 x i8] c"FC-AL-2 T11/1133-D revision 7.0\00", align 1
@.str.2072 = private unnamed_addr constant [54 x i8] c"FC-AL-2 ANSI INCITS 332-1999 with AM1-2003 & AM2-2006\00", align 1
@.str.2073 = private unnamed_addr constant [50 x i8] c"FC-AL-2 ANSI INCITS 332-1999 with Amnd 2 AM2-2006\00", align 1
@.str.2074 = private unnamed_addr constant [41 x i8] c"FC-AL-2 ISO/IEC 14165-122 with AM1 & AM2\00", align 1
@.str.2075 = private unnamed_addr constant [29 x i8] c"FC-AL-2 ANSI INCITS 332-1999\00", align 1
@.str.2076 = private unnamed_addr constant [50 x i8] c"FC-AL-2 ANSI INCITS 332-1999 with Amnd 1 AM1-2003\00", align 1
@.str.2077 = private unnamed_addr constant [29 x i8] c"FC-PH-3 (no version claimed)\00", align 1
@.str.2078 = private unnamed_addr constant [29 x i8] c"FC-PH-3 ANSI INCITS 303-1998\00", align 1
@.str.2079 = private unnamed_addr constant [27 x i8] c"FC-FS (no version claimed)\00", align 1
@.str.2080 = private unnamed_addr constant [30 x i8] c"FC-FS T11/1331-D revision 1.2\00", align 1
@.str.2081 = private unnamed_addr constant [30 x i8] c"FC-FS T11/1331-D revision 1.7\00", align 1
@.str.2082 = private unnamed_addr constant [27 x i8] c"FC-FS ANSI INCITS 373-2003\00", align 1
@.str.2083 = private unnamed_addr constant [24 x i8] c"FC-FS ISO/IEC 14165-251\00", align 1
@.str.2084 = private unnamed_addr constant [27 x i8] c"FC-PI (no version claimed)\00", align 1
@.str.2085 = private unnamed_addr constant [27 x i8] c"FC-PI ANSI INCITS 352-2002\00", align 1
@.str.2086 = private unnamed_addr constant [29 x i8] c"FC-PI-2 (no version claimed)\00", align 1
@.str.2087 = private unnamed_addr constant [32 x i8] c"FC-PI-2 T11/1506-D revision 5.0\00", align 1
@.str.2088 = private unnamed_addr constant [29 x i8] c"FC-PI-2 ANSI INCITS 404-2006\00", align 1
@.str.2089 = private unnamed_addr constant [29 x i8] c"FC-FS-2 (no version claimed)\00", align 1
@.str.2090 = private unnamed_addr constant [29 x i8] c"FC-FS-2 ANSI INCITS 242-2007\00", align 1
@.str.2091 = private unnamed_addr constant [63 x i8] c"FC-FS-2 ANSI INCITS 242-2007 with AM1 ANSI INCITS 242/AM1-2007\00", align 1
@.str.2092 = private unnamed_addr constant [27 x i8] c"FC-LS (no version claimed)\00", align 1
@.str.2093 = private unnamed_addr constant [31 x i8] c"FC-LS T11/1620-D revision 1.62\00", align 1
@.str.2094 = private unnamed_addr constant [27 x i8] c"FC-LS ANSI INCITS 433-2007\00", align 1
@.str.2095 = private unnamed_addr constant [27 x i8] c"FC-SP (no version claimed)\00", align 1
@.str.2096 = private unnamed_addr constant [30 x i8] c"FC-SP T11/1570-D revision 1.6\00", align 1
@.str.2097 = private unnamed_addr constant [27 x i8] c"FC-SP ANSI INCITS 426-2007\00", align 1
@.str.2098 = private unnamed_addr constant [29 x i8] c"FC-PI-3 (no version claimed)\00", align 1
@.str.2099 = private unnamed_addr constant [32 x i8] c"FC-PI-3 T11/1625-D revision 2.0\00", align 1
@.str.2100 = private unnamed_addr constant [32 x i8] c"FC-PI-3 T11/1625-D revision 2.1\00", align 1
@.str.2101 = private unnamed_addr constant [32 x i8] c"FC-PI-3 T11/1625-D revision 4.0\00", align 1
@.str.2102 = private unnamed_addr constant [29 x i8] c"FC-PI-3 ANSI INCITS 460-2011\00", align 1
@.str.2103 = private unnamed_addr constant [29 x i8] c"FC-PI-4 (no version claimed)\00", align 1
@.str.2104 = private unnamed_addr constant [32 x i8] c"FC-PI-4 T11/1647-D revision 8.0\00", align 1
@.str.2105 = private unnamed_addr constant [29 x i8] c"FC-PI-4 ANSI INCITS 450-2009\00", align 1
@.str.2106 = private unnamed_addr constant [30 x i8] c"FC 10GFC (no version claimed)\00", align 1
@.str.2107 = private unnamed_addr constant [30 x i8] c"FC 10GFC ANSI INCITS 364-2003\00", align 1
@.str.2108 = private unnamed_addr constant [27 x i8] c"FC 10GFC ISO/IEC 14165-116\00", align 1
@.str.2109 = private unnamed_addr constant [36 x i8] c"FC 10GFC ISO/IEC 14165-116 with AM1\00", align 1
@.str.2110 = private unnamed_addr constant [64 x i8] c"FC 10GFC ANSI INCITS 364-2003 with AM1 ANSI INCITS 364/AM1-2007\00", align 1
@.str.2111 = private unnamed_addr constant [29 x i8] c"FC-SP-2 (no version claimed)\00", align 1
@.str.2112 = private unnamed_addr constant [29 x i8] c"FC-FS-3 (no version claimed)\00", align 1
@.str.2113 = private unnamed_addr constant [32 x i8] c"FC-FS-3 T11/1861-D revision 0.9\00", align 1
@.str.2114 = private unnamed_addr constant [32 x i8] c"FC-FS-3 T11/1861-D revision 1.0\00", align 1
@.str.2115 = private unnamed_addr constant [33 x i8] c"FC-FS-3 T11/1861-D revision 1.10\00", align 1
@.str.2116 = private unnamed_addr constant [29 x i8] c"FC-FS-3 ANSI INCITS 470-2011\00", align 1
@.str.2117 = private unnamed_addr constant [29 x i8] c"FC-LS-2 (no version claimed)\00", align 1
@.str.2118 = private unnamed_addr constant [33 x i8] c"FC-LS-2 T11/2103-D revision 2.11\00", align 1
@.str.2119 = private unnamed_addr constant [33 x i8] c"FC-LS-2 T11/2103-D revision 2.21\00", align 1
@.str.2120 = private unnamed_addr constant [29 x i8] c"FC-LS-2 ANSI INCITS 477-2011\00", align 1
@.str.2121 = private unnamed_addr constant [29 x i8] c"FC-PI-5 (no version claimed)\00", align 1
@.str.2122 = private unnamed_addr constant [33 x i8] c"FC-PI-5 T11/2118-D revision 2.00\00", align 1
@.str.2123 = private unnamed_addr constant [33 x i8] c"FC-PI-5 T11/2118-D revision 3.00\00", align 1
@.str.2124 = private unnamed_addr constant [33 x i8] c"FC-PI-5 T11/2118-D revision 6.00\00", align 1
@.str.2125 = private unnamed_addr constant [33 x i8] c"FC-PI-5 T11/2118-D revision 6.10\00", align 1
@.str.2126 = private unnamed_addr constant [29 x i8] c"FC-PI-5 ANSI INCITS 479-2011\00", align 1
@.str.2127 = private unnamed_addr constant [29 x i8] c"FC-PI-6 (no version claimed)\00", align 1
@.str.2128 = private unnamed_addr constant [29 x i8] c"FC-FS-4 (no version claimed)\00", align 1
@.str.2129 = private unnamed_addr constant [29 x i8] c"FC-LS-3 (no version claimed)\00", align 1
@.str.2130 = private unnamed_addr constant [28 x i8] c"FC-SCM (no version claimed)\00", align 1
@.str.2131 = private unnamed_addr constant [31 x i8] c"FC-SCM T11/1824DT revision 1.0\00", align 1
@.str.2132 = private unnamed_addr constant [31 x i8] c"FC-SCM T11/1824DT revision 1.1\00", align 1
@.str.2133 = private unnamed_addr constant [31 x i8] c"FC-SCM T11/1824DT revision 1.4\00", align 1
@.str.2134 = private unnamed_addr constant [25 x i8] c"FC-SCM INCITS TR-47 2012\00", align 1
@.str.2135 = private unnamed_addr constant [29 x i8] c"FC-DA-2 (no version claimed)\00", align 1
@.str.2136 = private unnamed_addr constant [33 x i8] c"FC-DA-2 T11/1870DT revision 1.04\00", align 1
@.str.2137 = private unnamed_addr constant [33 x i8] c"FC-DA-2 T11/1870DT revision 1.06\00", align 1
@.str.2138 = private unnamed_addr constant [26 x i8] c"FC-DA-2 INCITS TR-49 2012\00", align 1
@.str.2139 = private unnamed_addr constant [27 x i8] c"FC-DA (no version claimed)\00", align 1
@.str.2140 = private unnamed_addr constant [31 x i8] c"FC-DA T11/1513-DT revision 3.1\00", align 1
@.str.2141 = private unnamed_addr constant [29 x i8] c"FC-DA ANSI INCITS TR-36 2004\00", align 1
@.str.2142 = private unnamed_addr constant [24 x i8] c"FC-DA ISO/IEC 14165-341\00", align 1
@.str.2143 = private unnamed_addr constant [29 x i8] c"FC-Tape (no version claimed)\00", align 1
@.str.2144 = private unnamed_addr constant [31 x i8] c"FC-Tape T11/1315 revision 1.16\00", align 1
@.str.2145 = private unnamed_addr constant [31 x i8] c"FC-Tape T11/1315 revision 1.17\00", align 1
@.str.2146 = private unnamed_addr constant [31 x i8] c"FC-Tape ANSI INCITS TR-24 1999\00", align 1
@.str.2147 = private unnamed_addr constant [28 x i8] c"FC-FLA (no version claimed)\00", align 1
@.str.2148 = private unnamed_addr constant [27 x i8] c"FC-FLA T11/1235 revision 7\00", align 1
@.str.2149 = private unnamed_addr constant [30 x i8] c"FC-FLA ANSI INCITS TR-20 1998\00", align 1
@.str.2150 = private unnamed_addr constant [29 x i8] c"FC-PLDA (no version claimed)\00", align 1
@.str.2151 = private unnamed_addr constant [30 x i8] c"FC-PLDA T11/1162 revision 2.1\00", align 1
@.str.2152 = private unnamed_addr constant [31 x i8] c"FC-PLDA ANSI INCITS TR-19 1998\00", align 1
@.str.2153 = private unnamed_addr constant [29 x i8] c"SSA-PH2 (no version claimed)\00", align 1
@.str.2154 = private unnamed_addr constant [34 x i8] c"SSA-PH2 T10.1/1145-D revision 09c\00", align 1
@.str.2155 = private unnamed_addr constant [29 x i8] c"SSA-PH2 ANSI INCITS 293-1996\00", align 1
@.str.2156 = private unnamed_addr constant [29 x i8] c"SSA-PH3 (no version claimed)\00", align 1
@.str.2157 = private unnamed_addr constant [34 x i8] c"SSA-PH3 T10.1/1146-D revision 05b\00", align 1
@.str.2158 = private unnamed_addr constant [29 x i8] c"SSA-PH3 ANSI INCITS 307-1998\00", align 1
@.str.2159 = private unnamed_addr constant [31 x i8] c"IEEE 1394 (no version claimed)\00", align 1
@.str.2160 = private unnamed_addr constant [20 x i8] c"ANSI IEEE 1394-1995\00", align 1
@.str.2161 = private unnamed_addr constant [32 x i8] c"IEEE 1394a (no version claimed)\00", align 1
@.str.2162 = private unnamed_addr constant [32 x i8] c"IEEE 1394b (no version claimed)\00", align 1
@.str.2163 = private unnamed_addr constant [33 x i8] c"ATA/ATAPI-6 (no version claimed)\00", align 1
@.str.2164 = private unnamed_addr constant [33 x i8] c"ATA/ATAPI-6 ANSI INCITS 361-2002\00", align 1
@.str.2165 = private unnamed_addr constant [33 x i8] c"ATA/ATAPI-7 (no version claimed)\00", align 1
@.str.2166 = private unnamed_addr constant [34 x i8] c"ATA/ATAPI-7 T13/1532-D revision 3\00", align 1
@.str.2167 = private unnamed_addr constant [33 x i8] c"ATA/ATAPI-7 ANSI INCITS 397-2005\00", align 1
@.str.2168 = private unnamed_addr constant [26 x i8] c"ATA/ATAPI-7 ISO/IEC 24739\00", align 1
@.str.2169 = private unnamed_addr constant [42 x i8] c"ATA/ATAPI-8 ATA8-AAM (no version claimed)\00", align 1
@.str.2170 = private unnamed_addr constant [61 x i8] c"ATA/ATAPI-8 ATA8-APT Parallel Transport (no version claimed)\00", align 1
@.str.2171 = private unnamed_addr constant [59 x i8] c"ATA/ATAPI-8 ATA8-AST Serial Transport (no version claimed)\00", align 1
@.str.2172 = private unnamed_addr constant [64 x i8] c"ATA/ATAPI-8 ATA8-ACS ATA/ATAPI Command Set (no version claimed)\00", align 1
@.str.2173 = private unnamed_addr constant [42 x i8] c"ATA/ATAPI-8 ATA8-AAM ANSI INCITS 451-2008\00", align 1
@.str.2174 = private unnamed_addr constant [56 x i8] c"ATA/ATAPI-8 ATA8-ACS ANSI INCITS 452-2009 w/Amendment 1\00", align 1
@.str.2175 = private unnamed_addr constant [49 x i8] c"Universal Serial Bus Specification, Revision 1.1\00", align 1
@.str.2176 = private unnamed_addr constant [49 x i8] c"Universal Serial Bus Specification, Revision 2.0\00", align 1
@.str.2177 = private unnamed_addr constant [57 x i8] c"USB Mass Storage Class Bulk-Only Transport, Revision 1.0\00", align 1
@.str.2178 = private unnamed_addr constant [25 x i8] c"UAS (no version claimed)\00", align 1
@.str.2179 = private unnamed_addr constant [26 x i8] c"UAS T10/2095-D revision 2\00", align 1
@.str.2180 = private unnamed_addr constant [26 x i8] c"UAS T10/2095-D revision 4\00", align 1
@.str.2181 = private unnamed_addr constant [25 x i8] c"UAS ANSI INCITS 471-2010\00", align 1
@.str.2182 = private unnamed_addr constant [27 x i8] c"ACS-2 (no version claimed)\00", align 1
@.str.2183 = private unnamed_addr constant [27 x i8] c"ACS-2 ANSI INCITS 482-2013\00", align 1
@.str.2184 = private unnamed_addr constant [27 x i8] c"ACS-3 (no version claimed)\00", align 1
@.str.2185 = private unnamed_addr constant [27 x i8] c"UAS-2 (no version claimed)\00", align 1
@.str.2186 = private unnamed_addr constant [25 x i8] c"SAT (no version claimed)\00", align 1
@.str.2187 = private unnamed_addr constant [26 x i8] c"SAT T10/1711-D revision 8\00", align 1
@.str.2188 = private unnamed_addr constant [26 x i8] c"SAT T10/1711-D revision 9\00", align 1
@.str.2189 = private unnamed_addr constant [25 x i8] c"SAT ANSI INCITS 431-2007\00", align 1
@.str.2190 = private unnamed_addr constant [27 x i8] c"SAT-2 (no version claimed)\00", align 1
@.str.2191 = private unnamed_addr constant [28 x i8] c"SAT-2 T10/1826-D revision 6\00", align 1
@.str.2192 = private unnamed_addr constant [28 x i8] c"SAT-2 T10/1826-D revision 9\00", align 1
@.str.2193 = private unnamed_addr constant [27 x i8] c"SAT-2 ANSI INCITS 465-2010\00", align 1
@.str.2194 = private unnamed_addr constant [27 x i8] c"SAT-3 (no version claimed)\00", align 1
@.str.2195 = private unnamed_addr constant [36 x i8] c"SAT-3 T10/BSR INCITS 517 revision 4\00", align 1
@.str.2196 = private unnamed_addr constant [27 x i8] c"SAT-4 (no version claimed)\00", align 1
@.str.2197 = private unnamed_addr constant [25 x i8] c"SPL (no version claimed)\00", align 1
@.str.2198 = private unnamed_addr constant [27 x i8] c"SPL T10/2124-D revision 6a\00", align 1
@.str.2199 = private unnamed_addr constant [26 x i8] c"SPL T10/2124-D revision 7\00", align 1
@.str.2200 = private unnamed_addr constant [25 x i8] c"SPL ANSI INCITS 476-2011\00", align 1
@.str.2201 = private unnamed_addr constant [55 x i8] c"SPL ANSI INCITS 476-2011 + SPL AM1 INCITS 476/AM1 2012\00", align 1
@.str.2202 = private unnamed_addr constant [27 x i8] c"SPL-2 (no version claimed)\00", align 1
@.str.2203 = private unnamed_addr constant [36 x i8] c"SPL-2 T10/BSR INCITS 505 revision 4\00", align 1
@.str.2204 = private unnamed_addr constant [36 x i8] c"SPL-2 T10/BSR INCITS 505 revision 5\00", align 1
@.str.2205 = private unnamed_addr constant [27 x i8] c"SPL-3 (no version claimed)\00", align 1
@.str.2206 = private unnamed_addr constant [25 x i8] c"SOP (no version claimed)\00", align 1
@.str.2207 = private unnamed_addr constant [34 x i8] c"SOP T10/BSR INCITS 489 revision 4\00", align 1
@.str.2208 = private unnamed_addr constant [25 x i8] c"PQI (no version claimed)\00", align 1
@.str.2209 = private unnamed_addr constant [34 x i8] c"PQI T10/BSR INCITS 490 revision 6\00", align 1
@.str.2210 = private unnamed_addr constant [27 x i8] c"SOP-2 (no version claimed)\00", align 1
@.str.2211 = private unnamed_addr constant [27 x i8] c"PQI-2 (no version claimed)\00", align 1
@.str.2212 = private unnamed_addr constant [31 x i8] c"IEEE 1667 (no version claimed)\00", align 1
@.str.2213 = private unnamed_addr constant [15 x i8] c"IEEE 1667-2006\00", align 1
@.str.2214 = private unnamed_addr constant [15 x i8] c"IEEE 1667-2009\00", align 1
@scsi_verdesc_val = internal constant [425 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1796 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1797 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1798 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1801 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1802 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1804 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1805 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1806 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1807 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1810 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.1814 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 347, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 348, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 352, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 379, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } { i32 380, [4 x i8] zeroinitializer, ptr @.str.1821 }, { i32, [4 x i8], ptr } { i32 384, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 411, [4 x i8] zeroinitializer, ptr @.str.1823 }, { i32, [4 x i8], ptr } { i32 412, [4 x i8] zeroinitializer, ptr @.str.1824 }, { i32, [4 x i8], ptr } { i32 416, [4 x i8] zeroinitializer, ptr @.str.1825 }, { i32, [4 x i8], ptr } { i32 443, [4 x i8] zeroinitializer, ptr @.str.1826 }, { i32, [4 x i8], ptr } { i32 444, [4 x i8] zeroinitializer, ptr @.str.1827 }, { i32, [4 x i8], ptr } { i32 446, [4 x i8] zeroinitializer, ptr @.str.1828 }, { i32, [4 x i8], ptr } { i32 448, [4 x i8] zeroinitializer, ptr @.str.1829 }, { i32, [4 x i8], ptr } { i32 475, [4 x i8] zeroinitializer, ptr @.str.1830 }, { i32, [4 x i8], ptr } { i32 476, [4 x i8] zeroinitializer, ptr @.str.1831 }, { i32, [4 x i8], ptr } { i32 477, [4 x i8] zeroinitializer, ptr @.str.1832 }, { i32, [4 x i8], ptr } { i32 478, [4 x i8] zeroinitializer, ptr @.str.1833 }, { i32, [4 x i8], ptr } { i32 480, [4 x i8] zeroinitializer, ptr @.str.1834 }, { i32, [4 x i8], ptr } { i32 507, [4 x i8] zeroinitializer, ptr @.str.1835 }, { i32, [4 x i8], ptr } { i32 508, [4 x i8] zeroinitializer, ptr @.str.1836 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.1837 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.1838 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.1839 }, { i32, [4 x i8], ptr } { i32 540, [4 x i8] zeroinitializer, ptr @.str.1840 }, { i32, [4 x i8], ptr } { i32 544, [4 x i8] zeroinitializer, ptr @.str.1841 }, { i32, [4 x i8], ptr } { i32 568, [4 x i8] zeroinitializer, ptr @.str.1842 }, { i32, [4 x i8], ptr } { i32 572, [4 x i8] zeroinitializer, ptr @.str.1843 }, { i32, [4 x i8], ptr } { i32 576, [4 x i8] zeroinitializer, ptr @.str.1844 }, { i32, [4 x i8], ptr } { i32 597, [4 x i8] zeroinitializer, ptr @.str.1845 }, { i32, [4 x i8], ptr } { i32 603, [4 x i8] zeroinitializer, ptr @.str.1846 }, { i32, [4 x i8], ptr } { i32 604, [4 x i8] zeroinitializer, ptr @.str.1847 }, { i32, [4 x i8], ptr } { i32 608, [4 x i8] zeroinitializer, ptr @.str.1848 }, { i32, [4 x i8], ptr } { i32 615, [4 x i8] zeroinitializer, ptr @.str.1849 }, { i32, [4 x i8], ptr } { i32 617, [4 x i8] zeroinitializer, ptr @.str.1850 }, { i32, [4 x i8], ptr } { i32 629, [4 x i8] zeroinitializer, ptr @.str.1851 }, { i32, [4 x i8], ptr } { i32 630, [4 x i8] zeroinitializer, ptr @.str.1852 }, { i32, [4 x i8], ptr } { i32 631, [4 x i8] zeroinitializer, ptr @.str.1853 }, { i32, [4 x i8], ptr } { i32 632, [4 x i8] zeroinitializer, ptr @.str.1854 }, { i32, [4 x i8], ptr } { i32 640, [4 x i8] zeroinitializer, ptr @.str.1855 }, { i32, [4 x i8], ptr } { i32 670, [4 x i8] zeroinitializer, ptr @.str.1856 }, { i32, [4 x i8], ptr } { i32 672, [4 x i8] zeroinitializer, ptr @.str.1857 }, { i32, [4 x i8], ptr } { i32 693, [4 x i8] zeroinitializer, ptr @.str.1858 }, { i32, [4 x i8], ptr } { i32 694, [4 x i8] zeroinitializer, ptr @.str.1859 }, { i32, [4 x i8], ptr } { i32 696, [4 x i8] zeroinitializer, ptr @.str.1860 }, { i32, [4 x i8], ptr } { i32 736, [4 x i8] zeroinitializer, ptr @.str.1861 }, { i32, [4 x i8], ptr } { i32 757, [4 x i8] zeroinitializer, ptr @.str.1862 }, { i32, [4 x i8], ptr } { i32 764, [4 x i8] zeroinitializer, ptr @.str.1863 }, { i32, [4 x i8], ptr } { i32 765, [4 x i8] zeroinitializer, ptr @.str.1864 }, { i32, [4 x i8], ptr } { i32 766, [4 x i8] zeroinitializer, ptr @.str.1865 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.1866 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.1867 }, { i32, [4 x i8], ptr } { i32 775, [4 x i8] zeroinitializer, ptr @.str.1868 }, { i32, [4 x i8], ptr } { i32 783, [4 x i8] zeroinitializer, ptr @.str.1869 }, { i32, [4 x i8], ptr } { i32 786, [4 x i8] zeroinitializer, ptr @.str.1870 }, { i32, [4 x i8], ptr } { i32 788, [4 x i8] zeroinitializer, ptr @.str.1871 }, { i32, [4 x i8], ptr } { i32 790, [4 x i8] zeroinitializer, ptr @.str.1872 }, { i32, [4 x i8], ptr } { i32 800, [4 x i8] zeroinitializer, ptr @.str.1873 }, { i32, [4 x i8], ptr } { i32 802, [4 x i8] zeroinitializer, ptr @.str.1874 }, { i32, [4 x i8], ptr } { i32 804, [4 x i8] zeroinitializer, ptr @.str.1875 }, { i32, [4 x i8], ptr } { i32 827, [4 x i8] zeroinitializer, ptr @.str.1876 }, { i32, [4 x i8], ptr } { i32 829, [4 x i8] zeroinitializer, ptr @.str.1877 }, { i32, [4 x i8], ptr } { i32 830, [4 x i8] zeroinitializer, ptr @.str.1878 }, { i32, [4 x i8], ptr } { i32 832, [4 x i8] zeroinitializer, ptr @.str.1879 }, { i32, [4 x i8], ptr } { i32 833, [4 x i8] zeroinitializer, ptr @.str.1880 }, { i32, [4 x i8], ptr } { i32 834, [4 x i8] zeroinitializer, ptr @.str.1881 }, { i32, [4 x i8], ptr } { i32 835, [4 x i8] zeroinitializer, ptr @.str.1882 }, { i32, [4 x i8], ptr } { i32 836, [4 x i8] zeroinitializer, ptr @.str.1883 }, { i32, [4 x i8], ptr } { i32 853, [4 x i8] zeroinitializer, ptr @.str.1884 }, { i32, [4 x i8], ptr } { i32 854, [4 x i8] zeroinitializer, ptr @.str.1885 }, { i32, [4 x i8], ptr } { i32 864, [4 x i8] zeroinitializer, ptr @.str.1886 }, { i32, [4 x i8], ptr } { i32 884, [4 x i8] zeroinitializer, ptr @.str.1887 }, { i32, [4 x i8], ptr } { i32 885, [4 x i8] zeroinitializer, ptr @.str.1888 }, { i32, [4 x i8], ptr } { i32 893, [4 x i8] zeroinitializer, ptr @.str.1889 }, { i32, [4 x i8], ptr } { i32 896, [4 x i8] zeroinitializer, ptr @.str.1890 }, { i32, [4 x i8], ptr } { i32 928, [4 x i8] zeroinitializer, ptr @.str.1891 }, { i32, [4 x i8], ptr } { i32 944, [4 x i8] zeroinitializer, ptr @.str.1892 }, { i32, [4 x i8], ptr } { i32 945, [4 x i8] zeroinitializer, ptr @.str.1893 }, { i32, [4 x i8], ptr } { i32 957, [4 x i8] zeroinitializer, ptr @.str.1894 }, { i32, [4 x i8], ptr } { i32 958, [4 x i8] zeroinitializer, ptr @.str.1895 }, { i32, [4 x i8], ptr } { i32 959, [4 x i8] zeroinitializer, ptr @.str.1896 }, { i32, [4 x i8], ptr } { i32 960, [4 x i8] zeroinitializer, ptr @.str.1897 }, { i32, [4 x i8], ptr } { i32 981, [4 x i8] zeroinitializer, ptr @.str.1898 }, { i32, [4 x i8], ptr } { i32 982, [4 x i8] zeroinitializer, ptr @.str.1899 }, { i32, [4 x i8], ptr } { i32 983, [4 x i8] zeroinitializer, ptr @.str.1900 }, { i32, [4 x i8], ptr } { i32 992, [4 x i8] zeroinitializer, ptr @.str.1901 }, { i32, [4 x i8], ptr } { i32 993, [4 x i8] zeroinitializer, ptr @.str.1902 }, { i32, [4 x i8], ptr } { i32 999, [4 x i8] zeroinitializer, ptr @.str.1903 }, { i32, [4 x i8], ptr } { i32 1003, [4 x i8] zeroinitializer, ptr @.str.1904 }, { i32, [4 x i8], ptr } { i32 1008, [4 x i8] zeroinitializer, ptr @.str.1905 }, { i32, [4 x i8], ptr } { i32 1010, [4 x i8] zeroinitializer, ptr @.str.1906 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.1907 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.1908 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.1909 }, { i32, [4 x i8], ptr } { i32 1033, [4 x i8] zeroinitializer, ptr @.str.1910 }, { i32, [4 x i8], ptr } { i32 1056, [4 x i8] zeroinitializer, ptr @.str.1911 }, { i32, [4 x i8], ptr } { i32 1071, [4 x i8] zeroinitializer, ptr @.str.1912 }, { i32, [4 x i8], ptr } { i32 1073, [4 x i8] zeroinitializer, ptr @.str.1913 }, { i32, [4 x i8], ptr } { i32 1074, [4 x i8] zeroinitializer, ptr @.str.1914 }, { i32, [4 x i8], ptr } { i32 1076, [4 x i8] zeroinitializer, ptr @.str.1915 }, { i32, [4 x i8], ptr } { i32 1088, [4 x i8] zeroinitializer, ptr @.str.1916 }, { i32, [4 x i8], ptr } { i32 1092, [4 x i8] zeroinitializer, ptr @.str.1917 }, { i32, [4 x i8], ptr } { i32 1094, [4 x i8] zeroinitializer, ptr @.str.1918 }, { i32, [4 x i8], ptr } { i32 1096, [4 x i8] zeroinitializer, ptr @.str.1919 }, { i32, [4 x i8], ptr } { i32 1120, [4 x i8] zeroinitializer, ptr @.str.1920 }, { i32, [4 x i8], ptr } { i32 1121, [4 x i8] zeroinitializer, ptr @.str.1921 }, { i32, [4 x i8], ptr } { i32 1122, [4 x i8] zeroinitializer, ptr @.str.1922 }, { i32, [4 x i8], ptr } { i32 1123, [4 x i8] zeroinitializer, ptr @.str.1923 }, { i32, [4 x i8], ptr } { i32 1126, [4 x i8] zeroinitializer, ptr @.str.1924 }, { i32, [4 x i8], ptr } { i32 1152, [4 x i8] zeroinitializer, ptr @.str.1925 }, { i32, [4 x i8], ptr } { i32 1154, [4 x i8] zeroinitializer, ptr @.str.1926 }, { i32, [4 x i8], ptr } { i32 1156, [4 x i8] zeroinitializer, ptr @.str.1927 }, { i32, [4 x i8], ptr } { i32 1158, [4 x i8] zeroinitializer, ptr @.str.1928 }, { i32, [4 x i8], ptr } { i32 1184, [4 x i8] zeroinitializer, ptr @.str.1929 }, { i32, [4 x i8], ptr } { i32 1191, [4 x i8] zeroinitializer, ptr @.str.1930 }, { i32, [4 x i8], ptr } { i32 1194, [4 x i8] zeroinitializer, ptr @.str.1931 }, { i32, [4 x i8], ptr } { i32 1196, [4 x i8] zeroinitializer, ptr @.str.1932 }, { i32, [4 x i8], ptr } { i32 1216, [4 x i8] zeroinitializer, ptr @.str.1933 }, { i32, [4 x i8], ptr } { i32 1219, [4 x i8] zeroinitializer, ptr @.str.1934 }, { i32, [4 x i8], ptr } { i32 1248, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 1251, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 1253, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 1254, [4 x i8] zeroinitializer, ptr @.str.1938 }, { i32, [4 x i8], ptr } { i32 1255, [4 x i8] zeroinitializer, ptr @.str.1939 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.1940 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.1941 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.1942 }, { i32, [4 x i8], ptr } { i32 1286, [4 x i8] zeroinitializer, ptr @.str.1943 }, { i32, [4 x i8], ptr } { i32 1290, [4 x i8] zeroinitializer, ptr @.str.1944 }, { i32, [4 x i8], ptr } { i32 1312, [4 x i8] zeroinitializer, ptr @.str.1945 }, { i32, [4 x i8], ptr } { i32 1315, [4 x i8] zeroinitializer, ptr @.str.1946 }, { i32, [4 x i8], ptr } { i32 1376, [4 x i8] zeroinitializer, ptr @.str.1947 }, { i32, [4 x i8], ptr } { i32 1408, [4 x i8] zeroinitializer, ptr @.str.1948 }, { i32, [4 x i8], ptr } { i32 1440, [4 x i8] zeroinitializer, ptr @.str.1949 }, { i32, [4 x i8], ptr } { i32 1472, [4 x i8] zeroinitializer, ptr @.str.1950 }, { i32, [4 x i8], ptr } { i32 1504, [4 x i8] zeroinitializer, ptr @.str.1951 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.1952 }, { i32, [4 x i8], ptr } { i32 2080, [4 x i8] zeroinitializer, ptr @.str.1953 }, { i32, [4 x i8], ptr } { i32 2107, [4 x i8] zeroinitializer, ptr @.str.1954 }, { i32, [4 x i8], ptr } { i32 2108, [4 x i8] zeroinitializer, ptr @.str.1955 }, { i32, [4 x i8], ptr } { i32 2112, [4 x i8] zeroinitializer, ptr @.str.1956 }, { i32, [4 x i8], ptr } { i32 2139, [4 x i8] zeroinitializer, ptr @.str.1957 }, { i32, [4 x i8], ptr } { i32 2140, [4 x i8] zeroinitializer, ptr @.str.1958 }, { i32, [4 x i8], ptr } { i32 2144, [4 x i8] zeroinitializer, ptr @.str.1959 }, { i32, [4 x i8], ptr } { i32 2171, [4 x i8] zeroinitializer, ptr @.str.1960 }, { i32, [4 x i8], ptr } { i32 2172, [4 x i8] zeroinitializer, ptr @.str.1961 }, { i32, [4 x i8], ptr } { i32 2176, [4 x i8] zeroinitializer, ptr @.str.1962 }, { i32, [4 x i8], ptr } { i32 2203, [4 x i8] zeroinitializer, ptr @.str.1963 }, { i32, [4 x i8], ptr } { i32 2204, [4 x i8] zeroinitializer, ptr @.str.1964 }, { i32, [4 x i8], ptr } { i32 2208, [4 x i8] zeroinitializer, ptr @.str.1965 }, { i32, [4 x i8], ptr } { i32 2235, [4 x i8] zeroinitializer, ptr @.str.1966 }, { i32, [4 x i8], ptr } { i32 2236, [4 x i8] zeroinitializer, ptr @.str.1967 }, { i32, [4 x i8], ptr } { i32 2240, [4 x i8] zeroinitializer, ptr @.str.1968 }, { i32, [4 x i8], ptr } { i32 2267, [4 x i8] zeroinitializer, ptr @.str.1969 }, { i32, [4 x i8], ptr } { i32 2268, [4 x i8] zeroinitializer, ptr @.str.1970 }, { i32, [4 x i8], ptr } { i32 2272, [4 x i8] zeroinitializer, ptr @.str.1971 }, { i32, [4 x i8], ptr } { i32 2299, [4 x i8] zeroinitializer, ptr @.str.1972 }, { i32, [4 x i8], ptr } { i32 2300, [4 x i8] zeroinitializer, ptr @.str.1973 }, { i32, [4 x i8], ptr } { i32 2304, [4 x i8] zeroinitializer, ptr @.str.1974 }, { i32, [4 x i8], ptr } { i32 2305, [4 x i8] zeroinitializer, ptr @.str.1975 }, { i32, [4 x i8], ptr } { i32 2325, [4 x i8] zeroinitializer, ptr @.str.1976 }, { i32, [4 x i8], ptr } { i32 2326, [4 x i8] zeroinitializer, ptr @.str.1977 }, { i32, [4 x i8], ptr } { i32 2327, [4 x i8] zeroinitializer, ptr @.str.1978 }, { i32, [4 x i8], ptr } { i32 2328, [4 x i8] zeroinitializer, ptr @.str.1979 }, { i32, [4 x i8], ptr } { i32 2336, [4 x i8] zeroinitializer, ptr @.str.1980 }, { i32, [4 x i8], ptr } { i32 2357, [4 x i8] zeroinitializer, ptr @.str.1981 }, { i32, [4 x i8], ptr } { i32 2368, [4 x i8] zeroinitializer, ptr @.str.1982 }, { i32, [4 x i8], ptr } { i32 2388, [4 x i8] zeroinitializer, ptr @.str.1983 }, { i32, [4 x i8], ptr } { i32 2389, [4 x i8] zeroinitializer, ptr @.str.1984 }, { i32, [4 x i8], ptr } { i32 2396, [4 x i8] zeroinitializer, ptr @.str.1985 }, { i32, [4 x i8], ptr } { i32 2400, [4 x i8] zeroinitializer, ptr @.str.1986 }, { i32, [4 x i8], ptr } { i32 2432, [4 x i8] zeroinitializer, ptr @.str.1987 }, { i32, [4 x i8], ptr } { i32 2434, [4 x i8] zeroinitializer, ptr @.str.1988 }, { i32, [4 x i8], ptr } { i32 2452, [4 x i8] zeroinitializer, ptr @.str.1989 }, { i32, [4 x i8], ptr } { i32 2458, [4 x i8] zeroinitializer, ptr @.str.1990 }, { i32, [4 x i8], ptr } { i32 2459, [4 x i8] zeroinitializer, ptr @.str.1991 }, { i32, [4 x i8], ptr } { i32 2460, [4 x i8] zeroinitializer, ptr @.str.1992 }, { i32, [4 x i8], ptr } { i32 2496, [4 x i8] zeroinitializer, ptr @.str.1993 }, { i32, [4 x i8], ptr } { i32 2528, [4 x i8] zeroinitializer, ptr @.str.1994 }, { i32, [4 x i8], ptr } { i32 2553, [4 x i8] zeroinitializer, ptr @.str.1995 }, { i32, [4 x i8], ptr } { i32 2554, [4 x i8] zeroinitializer, ptr @.str.1996 }, { i32, [4 x i8], ptr } { i32 2557, [4 x i8] zeroinitializer, ptr @.str.1997 }, { i32, [4 x i8], ptr } { i32 2560, [4 x i8] zeroinitializer, ptr @.str.1998 }, { i32, [4 x i8], ptr } { i32 2567, [4 x i8] zeroinitializer, ptr @.str.1999 }, { i32, [4 x i8], ptr } { i32 2575, [4 x i8] zeroinitializer, ptr @.str.2000 }, { i32, [4 x i8], ptr } { i32 2577, [4 x i8] zeroinitializer, ptr @.str.2001 }, { i32, [4 x i8], ptr } { i32 2588, [4 x i8] zeroinitializer, ptr @.str.2002 }, { i32, [4 x i8], ptr } { i32 2592, [4 x i8] zeroinitializer, ptr @.str.2003 }, { i32, [4 x i8], ptr } { i32 2594, [4 x i8] zeroinitializer, ptr @.str.2004 }, { i32, [4 x i8], ptr } { i32 2599, [4 x i8] zeroinitializer, ptr @.str.2005 }, { i32, [4 x i8], ptr } { i32 2600, [4 x i8] zeroinitializer, ptr @.str.2006 }, { i32, [4 x i8], ptr } { i32 2603, [4 x i8] zeroinitializer, ptr @.str.2007 }, { i32, [4 x i8], ptr } { i32 2624, [4 x i8] zeroinitializer, ptr @.str.2008 }, { i32, [4 x i8], ptr } { i32 2626, [4 x i8] zeroinitializer, ptr @.str.2009 }, { i32, [4 x i8], ptr } { i32 2628, [4 x i8] zeroinitializer, ptr @.str.2010 }, { i32, [4 x i8], ptr } { i32 2629, [4 x i8] zeroinitializer, ptr @.str.2011 }, { i32, [4 x i8], ptr } { i32 2630, [4 x i8] zeroinitializer, ptr @.str.2012 }, { i32, [4 x i8], ptr } { i32 2720, [4 x i8] zeroinitializer, ptr @.str.2013 }, { i32, [4 x i8], ptr } { i32 2745, [4 x i8] zeroinitializer, ptr @.str.2014 }, { i32, [4 x i8], ptr } { i32 2746, [4 x i8] zeroinitializer, ptr @.str.2015 }, { i32, [4 x i8], ptr } { i32 2747, [4 x i8] zeroinitializer, ptr @.str.2016 }, { i32, [4 x i8], ptr } { i32 2748, [4 x i8] zeroinitializer, ptr @.str.2017 }, { i32, [4 x i8], ptr } { i32 2752, [4 x i8] zeroinitializer, ptr @.str.2018 }, { i32, [4 x i8], ptr } { i32 2779, [4 x i8] zeroinitializer, ptr @.str.2019 }, { i32, [4 x i8], ptr } { i32 2780, [4 x i8] zeroinitializer, ptr @.str.2020 }, { i32, [4 x i8], ptr } { i32 2784, [4 x i8] zeroinitializer, ptr @.str.2021 }, { i32, [4 x i8], ptr } { i32 2811, [4 x i8] zeroinitializer, ptr @.str.2022 }, { i32, [4 x i8], ptr } { i32 2812, [4 x i8] zeroinitializer, ptr @.str.2023 }, { i32, [4 x i8], ptr } { i32 2816, [4 x i8] zeroinitializer, ptr @.str.2024 }, { i32, [4 x i8], ptr } { i32 2840, [4 x i8] zeroinitializer, ptr @.str.2025 }, { i32, [4 x i8], ptr } { i32 2841, [4 x i8] zeroinitializer, ptr @.str.2026 }, { i32, [4 x i8], ptr } { i32 2842, [4 x i8] zeroinitializer, ptr @.str.2027 }, { i32, [4 x i8], ptr } { i32 2844, [4 x i8] zeroinitializer, ptr @.str.2028 }, { i32, [4 x i8], ptr } { i32 2848, [4 x i8] zeroinitializer, ptr @.str.2029 }, { i32, [4 x i8], ptr } { i32 2875, [4 x i8] zeroinitializer, ptr @.str.2030 }, { i32, [4 x i8], ptr } { i32 2876, [4 x i8] zeroinitializer, ptr @.str.2031 }, { i32, [4 x i8], ptr } { i32 2880, [4 x i8] zeroinitializer, ptr @.str.2032 }, { i32, [4 x i8], ptr } { i32 2900, [4 x i8] zeroinitializer, ptr @.str.2033 }, { i32, [4 x i8], ptr } { i32 2901, [4 x i8] zeroinitializer, ptr @.str.2034 }, { i32, [4 x i8], ptr } { i32 2902, [4 x i8] zeroinitializer, ptr @.str.2035 }, { i32, [4 x i8], ptr } { i32 2905, [4 x i8] zeroinitializer, ptr @.str.2036 }, { i32, [4 x i8], ptr } { i32 2912, [4 x i8] zeroinitializer, ptr @.str.2037 }, { i32, [4 x i8], ptr } { i32 2937, [4 x i8] zeroinitializer, ptr @.str.2038 }, { i32, [4 x i8], ptr } { i32 2938, [4 x i8] zeroinitializer, ptr @.str.2039 }, { i32, [4 x i8], ptr } { i32 2939, [4 x i8] zeroinitializer, ptr @.str.2040 }, { i32, [4 x i8], ptr } { i32 2940, [4 x i8] zeroinitializer, ptr @.str.2041 }, { i32, [4 x i8], ptr } { i32 3040, [4 x i8] zeroinitializer, ptr @.str.2042 }, { i32, [4 x i8], ptr } { i32 3041, [4 x i8] zeroinitializer, ptr @.str.2043 }, { i32, [4 x i8], ptr } { i32 3061, [4 x i8] zeroinitializer, ptr @.str.2044 }, { i32, [4 x i8], ptr } { i32 3066, [4 x i8] zeroinitializer, ptr @.str.2045 }, { i32, [4 x i8], ptr } { i32 3067, [4 x i8] zeroinitializer, ptr @.str.2045 }, { i32, [4 x i8], ptr } { i32 3068, [4 x i8] zeroinitializer, ptr @.str.2046 }, { i32, [4 x i8], ptr } { i32 3069, [4 x i8] zeroinitializer, ptr @.str.2047 }, { i32, [4 x i8], ptr } { i32 3072, [4 x i8] zeroinitializer, ptr @.str.2048 }, { i32, [4 x i8], ptr } { i32 3079, [4 x i8] zeroinitializer, ptr @.str.2049 }, { i32, [4 x i8], ptr } { i32 3087, [4 x i8] zeroinitializer, ptr @.str.2050 }, { i32, [4 x i8], ptr } { i32 3089, [4 x i8] zeroinitializer, ptr @.str.2051 }, { i32, [4 x i8], ptr } { i32 3090, [4 x i8] zeroinitializer, ptr @.str.2052 }, { i32, [4 x i8], ptr } { i32 3104, [4 x i8] zeroinitializer, ptr @.str.2053 }, { i32, [4 x i8], ptr } { i32 3107, [4 x i8] zeroinitializer, ptr @.str.2054 }, { i32, [4 x i8], ptr } { i32 3111, [4 x i8] zeroinitializer, ptr @.str.2055 }, { i32, [4 x i8], ptr } { i32 3112, [4 x i8] zeroinitializer, ptr @.str.2056 }, { i32, [4 x i8], ptr } { i32 3114, [4 x i8] zeroinitializer, ptr @.str.2057 }, { i32, [4 x i8], ptr } { i32 3136, [4 x i8] zeroinitializer, ptr @.str.2058 }, { i32, [4 x i8], ptr } { i32 3144, [4 x i8] zeroinitializer, ptr @.str.2059 }, { i32, [4 x i8], ptr } { i32 3146, [4 x i8] zeroinitializer, ptr @.str.2060 }, { i32, [4 x i8], ptr } { i32 3147, [4 x i8] zeroinitializer, ptr @.str.2061 }, { i32, [4 x i8], ptr } { i32 3150, [4 x i8] zeroinitializer, ptr @.str.2062 }, { i32, [4 x i8], ptr } { i32 3168, [4 x i8] zeroinitializer, ptr @.str.2063 }, { i32, [4 x i8], ptr } { i32 3171, [4 x i8] zeroinitializer, ptr @.str.2064 }, { i32, [4 x i8], ptr } { i32 3360, [4 x i8] zeroinitializer, ptr @.str.2065 }, { i32, [4 x i8], ptr } { i32 3387, [4 x i8] zeroinitializer, ptr @.str.2066 }, { i32, [4 x i8], ptr } { i32 3388, [4 x i8] zeroinitializer, ptr @.str.2067 }, { i32, [4 x i8], ptr } { i32 3392, [4 x i8] zeroinitializer, ptr @.str.2068 }, { i32, [4 x i8], ptr } { i32 3420, [4 x i8] zeroinitializer, ptr @.str.2069 }, { i32, [4 x i8], ptr } { i32 3424, [4 x i8] zeroinitializer, ptr @.str.2070 }, { i32, [4 x i8], ptr } { i32 3425, [4 x i8] zeroinitializer, ptr @.str.2071 }, { i32, [4 x i8], ptr } { i32 3427, [4 x i8] zeroinitializer, ptr @.str.2072 }, { i32, [4 x i8], ptr } { i32 3428, [4 x i8] zeroinitializer, ptr @.str.2073 }, { i32, [4 x i8], ptr } { i32 3429, [4 x i8] zeroinitializer, ptr @.str.2074 }, { i32, [4 x i8], ptr } { i32 3452, [4 x i8] zeroinitializer, ptr @.str.2075 }, { i32, [4 x i8], ptr } { i32 3453, [4 x i8] zeroinitializer, ptr @.str.2076 }, { i32, [4 x i8], ptr } { i32 3456, [4 x i8] zeroinitializer, ptr @.str.2077 }, { i32, [4 x i8], ptr } { i32 3484, [4 x i8] zeroinitializer, ptr @.str.2078 }, { i32, [4 x i8], ptr } { i32 3488, [4 x i8] zeroinitializer, ptr @.str.2079 }, { i32, [4 x i8], ptr } { i32 3511, [4 x i8] zeroinitializer, ptr @.str.2080 }, { i32, [4 x i8], ptr } { i32 3512, [4 x i8] zeroinitializer, ptr @.str.2081 }, { i32, [4 x i8], ptr } { i32 3516, [4 x i8] zeroinitializer, ptr @.str.2082 }, { i32, [4 x i8], ptr } { i32 3517, [4 x i8] zeroinitializer, ptr @.str.2083 }, { i32, [4 x i8], ptr } { i32 3520, [4 x i8] zeroinitializer, ptr @.str.2084 }, { i32, [4 x i8], ptr } { i32 3548, [4 x i8] zeroinitializer, ptr @.str.2085 }, { i32, [4 x i8], ptr } { i32 3552, [4 x i8] zeroinitializer, ptr @.str.2086 }, { i32, [4 x i8], ptr } { i32 3554, [4 x i8] zeroinitializer, ptr @.str.2087 }, { i32, [4 x i8], ptr } { i32 3556, [4 x i8] zeroinitializer, ptr @.str.2088 }, { i32, [4 x i8], ptr } { i32 3584, [4 x i8] zeroinitializer, ptr @.str.2089 }, { i32, [4 x i8], ptr } { i32 3586, [4 x i8] zeroinitializer, ptr @.str.2090 }, { i32, [4 x i8], ptr } { i32 3587, [4 x i8] zeroinitializer, ptr @.str.2091 }, { i32, [4 x i8], ptr } { i32 3616, [4 x i8] zeroinitializer, ptr @.str.2092 }, { i32, [4 x i8], ptr } { i32 3617, [4 x i8] zeroinitializer, ptr @.str.2093 }, { i32, [4 x i8], ptr } { i32 3625, [4 x i8] zeroinitializer, ptr @.str.2094 }, { i32, [4 x i8], ptr } { i32 3648, [4 x i8] zeroinitializer, ptr @.str.2095 }, { i32, [4 x i8], ptr } { i32 3650, [4 x i8] zeroinitializer, ptr @.str.2096 }, { i32, [4 x i8], ptr } { i32 3653, [4 x i8] zeroinitializer, ptr @.str.2097 }, { i32, [4 x i8], ptr } { i32 3680, [4 x i8] zeroinitializer, ptr @.str.2098 }, { i32, [4 x i8], ptr } { i32 3682, [4 x i8] zeroinitializer, ptr @.str.2099 }, { i32, [4 x i8], ptr } { i32 3688, [4 x i8] zeroinitializer, ptr @.str.2100 }, { i32, [4 x i8], ptr } { i32 3690, [4 x i8] zeroinitializer, ptr @.str.2101 }, { i32, [4 x i8], ptr } { i32 3694, [4 x i8] zeroinitializer, ptr @.str.2102 }, { i32, [4 x i8], ptr } { i32 3712, [4 x i8] zeroinitializer, ptr @.str.2103 }, { i32, [4 x i8], ptr } { i32 3714, [4 x i8] zeroinitializer, ptr @.str.2104 }, { i32, [4 x i8], ptr } { i32 3720, [4 x i8] zeroinitializer, ptr @.str.2105 }, { i32, [4 x i8], ptr } { i32 3744, [4 x i8] zeroinitializer, ptr @.str.2106 }, { i32, [4 x i8], ptr } { i32 3746, [4 x i8] zeroinitializer, ptr @.str.2107 }, { i32, [4 x i8], ptr } { i32 3747, [4 x i8] zeroinitializer, ptr @.str.2108 }, { i32, [4 x i8], ptr } { i32 3749, [4 x i8] zeroinitializer, ptr @.str.2109 }, { i32, [4 x i8], ptr } { i32 3750, [4 x i8] zeroinitializer, ptr @.str.2110 }, { i32, [4 x i8], ptr } { i32 3776, [4 x i8] zeroinitializer, ptr @.str.2111 }, { i32, [4 x i8], ptr } { i32 3808, [4 x i8] zeroinitializer, ptr @.str.2112 }, { i32, [4 x i8], ptr } { i32 3810, [4 x i8] zeroinitializer, ptr @.str.2113 }, { i32, [4 x i8], ptr } { i32 3815, [4 x i8] zeroinitializer, ptr @.str.2114 }, { i32, [4 x i8], ptr } { i32 3817, [4 x i8] zeroinitializer, ptr @.str.2115 }, { i32, [4 x i8], ptr } { i32 3819, [4 x i8] zeroinitializer, ptr @.str.2116 }, { i32, [4 x i8], ptr } { i32 3840, [4 x i8] zeroinitializer, ptr @.str.2117 }, { i32, [4 x i8], ptr } { i32 3843, [4 x i8] zeroinitializer, ptr @.str.2118 }, { i32, [4 x i8], ptr } { i32 3845, [4 x i8] zeroinitializer, ptr @.str.2119 }, { i32, [4 x i8], ptr } { i32 3847, [4 x i8] zeroinitializer, ptr @.str.2120 }, { i32, [4 x i8], ptr } { i32 3872, [4 x i8] zeroinitializer, ptr @.str.2121 }, { i32, [4 x i8], ptr } { i32 3879, [4 x i8] zeroinitializer, ptr @.str.2122 }, { i32, [4 x i8], ptr } { i32 3880, [4 x i8] zeroinitializer, ptr @.str.2123 }, { i32, [4 x i8], ptr } { i32 3882, [4 x i8] zeroinitializer, ptr @.str.2124 }, { i32, [4 x i8], ptr } { i32 3883, [4 x i8] zeroinitializer, ptr @.str.2125 }, { i32, [4 x i8], ptr } { i32 3886, [4 x i8] zeroinitializer, ptr @.str.2126 }, { i32, [4 x i8], ptr } { i32 3904, [4 x i8] zeroinitializer, ptr @.str.2127 }, { i32, [4 x i8], ptr } { i32 3936, [4 x i8] zeroinitializer, ptr @.str.2128 }, { i32, [4 x i8], ptr } { i32 3968, [4 x i8] zeroinitializer, ptr @.str.2129 }, { i32, [4 x i8], ptr } { i32 4768, [4 x i8] zeroinitializer, ptr @.str.2130 }, { i32, [4 x i8], ptr } { i32 4771, [4 x i8] zeroinitializer, ptr @.str.2131 }, { i32, [4 x i8], ptr } { i32 4773, [4 x i8] zeroinitializer, ptr @.str.2132 }, { i32, [4 x i8], ptr } { i32 4775, [4 x i8] zeroinitializer, ptr @.str.2133 }, { i32, [4 x i8], ptr } { i32 4778, [4 x i8] zeroinitializer, ptr @.str.2134 }, { i32, [4 x i8], ptr } { i32 4800, [4 x i8] zeroinitializer, ptr @.str.2135 }, { i32, [4 x i8], ptr } { i32 4803, [4 x i8] zeroinitializer, ptr @.str.2136 }, { i32, [4 x i8], ptr } { i32 4805, [4 x i8] zeroinitializer, ptr @.str.2137 }, { i32, [4 x i8], ptr } { i32 4809, [4 x i8] zeroinitializer, ptr @.str.2138 }, { i32, [4 x i8], ptr } { i32 4832, [4 x i8] zeroinitializer, ptr @.str.2139 }, { i32, [4 x i8], ptr } { i32 4834, [4 x i8] zeroinitializer, ptr @.str.2140 }, { i32, [4 x i8], ptr } { i32 4840, [4 x i8] zeroinitializer, ptr @.str.2141 }, { i32, [4 x i8], ptr } { i32 4841, [4 x i8] zeroinitializer, ptr @.str.2142 }, { i32, [4 x i8], ptr } { i32 4864, [4 x i8] zeroinitializer, ptr @.str.2143 }, { i32, [4 x i8], ptr } { i32 4865, [4 x i8] zeroinitializer, ptr @.str.2144 }, { i32, [4 x i8], ptr } { i32 4891, [4 x i8] zeroinitializer, ptr @.str.2145 }, { i32, [4 x i8], ptr } { i32 4892, [4 x i8] zeroinitializer, ptr @.str.2146 }, { i32, [4 x i8], ptr } { i32 4896, [4 x i8] zeroinitializer, ptr @.str.2147 }, { i32, [4 x i8], ptr } { i32 4923, [4 x i8] zeroinitializer, ptr @.str.2148 }, { i32, [4 x i8], ptr } { i32 4924, [4 x i8] zeroinitializer, ptr @.str.2149 }, { i32, [4 x i8], ptr } { i32 4928, [4 x i8] zeroinitializer, ptr @.str.2150 }, { i32, [4 x i8], ptr } { i32 4955, [4 x i8] zeroinitializer, ptr @.str.2151 }, { i32, [4 x i8], ptr } { i32 4956, [4 x i8] zeroinitializer, ptr @.str.2152 }, { i32, [4 x i8], ptr } { i32 4960, [4 x i8] zeroinitializer, ptr @.str.2153 }, { i32, [4 x i8], ptr } { i32 4987, [4 x i8] zeroinitializer, ptr @.str.2154 }, { i32, [4 x i8], ptr } { i32 4988, [4 x i8] zeroinitializer, ptr @.str.2155 }, { i32, [4 x i8], ptr } { i32 4992, [4 x i8] zeroinitializer, ptr @.str.2156 }, { i32, [4 x i8], ptr } { i32 5019, [4 x i8] zeroinitializer, ptr @.str.2157 }, { i32, [4 x i8], ptr } { i32 5020, [4 x i8] zeroinitializer, ptr @.str.2158 }, { i32, [4 x i8], ptr } { i32 5280, [4 x i8] zeroinitializer, ptr @.str.2159 }, { i32, [4 x i8], ptr } { i32 5309, [4 x i8] zeroinitializer, ptr @.str.2160 }, { i32, [4 x i8], ptr } { i32 5312, [4 x i8] zeroinitializer, ptr @.str.2161 }, { i32, [4 x i8], ptr } { i32 5344, [4 x i8] zeroinitializer, ptr @.str.2162 }, { i32, [4 x i8], ptr } { i32 5600, [4 x i8] zeroinitializer, ptr @.str.2163 }, { i32, [4 x i8], ptr } { i32 5629, [4 x i8] zeroinitializer, ptr @.str.2164 }, { i32, [4 x i8], ptr } { i32 5632, [4 x i8] zeroinitializer, ptr @.str.2165 }, { i32, [4 x i8], ptr } { i32 5634, [4 x i8] zeroinitializer, ptr @.str.2166 }, { i32, [4 x i8], ptr } { i32 5660, [4 x i8] zeroinitializer, ptr @.str.2167 }, { i32, [4 x i8], ptr } { i32 5662, [4 x i8] zeroinitializer, ptr @.str.2168 }, { i32, [4 x i8], ptr } { i32 5664, [4 x i8] zeroinitializer, ptr @.str.2169 }, { i32, [4 x i8], ptr } { i32 5665, [4 x i8] zeroinitializer, ptr @.str.2170 }, { i32, [4 x i8], ptr } { i32 5666, [4 x i8] zeroinitializer, ptr @.str.2171 }, { i32, [4 x i8], ptr } { i32 5667, [4 x i8] zeroinitializer, ptr @.str.2172 }, { i32, [4 x i8], ptr } { i32 5672, [4 x i8] zeroinitializer, ptr @.str.2173 }, { i32, [4 x i8], ptr } { i32 5674, [4 x i8] zeroinitializer, ptr @.str.2174 }, { i32, [4 x i8], ptr } { i32 5928, [4 x i8] zeroinitializer, ptr @.str.2175 }, { i32, [4 x i8], ptr } { i32 5929, [4 x i8] zeroinitializer, ptr @.str.2176 }, { i32, [4 x i8], ptr } { i32 5936, [4 x i8] zeroinitializer, ptr @.str.2177 }, { i32, [4 x i8], ptr } { i32 5952, [4 x i8] zeroinitializer, ptr @.str.2178 }, { i32, [4 x i8], ptr } { i32 5955, [4 x i8] zeroinitializer, ptr @.str.2179 }, { i32, [4 x i8], ptr } { i32 5959, [4 x i8] zeroinitializer, ptr @.str.2180 }, { i32, [4 x i8], ptr } { i32 5960, [4 x i8] zeroinitializer, ptr @.str.2181 }, { i32, [4 x i8], ptr } { i32 5985, [4 x i8] zeroinitializer, ptr @.str.2182 }, { i32, [4 x i8], ptr } { i32 5986, [4 x i8] zeroinitializer, ptr @.str.2183 }, { i32, [4 x i8], ptr } { i32 5989, [4 x i8] zeroinitializer, ptr @.str.2184 }, { i32, [4 x i8], ptr } { i32 6016, [4 x i8] zeroinitializer, ptr @.str.2185 }, { i32, [4 x i8], ptr } { i32 7840, [4 x i8] zeroinitializer, ptr @.str.2186 }, { i32, [4 x i8], ptr } { i32 7847, [4 x i8] zeroinitializer, ptr @.str.2187 }, { i32, [4 x i8], ptr } { i32 7851, [4 x i8] zeroinitializer, ptr @.str.2188 }, { i32, [4 x i8], ptr } { i32 7853, [4 x i8] zeroinitializer, ptr @.str.2189 }, { i32, [4 x i8], ptr } { i32 7872, [4 x i8] zeroinitializer, ptr @.str.2190 }, { i32, [4 x i8], ptr } { i32 7876, [4 x i8] zeroinitializer, ptr @.str.2191 }, { i32, [4 x i8], ptr } { i32 7880, [4 x i8] zeroinitializer, ptr @.str.2192 }, { i32, [4 x i8], ptr } { i32 7882, [4 x i8] zeroinitializer, ptr @.str.2193 }, { i32, [4 x i8], ptr } { i32 7904, [4 x i8] zeroinitializer, ptr @.str.2194 }, { i32, [4 x i8], ptr } { i32 7906, [4 x i8] zeroinitializer, ptr @.str.2195 }, { i32, [4 x i8], ptr } { i32 7936, [4 x i8] zeroinitializer, ptr @.str.2196 }, { i32, [4 x i8], ptr } { i32 8352, [4 x i8] zeroinitializer, ptr @.str.2197 }, { i32, [4 x i8], ptr } { i32 8355, [4 x i8] zeroinitializer, ptr @.str.2198 }, { i32, [4 x i8], ptr } { i32 8357, [4 x i8] zeroinitializer, ptr @.str.2199 }, { i32, [4 x i8], ptr } { i32 8359, [4 x i8] zeroinitializer, ptr @.str.2200 }, { i32, [4 x i8], ptr } { i32 8360, [4 x i8] zeroinitializer, ptr @.str.2201 }, { i32, [4 x i8], ptr } { i32 8384, [4 x i8] zeroinitializer, ptr @.str.2202 }, { i32, [4 x i8], ptr } { i32 8386, [4 x i8] zeroinitializer, ptr @.str.2203 }, { i32, [4 x i8], ptr } { i32 8388, [4 x i8] zeroinitializer, ptr @.str.2204 }, { i32, [4 x i8], ptr } { i32 8416, [4 x i8] zeroinitializer, ptr @.str.2205 }, { i32, [4 x i8], ptr } { i32 8672, [4 x i8] zeroinitializer, ptr @.str.2206 }, { i32, [4 x i8], ptr } { i32 8676, [4 x i8] zeroinitializer, ptr @.str.2207 }, { i32, [4 x i8], ptr } { i32 8704, [4 x i8] zeroinitializer, ptr @.str.2208 }, { i32, [4 x i8], ptr } { i32 8708, [4 x i8] zeroinitializer, ptr @.str.2209 }, { i32, [4 x i8], ptr } { i32 8736, [4 x i8] zeroinitializer, ptr @.str.2210 }, { i32, [4 x i8], ptr } { i32 8768, [4 x i8] zeroinitializer, ptr @.str.2211 }, { i32, [4 x i8], ptr } { i32 65472, [4 x i8] zeroinitializer, ptr @.str.2212 }, { i32, [4 x i8], ptr } { i32 65473, [4 x i8] zeroinitializer, ptr @.str.2213 }, { i32, [4 x i8], ptr } { i32 65474, [4 x i8] zeroinitializer, ptr @.str.2214 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2216 = private unnamed_addr constant [27 x i8] c"This is a REMOVABLE device\00", align 1
@.str.2217 = private unnamed_addr constant [29 x i8] c"This device is NOT removable\00", align 1
@.str.2218 = private unnamed_addr constant [30 x i8] c"No Compliance to any Standard\00", align 1
@.str.2219 = private unnamed_addr constant [31 x i8] c"Compliance to ANSI X3.131:1994\00", align 1
@.str.2220 = private unnamed_addr constant [31 x i8] c"Compliance to ANSI X3.301:1997\00", align 1
@.str.2221 = private unnamed_addr constant [20 x i8] c"Compliance to SPC-2\00", align 1
@.str.2222 = private unnamed_addr constant [20 x i8] c"Compliance to SPC-3\00", align 1
@.str.2223 = private unnamed_addr constant [20 x i8] c"Compliance to SPC-4\00", align 1
@.str.2224 = private unnamed_addr constant [32 x i8] c"Compliance to ISO/IEC 9316:1995\00", align 1
@.str.2225 = private unnamed_addr constant [56 x i8] c"Compliance to ISO/IEC 9316:1995 and to ANSI X3.131:1994\00", align 1
@.str.2226 = private unnamed_addr constant [56 x i8] c"Compliance to ISO/IEC 9316:1995 and to ANSI X3.301:1997\00", align 1
@.str.2227 = private unnamed_addr constant [42 x i8] c"Compliance to ISO/IEC 9316:1995 and SPC-2\00", align 1
@scsi_inquiry_vers_val = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2219 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2220 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2221 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2222 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2223 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.2224 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.2225 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.2226 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.2227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2229 = private unnamed_addr constant [38 x i8] c"Relative Addressing mode is SUPPORTED\00", align 1
@.str.2230 = private unnamed_addr constant [42 x i8] c"Relative addressing mode is NOT supported\00", align 1
@.str.2231 = private unnamed_addr constant [30 x i8] c"Linked Commands are SUPPORTED\00", align 1
@.str.2232 = private unnamed_addr constant [34 x i8] c"Linked commands are NOT supported\00", align 1
@.str.2233 = private unnamed_addr constant [29 x i8] c"Command queuing is SUPPORTED\00", align 1
@.str.2234 = private unnamed_addr constant [33 x i8] c"Command queuing is NOT supported\00", align 1
@.str.2235 = private unnamed_addr constant [18 x i8] c"BQUE is SUPPORTED\00", align 1
@.str.2236 = private unnamed_addr constant [22 x i8] c"Bque is NOT supported\00", align 1
@.str.2237 = private unnamed_addr constant [31 x i8] c"Enclosed Services is SUPPORTED\00", align 1
@.str.2238 = private unnamed_addr constant [35 x i8] c"Enclosed services is NOT supported\00", align 1
@.str.2239 = private unnamed_addr constant [27 x i8] c"This is a MULTIPORT device\00", align 1
@.str.2240 = private unnamed_addr constant [31 x i8] c"This is NOT a multiport device\00", align 1
@.str.2241 = private unnamed_addr constant [43 x i8] c"This device is attached to a MEDIUMCHANGER\00", align 1
@.str.2242 = private unnamed_addr constant [24 x i8] c"This is a normal device\00", align 1
@.str.2243 = private unnamed_addr constant [17 x i8] c"SCC is SUPPORTED\00", align 1
@.str.2244 = private unnamed_addr constant [21 x i8] c"Scc is NOT supported\00", align 1
@.str.2245 = private unnamed_addr constant [40 x i8] c"Access Control Coordinator is SUPPORTED\00", align 1
@.str.2246 = private unnamed_addr constant [41 x i8] c"Access control coordinator NOT supported\00", align 1
@.str.2247 = private unnamed_addr constant [30 x i8] c"Third Party Copy is SUPPORTED\00", align 1
@.str.2248 = private unnamed_addr constant [34 x i8] c"Third party copy is NOT supported\00", align 1
@.str.2249 = private unnamed_addr constant [36 x i8] c"Protection Information is SUPPORTED\00", align 1
@.str.2250 = private unnamed_addr constant [37 x i8] c"Protection information NOT supported\00", align 1
@.str.2251 = private unnamed_addr constant [35 x i8] c"Asymmetric LU Access not supported\00", align 1
@.str.2252 = private unnamed_addr constant [40 x i8] c"Implicit Asymmetric LU Access supported\00", align 1
@.str.2253 = private unnamed_addr constant [29 x i8] c"Explicit LU Access supported\00", align 1
@.str.2254 = private unnamed_addr constant [47 x i8] c"Both Implicit and Explicit LU Access supported\00", align 1
@inq_tpgs_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2251 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2252 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2253 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2256 = private unnamed_addr constant [21 x i8] c"NormACA is SUPPORTED\00", align 1
@.str.2257 = private unnamed_addr constant [25 x i8] c"Normaca is NOT supported\00", align 1
@.str.2258 = private unnamed_addr constant [42 x i8] c"Hierarchical Addressing Mode is SUPPORTED\00", align 1
@.str.2259 = private unnamed_addr constant [46 x i8] c"Hierarchical addressing mode is NOT supported\00", align 1
@.str.2260 = private unnamed_addr constant [46 x i8] c"Async Event Reporting Capability is SUPPORTED\00", align 1
@.str.2261 = private unnamed_addr constant [50 x i8] c"Async event reporting capability is NOT supported\00", align 1
@.str.2262 = private unnamed_addr constant [50 x i8] c"Terminate Task management functions are SUPPORTED\00", align 1
@.str.2263 = private unnamed_addr constant [54 x i8] c"Terminate task management functions are NOT supported\00", align 1
@.str.2264 = private unnamed_addr constant [18 x i8] c"SPC-2/SPC-3/SPC-4\00", align 1
@inq_rdf_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2264 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2266 = private unnamed_addr constant [50 x i8] c"No Reporting of Informational Exception Condition\00", align 1
@.str.2267 = private unnamed_addr constant [29 x i8] c"Asynchronous Error Reporting\00", align 1
@.str.2268 = private unnamed_addr constant [24 x i8] c"Generate Unit Attention\00", align 1
@.str.2269 = private unnamed_addr constant [39 x i8] c"Conditionally Generate Recovered Error\00", align 1
@.str.2270 = private unnamed_addr constant [41 x i8] c"Unconditionally Generate Recovered Error\00", align 1
@.str.2271 = private unnamed_addr constant [18 x i8] c"Generate No Sense\00", align 1
@.str.2272 = private unnamed_addr constant [57 x i8] c"Only Report Informational Exception Condition on Request\00", align 1
@scsi_modesns_mrie_val = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2267 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2268 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2269 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2270 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2271 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2272 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2274 = private unnamed_addr constant [35 x i8] c"Task Set Per LU For All Initiators\00", align 1
@.str.2275 = private unnamed_addr constant [30 x i8] c"Task Set Per Initiator Per LU\00", align 1
@scsi_modesns_tst_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2274 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2277 = private unnamed_addr constant [22 x i8] c"Restricted reordering\00", align 1
@.str.2278 = private unnamed_addr constant [24 x i8] c"Unrestricted reordering\00", align 1
@scsi_modesns_qmod_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2277 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2280 = private unnamed_addr constant [54 x i8] c"All blocked tasks shall be aborted on CHECK CONDITION\00", align 1
@.str.2281 = private unnamed_addr constant [51 x i8] c"Blocked tasks shall resume after ACA/CA is cleared\00", align 1
@.str.2282 = private unnamed_addr constant [54 x i8] c"Terminated tasks aborted without informing initiators\00", align 1
@.str.2283 = private unnamed_addr constant [64 x i8] c"Tasks aborted by another initiator terminated with TASK ABORTED\00", align 1
@.str.2284 = private unnamed_addr constant [56 x i8] c"Report a CHECK CONDITION Instead of Long Busy Condition\00", align 1
@.str.2285 = private unnamed_addr constant [36 x i8] c"Long Busy Conditions Maybe Reported\00", align 1
@.str.2286 = private unnamed_addr constant [4 x i8] c"FCP\00", align 1
@.str.2287 = private unnamed_addr constant [6 x i8] c"iSCSI\00", align 1
@scsi_proto_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2286 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2289 = private unnamed_addr constant [14 x i8] c"Current Error\00", align 1
@.str.2290 = private unnamed_addr constant [15 x i8] c"Deferred Error\00", align 1
@scsi_sns_errtype_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.2289 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.2290 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.2289 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.2290 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2292 = private unnamed_addr constant [9 x i8] c"No Sense\00", align 1
@.str.2293 = private unnamed_addr constant [16 x i8] c"Recovered Error\00", align 1
@.str.2294 = private unnamed_addr constant [10 x i8] c"Not Ready\00", align 1
@.str.2295 = private unnamed_addr constant [13 x i8] c"Medium Error\00", align 1
@.str.2296 = private unnamed_addr constant [15 x i8] c"Hardware Error\00", align 1
@.str.2297 = private unnamed_addr constant [16 x i8] c"Illegal Request\00", align 1
@.str.2298 = private unnamed_addr constant [15 x i8] c"Unit Attention\00", align 1
@.str.2299 = private unnamed_addr constant [16 x i8] c"Data Protection\00", align 1
@.str.2300 = private unnamed_addr constant [12 x i8] c"Blank Check\00", align 1
@.str.2301 = private unnamed_addr constant [13 x i8] c"Copy Aborted\00", align 1
@.str.2302 = private unnamed_addr constant [16 x i8] c"Command Aborted\00", align 1
@.str.2303 = private unnamed_addr constant [20 x i8] c"Obsolete Error Code\00", align 1
@.str.2304 = private unnamed_addr constant [17 x i8] c"Overflow Command\00", align 1
@.str.2305 = private unnamed_addr constant [11 x i8] c"Miscompare\00", align 1
@scsi_sensekey_val = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2292 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2293 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2294 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2295 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2296 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2297 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2298 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2299 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2300 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2301 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2302 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2303 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2304 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.2305 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2307 = private unnamed_addr constant [41 x i8] c"illegal parameter in the Data-Out buffer\00", align 1
@.str.2308 = private unnamed_addr constant [29 x i8] c"illegal parameter in the CDB\00", align 1
@scsi_sense_sks_fp_cd_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2308 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2310 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.2311 = private unnamed_addr constant [29 x i8] c"Command specific information\00", align 1
@.str.2312 = private unnamed_addr constant [19 x i8] c"Sense key specific\00", align 1
@.str.2313 = private unnamed_addr constant [23 x i8] c"Field replaceable unit\00", align 1
@.str.2314 = private unnamed_addr constant [16 x i8] c"Stream commands\00", align 1
@.str.2315 = private unnamed_addr constant [15 x i8] c"Block commands\00", align 1
@.str.2316 = private unnamed_addr constant [26 x i8] c"OSD object identification\00", align 1
@.str.2317 = private unnamed_addr constant [35 x i8] c"OSD response integrity check value\00", align 1
@.str.2318 = private unnamed_addr constant [29 x i8] c"OSD attribute identification\00", align 1
@.str.2319 = private unnamed_addr constant [11 x i8] c"ATA Status\00", align 1
@.str.2320 = private unnamed_addr constant [28 x i8] c"Another progress indication\00", align 1
@.str.2321 = private unnamed_addr constant [27 x i8] c"User data segment referral\00", align 1
@.str.2322 = private unnamed_addr constant [21 x i8] c"Forwarded sense data\00", align 1
@scsi_sense_desc_type_val = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2310 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2311 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2312 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2313 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2314 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2315 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2316 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2317 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2318 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2319 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2320 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2321 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2322 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2324 = private unnamed_addr constant [31 x i8] c"Write combined header and data\00", align 1
@.str.2325 = private unnamed_addr constant [11 x i8] c"Write data\00", align 1
@.str.2326 = private unnamed_addr constant [19 x i8] c"Download microcode\00", align 1
@.str.2327 = private unnamed_addr constant [28 x i8] c"Download microcode and save\00", align 1
@.str.2328 = private unnamed_addr constant [32 x i8] c"Download microcode with offsets\00", align 1
@.str.2329 = private unnamed_addr constant [41 x i8] c"Download microcode with offsets and save\00", align 1
@.str.2330 = private unnamed_addr constant [12 x i8] c"Echo buffer\00", align 1
@scsi_wb_mode_val = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2324 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2325 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2326 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2327 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2328 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2329 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2330 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2332 = private unnamed_addr constant [36 x i8] c"Start short self-test in background\00", align 1
@.str.2333 = private unnamed_addr constant [39 x i8] c"Start extended self-test in background\00", align 1
@.str.2334 = private unnamed_addr constant [27 x i8] c"Abort background self-test\00", align 1
@.str.2335 = private unnamed_addr constant [27 x i8] c"Foreground short self-test\00", align 1
@.str.2336 = private unnamed_addr constant [30 x i8] c"Foreground extended self-test\00", align 1
@scsi_senddiag_st_code_val = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2332 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2333 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2334 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2335 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2336 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2338 = private unnamed_addr constant [16 x i8] c"Select All LUNs\00", align 1
@.str.2339 = private unnamed_addr constant [23 x i8] c"Select Well-Known LUNs\00", align 1
@.str.2340 = private unnamed_addr constant [45 x i8] c"Select All LUNs accessible to this I_T nexus\00", align 1
@scsi_select_report_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2338 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2339 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2342 = private unnamed_addr constant [21 x i8] c"Standard Page Format\00", align 1
@.str.2343 = private unnamed_addr constant [28 x i8] c"Vendor-specific Page Format\00", align 1
@.str.2344 = private unnamed_addr constant [69 x i8] c"Return only parameters that have changed since last LOG SELECT/SENSE\00", align 1
@.str.2345 = private unnamed_addr constant [45 x i8] c"Return parameters even if they are unchanged\00", align 1
@.str.2346 = private unnamed_addr constant [39 x i8] c"Reset all parameters to default values\00", align 1
@.str.2347 = private unnamed_addr constant [28 x i8] c"Do not reset log parameters\00", align 1
@.str.2348 = private unnamed_addr constant [37 x i8] c"Device shall save all log parameters\00", align 1
@.str.2349 = private unnamed_addr constant [52 x i8] c"Device should not save any of the logged parameters\00", align 1
@.str.2350 = private unnamed_addr constant [37 x i8] c"Every update of the cumulative value\00", align 1
@.str.2351 = private unnamed_addr constant [42 x i8] c"Cumulative value equal to threshold value\00", align 1
@.str.2352 = private unnamed_addr constant [46 x i8] c"Cumulative value not equal to threshold value\00", align 1
@.str.2353 = private unnamed_addr constant [46 x i8] c"Cumulative value greater than threshold value\00", align 1
@log_flags_tmc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2350 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2351 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2352 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2353 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2355 = private unnamed_addr constant [16 x i8] c"No provisioning\00", align 1
@.str.2356 = private unnamed_addr constant [21 x i8] c"Resource provisioned\00", align 1
@.str.2357 = private unnamed_addr constant [17 x i8] c"Thin provisioned\00", align 1
@provisioning_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2355 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2356 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2357 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2359 = private unnamed_addr constant [36 x i8] c"Peripheral Device Addressing Method\00", align 1
@.str.2360 = private unnamed_addr constant [29 x i8] c"Flat Space Addressing Method\00", align 1
@.str.2361 = private unnamed_addr constant [31 x i8] c"Logical Unit Addressing Method\00", align 1
@scsi_lun_address_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2359 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2360 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2361 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2363 = private unnamed_addr constant [19 x i8] c"Report ALL opcodes\00", align 1
@.str.2364 = private unnamed_addr constant [37 x i8] c"Report ONE opcode, NO service action\00", align 1
@.str.2365 = private unnamed_addr constant [39 x i8] c"Report ONE opcode, WITH service action\00", align 1
@report_opcodes_options_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2363 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2364 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2367 = private unnamed_addr constant [34 x i8] c"Media rotation speed not reported\00", align 1
@.str.2368 = private unnamed_addr constant [19 x i8] c"Non-rotating media\00", align 1
@.str.2369 = private unnamed_addr constant [10 x i8] c"5,400 RPM\00", align 1
@.str.2370 = private unnamed_addr constant [10 x i8] c"7,200 RPM\00", align 1
@.str.2371 = private unnamed_addr constant [11 x i8] c"10,000 RPM\00", align 1
@.str.2372 = private unnamed_addr constant [11 x i8] c"15,000 RPM\00", align 1
@mrr_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2367 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2368 }, { i32, [4 x i8], ptr } { i32 5400, [4 x i8] zeroinitializer, ptr @.str.2369 }, { i32, [4 x i8], ptr } { i32 7200, [4 x i8] zeroinitializer, ptr @.str.2370 }, { i32, [4 x i8], ptr } { i32 10000, [4 x i8] zeroinitializer, ptr @.str.2371 }, { i32, [4 x i8], ptr } { i32 15000, [4 x i8] zeroinitializer, ptr @.str.2372 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2374 = private unnamed_addr constant [64 x i8] c"Identifier is associated with addressed logical/physical device\00", align 1
@.str.2375 = private unnamed_addr constant [65 x i8] c"Identifier is associated with the port that received the request\00", align 1
@.str.2376 = private unnamed_addr constant [96 x i8] c"Identifier is associated with the SCSI target devices that contains the logical/physical device\00", align 1
@scsi_devid_assoc_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2374 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2375 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2378 = private unnamed_addr constant [29 x i8] c"Data not currently available\00", align 1
@.str.2379 = private unnamed_addr constant [27 x i8] c"SCSI Command not supported\00", align 1
@.str.2380 = private unnamed_addr constant [59 x i8] c"SCSI Command supported in conformance with a SCSI standard\00", align 1
@.str.2381 = private unnamed_addr constant [51 x i8] c"SCSI Command supported in a vendor specific manner\00", align 1
@scsi_cmdt_supp_val = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2378 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2379 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2380 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2381 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2383 = private unnamed_addr constant [19 x i8] c"No Timer Specified\00", align 1
@.str.2384 = private unnamed_addr constant [11 x i8] c"0.001 secs\00", align 1
@.str.2385 = private unnamed_addr constant [9 x i8] c"0.1 secs\00", align 1
@.str.2386 = private unnamed_addr constant [8 x i8] c"10 secs\00", align 1
@scsi_fcp_rrtov_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2383 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2384 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2385 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2386 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2388 = private unnamed_addr constant [22 x i8] c"No algorithm selected\00", align 1
@.str.2389 = private unnamed_addr constant [18 x i8] c"Default algorithm\00", align 1
@.str.2390 = private unnamed_addr constant [30 x i8] c"IBM ALDC with 512-byte buffer\00", align 1
@.str.2391 = private unnamed_addr constant [31 x i8] c"IBM ALDC with 1024-byte buffer\00", align 1
@.str.2392 = private unnamed_addr constant [31 x i8] c"IBM ALDC with 2048-byte buffer\00", align 1
@.str.2393 = private unnamed_addr constant [9 x i8] c"IBM IDRC\00", align 1
@.str.2394 = private unnamed_addr constant [5 x i8] c"DCLZ\00", align 1
@.str.2395 = private unnamed_addr constant [23 x i8] c"Unregistered algorithm\00", align 1
@compression_algorithm_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2388 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2389 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2390 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2391 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2392 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2393 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.2394 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.2395 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2397 = private unnamed_addr constant [6 x i8] c"100ms\00", align 1
@.str.2398 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.2399 = private unnamed_addr constant [48 x i8] c"Flexible disk, single-sided; unspecified medium\00", align 1
@.str.2400 = private unnamed_addr constant [48 x i8] c"Flexible disk, double-sided; unspecified medium\00", align 1
@.str.2401 = private unnamed_addr constant [64 x i8] c"Flexible disk, single-sided, single density; 200mm/8in diameter\00", align 1
@.str.2402 = private unnamed_addr constant [64 x i8] c"Flexible disk, double-sided, single density; 200mm/8in diameter\00", align 1
@.str.2403 = private unnamed_addr constant [64 x i8] c"Flexible disk, single-sided, double density; 200mm/8in diameter\00", align 1
@.str.2404 = private unnamed_addr constant [64 x i8] c"Flexible disk, double-sided, double density; 200mm/8in diameter\00", align 1
@.str.2405 = private unnamed_addr constant [67 x i8] c"Flexible disk, single-sided, single density; 130mm/5.25in diameter\00", align 1
@.str.2406 = private unnamed_addr constant [67 x i8] c"Flexible disk, double-sided, single density; 130mm/5.25in diameter\00", align 1
@.str.2407 = private unnamed_addr constant [67 x i8] c"Flexible disk, single-sided, double density; 130mm/5.25in diameter\00", align 1
@.str.2408 = private unnamed_addr constant [67 x i8] c"Flexible disk, double-sided, double density; 130mm/5.25in diameter\00", align 1
@.str.2409 = private unnamed_addr constant [49 x i8] c"Flexible disk, double-sided; 90mm/3.5in diameter\00", align 1
@.str.2410 = private unnamed_addr constant [39 x i8] c"Direct-access magnetic tape, 12 tracks\00", align 1
@.str.2411 = private unnamed_addr constant [39 x i8] c"Direct-access magnetic tape, 24 tracks\00", align 1
@scsi_modesense_medtype_sbc_val = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2398 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2399 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2400 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2401 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2402 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2403 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2404 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2405 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2406 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.2407 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.2408 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.2409 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.2410 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.2411 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2413 = private unnamed_addr constant [21 x i8] c"Extended Copy (LID1)\00", align 1
@.str.2414 = private unnamed_addr constant [21 x i8] c"Extended Copy (LID4)\00", align 1
@extcopy_service_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2413 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2414 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2416 = private unnamed_addr constant [25 x i8] c"Receive Copy Data (LID4)\00", align 1
@.str.2417 = private unnamed_addr constant [25 x i8] c"Receive Copy Data (LID1)\00", align 1
@.str.2418 = private unnamed_addr constant [24 x i8] c"Receive Copy Parameters\00", align 1
@.str.2419 = private unnamed_addr constant [29 x i8] c"Receive Copy Failure details\00", align 1
@.str.2420 = private unnamed_addr constant [27 x i8] c"Receive Copy Status (LID4)\00", align 1
@.str.2421 = private unnamed_addr constant [27 x i8] c"Receive Copy Status (LID1)\00", align 1
@recv_copy_service_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2416 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2417 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2418 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2419 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2420 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2421 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2423 = private unnamed_addr constant [16 x i8] c"Block to stream\00", align 1
@.str.2424 = private unnamed_addr constant [16 x i8] c"Stream to block\00", align 1
@.str.2425 = private unnamed_addr constant [15 x i8] c"Block to block\00", align 1
@.str.2426 = private unnamed_addr constant [17 x i8] c"Stream to stream\00", align 1
@.str.2427 = private unnamed_addr constant [17 x i8] c"Inline to stream\00", align 1
@.str.2428 = private unnamed_addr constant [18 x i8] c"Embedded to strem\00", align 1
@.str.2429 = private unnamed_addr constant [18 x i8] c"Stream to discard\00", align 1
@.str.2430 = private unnamed_addr constant [12 x i8] c"Verify CSCD\00", align 1
@.str.2431 = private unnamed_addr constant [20 x i8] c"Segment descriptors\00", align 1
@.str.2432 = private unnamed_addr constant [28 x i8] c"Vendor-specific descriptors\00", align 1
@.str.2433 = private unnamed_addr constant [42 x i8] c"Fibre Channel N_Port_Name CSCD descriptor\00", align 1
@.str.2434 = private unnamed_addr constant [40 x i8] c"Fibre Channel N_Port_ID CSCD descriptor\00", align 1
@.str.2435 = private unnamed_addr constant [66 x i8] c"Fibre Channel N_Port_ID With N_Port_Name Checking CSCD descriptor\00", align 1
@.str.2436 = private unnamed_addr constant [39 x i8] c"Parallel Interface T_L CSCD descriptor\00", align 1
@.str.2437 = private unnamed_addr constant [42 x i8] c"Identification Descriptor CSCD descriptor\00", align 1
@.str.2438 = private unnamed_addr constant [17 x i8] c"CSCD descriptors\00", align 1
@.str.2439 = private unnamed_addr constant [26 x i8] c"CSCD descriptor extension\00", align 1
@.str.2440 = private unnamed_addr constant [14 x i8] c"Block devices\00", align 1
@.str.2441 = private unnamed_addr constant [26 x i8] c"Sequential access devices\00", align 1
@.str.2442 = private unnamed_addr constant [18 x i8] c"Processor devices\00", align 1
@per_dev_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2440 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2441 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2442 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2440 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2440 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2440 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.2440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2444 = private unnamed_addr constant [12 x i8] c"Proxy Token\00", align 1
@lu_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2444 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2446 = private unnamed_addr constant [14 x i8] c"IEEE Extended\00", align 1
@.str.2447 = private unnamed_addr constant [16 x i8] c"IEEE Registered\00", align 1
@.str.2448 = private unnamed_addr constant [25 x i8] c"IEEE Registered Extended\00", align 1
@scsi_naa_designator_type_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2446 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2447 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2448 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2450 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.2451 = private unnamed_addr constant [13 x i8] c"Block Device\00", align 1
@.str.2452 = private unnamed_addr constant [11 x i8] c"sequential\00", align 1
@.str.2453 = private unnamed_addr constant [18 x i8] c"Sequential Device\00", align 1
@.str.2454 = private unnamed_addr constant [12 x i8] c"objectbased\00", align 1
@.str.2455 = private unnamed_addr constant [28 x i8] c"Object Based Storage Device\00", align 1
@.str.2456 = private unnamed_addr constant [14 x i8] c"mediumchanger\00", align 1
@.str.2457 = private unnamed_addr constant [22 x i8] c"Medium Changer Device\00", align 1
@.str.2458 = private unnamed_addr constant [6 x i8] c"cdrom\00", align 1
@.str.2459 = private unnamed_addr constant [18 x i8] c"Multimedia Device\00", align 1
@scsi_devtype_options = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.2450, ptr @.str.2451, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2452, ptr @.str.2453, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2454, ptr @.str.2455, i32 17, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2456, ptr @.str.2457, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.2458, ptr @.str.2459, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.2461 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.2462 = private unnamed_addr constant [9 x i8] c"tap_data\00", align 1
@switch.table.dissect_spc_inq_bqueflags = private unnamed_addr constant [3 x ptr] [ptr @dissect_spc_inq_bqueflags.bqe_fields_spc, ptr @dissect_spc_inq_bqueflags.bqe_fields_spc2, ptr @dissect_spc_inq_bqueflags.bqe_fields_spc2], align 8
@switch.table.dissect_spc_inq_reladrflags = private unnamed_addr constant [3 x ptr] [ptr @dissect_spc_inq_reladrflags.reladr_fields_spc, ptr @dissect_spc_inq_reladrflags.reladr_fields_spc2, ptr @dissect_spc_inq_reladrflags.reladr_fields_spc3], align 8
@switch.table.dissect_scsi_modepage = private unnamed_addr constant [9 x ptr] [ptr @scsi_sbc_modepage_val, ptr @scsi_ssc2_modepage_val, ptr @scsi_spc_modepage_val, ptr @scsi_spc_modepage_val, ptr @scsi_spc_modepage_val, ptr @scsi_mmc5_modepage_val, ptr @scsi_spc_modepage_val, ptr @scsi_spc_modepage_val, ptr @scsi_smc_modepage_val], align 8
@switch.table.dissect_scsi_modepage.5 = private unnamed_addr constant [9 x ptr] [ptr @dissect_scsi_sbc_modepage, ptr @dissect_scsi_ssc2_modepage, ptr @dissect_scsi_spc_modepage, ptr @dissect_scsi_spc_modepage, ptr @dissect_scsi_spc_modepage, ptr @dissect_scsi_mmc5_modepage, ptr @dissect_scsi_spc_modepage, ptr @dissect_scsi_spc_modepage, ptr @dissect_scsi_smc_modepage], align 8
@switch.table.dissect_spc_modesense10 = private unnamed_addr constant [9 x ptr] [ptr @hf_scsi_sbcpagecode, ptr @hf_scsi_sscpagecode, ptr @hf_scsi_spc_pagecode, ptr @hf_scsi_spc_pagecode, ptr @hf_scsi_spc_pagecode, ptr @hf_scsi_mmcpagecode, ptr @hf_scsi_spc_pagecode, ptr @hf_scsi_spc_pagecode, ptr @hf_scsi_smcpagecode], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @scsistat_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #12
  %10 = load i32, ptr %5, align 4
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %9, align 8
  switch i32 %10, label %19 [
    i32 0, label %.sink.split
    i32 1, label %12
    i32 5, label %13
    i32 8, label %14
    i32 17, label %15
  ]

12:                                               ; preds = %8
  br label %.sink.split

13:                                               ; preds = %8
  br label %.sink.split

14:                                               ; preds = %8
  br label %.sink.split

15:                                               ; preds = %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %12, %13, %14, %15
  %.str.9.sink = phi ptr [ @.str.9, %15 ], [ @.str.7, %14 ], [ @.str.5, %13 ], [ @.str.3, %12 ], [ @.str.1, %8 ]
  %scsi_osd_vals_ext.sink = phi ptr [ @scsi_osd_vals_ext, %15 ], [ @scsi_smc_vals_ext, %14 ], [ @scsi_mmc_vals_ext, %13 ], [ @scsi_ssc_vals_ext, %12 ], [ @scsi_sbc_vals_ext, %8 ]
  %.str.10.sink = phi ptr [ @.str.10, %15 ], [ @.str.8, %14 ], [ @.str.6, %13 ], [ @.str.4, %12 ], [ @.str.2, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.str.9.sink, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %scsi_osd_vals_ext.sink, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.str.10.sink, ptr %18, align 8
  br label %19

19:                                               ; preds = %.sink.split, %8
  call void @set_srt_table_param_data(ptr noundef %0, ptr noundef %9)
  br label %22

20:                                               ; preds = %3
  %21 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %23
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @set_srt_table_param_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_inquiry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly captures(address_is_null) %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  br i1 %4, label %33, label %14

14:                                               ; preds = %8
  %15 = icmp eq ptr %7, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 3
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %16, %14
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %24 = icmp sgt i32 %23, 0
  %25 = icmp ne ptr %7, null
  %or.cond3 = and i1 %25, %24
  br i1 %or.cond3, label %26, label %76

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not158 = icmp eq ptr %28, null
  br i1 %.not158, label %.thread, label %29

29:                                               ; preds = %26
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %31 = and i8 %30, 31
  %32 = load ptr, ptr %27, align 8
  store i8 %31, ptr %32, align 8
  br label %.thread

33:                                               ; preds = %8
  br i1 %5, label %34, label %dissect_scsi_evpd.exit

34:                                               ; preds = %33
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %.not170 = icmp eq ptr %7, null
  br i1 %.not170, label %41, label %36

36:                                               ; preds = %34
  %37 = zext i8 %35 to i16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i16 %37, ptr %40, align 4
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i32, ptr @hf_scsi_inquiry_flags, align 4
  %43 = zext i8 %35 to i32
  %44 = and i32 %43, 2
  %45 = and i32 %43, 1
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %43, ptr noundef nonnull @.str.32, i32 noundef %44, i32 noundef %45)
  %.not171 = icmp eq i32 %45, 0
  br i1 %.not171, label %56, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr @hf_scsi_inquiry_evpd_page, align 4
  %49 = add i32 %3, 1
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @scsi_evpd_pagecode_val, ptr noundef nonnull @.str.34)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.33, ptr noundef %55)
  br label %61

56:                                               ; preds = %41
  %.not172 = icmp eq i32 %44, 0
  br i1 %.not172, label %61, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @hf_scsi_inquiry_cmdt_page, align 4
  %59 = add i32 %3, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %61

61:                                               ; preds = %56, %57, %47
  %62 = load i32, ptr @hf_scsi_alloclen16, align 4
  %63 = add i32 %3, 2
  %64 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  br i1 %.not170, label %71, label %65

65:                                               ; preds = %61
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %63)
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %61
  %72 = add i32 %3, 4
  %73 = load i32, ptr @hf_scsi_inq_control, align 4
  %74 = load i32, ptr @ett_scsi_inq_control, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull @dissect_spc_inquiry.inq_control_fields, i32 noundef 0)
  br label %dissect_scsi_evpd.exit

76:                                               ; preds = %22
  br i1 %15, label %dissect_scsi_evpd.exit, label %.thread

.thread:                                          ; preds = %16, %29, %26, %76
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 1
  %.not160 = icmp eq i32 %82, 0
  br i1 %.not160, label %261, label %83

83:                                               ; preds = %.thread
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_scsi_evpd.exit, label %84

84:                                               ; preds = %83
  %85 = add i32 %3, 1
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = add i32 %3, 3
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, 4
  %92 = load i32, ptr @ett_scsi_page, align 4
  %93 = call ptr @val_to_str(i32 noundef %87, ptr noundef nonnull @scsi_evpd_pagecode_val, ptr noundef nonnull @.str.1622)
  %94 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %91, i32 noundef %92, ptr noundef null, ptr noundef nonnull @.str.1621, ptr noundef %93)
  %95 = load i32, ptr @hf_scsi_inq_qualifier, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_scsi_inq_devtype, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %97, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_scsi_inquiry_evpd_page, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %99, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_scsi_inq_evpd_page_length, align 4
  %102 = add i32 %3, 2
  %103 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = add i32 %3, 4
  switch i8 %86, label %dissect_scsi_evpd.exit [
    i8 0, label %.preheader.i
    i8 -125, label %.preheader238.i
    i8 -128, label %176
    i8 -79, label %180
    i8 -80, label %198
    i8 -78, label %242
  ]

.preheader238.i:                                  ; preds = %84
  %.not236247.i = icmp eq i8 %89, 0
  br i1 %.not236247.i, label %dissect_scsi_evpd.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %84
  %.not253.i = icmp eq i8 %89, 0
  br i1 %.not253.i, label %dissect_scsi_evpd.exit, label %.lr.ph252.i

.lr.ph252.i:                                      ; preds = %.preheader.i, %.lr.ph252.i
  %.0225251.i = phi i32 [ %108, %.lr.ph252.i ], [ 0, %.preheader.i ]
  %105 = load i32, ptr @hf_scsi_inq_evpd_supported_page, align 4
  %106 = add i32 %.0225251.i, %104
  %107 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = add nuw nsw i32 %.0225251.i, 1
  %exitcond.not.i = icmp eq i32 %108, %90
  br i1 %exitcond.not.i, label %dissect_scsi_evpd.exit, label %.lr.ph252.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader238.i, %175
  %.0250.i = phi i32 [ %.1.i, %175 ], [ %104, %.preheader238.i ]
  %.0223249.i = phi i32 [ %.1224.i, %175 ], [ %90, %.preheader238.i ]
  %.1226248.i = phi i32 [ %114, %175 ], [ 0, %.preheader238.i ]
  %109 = add i32 %.0250.i, 3
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %109)
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr @ett_scsi_designation_descriptor, align 4
  %113 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %94, ptr noundef %0, i32 noundef %.0250.i, i32 noundef %111, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.1623)
  %114 = add i32 %.1226248.i, 1
  %115 = load i32, ptr @hf_scsi_inq_evpd_identifier_number, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %115, ptr noundef %0, i32 noundef %.0250.i, i32 noundef 0, i32 noundef %114)
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %117

117:                                              ; preds = %.lr.ph.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %119 = load ptr, ptr %118, align 8
  %.not5.i.i = icmp eq ptr %119, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 2
  store i32 %123, ptr %121, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %120, %117, %.lr.ph.i
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0250.i)
  %125 = and i8 %124, 15
  %126 = load i32, ptr @hf_scsi_inq_evpd_devid_code_set, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %126, ptr noundef %0, i32 noundef %.0250.i, i32 noundef 1, i32 noundef 0)
  %128 = icmp eq i32 %.0223249.i, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %proto_item_set_generated.exit.i
  %130 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %127, ptr noundef nonnull @ei_scsi_product_data_goes_past_end_of_page)
  br label %dissect_scsi_evpd.exit

131:                                              ; preds = %proto_item_set_generated.exit.i
  %132 = add i32 %.0250.i, 1
  %133 = load i32, ptr @hf_scsi_inq_evpd_devid_association, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %132)
  %136 = load i32, ptr @hf_scsi_inq_evpd_devid_identifier_type, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %136, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  switch i32 %.0223249.i, label %142 [
    i32 2, label %138
    i32 3, label %140
  ]

138:                                              ; preds = %131
  %139 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %137, ptr noundef nonnull @ei_scsi_product_data_goes_past_end_of_page)
  br label %dissect_scsi_evpd.exit

140:                                              ; preds = %131
  %141 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %137, ptr noundef nonnull @ei_scsi_product_data_goes_past_end_of_page)
  br label %dissect_scsi_evpd.exit

142:                                              ; preds = %131
  %143 = load i32, ptr @hf_scsi_inq_evpd_devid_identifier_length, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %143, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %145 = add i32 %.0223249.i, -4
  %146 = add i32 %.0250.i, 4
  %.not237.i = icmp eq i8 %110, 0
  br i1 %.not237.i, label %175, label %147

147:                                              ; preds = %142
  %148 = icmp ult i32 %145, %111
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %144, ptr noundef nonnull @ei_scsi_product_data_goes_past_end_of_page)
  br label %dissect_scsi_evpd.exit

151:                                              ; preds = %147
  %152 = icmp eq i8 %125, 2
  br i1 %152, label %153, label %165

153:                                              ; preds = %151
  %154 = icmp eq i8 %135, 1
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load i32, ptr @hf_scsi_inq_vendor_id, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %156, ptr noundef %0, i32 noundef %146, i32 noundef 8, i32 noundef 0)
  %158 = load i32, ptr @hf_scsi_inq_evpd_devid_identifier_str, align 4
  %159 = add i32 %.0250.i, 12
  %160 = add nsw i32 %111, -8
  %161 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %158, ptr noundef %0, i32 noundef %159, i32 noundef %160, i32 noundef 0)
  br label %172

162:                                              ; preds = %153
  %163 = load i32, ptr @hf_scsi_inq_evpd_devid_identifier_str, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %163, ptr noundef %0, i32 noundef %146, i32 noundef %111, i32 noundef 0)
  br label %172

165:                                              ; preds = %151
  %166 = icmp eq i8 %125, 1
  %167 = icmp eq i8 %135, 3
  %or.cond.i = select i1 %166, i1 %167, i1 false
  br i1 %or.cond.i, label %168, label %169

168:                                              ; preds = %165
  call fastcc void @dissect_naa_designator(ptr noundef %113, ptr noundef %0, i32 noundef %146, i32 noundef %111)
  br label %172

169:                                              ; preds = %165
  %170 = load i32, ptr @hf_scsi_inq_evpd_devid_identifier_bytes, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %170, ptr noundef %0, i32 noundef %146, i32 noundef %111, i32 noundef 0)
  br label %172

172:                                              ; preds = %169, %168, %162, %155
  %173 = sub i32 %145, %111
  %174 = add i32 %146, %111
  br label %175

175:                                              ; preds = %172, %142
  %.1224.i = phi i32 [ %173, %172 ], [ %145, %142 ]
  %.1.i = phi i32 [ %174, %172 ], [ %146, %142 ]
  %.not236.i = icmp eq i32 %.1224.i, 0
  br i1 %.not236.i, label %dissect_scsi_evpd.exit, label %.lr.ph.i, !llvm.loop !8

176:                                              ; preds = %84
  %.not235.i = icmp eq i8 %89, 0
  br i1 %.not235.i, label %dissect_scsi_evpd.exit, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr @hf_scsi_inq_evpd_product_serial_number, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %178, ptr noundef %0, i32 noundef %104, i32 noundef %90, i32 noundef 0)
  br label %dissect_scsi_evpd.exit

180:                                              ; preds = %84
  %181 = load i32, ptr @hf_scsi_inquiry_bdc_mrr, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %181, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %183 = add i32 %3, 6
  %184 = load i32, ptr @hf_scsi_inquiry_bdc_pt, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %186 = add i32 %3, 7
  %187 = load i32, ptr @hf_scsi_inquiry_bdc_wabereq, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr @hf_scsi_inquiry_bdc_wacereq, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %189, ptr noundef %0, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr @hf_scsi_inquiry_bdc_nff, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %191, ptr noundef %0, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %193 = add i32 %3, 8
  %194 = load i32, ptr @hf_scsi_inquiry_bdc_fuab, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr @hf_scsi_inquiry_bdc_vbuls, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %196, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  br label %dissect_scsi_evpd.exit

198:                                              ; preds = %84
  %199 = load i32, ptr @hf_scsi_block_limits_wsnz, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %199, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %201 = add i32 %3, 5
  %202 = load i32, ptr @hf_scsi_block_limits_mcawl, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %204 = add i32 %3, 6
  %205 = load i32, ptr @hf_scsi_block_limits_otlg, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %207 = add i32 %3, 8
  %208 = load i32, ptr @hf_scsi_block_limits_mtl, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  %210 = add i32 %3, 12
  %211 = load i32, ptr @hf_scsi_block_limits_otl, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 4, i32 noundef 0)
  %213 = add i32 %3, 16
  %214 = load i32, ptr @hf_scsi_block_limits_mpl, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  %216 = add i32 %3, 20
  %217 = load i32, ptr @hf_scsi_block_limits_mulc, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %219 = add i32 %3, 24
  %220 = load i32, ptr @hf_scsi_block_limits_mubdc, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  %222 = add i32 %3, 28
  %223 = load i32, ptr @hf_scsi_block_limits_oug, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  %225 = add i32 %3, 32
  %226 = load i32, ptr @hf_scsi_block_limits_ugavalid, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr @hf_scsi_block_limits_uga, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %228, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  %230 = add i32 %3, 36
  %231 = load i32, ptr @hf_scsi_block_limits_mwsl, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 8, i32 noundef 0)
  %233 = add i32 %3, 44
  %234 = load i32, ptr @hf_scsi_block_limits_matl, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  %236 = add i32 %3, 48
  %237 = load i32, ptr @hf_scsi_block_limits_aa, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 4, i32 noundef 0)
  %239 = add i32 %3, 52
  %240 = load i32, ptr @hf_scsi_block_limits_atlg, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 4, i32 noundef 0)
  br label %dissect_scsi_evpd.exit

242:                                              ; preds = %84
  %243 = load i32, ptr @hf_scsi_sbc_threshold_exponent, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %243, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %245 = add i32 %3, 5
  %246 = load i32, ptr @hf_scsi_sbc_lbpu, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %248 = load i32, ptr @hf_scsi_sbc_lbpws, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %248, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr @hf_scsi_sbc_lbpws10, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %250, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %252 = load i32, ptr @hf_scsi_sbc_lbprz, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %252, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr @hf_scsi_sbc_anc_sup, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %254, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr @hf_scsi_sbc_dp, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %256, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %258 = add i32 %3, 6
  %259 = load i32, ptr @hf_scsi_sbc_ptype, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  br label %dissect_scsi_evpd.exit

261:                                              ; preds = %.thread
  %262 = and i32 %81, 2
  %.not161 = icmp eq i32 %262, 0
  br i1 %.not161, label %282, label %263

263:                                              ; preds = %261
  %.not.i174 = icmp eq ptr %2, null
  br i1 %.not.i174, label %dissect_scsi_evpd.exit, label %264

264:                                              ; preds = %263
  %265 = add i32 %3, 5
  %266 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %265)
  %267 = zext i8 %266 to i32
  %268 = load i32, ptr @ett_scsi_page, align 4
  %269 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %267, i32 noundef %268, ptr noundef null, ptr noundef nonnull @.str.1624)
  %270 = load i32, ptr @hf_scsi_inq_qualifier, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %272 = load i32, ptr @hf_scsi_inq_devtype, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %272, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %274 = load i32, ptr @hf_scsi_inq_cmddt_support, align 4
  %275 = add i32 %3, 1
  %276 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %274, ptr noundef %0, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr @hf_scsi_inq_cmddt_version, align 4
  %278 = add i32 %3, 2
  %279 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %277, ptr noundef %0, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr @hf_scsi_inq_cmddt_cdb_size, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %280, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  br label %dissect_scsi_evpd.exit

282:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %283 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %284 = load i32, ptr %283, align 8
  %285 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %284)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_spc_inquiry.catch_spec, i64 noundef 1)
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %287 = call i32 @_setjmp(ptr noundef nonnull %286) #13
  %.not162 = icmp eq i32 %287, 0
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not162, ptr null, ptr %288
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %289 = and i32 %.0..0..0..0., 1
  %.not163 = icmp eq i32 %289, 0
  br i1 %.not163, label %292, label %290

290:                                              ; preds = %282
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %291 = or i32 %.0..0..0..0.4, 2
  store volatile i32 %291, ptr %11, align 4
  br label %292

292:                                              ; preds = %290, %282
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %293 = and i32 %.0..0..0..0.5, -2
  store volatile i32 %293, ptr %11, align 4
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %294 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %294, label %295, label %345

295:                                              ; preds = %292
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %296 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %296, label %297, label %345

297:                                              ; preds = %295
  %.0..0..0..0.24 = load volatile i32, ptr %9, align 4
  %298 = load i32, ptr @hf_scsi_inq_peripheral, align 4
  %299 = load i32, ptr @ett_scsi_inq_peripheral, align 4
  %300 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %285, i32 noundef %.0..0..0..0.24, i32 noundef %298, i32 noundef %299, ptr noundef nonnull @peripheral_fields, i32 noundef 0)
  %.0..0..0..0.25 = load volatile i32, ptr %9, align 4
  %301 = add i32 %.0..0..0..0.25, 1
  store volatile i32 %301, ptr %9, align 4
  %.0..0..0..0.26 = load volatile i32, ptr %9, align 4
  %302 = load i32, ptr @hf_scsi_inq_rmbflags, align 4
  %303 = load i32, ptr @ett_scsi_inq_rmbflags, align 4
  %304 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %285, i32 noundef %.0..0..0..0.26, i32 noundef %302, i32 noundef %303, ptr noundef nonnull @dissect_spc_inquiry.rmb_fields, i32 noundef 0)
  %.0..0..0..0.27 = load volatile i32, ptr %9, align 4
  %305 = add i32 %.0..0..0..0.27, 1
  store volatile i32 %305, ptr %9, align 4
  %.0..0..0..0.28 = load volatile i32, ptr %9, align 4
  %306 = call zeroext i8 @tvb_get_uint8(ptr noundef %285, i32 noundef %.0..0..0..0.28)
  %307 = load i32, ptr @hf_scsi_inq_version, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %9, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %307, ptr noundef %285, i32 noundef %.0..0..0..0.29, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.30 = load volatile i32, ptr %9, align 4
  %309 = add i32 %.0..0..0..0.30, 1
  store volatile i32 %309, ptr %9, align 4
  %310 = zext i8 %306 to i32
  %.0..0..0..0.34 = load volatile i32, ptr %9, align 4
  %311 = load i32, ptr @hf_scsi_inq_acaflags, align 4
  %312 = load i32, ptr @ett_scsi_inq_acaflags, align 4
  %switch.selectcmp = icmp eq i8 %306, 4
  %switch.select = select i1 %switch.selectcmp, ptr @dissect_spc_inquiry.aca_fields_spc2, ptr @dissect_spc_inquiry.aca_fields_spc3
  %switch.selectcmp221 = icmp eq i8 %306, 3
  %switch.select222 = select i1 %switch.selectcmp221, ptr @dissect_spc_inquiry.aca_fields_spc, ptr %switch.select
  %313 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %285, i32 noundef %.0..0..0..0.34, i32 noundef %311, i32 noundef %312, ptr noundef nonnull %switch.select222, i32 noundef 0)
  %.0..0..0..0.35 = load volatile i32, ptr %9, align 4
  %314 = add i32 %.0..0..0..0.35, 1
  store volatile i32 %314, ptr %9, align 4
  %.0..0..0..0.36 = load volatile i32, ptr %9, align 4
  %315 = call zeroext i8 @tvb_get_uint8(ptr noundef %285, i32 noundef %.0..0..0..0.36)
  %.0..0..0..0.37 = load volatile i32, ptr %9, align 4
  %316 = load i32, ptr @hf_scsi_inq_add_len, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %9, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %316, ptr noundef %285, i32 noundef %.0..0..0..0.38, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.39 = load volatile i32, ptr %9, align 4
  %318 = add i32 %.0..0..0..0.39, 1
  store volatile i32 %318, ptr %9, align 4
  %.0..0..0..0.40 = load volatile i32, ptr %9, align 4
  %319 = call fastcc i32 @dissect_spc_inq_sccsflags(ptr noundef %285, i32 noundef %.0..0..0..0.40, ptr noundef %2, i32 noundef %310)
  store volatile i32 %319, ptr %9, align 4
  %.0..0..0..0.41 = load volatile i32, ptr %9, align 4
  %320 = call fastcc i32 @dissect_spc_inq_bqueflags(ptr noundef %285, i32 noundef %.0..0..0..0.41, ptr noundef %2, i32 noundef %310)
  store volatile i32 %320, ptr %9, align 4
  %.0..0..0..0.42 = load volatile i32, ptr %9, align 4
  %321 = call fastcc i32 @dissect_spc_inq_reladrflags(ptr noundef %285, i32 noundef %.0..0..0..0.42, ptr noundef %2, i32 noundef %310)
  store volatile i32 %321, ptr %9, align 4
  %322 = load i32, ptr @hf_scsi_inq_vendor_id, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %9, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %322, ptr noundef %285, i32 noundef %.0..0..0..0.43, i32 noundef 8, i32 noundef 0)
  %.0..0..0..0.44 = load volatile i32, ptr %9, align 4
  %324 = add i32 %.0..0..0..0.44, 8
  store volatile i32 %324, ptr %9, align 4
  %325 = load i32, ptr @hf_scsi_inq_product_id, align 4
  %.0..0..0..0.45 = load volatile i32, ptr %9, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %325, ptr noundef %285, i32 noundef %.0..0..0..0.45, i32 noundef 16, i32 noundef 0)
  %.0..0..0..0.46 = load volatile i32, ptr %9, align 4
  %327 = add i32 %.0..0..0..0.46, 16
  store volatile i32 %327, ptr %9, align 4
  %328 = load i32, ptr @hf_scsi_inq_product_rev, align 4
  %.0..0..0..0.47 = load volatile i32, ptr %9, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %328, ptr noundef %285, i32 noundef %.0..0..0..0.47, i32 noundef 4, i32 noundef 0)
  %.0..0..0..0.48 = load volatile i32, ptr %9, align 4
  %330 = add i32 %.0..0..0..0.48, 4
  store volatile i32 %330, ptr %9, align 4
  %331 = load i32, ptr @hf_scsi_inq_vendor_specific, align 4
  %.0..0..0..0.49 = load volatile i32, ptr %9, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %331, ptr noundef %285, i32 noundef %.0..0..0..0.49, i32 noundef 20, i32 noundef 0)
  %.0..0..0..0.50 = load volatile i32, ptr %9, align 4
  %333 = add i32 %.0..0..0..0.50, 20
  store volatile i32 %333, ptr %9, align 4
  %.0..0..0..0.51 = load volatile i32, ptr %9, align 4
  %334 = add i32 %.0..0..0..0.51, 2
  store volatile i32 %334, ptr %9, align 4
  br label %335

335:                                              ; preds = %297, %335
  %.0190 = phi i8 [ 0, %297 ], [ %339, %335 ]
  %336 = load i32, ptr @hf_scsi_inq_version_desc, align 4
  %.0..0..0..0.52 = load volatile i32, ptr %9, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %336, ptr noundef %285, i32 noundef %.0..0..0..0.52, i32 noundef 2, i32 noundef 0)
  %.0..0..0..0.53 = load volatile i32, ptr %9, align 4
  %338 = add i32 %.0..0..0..0.53, 2
  store volatile i32 %338, ptr %9, align 4
  %339 = add nuw nsw i8 %.0190, 1
  %exitcond.not = icmp eq i8 %339, 8
  br i1 %exitcond.not, label %340, label %335, !llvm.loop !9

340:                                              ; preds = %335
  %341 = zext i8 %315 to i32
  %342 = add i32 %.0..0..0..0.37, %341
  %.not164 = icmp eq i32 %342, 0
  br i1 %.not164, label %345, label %343

343:                                              ; preds = %340
  %344 = call zeroext i8 @tvb_get_uint8(ptr noundef %285, i32 noundef %342)
  br label %345

345:                                              ; preds = %340, %343, %295, %292
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %346 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %345
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %.not165 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not165, label %354, label %348

348:                                              ; preds = %347
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 8
  %350 = load volatile i64, ptr %349, align 8
  %351 = icmp eq i64 %350, 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %.0..0..0..0.8 = load volatile i32, ptr %11, align 4
  %353 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %353, ptr %11, align 4
  call void @__longjmp_chk(ptr noundef nonnull %286, i32 noundef 1) #14
  unreachable

354:                                              ; preds = %348, %347, %345
  %.0..0..0..0.9 = load volatile i32, ptr %11, align 4
  %355 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %354
  %.0..0..0..0.17 = load volatile ptr, ptr %10, align 8
  %.not166 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not166, label %363, label %357

357:                                              ; preds = %356
  %.0..0..0..0.18 = load volatile ptr, ptr %10, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 8
  %359 = load volatile i64, ptr %358, align 8
  %360 = icmp eq i64 %359, 2
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %.0..0..0..0.10 = load volatile i32, ptr %11, align 4
  %362 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %362, ptr %11, align 4
  br label %363

363:                                              ; preds = %361, %357, %356, %354
  %.0..0..0..0.11 = load volatile i32, ptr %11, align 4
  %364 = icmp eq i32 %.0..0..0..0.11, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %363
  %.0..0..0..0.19 = load volatile ptr, ptr %10, align 8
  %.not167 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %.not167, label %372, label %366

366:                                              ; preds = %365
  %.0..0..0..0.20 = load volatile ptr, ptr %10, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.20, i64 8
  %368 = load volatile i64, ptr %367, align 8
  %369 = icmp eq i64 %368, 3
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %.0..0..0..0.12 = load volatile i32, ptr %11, align 4
  %371 = or i32 %.0..0..0..0.12, 1
  store volatile i32 %371, ptr %11, align 4
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #15
  unreachable

372:                                              ; preds = %366, %365, %363
  %.0..0..0..0.13 = load volatile i32, ptr %11, align 4
  %373 = and i32 %.0..0..0..0.13, 1
  %.not168 = icmp eq i32 %373, 0
  br i1 %.not168, label %374, label %376

374:                                              ; preds = %372
  %.0..0..0..0.21 = load volatile ptr, ptr %10, align 8
  %.not169 = icmp eq ptr %.0..0..0..0.21, null
  br i1 %.not169, label %376, label %375

375:                                              ; preds = %374
  %.0..0..0..0.22 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.22) #15
  unreachable

376:                                              ; preds = %374, %372
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %378 = load volatile ptr, ptr %377, align 8
  call void @except_free(ptr noundef %378)
  %379 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_scsi_evpd.exit

dissect_scsi_evpd.exit:                           ; preds = %175, %.lr.ph252.i, %33, %264, %263, %242, %198, %180, %177, %176, %149, %140, %138, %129, %.preheader.i, %.preheader238.i, %84, %83, %71, %376, %76
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_spc_inq_sccsflags(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %trunc = trunc nuw i32 %3 to i8
  switch i8 %trunc, label %5 [
    i8 3, label %9
    i8 4, label %.sink.split
  ]

5:                                                ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %5
  %dissect_spc_inq_sccsflags.sccs_fields_spc3.sink = phi ptr [ @dissect_spc_inq_sccsflags.sccs_fields_spc3, %5 ], [ @dissect_spc_inq_sccsflags.sccs_fields_spc2, %4 ]
  %6 = load i32, ptr @hf_scsi_inq_sccsflags, align 4
  %7 = load i32, ptr @ett_scsi_inq_sccsflags, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %dissect_spc_inq_sccsflags.sccs_fields_spc3.sink, i32 noundef 0)
  br label %9

9:                                                ; preds = %.sink.split, %4
  %10 = add i32 %1, 1
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_spc_inq_bqueflags(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %trunc = trunc nuw i32 %3 to i8
  %5 = load i32, ptr @hf_scsi_inq_bqueflags, align 4
  %6 = load i32, ptr @ett_scsi_inq_bqueflags, align 4
  %switch.tableidx = add i8 %trunc, -3
  %7 = icmp ult i8 %switch.tableidx, 3
  br i1 %7, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %4
  %8 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_spc_inq_bqueflags, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %9

9:                                                ; preds = %4, %switch.lookup
  %dissect_spc_inq_bqueflags.bqe_fields_spc4.sink = phi ptr [ %switch.load, %switch.lookup ], [ @dissect_spc_inq_bqueflags.bqe_fields_spc4, %4 ]
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %dissect_spc_inq_bqueflags.bqe_fields_spc4.sink, i32 noundef 0)
  %11 = add i32 %1, 1
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_spc_inq_reladrflags(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %trunc = trunc nuw i32 %3 to i8
  %5 = load i32, ptr @hf_scsi_inq_reladrflags, align 4
  %6 = load i32, ptr @ett_scsi_inq_reladrflags, align 4
  %switch.tableidx = add i8 %trunc, -3
  %7 = icmp ult i8 %switch.tableidx, 3
  br i1 %7, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %4
  %8 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_spc_inq_reladrflags, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %9

9:                                                ; preds = %4, %switch.lookup
  %dissect_spc_inq_reladrflags.reladr_fields_spc4.sink = phi ptr [ %switch.load, %switch.lookup ], [ @dissect_spc_inq_reladrflags.reladr_fields_spc4, %4 ]
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %dissect_spc_inq_reladrflags.reladr_fields_spc4.sink, i32 noundef 0)
  %11 = add i32 %1, 1
  ret i32 %11
}

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @__longjmp_chk(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_extcopy(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly captures(address_is_null) %7) #0 {
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %9, label %33

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_scsi_spc_xcopy_service, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %.not279 = icmp eq ptr %7, null
  br i1 %.not279, label %19, label %13

13:                                               ; preds = %9
  %14 = and i8 %12, 31
  %15 = zext nneg i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i16 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %13, %9
  %20 = add i32 %3, 1
  %21 = load i32, ptr @hf_scsi_reserved_64, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %23 = add i32 %3, 9
  %24 = load i32, ptr @hf_scsi_spc_xcopy_param_list_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %3, 13
  %27 = load i32, ptr @hf_scsi_reserved_8, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %3, 14
  %30 = load i32, ptr @hf_scsi_control, align 4
  %31 = load i32, ptr @ett_scsi_control, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %191

33:                                               ; preds = %8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %191, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i16, ptr %37, align 4
  switch i16 %38, label %191 [
    i16 0, label %39
    i16 1, label %178
  ]

39:                                               ; preds = %34
  %40 = load i32, ptr @hf_scsi_spc_xcopy_list_id, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %3, 1
  %43 = load i32, ptr @hf_scsi_spc_xcopy_param_byte, align 4
  %44 = load i32, ptr @ett_xcopy_param_byte, align 4
  %45 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @xcopy_param_list_bits, i32 noundef 0)
  %46 = add i32 %3, 2
  %47 = load i32, ptr @hf_scsi_spc_xcopy_cscd_desc_list_len, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46)
  %50 = add i32 %3, 4
  %51 = load i32, ptr @hf_scsi_reserved_32, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %53 = add i32 %3, 8
  %54 = load i32, ptr @hf_scsi_spc_xcopy_seg_desc_list_len, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %56 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %53)
  %57 = add i32 %3, 12
  %58 = load i32, ptr @hf_scsi_spc_xcopy_inline_data_len, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %57)
  %61 = add i32 %3, 16
  %.not274 = icmp eq i16 %49, 0
  br i1 %.not274, label %.loopexit280, label %62

62:                                               ; preds = %39
  %63 = zext i16 %49 to i32
  %64 = load i32, ptr @ett_scsi_xcopy_cscds, align 4
  %65 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %61, i32 noundef %63, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef %63)
  br label %66

66:                                               ; preds = %62, %125
  %.1283 = phi i32 [ %61, %62 ], [ %.3, %125 ]
  %.0262282 = phi i32 [ 1, %62 ], [ %71, %125 ]
  %.0265281 = phi i16 [ %49, %62 ], [ %.1266, %125 ]
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1283)
  %68 = and i8 %67, -2
  %or.cond4 = icmp eq i8 %68, -22
  %69 = load i32, ptr @ett_scsi_xcopy_cscd, align 4
  %. = select i1 %or.cond4, i32 64, i32 32
  %70 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %65, ptr noundef %0, i32 noundef %.1283, i32 noundef %., i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef %.0262282)
  %71 = add i32 %.0262282, 1
  %72 = load i32, ptr @hf_scsi_spc_xcopy_cscd_desc_type_code, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %72, ptr noundef %0, i32 noundef %.1283, i32 noundef 1, i32 noundef 0)
  %74 = add i32 %.1283, 1
  %75 = load i32, ptr @hf_scsi_spc_xcopy_per_dev_type_byte, align 4
  %76 = load i32, ptr @ett_xcopy_per_dev_type, align 4
  %77 = tail call ptr @proto_tree_add_bitmask(ptr noundef %70, ptr noundef %0, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef nonnull @per_dev_type_bitmask_fields, i32 noundef 0)
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %74)
  %79 = and i8 %78, 31
  %80 = add i32 %.1283, 2
  %81 = load i32, ptr @hf_scsi_spc_xcopy_rel_init_port_id, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %83 = add i32 %.1283, 4
  %84 = load i32, ptr @ett_scsi_cscd_desc, align 4
  %85 = tail call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %0, i32 noundef %83, i32 noundef 24, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.37)
  %86 = load i32, ptr @hf_scsi_spc_xcopy_cscd_desc_code_set, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %83)
  %89 = and i8 %88, 15
  %90 = add i32 %.1283, 5
  %91 = load i32, ptr @hf_scsi_spc_xcopy_cscd_desc_assoc, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_scsi_spc_xcopy_cscd_desc_des_type, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %93, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %95 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %90)
  %96 = and i8 %95, 15
  %97 = add i32 %.1283, 6
  %98 = load i32, ptr @hf_scsi_reserved_8, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %100 = add i32 %.1283, 7
  %101 = load i32, ptr @hf_scsi_spc_xcopy_cscd_desc_des_len, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %100)
  %104 = add i32 %.1283, 8
  %105 = load i32, ptr @hf_scsi_designator, align 4
  %106 = zext i8 %103 to i32
  %107 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %85, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 20, ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef %106)
  %108 = icmp eq i8 %89, 1
  %109 = icmp eq i8 %96, 3
  %or.cond7 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond7, label %110, label %111

110:                                              ; preds = %66
  tail call fastcc void @dissect_naa_designator(ptr noundef %70, ptr noundef %0, i32 noundef %104, i32 noundef %106)
  br label %111

111:                                              ; preds = %110, %66
  %112 = add i32 %.1283, 28
  %113 = load i32, ptr @ett_scsi_xcopy_dev_params, align 4
  %114 = tail call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef %113, ptr noundef null, ptr noundef nonnull @.str.39)
  %115 = and i8 %78, 27
  %or.cond10 = icmp eq i8 %115, 0
  %116 = and i8 %78, 29
  %117 = icmp eq i8 %116, 5
  %or.cond16 = or i1 %or.cond10, %117
  %118 = icmp eq i8 %79, 14
  %or.cond19 = select i1 %or.cond16, i1 true, i1 %118
  br i1 %or.cond19, label %119, label %125

119:                                              ; preds = %111
  %120 = load i32, ptr @hf_scsi_reserved_8, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %120, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %122 = add i32 %.1283, 29
  %123 = load i32, ptr @hf_scsi_spc_xcopy_disk_block_len, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 3, i32 noundef 0)
  br label %125

125:                                              ; preds = %111, %119
  %.1266.v = select i1 %or.cond4, i16 -64, i16 -32
  %.1266 = add i16 %.1266.v, %.0265281
  %.3.v = select i1 %or.cond4, i32 64, i32 32
  %.3 = add i32 %.3.v, %.1283
  %.not275 = icmp eq i16 %.1266, 0
  br i1 %.not275, label %.loopexit280, label %66, !llvm.loop !10

.loopexit280:                                     ; preds = %125, %39
  %.0 = phi i32 [ %61, %39 ], [ %.3, %125 ]
  %.not276 = icmp eq i32 %56, 0
  br i1 %.not276, label %.loopexit, label %126

126:                                              ; preds = %.loopexit280
  %127 = load i32, ptr @ett_scsi_xcopy_segs, align 4
  %128 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef %56, i32 noundef %127, ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef %56)
  br label %129

129:                                              ; preds = %126, %174
  %.5286 = phi i32 [ %.0, %126 ], [ %.6, %174 ]
  %.1263285 = phi i32 [ 1, %126 ], [ %136, %174 ]
  %.0264284 = phi i32 [ %56, %126 ], [ %157, %174 ]
  %130 = add i32 %.5286, 2
  %131 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %130)
  %132 = zext i16 %131 to i32
  %133 = add nuw nsw i32 %132, 4
  %134 = load i32, ptr @ett_scsi_xcopy_seg, align 4
  %135 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %128, ptr noundef %0, i32 noundef %.5286, i32 noundef %133, i32 noundef %134, ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef %.1263285)
  %136 = add i32 %.1263285, 1
  %137 = load i32, ptr @hf_scsi_spc_xcopy_seg_desc_type, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %137, ptr noundef %0, i32 noundef %.5286, i32 noundef 1, i32 noundef 0)
  %139 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5286)
  %140 = add i32 %.5286, 1
  %141 = load i32, ptr @hf_scsi_spc_xcopy_seg_desc_dc, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_scsi_spc_xcopy_seg_desc_cat, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %143, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr @hf_scsi_segment_descriptor_length, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %145, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %147 = add i32 %.5286, 4
  %148 = load i32, ptr @hf_scsi_spc_xcopy_seg_des_src_desc_id, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %150 = add i32 %.5286, 6
  %151 = load i32, ptr @hf_scsi_spc_xcopy_seg_des_dest_desc_id, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %153 = add i32 %.5286, 8
  %154 = add nsw i32 %132, -4
  %155 = load i32, ptr @ett_scsi_xcopy_seg_param, align 4
  %156 = tail call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %0, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef nonnull @.str.42)
  %157 = sub i32 %.0264284, %133
  %158 = icmp eq i8 %139, 2
  br i1 %158, label %159, label %172

159:                                              ; preds = %129
  %160 = load i32, ptr @hf_scsi_reserved_16, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %160, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %162 = add i32 %.5286, 10
  %163 = load i32, ptr @hf_scsi_spc_xcopy_num_of_blocks, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %165 = add i32 %.5286, 12
  %166 = load i32, ptr @hf_scsi_spc_xcopy_source_lba, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 8, i32 noundef 0)
  %168 = add i32 %.5286, 20
  %169 = load i32, ptr @hf_scsi_spc_xcopy_dest_lba, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 8, i32 noundef 0)
  %171 = add i32 %.5286, 28
  br label %174

172:                                              ; preds = %129
  %173 = add i32 %154, %153
  br label %174

174:                                              ; preds = %172, %159
  %.6 = phi i32 [ %171, %159 ], [ %173, %172 ]
  %.not277 = icmp eq i32 %157, 0
  br i1 %.not277, label %.loopexit, label %129, !llvm.loop !11

.loopexit:                                        ; preds = %174, %.loopexit280
  %.4 = phi i32 [ %.0, %.loopexit280 ], [ %.6, %174 ]
  %.not278 = icmp eq i32 %60, 0
  br i1 %.not278, label %191, label %175

175:                                              ; preds = %.loopexit
  %176 = load i32, ptr @hf_scsi_inline_data, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %0, i32 noundef %.4, i32 noundef %60, i32 noundef 0)
  br label %191

178:                                              ; preds = %34
  %179 = load i32, ptr @hf_scsi_spc_xcopy_param_list_format, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %179, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %181 = add i32 %3, 1
  %182 = load i32, ptr @hf_scsi_spc_xcopy_param_byte, align 4
  %183 = load i32, ptr @ett_xcopy_param_byte, align 4
  %184 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef nonnull @xcopy_param_list_bits, i32 noundef 0)
  %185 = add i32 %3, 2
  %186 = load i32, ptr @hf_scsi_spc_xcopy_head_cscd_desc_list_len, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %188 = add i32 %3, 4
  %189 = load i32, ptr @hf_scsi_spc_xcopy_head_cscd_desc_type_code, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  br label %191

191:                                              ; preds = %19, %178, %.loopexit, %175, %34, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_naa_designator(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %6 = lshr i8 %5, 4
  %7 = load i32, ptr @ett_scsi_naa, align 4
  %8 = zext nneg i8 %6 to i32
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @scsi_naa_designator_type_val, ptr noundef nonnull @.str.1622)
  %10 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.1625, ptr noundef %9)
  %11 = load i32, ptr @hf_scsi_naa_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  switch i8 %6, label %60 [
    i8 2, label %13
    i8 3, label %28
    i8 5, label %33
    i8 6, label %45
  ]

13:                                               ; preds = %4
  %14 = tail call i64 @tvb_get_uint64(ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %15 = load i32, ptr @hf_scsi_naa_vendor_specific, align 4
  %16 = lshr i64 %14, 48
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 4095
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %18)
  %20 = load i32, ptr @hf_scsi_naa_ieee_company_id, align 4
  %21 = add i32 %2, 2
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %23 = load i32, ptr @hf_scsi_naa_vendor_specific, align 4
  %24 = add i32 %2, 5
  %25 = trunc i64 %14 to i32
  %26 = and i32 %25, 16777215
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef 3, i32 noundef %26)
  br label %60

28:                                               ; preds = %4
  %29 = load i32, ptr @hf_scsi_naa_locally_assigned, align 4
  %30 = add i32 %2, 1
  %31 = add nsw i32 %3, -1
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  br label %60

33:                                               ; preds = %4
  %34 = tail call i64 @tvb_get_uint64(ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %35 = load i32, ptr @hf_scsi_naa_ieee_company_id, align 4
  %36 = lshr i64 %34, 36
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 16777215
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %35, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef %38)
  %40 = load i32, ptr @hf_scsi_naa_vendor_specific, align 4
  %41 = add i32 %2, 3
  %42 = trunc i64 %34 to i32
  %43 = and i32 %42, 268435455
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %40, ptr noundef %1, i32 noundef %41, i32 noundef 4, i32 noundef %43)
  br label %60

45:                                               ; preds = %4
  %46 = tail call i64 @tvb_get_uint64(ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %47 = load i32, ptr @hf_scsi_naa_ieee_company_id, align 4
  %48 = lshr i64 %46, 36
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 16777215
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %47, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef %50)
  %52 = load i32, ptr @hf_scsi_naa_vendor_specific, align 4
  %53 = add i32 %2, 3
  %54 = trunc i64 %46 to i32
  %55 = and i32 %54, 268435455
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %52, ptr noundef %1, i32 noundef %53, i32 noundef 4, i32 noundef %55)
  %57 = load i32, ptr @hf_scsi_naa_vendor_specific_extension, align 4
  %58 = add i32 %2, 8
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %57, ptr noundef %1, i32 noundef %58, i32 noundef 8, i32 noundef 0)
  br label %60

60:                                               ; preds = %45, %33, %28, %13, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_recvcopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly captures(address_is_null) %7) #0 {
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %9, label %33

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_scsi_spc_recv_copy_service, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %.not119 = icmp eq ptr %7, null
  br i1 %.not119, label %19, label %13

13:                                               ; preds = %9
  %14 = and i8 %12, 31
  %15 = zext nneg i8 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i16 %15, ptr %18, align 4
  br label %19

19:                                               ; preds = %13, %9
  %20 = add i32 %3, 1
  %21 = load i32, ptr @hf_scsi_reserved_64, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %23 = add i32 %3, 9
  %24 = load i32, ptr @hf_scsi_alloclen32, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %3, 13
  %27 = load i32, ptr @hf_scsi_reserved_8, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %3, 14
  %30 = load i32, ptr @hf_scsi_control, align 4
  %31 = load i32, ptr @ett_scsi_control, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %.loopexit

33:                                               ; preds = %8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 3
  br i1 %39, label %40, label %100

40:                                               ; preds = %34
  %41 = load i32, ptr @hf_scsi_recv_copy_avail_data, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %43 = add i32 %3, 4
  %44 = load i32, ptr @hf_scsi_recv_copy_snlid, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %46 = add i32 %3, 5
  %47 = load i32, ptr @hf_scsi_reserved_24, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %49 = add i32 %3, 8
  %50 = load i32, ptr @hf_scsi_recv_copy_max_cscd_desc_count, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %52 = add i32 %3, 10
  %53 = load i32, ptr @hf_scsi_recv_copy_max_seg_desc_count, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %55 = add i32 %3, 12
  %56 = load i32, ptr @hf_scsi_recv_copy_max_desc_list_len, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %58 = add i32 %3, 16
  %59 = load i32, ptr @hf_scsi_recv_copy_max_seg_len, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %61 = add i32 %3, 20
  %62 = load i32, ptr @hf_scsi_recv_copy_max_inline_data_len, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %64 = add i32 %3, 24
  %65 = load i32, ptr @hf_scsi_recv_copy_held_data_limit, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %67 = add i32 %3, 28
  %68 = load i32, ptr @hf_scsi_recv_copy_max_stream_dev_trans_size, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %70 = add i32 %3, 32
  %71 = load i32, ptr @hf_scsi_reserved_16, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %73 = add i32 %3, 34
  %74 = load i32, ptr @hf_scsi_recv_copy_total_con_copies, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %76 = add i32 %3, 36
  %77 = load i32, ptr @hf_scsi_recv_copy_max_con_copies, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %79 = add i32 %3, 37
  %80 = load i32, ptr @hf_scsi_recv_copy_data_seg_gran, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %82 = add i32 %3, 38
  %83 = load i32, ptr @hf_scsi_recv_copy_inline_data_gran, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %85 = add i32 %3, 39
  %86 = load i32, ptr @hf_scsi_recv_copy_held_data_gran, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %88 = add i32 %3, 40
  %89 = load i32, ptr @hf_scsi_reserved_24, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 3, i32 noundef 0)
  %91 = add i32 %3, 43
  %92 = load i32, ptr @hf_scsi_recv_copy_implemented_desc_list_len, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %94 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %91)
  %.not118120 = icmp eq i8 %94, 0
  br i1 %.not118120, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40
  %95 = add i32 %3, 44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0122 = phi i8 [ %99, %.lr.ph ], [ %94, %.lr.ph.preheader ]
  %.0115121 = phi i32 [ %98, %.lr.ph ], [ %95, %.lr.ph.preheader ]
  %96 = load i32, ptr @hf_scsi_spc_xcopy_cscd_desc_type_code, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %.0115121, i32 noundef 1, i32 noundef 0)
  %98 = add i32 %.0115121, 1
  %99 = add i8 %.0122, -1
  %.not118 = icmp eq i8 %99, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph, !llvm.loop !12

100:                                              ; preds = %34
  %101 = zext i16 %38 to i32
  %102 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_scsi_unknown_serv_action, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.43, i32 noundef %101)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %40, %19, %100, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_logselect(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %.not = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  %or.cond15 = and i1 %.not, %or.cond
  br i1 %or.cond15, label %9, label %24

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_scsi_log_ppc_flags, align 4
  %11 = load i32, ptr @ett_scsi_log_ppc, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @dissect_spc_logselect.ppcflags_fields, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_scsi_log_pc_flags, align 4
  %15 = load i32, ptr @ett_scsi_log_pc, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_spc_logselect.pcflags_fields, i32 noundef 0)
  %17 = load i32, ptr @hf_scsi_paramlen16, align 4
  %18 = add i32 %3, 6
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = add i32 %3, 8
  %21 = load i32, ptr @hf_scsi_control, align 4
  %22 = load i32, ptr @ett_scsi_control, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %24

24:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_logsense(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readnone captures(address_is_null) %7) #0 {
  %9 = alloca ptr, align 8
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %98, label %10

10:                                               ; preds = %8
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %11, label %29

11:                                               ; preds = %10
  %12 = load i32, ptr @hf_scsi_log_ppc_flags, align 4
  %13 = load i32, ptr @ett_scsi_log_ppc, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_spc_logsense.ppcflags_fields, i32 noundef 0)
  %15 = add i32 %3, 1
  %16 = load i32, ptr @hf_scsi_log_pc_flags, align 4
  %17 = load i32, ptr @ett_scsi_log_pc, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @dissect_spc_logsense.pcflags_fields, i32 noundef 0)
  %19 = load i32, ptr @hf_scsi_log_parameter_ptr, align 4
  %20 = add i32 %3, 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_scsi_alloclen16, align 4
  %23 = add i32 %3, 6
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = add i32 %3, 8
  %26 = load i32, ptr @hf_scsi_control, align 4
  %27 = load i32, ptr @ett_scsi_control, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %98

29:                                               ; preds = %10
  %30 = icmp eq ptr %7, null
  %or.cond3.not = or i1 %4, %30
  br i1 %or.cond3.not, label %98, label %split.i

split.i:                                          ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %32 = and i8 %31, 63
  %33 = load i32, ptr @ett_scsi_log, align 4
  %34 = zext nneg i8 %32 to i32
  %35 = tail call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @scsi_log_page_val, ptr noundef nonnull @.str.1627)
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %33, ptr noundef nonnull %9, ptr noundef nonnull @.str.1626, ptr noundef %35)
  %37 = load i32, ptr @hf_scsi_log_pc_flags, align 4
  %38 = load i32, ptr @ett_scsi_log_pc, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_scsi_log_page.pcflags_fields, i32 noundef 0)
  %40 = add i32 %3, 2
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40)
  %42 = load i32, ptr @hf_scsi_log_page_length, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %42, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %44 = add i32 %3, 4
  %.not = icmp eq i8 %32, 46
  %45 = zext i16 %41 to i32
  %46 = add i32 %44, %45
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %.lr.ph92.i, label %dissect_scsi_log_page.exit

.lr.ph92.i:                                       ; preds = %split.i
  %48 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @log_pages, i64 8), ptr inttoptr (i64 8 to ptr)
  br label %49

49:                                               ; preds = %94, %.lr.ph92.i
  %.091.i = phi i32 [ %44, %.lr.ph92.i ], [ %.1.i, %94 ]
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.091.i)
  %51 = load i32, ptr @hf_scsi_log_parameter_code, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %51, ptr noundef %0, i32 noundef %.091.i, i32 noundef 2, i32 noundef 0)
  %53 = add i32 %.091.i, 2
  %54 = load i32, ptr @hf_scsi_log_param_flags, align 4
  %55 = load i32, ptr @ett_scsi_log_param, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %0, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef nonnull @dissect_scsi_log_page.paramflags_fields, i32 noundef 0)
  %57 = add i32 %.091.i, 3
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  %59 = load i32, ptr @hf_scsi_log_param_len, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %61 = add i32 %.091.i, 4
  br i1 %.not, label %62, label %.loopexit.i

62:                                               ; preds = %49
  %63 = load ptr, ptr %48, align 8
  %.not8085.i = icmp eq ptr %63, null
  br i1 %.not8085.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62
  %64 = zext i16 %50 to i32
  br label %65

65:                                               ; preds = %72, %.lr.ph.i
  %.17686.i = phi ptr [ %63, %.lr.ph.i ], [ %73, %72 ]
  %66 = getelementptr inbounds nuw i8, ptr %.17686.i, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit.i, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %.17686.i, align 8
  %71 = icmp eq i32 %70, %64
  br i1 %71, label %.loopexit.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %.17686.i, i64 24
  %.not80.i = icmp eq ptr %73, null
  br i1 %.not80.i, label %.loopexit.i, label %65, !llvm.loop !13

.loopexit.i:                                      ; preds = %72, %69, %65, %62, %49
  %.075.i = phi ptr [ null, %49 ], [ null, %62 ], [ null, %65 ], [ %.17686.i, %69 ], [ null, %72 ]
  %.not81.i = icmp eq i8 %58, 0
  br i1 %.not81.i, label %94, label %74

74:                                               ; preds = %.loopexit.i
  %.not82.i = icmp eq ptr %.075.i, null
  br i1 %.not82.i, label %88, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.075.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not83.i = icmp eq ptr %77, null
  br i1 %.not83.i, label %88, label %78

78:                                               ; preds = %75
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %61)
  %80 = zext i8 %58 to i32
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %61)
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i32 [ %83, %82 ], [ %80, %78 ]
  %86 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %61, i32 noundef %85, i32 noundef %80)
  %87 = load ptr, ptr %76, align 8
  call void %87(ptr noundef %86, ptr noundef %1, ptr noundef %36)
  br label %92

88:                                               ; preds = %75, %74
  %89 = load i32, ptr @hf_scsi_log_param_data, align 4
  %90 = zext i8 %58 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %89, ptr noundef %0, i32 noundef %61, i32 noundef %90, i32 noundef 0)
  br label %92

92:                                               ; preds = %88, %84
  %.pre-phi.i = phi i32 [ %90, %88 ], [ %80, %84 ]
  %93 = add i32 %.pre-phi.i, %61
  br label %94

94:                                               ; preds = %92, %.loopexit.i
  %.1.i = phi i32 [ %93, %92 ], [ %61, %.loopexit.i ]
  %95 = icmp ult i32 %.1.i, %46
  br i1 %95, label %49, label %dissect_scsi_log_page.exit, !llvm.loop !14

dissect_scsi_log_page.exit:                       ; preds = %94, %split.i
  %.0.lcssa.i = phi i32 [ %44, %split.i ], [ %.1.i, %94 ]
  %96 = load ptr, ptr %9, align 8
  %97 = sub i32 %.0.lcssa.i, %3
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

98:                                               ; preds = %29, %dissect_scsi_log_page.exit, %8, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_modeselect6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %10, label %24

10:                                               ; preds = %9
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %12 = load i32, ptr @hf_scsi_modesel_flags, align 4
  %13 = zext i8 %11 to i32
  %14 = and i32 %13, 16
  %15 = and i32 %13, 1
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.44, i32 noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_scsi_paramlen, align 4
  %18 = add i32 %3, 3
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %3, 4
  %21 = load i32, ptr @hf_scsi_control, align 4
  %22 = load i32, ptr @ett_scsi_control, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %.critedge

24:                                               ; preds = %9
  %25 = icmp eq i32 %6, 0
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr @hf_scsi_modesel_mode_data_length8, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %29 = icmp eq i32 %6, 1
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = add i32 %3, 1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 127
  %cond = icmp eq i8 %35, 0
  %hf_scsi_modesel_dev_sbc_medium_type.val = load i32, ptr @hf_scsi_modesel_dev_sbc_medium_type, align 4
  %hf_scsi_modesel_medium_type.val = load i32, ptr @hf_scsi_modesel_medium_type, align 4
  %36 = select i1 %cond, i32 %hf_scsi_modesel_dev_sbc_medium_type.val, i32 %hf_scsi_modesel_medium_type.val
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %38 = icmp eq i32 %6, 2
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %30
  %40 = add i32 %3, 2
  %41 = load i32, ptr @hf_scsi_modesel_device_specific_parameter, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %43 = icmp eq i32 %6, 3
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %39
  %45 = add i32 %3, 3
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr @hf_scsi_modesel_block_descriptor_length8, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %48, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %50 = add i32 %3, 4
  %51 = add i32 %6, -4
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %50)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %44
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %50)
  %56 = icmp slt i32 %55, %47
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %50)
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi i32 [ %58, %57 ], [ %47, %54 ]
  %61 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %50, i32 noundef %60, i32 noundef %47)
  tail call fastcc void @dissect_scsi_blockdescs(ptr noundef %61, ptr noundef %2, ptr noundef %7, i1 noundef zeroext false)
  br label %62

62:                                               ; preds = %59, %44
  %63 = sub i32 %51, %47
  %.not8586 = icmp eq i32 %63, 0
  br i1 %.not8586, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %62
  %64 = add i32 %50, %47
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %.088 = phi i32 [ %72, %66 ], [ %64, %.lr.ph.preheader ]
  %.07887 = phi i32 [ %73, %66 ], [ %63, %.lr.ph.preheader ]
  %65 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.088, i32 noundef 2)
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %32, align 8
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 127
  %70 = zext nneg i8 %69 to i32
  %71 = tail call fastcc i32 @dissect_scsi_modepage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.088, i32 noundef %70)
  %72 = add i32 %71, %.088
  %73 = sub i32 %.07887, %71
  %.not85 = icmp eq i32 %73, 0
  br i1 %.not85, label %.critedge, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %66, %62, %10, %39, %30, %26, %24, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_scsi_blockdescs(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.01.us = phi i32 [ %25, %22 ], [ 0, %.lr.ph ]
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.01.us)
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = load i32, ptr @hf_scsi_blockdescs_no_of_blocks64, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef %.01.us, i32 noundef 8, i32 noundef 0)
  %13 = or disjoint i32 %.01.us, 8
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr @hf_scsi_blockdescs_density_code, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %17, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %19 = or disjoint i32 %.01.us, 12
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19)
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr @hf_scsi_blockdescs_block_length32, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %23, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %.01.us, 16
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %.01 = phi i32 [ %.1, %55 ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 127
  %31 = icmp eq i8 %30, 0
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.01)
  br i1 %31, label %33, label %41

33:                                               ; preds = %.lr.ph.split
  %34 = icmp slt i32 %32, 4
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr @hf_scsi_blockdescs_no_of_blocks32, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %36, ptr noundef %0, i32 noundef %.01, i32 noundef 4, i32 noundef 0)
  %38 = or disjoint i32 %.01, 5
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %38)
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %.loopexit, label %55

41:                                               ; preds = %.lr.ph.split
  %42 = icmp slt i32 %32, 1
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr @hf_scsi_blockdescs_density_code, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %44, ptr noundef %0, i32 noundef %.01, i32 noundef 1, i32 noundef 0)
  %46 = or disjoint i32 %.01, 1
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %46)
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr @hf_scsi_blockdescs_no_of_blocks24, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %50, ptr noundef %0, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %52 = or disjoint i32 %.01, 5
  %53 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %52)
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %49, %35
  %.sink12 = phi i32 [ %38, %35 ], [ %52, %49 ]
  %56 = load i32, ptr @hf_scsi_blockdescs_block_length24, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %56, ptr noundef %0, i32 noundef %.sink12, i32 noundef 3, i32 noundef 0)
  %.1 = add i32 %.01, 8
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.split, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %33, %35, %41, %43, %49, %55, %.lr.ph.split.us, %10, %16, %22, %.preheader, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 2, 65538) i32 @dissect_scsi_modepage(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 0, 128) %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %7 = and i8 %6, 63
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = and i8 %8, 64
  %.not = icmp eq i8 %9, 0
  %10 = add i32 %3, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = add i32 %3, 2
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13)
  br label %17

15:                                               ; preds = %5
  %16 = zext i8 %11 to i16
  br label %17

17:                                               ; preds = %15, %12
  %.062 = phi i16 [ %14, %12 ], [ %16, %15 ]
  %.061 = phi i8 [ %11, %12 ], [ 0, %15 ]
  %18 = zext nneg i8 %7 to i32
  %19 = tail call ptr @try_val_to_str(i32 noundef %18, ptr noundef nonnull @scsi_spc_modepage_val)
  %20 = icmp eq ptr %19, null
  %21 = icmp samesign ult i32 %4, 9
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %switch.lookup, label %25

switch.lookup:                                    ; preds = %17
  %22 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_scsi_modepage, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  %23 = zext nneg i32 %4 to i64
  %switch.gep64 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_spc_modesense10, i64 %23
  %switch.load65 = load ptr, ptr %switch.gep64, align 8
  %24 = zext nneg i32 %4 to i64
  %switch.gep66 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_scsi_modepage.5, i64 %24
  %switch.load67 = load ptr, ptr %switch.gep66, align 8
  br label %25

25:                                               ; preds = %switch.lookup, %17
  %.059 = phi ptr [ @scsi_spc_modepage_val, %17 ], [ %switch.load, %switch.lookup ]
  %.058.in = phi ptr [ @hf_scsi_spc_pagecode, %17 ], [ %switch.load65, %switch.lookup ]
  %.0 = phi ptr [ @dissect_scsi_spc_modepage, %17 ], [ %switch.load67, %switch.lookup ]
  %.058 = load i32, ptr %.058.in, align 4
  %26 = zext i16 %.062 to i32
  %27 = select i1 %.not, i32 2, i32 4
  %28 = add nuw nsw i32 %27, %26
  %29 = load i32, ptr @ett_scsi_page, align 4
  %30 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull %.059, ptr noundef nonnull @.str.1622)
  %31 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %3, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.1630, ptr noundef %30)
  %32 = load i32, ptr @hf_scsi_modepage_ps, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_scsi_modepage_spf, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %.058, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %3, 1
  br i1 %.not, label %44, label %38

38:                                               ; preds = %25
  %39 = load i32, ptr @hf_scsi_spc_subpagecode, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_scsi_modepage_plen, align 4
  %42 = add i32 %3, 2
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  br label %47

44:                                               ; preds = %25
  %45 = load i32, ptr @hf_scsi_modepage_plen, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %45, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %47

47:                                               ; preds = %44, %38
  %48 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %3, i32 noundef %26)
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = tail call zeroext i1 %.0(ptr noundef %0, ptr noundef %1, ptr noundef %31, i32 noundef %3, i8 noundef zeroext %7, i8 noundef zeroext %9, i8 noundef zeroext %.061)
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = add i32 %3, 2
  %53 = tail call ptr @proto_tree_add_expert(ptr noundef %31, ptr noundef %1, ptr noundef nonnull @ei_scsi_unknown_page, ptr noundef %0, i32 noundef %52, i32 noundef %26)
  br label %54

54:                                               ; preds = %49, %51, %47
  %.060 = add nuw nsw i32 %26, 2
  ret i32 %.060
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_modeselect10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %10, label %24

10:                                               ; preds = %9
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %12 = load i32, ptr @hf_scsi_modesel_flags, align 4
  %13 = zext i8 %11 to i32
  %14 = and i32 %13, 16
  %15 = and i32 %13, 1
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.44, i32 noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_scsi_paramlen16, align 4
  %18 = add i32 %3, 6
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = add i32 %3, 8
  %21 = load i32, ptr @hf_scsi_control, align 4
  %22 = load i32, ptr @ett_scsi_control, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %.critedge

24:                                               ; preds = %9
  %25 = icmp eq i32 %6, 0
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr @hf_scsi_modesel_mode_data_length16, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %29 = add i32 %3, 2
  %30 = icmp eq i32 %6, 2
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not97 = icmp eq ptr %33, null
  br i1 %.not97, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 8
  %36 = and i8 %35, 127
  %cond = icmp eq i8 %36, 0
  %hf_scsi_modesel_dev_sbc_medium_type.val = load i32, ptr @hf_scsi_modesel_dev_sbc_medium_type, align 4
  %hf_scsi_modesel_medium_type.val = load i32, ptr @hf_scsi_modesel_medium_type, align 4
  %37 = select i1 %cond, i32 %hf_scsi_modesel_dev_sbc_medium_type.val, i32 %hf_scsi_modesel_medium_type.val
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %39 = icmp eq i32 %6, 3
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %34
  %41 = add i32 %3, 3
  %42 = load i32, ptr @hf_scsi_modesel_device_specific_parameter, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %44 = icmp eq i32 %6, 4
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %40
  %46 = add i32 %3, 4
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %48 = trunc i8 %47 to i1
  %49 = load i32, ptr @hf_scsi_modesel_longlba, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %49, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %51 = icmp eq i32 %6, 6
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %45
  %53 = add i32 %3, 6
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr @hf_scsi_modesel_block_descriptor_length16, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %56, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %58 = add i32 %3, 8
  %59 = add i32 %6, -8
  %60 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %58)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %52
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %58)
  %64 = icmp slt i32 %63, %55
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %58)
  br label %67

67:                                               ; preds = %62, %65
  %68 = phi i32 [ %66, %65 ], [ %55, %62 ]
  %69 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %58, i32 noundef %68, i32 noundef %55)
  tail call fastcc void @dissect_scsi_blockdescs(ptr noundef %69, ptr noundef %2, ptr noundef %7, i1 noundef zeroext %48)
  br label %70

70:                                               ; preds = %67, %52
  %71 = sub i32 %59, %55
  %.not9899 = icmp eq i32 %71, 0
  br i1 %.not9899, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %72 = add i32 %58, %55
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %.0101 = phi i32 [ %80, %74 ], [ %72, %.lr.ph.preheader ]
  %.088100 = phi i32 [ %81, %74 ], [ %71, %.lr.ph.preheader ]
  %73 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0101, i32 noundef 2)
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %32, align 8
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 127
  %78 = zext nneg i8 %77 to i32
  %79 = tail call fastcc i32 @dissect_scsi_modepage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0101, i32 noundef %78)
  %80 = add i32 %79, %.0101
  %81 = sub i32 %.088100, %79
  %.not98 = icmp eq i32 %81, 0
  br i1 %.not98, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %74, %70, %10, %45, %40, %34, %31, %26, %24, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_modesense6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %or.cond = and i1 %4, %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  br i1 %or.cond, label %11, label %41

11:                                               ; preds = %9
  %12 = load i32, ptr @hf_scsi_modesns_flags, align 4
  %13 = zext i8 %10 to i32
  %14 = and i32 %13, 8
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.45, i32 noundef %14)
  %16 = load i32, ptr @hf_scsi_modesns_pc, align 4
  %17 = add i32 %3, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %dissect_scsi_pagecode.exit, label %19

19:                                               ; preds = %11
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 63
  %23 = tail call ptr @try_val_to_str(i32 noundef %22, ptr noundef nonnull @scsi_spc_modepage_val)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 127
  %30 = icmp samesign ult i8 %29, 9
  br i1 %30, label %switch.lookup, label %32

switch.lookup:                                    ; preds = %25
  %31 = zext nneg i8 %29 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_spc_modesense10, i64 %31
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %32

32:                                               ; preds = %25, %switch.lookup, %19
  %.0.in.i = phi ptr [ @hf_scsi_spc_pagecode, %19 ], [ %switch.load, %switch.lookup ], [ @hf_scsi_spc_pagecode, %25 ]
  %.0.i = load i32, ptr %.0.in.i, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %.0.i, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef %21)
  br label %dissect_scsi_pagecode.exit

dissect_scsi_pagecode.exit:                       ; preds = %11, %32
  %34 = load i32, ptr @hf_scsi_alloclen, align 4
  %35 = add i32 %3, 3
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %3, 4
  %38 = load i32, ptr @hf_scsi_control, align 4
  %39 = load i32, ptr @ett_scsi_control, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %.critedge

41:                                               ; preds = %9
  %42 = zext i8 %10 to i32
  %43 = load i32, ptr @hf_scsi_modesel_mode_data_length8, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %43, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not92.not = icmp eq i32 %6, 0
  %45 = tail call i32 @llvm.smin.i32(i32 %6, i32 %42)
  %.085 = select i1 %.not92.not, i32 %42, i32 %45
  %46 = icmp slt i32 %.085, 1
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %41
  %48 = add i32 %3, 1
  %49 = load i32, ptr @hf_scsi_modesel_medium_type, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %51 = icmp eq i32 %.085, 1
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %47
  %53 = add i32 %3, 2
  %54 = load i32, ptr @hf_scsi_modesel_device_specific_parameter, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %56 = icmp samesign ult i32 %.085, 3
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %52
  %58 = add i32 %3, 3
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr @hf_scsi_modesel_block_descriptor_length8, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %61, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %3, 4
  %64 = add nsw i32 %.085, -3
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %63)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  %68 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %63)
  %69 = icmp slt i32 %68, %60
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %63)
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi i32 [ %71, %70 ], [ %60, %67 ]
  %74 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %63, i32 noundef %73, i32 noundef %60)
  tail call fastcc void @dissect_scsi_blockdescs(ptr noundef %74, ptr noundef %2, ptr noundef %7, i1 noundef zeroext false)
  br label %75

75:                                               ; preds = %72, %57
  %76 = sub nsw i32 %64, %60
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %75
  %78 = add i32 %63, %60
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %80

80:                                               ; preds = %.lr.ph, %82
  %.095 = phi i32 [ %78, %.lr.ph ], [ %88, %82 ]
  %.194 = phi i32 [ %76, %.lr.ph ], [ %89, %82 ]
  %81 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.095, i32 noundef 2)
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %80
  %83 = load ptr, ptr %79, align 8
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 127
  %86 = zext nneg i8 %85 to i32
  %87 = tail call fastcc i32 @dissect_scsi_modepage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.095, i32 noundef %86)
  %88 = add i32 %87, %.095
  %89 = sub nsw i32 %.194, %87
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %80, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %80, %82, %75, %dissect_scsi_pagecode.exit, %52, %47, %41, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_modesense10(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %10, label %42

10:                                               ; preds = %9
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %12 = load i32, ptr @hf_scsi_modesns_flags, align 4
  %13 = zext i8 %11 to i32
  %14 = and i32 %13, 16
  %15 = and i32 %13, 8
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.46, i32 noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_scsi_modesns_pc, align 4
  %18 = add i32 %3, 1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %dissect_scsi_pagecode.exit, label %20

20:                                               ; preds = %10
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 63
  %24 = tail call ptr @try_val_to_str(i32 noundef %23, ptr noundef nonnull @scsi_spc_modepage_val)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 127
  %31 = icmp samesign ult i8 %30, 9
  br i1 %31, label %switch.lookup, label %33

switch.lookup:                                    ; preds = %26
  %32 = zext nneg i8 %30 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_spc_modesense10, i64 %32
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %33

33:                                               ; preds = %26, %switch.lookup, %20
  %.0.in.i = phi ptr [ @hf_scsi_spc_pagecode, %20 ], [ %switch.load, %switch.lookup ], [ @hf_scsi_spc_pagecode, %26 ]
  %.0.i = load i32, ptr %.0.in.i, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %.0.i, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %22)
  br label %dissect_scsi_pagecode.exit

dissect_scsi_pagecode.exit:                       ; preds = %10, %33
  %35 = load i32, ptr @hf_scsi_alloclen16, align 4
  %36 = add i32 %3, 6
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = add i32 %3, 8
  %39 = load i32, ptr @hf_scsi_control, align 4
  %40 = load i32, ptr @ett_scsi_control, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %.critedge

42:                                               ; preds = %9
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr @hf_scsi_modesel_mode_data_length16, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %45, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not103.not = icmp eq i32 %6, 0
  %47 = tail call i32 @llvm.smin.i32(i32 %6, i32 %44)
  %.095 = select i1 %.not103.not, i32 %44, i32 %47
  %48 = icmp slt i32 %.095, 1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %42
  %50 = add i32 %3, 2
  %51 = load i32, ptr @hf_scsi_modesel_medium_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %53 = icmp eq i32 %.095, 1
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %49
  %55 = add i32 %3, 3
  %56 = load i32, ptr @hf_scsi_modesel_device_specific_parameter, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %58 = icmp samesign ult i32 %.095, 3
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %54
  %60 = add i32 %3, 4
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %62 = trunc i8 %61 to i1
  %63 = load i32, ptr @hf_scsi_modesel_longlba, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %63, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %65 = icmp samesign ult i32 %.095, 6
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %59
  %67 = add i32 %3, 6
  %68 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %67)
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr @hf_scsi_modesel_block_descriptor_length16, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %70, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %72 = add i32 %3, 8
  %73 = add nsw i32 %.095, -6
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %72)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %72)
  %78 = icmp slt i32 %77, %69
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %72)
  br label %81

81:                                               ; preds = %76, %79
  %82 = phi i32 [ %80, %79 ], [ %69, %76 ]
  %83 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %72, i32 noundef %82, i32 noundef %69)
  tail call fastcc void @dissect_scsi_blockdescs(ptr noundef %83, ptr noundef %2, ptr noundef %7, i1 noundef zeroext %62)
  br label %84

84:                                               ; preds = %81, %66
  %85 = sub nsw i32 %73, %69
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %84
  %87 = add i32 %72, %69
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %89

89:                                               ; preds = %.lr.ph, %91
  %.0106 = phi i32 [ %87, %.lr.ph ], [ %97, %91 ]
  %.1105 = phi i32 [ %85, %.lr.ph ], [ %98, %91 ]
  %90 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0106, i32 noundef 2)
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %89
  %92 = load ptr, ptr %88, align 8
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 127
  %95 = zext nneg i8 %94 to i32
  %96 = tail call fastcc i32 @dissect_scsi_modepage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0106, i32 noundef %95)
  %97 = add i32 %96, %.0106
  %98 = sub nsw i32 %.1105, %96
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %89, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %89, %91, %84, %dissect_scsi_pagecode.exit, %59, %54, %49, %42, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_preventallowmediaremoval(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %8
  %10 = add i32 %3, 3
  %11 = load i32, ptr @hf_scsi_prevent_allow_flags, align 4
  %12 = load i32, ptr @ett_scsi_prevent_allow, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @dissect_spc_preventallowmediaremoval.prevent_allow_fields, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.str.48..str.47 = select i1 %.not, ptr @.str.48, ptr @.str.47
  tail call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull %.str.48..str.47)
  %18 = add i32 %3, 4
  %19 = load i32, ptr @hf_scsi_control, align 4
  %20 = load i32, ptr @ett_scsi_control, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %22

22:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_persistentreservein(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %10, label %25

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_scsi_persresvin_svcaction, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_scsi_alloclen16, align 4
  %14 = add i32 %3, 6
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = add i32 %3, 8
  %17 = load i32, ptr @hf_scsi_control, align 4
  %18 = load i32, ptr @ett_scsi_control, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i16 %21, ptr %24, align 4
  br label %.loopexit

25:                                               ; preds = %9
  %.not60 = icmp eq ptr %7, null
  br i1 %.not60, label %33, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 31
  %32 = zext nneg i16 %31 to i32
  br label %33

33:                                               ; preds = %25, %26
  %.056 = phi i32 [ %32, %26 ], [ 31, %25 ]
  %34 = load i32, ptr @hf_scsi_persresvin_generation_number, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %36 = add i32 %3, 4
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %36)
  %38 = load i32, ptr @hf_scsi_persresvin_additional_length, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %40 = tail call i32 @llvm.umin.i32(i32 %6, i32 %37)
  %41 = icmp eq i32 %.056, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = lshr i32 %40, 3
  %.not63 = icmp eq i32 %43, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %.lr.ph
  %.062 = phi i32 [ %46, %.lr.ph ], [ 0, %42 ]
  %.055.in61 = phi i32 [ %.055, %.lr.ph ], [ %3, %42 ]
  %.055 = add i32 %.055.in61, 8
  %44 = load i32, ptr @hf_scsi_persresv_key, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %44, ptr noundef %0, i32 noundef %.055, i32 noundef 8, i32 noundef 0)
  %46 = add nuw nsw i32 %.062, 1
  %exitcond.not = icmp eq i32 %46, %43
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

47:                                               ; preds = %33
  %48 = icmp eq i32 %.056, 1
  %49 = icmp ne i32 %40, 0
  %or.cond3 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond3, label %50, label %.loopexit

50:                                               ; preds = %47
  %51 = load i32, ptr @hf_scsi_persresv_key, align 4
  %52 = add i32 %3, 8
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 8, i32 noundef 0)
  %54 = load i32, ptr @hf_scsi_persresv_scopeaddr, align 4
  %55 = add i32 %3, 16
  %56 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr @hf_scsi_persresv_scope, align 4
  %58 = add i32 %3, 21
  %59 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_scsi_persresv_type, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %42, %10, %47, %50, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_persistentreserveout(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly captures(none) %7) #0 {
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %72, label %9

9:                                                ; preds = %8
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %10, label %34

10:                                               ; preds = %9
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %12 = and i8 %11, 31
  %13 = load i32, ptr @hf_scsi_persresvout_svcaction, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  switch i8 %12, label %15 [
    i8 6, label %21
    i8 3, label %21
    i8 0, label %21
  ]

15:                                               ; preds = %10
  %16 = load i32, ptr @hf_scsi_persresv_scope, align 4
  %17 = add i32 %3, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_scsi_persresv_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  br label %21

21:                                               ; preds = %10, %10, %10, %15
  %22 = load i32, ptr @hf_scsi_paramlen16, align 4
  %23 = add i32 %3, 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %3, 8
  %26 = load i32, ptr @hf_scsi_control, align 4
  %27 = load i32, ptr @ett_scsi_control, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %30 = zext i8 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i16 %30, ptr %33, align 4
  br label %72

34:                                               ; preds = %9
  %.not = xor i1 %4, true
  %or.cond9 = or i1 %5, %.not
  br i1 %or.cond9, label %72, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @hf_scsi_persresvout_reskey, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  %38 = load i32, ptr @hf_scsi_persresvout_sareskey, align 4
  %39 = add i32 %3, 8
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 8, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i16, ptr %43, align 4
  %45 = icmp eq i16 %44, 7
  br i1 %45, label %46, label %64

46:                                               ; preds = %35
  %47 = add i32 %3, 20
  %48 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47)
  %49 = load i32, ptr @hf_scsi_persresvout_obsolete, align 4
  %50 = add i32 %3, 16
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = add i32 %3, 17
  %53 = load i32, ptr @hf_scsi_persresvout_control, align 4
  %54 = load i32, ptr @ett_persresv_control, align 4
  %55 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @dissect_spc_persistentreserveout.persresv_fields, i32 noundef 0)
  %56 = load i32, ptr @hf_scsi_persresvout_rel_tpi, align 4
  %57 = add i32 %3, 18
  %58 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr @hf_scsi_persresvout_transportid_len, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %59, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr @hf_scsi_persresvout_transportid, align 4
  %62 = add i32 %3, 24
  %63 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef %48, i32 noundef 0)
  br label %72

64:                                               ; preds = %35
  %65 = load i32, ptr @hf_scsi_persresvout_obsolete, align 4
  %66 = add i32 %3, 16
  %67 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = add i32 %3, 20
  %69 = load i32, ptr @hf_scsi_persresvout_control, align 4
  %70 = load i32, ptr @ett_persresv_control, align 4
  %71 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @dissect_spc_persistentreserveout.persresv_fields.49, i32 noundef 0)
  br label %72

72:                                               ; preds = %21, %34, %46, %64, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_release6(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %15

10:                                               ; preds = %8
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_scsi_control, align 4
  %13 = load i32, ptr @ett_scsi_control, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %15

15:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_release10(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %.not = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  %or.cond21 = and i1 %.not, %or.cond
  br i1 %or.cond21, label %9, label %30

9:                                                ; preds = %8
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %11 = load i32, ptr @hf_scsi_release_flags, align 4
  %12 = zext i8 %10 to i32
  %13 = and i32 %12, 16
  %14 = and i32 %12, 2
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.50, i32 noundef %13, i32 noundef %14)
  %16 = and i32 %12, 18
  %17 = icmp eq i32 %16, 16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load i32, ptr @hf_scsi_release_thirdpartyid, align 4
  %20 = add i32 %3, 2
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  br label %22

22:                                               ; preds = %18, %9
  %23 = load i32, ptr @hf_scsi_paramlen16, align 4
  %24 = add i32 %3, 6
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = add i32 %3, 8
  %27 = load i32, ptr @hf_scsi_control, align 4
  %28 = load i32, ptr @ett_scsi_control, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %30

30:                                               ; preds = %22, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_scsi_lun(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @ett_scsi_lun, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.51)
  %7 = call i64 @tvb_get_ntoh48(ptr noundef %1, i32 noundef %2)
  %.mask = and i64 %7, 281474976710655
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %.preheader, label %8

8:                                                ; preds = %3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.52)
  br label %.preheader

.preheader:                                       ; preds = %8, %3
  br label %9

9:                                                ; preds = %.preheader, %89
  %.0112132 = phi i8 [ %.1113, %89 ], [ 0, %.preheader ]
  %.0115131 = phi i32 [ %.1116, %89 ], [ 0, %.preheader ]
  %10 = add i32 %.0115131, %2
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10)
  %12 = icmp eq i32 %.0115131, 0
  %13 = icmp ne i16 %11, 0
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %.loopexit

14:                                               ; preds = %9
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %10)
  %16 = lshr i8 %15, 6
  %17 = zext nneg i8 %16 to i32
  %.not120 = icmp eq i8 %16, 3
  %18 = lshr i8 %15, 3
  %19 = and i8 %18, 6
  %narrow = add nuw nsw i8 %19, 2
  %.0114 = select i1 %.not120, i8 %narrow, i8 2
  br i1 %.not, label %26, label %20

20:                                               ; preds = %14
  %21 = zext nneg i8 %.0114 to i32
  %22 = load i32, ptr @ett_scsi_lun_unit, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %6, ptr noundef %1, i32 noundef %10, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %4, ptr noundef nonnull @.str.51)
  %24 = add i8 %.0112132, 1
  %25 = zext i8 %.0112132 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.53, i32 noundef %25)
  br label %26

26:                                               ; preds = %14, %20
  %.0117 = phi ptr [ %23, %20 ], [ %6, %14 ]
  %.1113 = phi i8 [ %24, %20 ], [ %.0112132, %14 ]
  %.not122 = icmp eq i8 %15, 0
  %27 = load i32, ptr @hf_scsi_lun_address_mode, align 4
  br i1 %.not122, label %40, label %28

28:                                               ; preds = %26
  %29 = call ptr @proto_tree_add_item(ptr noundef %.0117, i32 noundef %27, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  switch i8 %16, label %default.unreachable134 [
    i8 0, label %30
    i8 1, label %46
    i8 2, label %51
    i8 3, label %61
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr @hf_scsi_bus, align 4
  %32 = shl i32 %10, 3
  %33 = or disjoint i32 %32, 2
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %.0117, i32 noundef %31, ptr noundef %1, i32 noundef %33, i32 noundef 6, i32 noundef 0)
  %35 = add i32 %10, 1
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %35)
  %37 = load i32, ptr @hf_scsi_lun, align 4
  %38 = zext i8 %36 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %.0117, i32 noundef %37, ptr noundef %1, i32 noundef %35, i32 noundef 1, i32 noundef %38)
  br label %89

40:                                               ; preds = %26
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0117, i32 noundef %27, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.54, i32 noundef %17)
  %42 = load i32, ptr @hf_scsi_lun, align 4
  %43 = shl i32 %10, 3
  %44 = or disjoint i32 %43, 2
  %45 = call ptr @proto_tree_add_bits_item(ptr noundef %.0117, i32 noundef %42, ptr noundef %1, i32 noundef %44, i32 noundef 14, i32 noundef 0)
  br label %89

46:                                               ; preds = %28
  %47 = load i32, ptr @hf_scsi_lun, align 4
  %48 = shl i32 %10, 3
  %49 = or disjoint i32 %48, 2
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %.0117, i32 noundef %47, ptr noundef %1, i32 noundef %49, i32 noundef 14, i32 noundef 0)
  br label %89

51:                                               ; preds = %28
  %52 = load i32, ptr @hf_scsi_target, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %.0117, i32 noundef %52, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_scsi_bus, align 4
  %55 = shl i32 %10, 3
  %56 = add i32 %55, 8
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %.0117, i32 noundef %54, ptr noundef %1, i32 noundef %56, i32 noundef 3, i32 noundef 0)
  %58 = load i32, ptr @hf_scsi_lun, align 4
  %59 = add i32 %55, 11
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %.0117, i32 noundef %58, ptr noundef %1, i32 noundef %59, i32 noundef 5, i32 noundef 0)
  br label %89

61:                                               ; preds = %28
  %62 = and i8 %15, 15
  %63 = lshr i8 %15, 4
  %64 = and i8 %63, 3
  %65 = load i32, ptr @hf_scsi_extended_add_method_len, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %.0117, i32 noundef %65, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  store ptr %66, ptr %4, align 8
  %67 = zext nneg i8 %narrow to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.55, i32 noundef %67)
  %68 = load i32, ptr @hf_scsi_extended_add_method, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %.0117, i32 noundef %68, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %4, align 8
  switch i8 %62, label %87 [
    i8 1, label %70
    i8 2, label %75
    i8 14, label %82
    i8 15, label %84
  ]

70:                                               ; preds = %61
  %.not124 = icmp eq i8 %64, 0
  br i1 %.not124, label %71, label %87

71:                                               ; preds = %70
  %72 = load i32, ptr @hf_scsi_lun, align 4
  %73 = add i32 %10, 1
  %74 = call ptr @proto_tree_add_item(ptr noundef %.0117, i32 noundef %72, ptr noundef %1, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %87

75:                                               ; preds = %61
  switch i8 %64, label %87 [
    i8 1, label %77
    i8 2, label %76
  ]

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %75, %76
  %.1.ph = phi ptr [ @.str.58, %76 ], [ @.str.57, %75 ]
  %78 = load i32, ptr @hf_scsi_lun_extended, align 4
  %79 = add i32 %10, 1
  %80 = add nsw i32 %67, -1
  %81 = call ptr @proto_tree_add_item(ptr noundef %.0117, i32 noundef %78, ptr noundef %1, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  br label %87

82:                                               ; preds = %61
  %83 = icmp eq i8 %64, 3
  %spec.select = select i1 %83, ptr @.str.59, ptr null
  br label %87

84:                                               ; preds = %61
  %85 = icmp eq i8 %64, 3
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.60)
  br label %.loopexit

87:                                               ; preds = %75, %82, %61, %84, %77, %70, %71
  %.0 = phi ptr [ @.str.12, %61 ], [ null, %70 ], [ @.str.56, %71 ], [ %.1.ph, %77 ], [ %spec.select, %82 ], [ null, %84 ], [ null, %75 ]
  %.not125 = icmp eq ptr %.0, null
  %spec.store.select = select i1 %.not125, ptr @.str.12, ptr %.0
  %88 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.61, ptr noundef nonnull %spec.store.select)
  br label %89

default.unreachable134:                           ; preds = %28
  unreachable

89:                                               ; preds = %30, %40, %87, %51, %46
  %.pn = zext nneg i8 %.0114 to i32
  %.1116 = add nuw nsw i32 %.0115131, %.pn
  %90 = icmp samesign ult i32 %.1116, 8
  br i1 %90, label %9, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %89, %9, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_reportluns(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr noundef readonly captures(address_is_null) %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %14, label %31

14:                                               ; preds = %8
  %15 = load i32, ptr @hf_scsi_select_report, align 4
  %16 = add i32 %3, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_scsi_alloclen32, align 4
  %19 = add i32 %3, 5
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %26, label %21

21:                                               ; preds = %14
  %22 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %19)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %14
  %27 = add i32 %3, 10
  %28 = load i32, ptr @hf_scsi_control, align 4
  %29 = load i32, ptr @ett_scsi_control, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %92

31:                                               ; preds = %8
  %.not = icmp eq ptr %7, null
  %or.cond64 = or i1 %4, %.not
  br i1 %or.cond64, label %92, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %36)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_spc_reportluns.catch_spec, i64 noundef 1)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %39 = call i32 @_setjmp(ptr noundef nonnull %38) #13
  %.not56 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not56, ptr null, ptr %40
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %41 = and i32 %.0..0..0..0., 1
  %.not57 = icmp eq i32 %41, 0
  br i1 %.not57, label %44, label %42

42:                                               ; preds = %32
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %43 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %32
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %45 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %45, ptr %11, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %46 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %44
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %48 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %47
  %.0..0..0..0.22 = load volatile i32, ptr %9, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %.0..0..0..0.22)
  %51 = load i32, ptr @hf_scsi_reportluns_lun_list_length, align 4
  %.0..0..0..0.23 = load volatile i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %37, i32 noundef %.0..0..0..0.23, i32 noundef 4, i32 noundef 0)
  %.0..0..0..0.24 = load volatile i32, ptr %9, align 4
  %53 = add i32 %.0..0..0..0.24, 8
  store volatile i32 %53, ptr %9, align 4
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.065 = phi i32 [ %56, %.lr.ph ], [ %50, %49 ]
  %.0..0..0..0.25 = load volatile i32, ptr %9, align 4
  call void @dissect_scsi_lun(ptr noundef %2, ptr noundef %37, i32 noundef %.0..0..0..0.25)
  %.0..0..0..0.26 = load volatile i32, ptr %9, align 4
  %55 = add i32 %.0..0..0..0.26, 8
  store volatile i32 %55, ptr %9, align 4
  %56 = add nsw i32 %.065, -8
  %57 = icmp samesign ugt i32 %.065, 8
  br i1 %57, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %49, %47, %44
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %58 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %.loopexit
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %.not58 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not58, label %66, label %60

60:                                               ; preds = %59
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %65 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %65, ptr %11, align 4
  call void @__longjmp_chk(ptr noundef nonnull %38, i32 noundef 1) #14
  unreachable

66:                                               ; preds = %60, %59, %.loopexit
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %67 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %.not59 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not59, label %75, label %69

69:                                               ; preds = %68
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 8
  %71 = load volatile i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %.0..0..0..0.8 = load volatile i32, ptr %11, align 4
  %74 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %69, %68, %66
  %.0..0..0..0.9 = load volatile i32, ptr %11, align 4
  %76 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %.0..0..0..0.17 = load volatile ptr, ptr %10, align 8
  %.not60 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not60, label %84, label %78

78:                                               ; preds = %77
  %.0..0..0..0.18 = load volatile ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 8
  %80 = load volatile i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %.0..0..0..0.10 = load volatile i32, ptr %11, align 4
  %83 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %83, ptr %11, align 4
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #15
  unreachable

84:                                               ; preds = %78, %77, %75
  %.0..0..0..0.11 = load volatile i32, ptr %11, align 4
  %85 = and i32 %.0..0..0..0.11, 1
  %.not61 = icmp eq i32 %85, 0
  br i1 %.not61, label %86, label %88

86:                                               ; preds = %84
  %.0..0..0..0.19 = load volatile ptr, ptr %10, align 8
  %.not62 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %.not62, label %88, label %87

87:                                               ; preds = %86
  %.0..0..0..0.20 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.20) #15
  unreachable

88:                                               ; preds = %86, %84
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %90 = load volatile ptr, ptr %89, align 8
  call void @except_free(ptr noundef %90)
  %91 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

92:                                               ; preds = %26, %88, %31
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_mgmt_protocol_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %14, label %75

14:                                               ; preds = %8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %16 = and i8 %15, 31
  %.not184 = icmp eq ptr %7, null
  br i1 %.not184, label %22, label %17

17:                                               ; preds = %14
  %18 = zext nneg i8 %16 to i16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i16 %18, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i8 %16 to i32
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @mpi_action_vals, ptr noundef nonnull @.str.62)
  call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef %26)
  %27 = load i32, ptr @hf_scsi_mpi_service_action, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %cond2 = icmp eq i8 %16, 12
  br i1 %cond2, label %29, label %58

29:                                               ; preds = %22
  %30 = load i32, ptr @hf_scsi_report_opcodes_rctd, align 4
  %31 = add i32 %3, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_scsi_report_opcodes_options, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br i1 %.not184, label %.critedge, label %35

35:                                               ; preds = %29
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %37 = and i8 %36, 7
  %.not185 = icmp eq i8 %37, 0
  br i1 %.not185, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i16, ptr %41, align 4
  %43 = or i16 %42, 128
  store i16 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %35, %38
  %45 = load i32, ptr @hf_scsi_report_opcodes_requested_o, align 4
  %46 = add i32 %3, 2
  %47 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_scsi_report_opcodes_requested_sa, align 4
  %49 = add i32 %3, 3
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @hf_scsi_alloclen32, align 4
  %52 = add i32 %3, 5
  %53 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %52)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 %54, ptr %57, align 8
  br label %70

58:                                               ; preds = %22
  %59 = add i32 %3, 1
  %60 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_scsi_no_dissection_for_service_action, ptr noundef %0, i32 noundef %59, i32 noundef 8)
  br label %70

.critedge:                                        ; preds = %29
  %61 = load i32, ptr @hf_scsi_report_opcodes_requested_o, align 4
  %62 = add i32 %3, 2
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_scsi_report_opcodes_requested_sa, align 4
  %65 = add i32 %3, 3
  %66 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr @hf_scsi_alloclen32, align 4
  %68 = add i32 %3, 5
  %69 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  br label %70

70:                                               ; preds = %.critedge, %44, %58
  %71 = add i32 %3, 10
  %72 = load i32, ptr @hf_scsi_control, align 4
  %73 = load i32, ptr @ett_scsi_control, align 4
  %74 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %249

75:                                               ; preds = %8
  %.not = icmp eq ptr %7, null
  %or.cond188 = or i1 %4, %.not
  br i1 %or.cond188, label %249, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not172 = icmp eq ptr %78, null
  br i1 %.not172, label %249, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not173 = icmp eq ptr %81, null
  br i1 %.not173, label %249, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %81, align 8
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load i32, ptr @scsi_def_devtype, align 4
  %89 = trunc i32 %88 to i8
  %90 = or i8 %89, -128
  store i8 %90, ptr %81, align 8
  br label %91

91:                                               ; preds = %87, %82
  %.0.i = phi i8 [ %85, %82 ], [ %90, %87 ]
  %92 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %84, i64 noundef 24) #16
  %93 = and i8 %.0.i, 127
  switch i8 %93, label %98 [
    i8 0, label %get_cmdset_data.exit
    i8 5, label %94
    i8 1, label %95
    i8 8, label %96
    i8 17, label %97
  ]

94:                                               ; preds = %91
  br label %get_cmdset_data.exit

95:                                               ; preds = %91
  br label %get_cmdset_data.exit

96:                                               ; preds = %91
  br label %get_cmdset_data.exit

97:                                               ; preds = %91
  br label %get_cmdset_data.exit

98:                                               ; preds = %91
  br label %get_cmdset_data.exit

get_cmdset_data.exit:                             ; preds = %91, %94, %95, %96, %97, %98
  %hf_scsi_spcopcode.sink.i = phi ptr [ @hf_scsi_spcopcode, %98 ], [ @hf_scsi_osd_opcode, %97 ], [ @hf_scsi_smc_opcode, %96 ], [ @hf_scsi_ssc_opcode, %95 ], [ @hf_scsi_mmc_opcode, %94 ], [ @hf_scsi_sbc_opcode, %91 ]
  %scsi_spc_vals_ext.sink.i = phi ptr [ @scsi_spc_vals_ext, %98 ], [ @scsi_osd_vals_ext, %97 ], [ @scsi_smc_vals_ext, %96 ], [ @scsi_ssc_vals_ext, %95 ], [ @scsi_mmc_vals_ext, %94 ], [ @scsi_sbc_vals_ext, %91 ]
  %spc.sink.i = phi ptr [ @spc, %98 ], [ @scsi_osd_table, %97 ], [ @scsi_smc_table, %96 ], [ @scsi_ssc_table, %95 ], [ @scsi_mmc_table, %94 ], [ @scsi_sbc_table, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load i32, ptr %hf_scsi_spcopcode.sink.i, align 4
  store i32 %101, ptr %92, align 8
  store ptr %scsi_spc_vals_ext.sink.i, ptr %100, align 8
  store ptr %spc.sink.i, ptr %99, align 8
  %102 = load i32, ptr @hf_scsi_mpi_service_action, align 4
  %103 = load ptr, ptr %77, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i16, ptr %104, align 4
  %106 = and i16 %105, 127
  %107 = zext nneg i16 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %107)
  %.not.i189 = icmp eq ptr %108, null
  br i1 %.not.i189, label %proto_item_set_generated.exit, label %109

109:                                              ; preds = %get_cmdset_data.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load ptr, ptr %110, align 8
  %.not5.i = icmp eq ptr %111, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %get_cmdset_data.exit, %109, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = load ptr, ptr %77, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %118)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_spc_mgmt_protocol_in.catch_spec, i64 noundef 1)
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %121 = call i32 @_setjmp(ptr noundef nonnull %120) #13
  %.not174 = icmp eq i32 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not174, ptr null, ptr %122
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0.14 = load volatile i32, ptr %11, align 4
  %123 = and i32 %.0..0..0..0.14, 1
  %.not175 = icmp eq i32 %123, 0
  br i1 %.not175, label %126, label %124

124:                                              ; preds = %proto_item_set_generated.exit
  %.0..0..0..0.15 = load volatile i32, ptr %11, align 4
  %125 = or i32 %.0..0..0..0.15, 2
  store volatile i32 %125, ptr %11, align 4
  br label %126

126:                                              ; preds = %124, %proto_item_set_generated.exit
  %.0..0..0..0.16 = load volatile i32, ptr %11, align 4
  %127 = and i32 %.0..0..0..0.16, -2
  store volatile i32 %127, ptr %11, align 4
  %.0..0..0..0.17 = load volatile i32, ptr %11, align 4
  %128 = icmp eq i32 %.0..0..0..0.17, 0
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %126
  %.0..0..0..0.25 = load volatile ptr, ptr %10, align 8
  %130 = icmp eq ptr %.0..0..0..0.25, null
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %129
  %132 = load ptr, ptr %77, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 127
  %cond1 = icmp eq i32 %136, 12
  br i1 %cond1, label %137, label %213

137:                                              ; preds = %131
  %138 = and i32 %135, 128
  %.not176 = icmp eq i32 %138, 0
  br i1 %.not176, label %168, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr @hf_scsi_report_opcodes_ctdp_one, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %9, align 4
  %141 = add i32 %.0..0..0..0.35, 1
  %142 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %140, ptr noundef %119, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.36 = load volatile i32, ptr %9, align 4
  %143 = add i32 %.0..0..0..0.36, 1
  %144 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %143)
  %145 = load i32, ptr @hf_scsi_report_opcodes_support, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %9, align 4
  %146 = add i32 %.0..0..0..0.37, 1
  %147 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %145, ptr noundef %119, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr @hf_scsi_report_opcodes_cdb_length, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %9, align 4
  %149 = add i32 %.0..0..0..0.38, 2
  %150 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %148, ptr noundef %119, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %.0..0..0..0.39 = load volatile i32, ptr %9, align 4
  %151 = add i32 %.0..0..0..0.39, 2
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %119, i32 noundef %151)
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr @hf_scsi_report_opcodes_cdb_usage_data, align 4
  %.0..0..0..0.40 = load volatile i32, ptr %9, align 4
  %155 = add i32 %.0..0..0..0.40, 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %154, ptr noundef %119, i32 noundef %155, i32 noundef %153, i32 noundef 0)
  %.not178 = icmp sgt i8 %144, -1
  br i1 %.not178, label %.loopexit, label %157

157:                                              ; preds = %139
  %.0..0..0..0.41 = load volatile i32, ptr %9, align 4
  %158 = load i32, ptr @ett_timeout_descriptor, align 4
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %119, i32 noundef %.0..0..0..0.41, i32 noundef 12, i32 noundef %158, ptr noundef null, ptr noundef nonnull @.str.63)
  %160 = load i32, ptr @hf_scsi_report_opcodes_tdl, align 4
  %.0..0..0..0.42 = load volatile i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %119, i32 noundef %.0..0..0..0.42, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr @hf_scsi_report_opcodes_npt, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %9, align 4
  %163 = add i32 %.0..0..0..0.43, 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %162, ptr noundef %119, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr @hf_scsi_report_opcodes_rct, align 4
  %.0..0..0..0.44 = load volatile i32, ptr %9, align 4
  %166 = add i32 %.0..0..0..0.44, 8
  %167 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %165, ptr noundef %119, i32 noundef %166, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

168:                                              ; preds = %137
  %169 = load i32, ptr @hf_scsi_report_opcodes_cdl, align 4
  %.0..0..0..0.45 = load volatile i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %169, ptr noundef %119, i32 noundef %.0..0..0..0.45, i32 noundef 4, i32 noundef 0)
  %.0..0..0..0.46 = load volatile i32, ptr %9, align 4
  %171 = call i32 @tvb_get_ntohl(ptr noundef %119, i32 noundef %.0..0..0..0.46)
  %.0..0..0..0.47 = load volatile i32, ptr %9, align 4
  %172 = add i32 %.0..0..0..0.47, 4
  store volatile i32 %172, ptr %9, align 4
  %173 = icmp sgt i32 %171, 19
  br i1 %173, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %168, %210
  %.0190 = phi i32 [ %211, %210 ], [ %171, %168 ]
  %.0..0..0..0.48 = load volatile i32, ptr %9, align 4
  %174 = load i32, ptr @ett_command_descriptor, align 4
  %.0..0..0..0.49 = load volatile i32, ptr %9, align 4
  %175 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %.0..0..0..0.49)
  %176 = zext i8 %175 to i32
  %177 = load ptr, ptr %100, align 8
  %178 = call ptr @val_to_str_ext_const(i32 noundef %176, ptr noundef %177, ptr noundef nonnull @.str.65)
  %179 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %119, i32 noundef %.0..0..0..0.48, i32 noundef 20, i32 noundef %174, ptr noundef null, ptr noundef nonnull @.str.64, ptr noundef %178)
  %180 = load i32, ptr %92, align 8
  %.0..0..0..0.50 = load volatile i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %119, i32 noundef %.0..0..0..0.50, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr @hf_scsi_report_opcodes_sa, align 4
  %.0..0..0..0.51 = load volatile i32, ptr %9, align 4
  %183 = add i32 %.0..0..0..0.51, 2
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %182, ptr noundef %119, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = load i32, ptr @hf_scsi_report_opcodes_ctdp, align 4
  %.0..0..0..0.52 = load volatile i32, ptr %9, align 4
  %186 = add i32 %.0..0..0..0.52, 5
  %187 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %185, ptr noundef %119, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.53 = load volatile i32, ptr %9, align 4
  %188 = add i32 %.0..0..0..0.53, 5
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %188)
  %190 = and i8 %189, 2
  %191 = load i32, ptr @hf_scsi_report_opcodes_servactv, align 4
  %.0..0..0..0.54 = load volatile i32, ptr %9, align 4
  %192 = add i32 %.0..0..0..0.54, 5
  %193 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %191, ptr noundef %119, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr @hf_scsi_report_opcodes_cdb_length, align 4
  %.0..0..0..0.55 = load volatile i32, ptr %9, align 4
  %195 = add i32 %.0..0..0..0.55, 6
  %196 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %194, ptr noundef %119, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %.0..0..0..0.56 = load volatile i32, ptr %9, align 4
  %197 = add i32 %.0..0..0..0.56, 8
  store volatile i32 %197, ptr %9, align 4
  %.not177 = icmp eq i8 %190, 0
  br i1 %.not177, label %210, label %198, !llvm.loop !23

198:                                              ; preds = %.lr.ph
  %.0..0..0..0.57 = load volatile i32, ptr %9, align 4
  %199 = load i32, ptr @ett_timeout_descriptor, align 4
  %200 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %119, i32 noundef %.0..0..0..0.57, i32 noundef 12, i32 noundef %199, ptr noundef null, ptr noundef nonnull @.str.63)
  %201 = load i32, ptr @hf_scsi_report_opcodes_tdl, align 4
  %.0..0..0..0.58 = load volatile i32, ptr %9, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %119, i32 noundef %.0..0..0..0.58, i32 noundef 2, i32 noundef 0)
  %203 = load i32, ptr @hf_scsi_report_opcodes_npt, align 4
  %.0..0..0..0.59 = load volatile i32, ptr %9, align 4
  %204 = add i32 %.0..0..0..0.59, 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %203, ptr noundef %119, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %206 = load i32, ptr @hf_scsi_report_opcodes_rct, align 4
  %.0..0..0..0.60 = load volatile i32, ptr %9, align 4
  %207 = add i32 %.0..0..0..0.60, 8
  %208 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %206, ptr noundef %119, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  %.0..0..0..0.61 = load volatile i32, ptr %9, align 4
  %209 = add i32 %.0..0..0..0.61, 12
  store volatile i32 %209, ptr %9, align 4
  br label %210

210:                                              ; preds = %.lr.ph, %198
  %.sink197 = phi i32 [ -20, %198 ], [ -8, %.lr.ph ]
  %211 = add nsw i32 %.0190, %.sink197
  %212 = icmp sgt i32 %211, 19
  br i1 %212, label %.lr.ph, label %.loopexit

213:                                              ; preds = %131
  %.0..0..0..0.62 = load volatile i32, ptr %9, align 4
  %214 = add i32 %.0..0..0..0.62, 1
  %215 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_scsi_no_dissection_for_service_action, ptr noundef %119, i32 noundef %214, i32 noundef 8)
  br label %.loopexit

.loopexit:                                        ; preds = %210, %168, %213, %139, %157, %129, %126
  %.0..0..0..0.18 = load volatile i32, ptr %11, align 4
  %216 = icmp eq i32 %.0..0..0..0.18, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %.loopexit
  %.0..0..0..0.26 = load volatile ptr, ptr %10, align 8
  %.not179 = icmp eq ptr %.0..0..0..0.26, null
  br i1 %.not179, label %224, label %218

218:                                              ; preds = %217
  %.0..0..0..0.27 = load volatile ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.27, i64 8
  %220 = load volatile i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %.0..0..0..0.19 = load volatile i32, ptr %11, align 4
  %223 = or i32 %.0..0..0..0.19, 1
  store volatile i32 %223, ptr %11, align 4
  call void @__longjmp_chk(ptr noundef nonnull %120, i32 noundef 1) #14
  unreachable

224:                                              ; preds = %218, %217, %.loopexit
  %.0..0..0..0.20 = load volatile i32, ptr %11, align 4
  %225 = icmp eq i32 %.0..0..0..0.20, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %.0..0..0..0.28 = load volatile ptr, ptr %10, align 8
  %.not180 = icmp eq ptr %.0..0..0..0.28, null
  br i1 %.not180, label %233, label %227

227:                                              ; preds = %226
  %.0..0..0..0.29 = load volatile ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.29, i64 8
  %229 = load volatile i64, ptr %228, align 8
  %230 = icmp eq i64 %229, 2
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %.0..0..0..0.21 = load volatile i32, ptr %11, align 4
  %232 = or i32 %.0..0..0..0.21, 1
  store volatile i32 %232, ptr %11, align 4
  br label %233

233:                                              ; preds = %231, %227, %226, %224
  %.0..0..0..0.22 = load volatile i32, ptr %11, align 4
  %234 = icmp eq i32 %.0..0..0..0.22, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %.0..0..0..0.30 = load volatile ptr, ptr %10, align 8
  %.not181 = icmp eq ptr %.0..0..0..0.30, null
  br i1 %.not181, label %242, label %236

236:                                              ; preds = %235
  %.0..0..0..0.31 = load volatile ptr, ptr %10, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.31, i64 8
  %238 = load volatile i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 3
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %.0..0..0..0.23 = load volatile i32, ptr %11, align 4
  %241 = or i32 %.0..0..0..0.23, 1
  store volatile i32 %241, ptr %11, align 4
  call void @except_throw(i64 noundef 1, i64 noundef 7, ptr noundef null) #15
  unreachable

242:                                              ; preds = %236, %235, %233
  %.0..0..0..0.24 = load volatile i32, ptr %11, align 4
  %243 = and i32 %.0..0..0..0.24, 1
  %.not182 = icmp eq i32 %243, 0
  br i1 %.not182, label %244, label %.critedge187

244:                                              ; preds = %242
  %.0..0..0..0.32 = load volatile ptr, ptr %10, align 8
  %.not183 = icmp eq ptr %.0..0..0..0.32, null
  br i1 %.not183, label %.critedge187, label %245

245:                                              ; preds = %244
  %.0..0..0..0.33 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.33) #15
  unreachable

.critedge187:                                     ; preds = %244, %242
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %247 = load volatile ptr, ptr %246, align 8
  call void @except_free(ptr noundef %247)
  %248 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %249

249:                                              ; preds = %70, %75, %.critedge187, %79, %76
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_requestsense(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %8
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %9
  %11 = load i32, ptr @hf_scsi_alloclen, align 4
  %12 = add i32 %3, 3
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %3, 4
  %15 = load i32, ptr @hf_scsi_control, align 4
  %16 = load i32, ptr @ett_scsi_control, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %20

18:                                               ; preds = %9
  br i1 %4, label %20, label %19

19:                                               ; preds = %18
  tail call fastcc void @dissect_scsi_sense(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3)
  br label %20

20:                                               ; preds = %18, %19, %8, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_scsi_sense(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_scsi_sns_errtype, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %7 = and i8 %6, 127
  switch i8 %7, label %dissect_scsi_descriptor_snsinfo.exit [
    i8 112, label %8
    i8 113, label %8
    i8 114, label %57
    i8 115, label %57
  ]

8:                                                ; preds = %3, %3
  %9 = load i32, ptr @hf_scsi_sns_valid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %2, 2
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_scsi_sns_filemark, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_scsi_sns_eom, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_scsi_sns_ili, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_scsi_snskey, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_scsi_snsinfo, align 4
  %22 = add i32 %2, 3
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_scsi_addlsnslen, align 4
  %25 = add i32 %2, 7
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_scsi_sns_command_specific_information, align 4
  %28 = add i32 %2, 8
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_scsi_ascascq, align 4
  %31 = add i32 %2, 12
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_scsi_asc, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %35

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not5.i.i = icmp eq ptr %37, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %38, %35, %8
  %42 = load i32, ptr @hf_scsi_ascq, align 4
  %43 = add i32 %2, 13
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %.not.i43.i = icmp eq ptr %44, null
  br i1 %.not.i43.i, label %dissect_scsi_fix_snsinfo.exit, label %45

45:                                               ; preds = %proto_item_set_hidden.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not5.i44.i = icmp eq ptr %47, null
  br i1 %.not5.i44.i, label %dissect_scsi_fix_snsinfo.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %dissect_scsi_fix_snsinfo.exit

dissect_scsi_fix_snsinfo.exit:                    ; preds = %proto_item_set_hidden.exit.i, %45, %48
  %52 = load i32, ptr @hf_scsi_fru, align 4
  %53 = add i32 %2, 14
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = add i32 %2, 15
  %56 = and i8 %12, 15
  tail call fastcc void @dissect_scsi_sns_specific_info(ptr noundef %0, ptr noundef %1, i32 noundef %55, i8 noundef zeroext %56)
  br label %dissect_scsi_descriptor_snsinfo.exit

57:                                               ; preds = %3, %3
  %58 = load i32, ptr @hf_scsi_snskey, align 4
  %59 = add i32 %2, 1
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_scsi_ascascq, align 4
  %62 = add i32 %2, 2
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr @hf_scsi_addlsnslen, align 4
  %65 = add i32 %2, 7
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %68 = and i8 %67, 15
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %70 = zext i8 %69 to i32
  %71 = add i32 %2, 8
  %72 = add i32 %2, 5
  %73 = add i32 %72, %70
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %.lr.ph83.i, label %dissect_scsi_descriptor_snsinfo.exit

.lr.ph83.i:                                       ; preds = %57, %.loopexit.i
  %.082.i = phi i32 [ %128, %.loopexit.i ], [ %71, %57 ]
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.082.i)
  %76 = add nuw i32 %.082.i, 1
  %77 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, 2
  %80 = load i32, ptr @ett_sense_descriptor, align 4
  %81 = zext i8 %75 to i32
  %82 = tail call ptr @val_to_str(i32 noundef %81, ptr noundef nonnull @scsi_sense_desc_type_val, ptr noundef nonnull @.str.1637)
  %83 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %.082.i, i32 noundef %79, i32 noundef %80, ptr noundef null, ptr noundef %82)
  %84 = load i32, ptr @hf_scsi_sns_desc_type, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %.082.i, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr @hf_scsi_sns_desc_length, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %86, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  switch i8 %75, label %.loopexit.i [
    i8 2, label %93
    i8 6, label %97
    i8 8, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %.lr.ph83.i
  %88 = trunc i32 %.082.i to i8
  %89 = add i8 %88, 2
  %90 = add i8 %89, %77
  %91 = zext i8 %90 to i32
  %.278.i = add i32 %.082.i, 4
  %92 = add i32 %.082.i, 12
  %.not79.i = icmp ugt i32 %92, %91
  br i1 %.not79.i, label %.loopexit.i, label %.lr.ph.i

93:                                               ; preds = %.lr.ph83.i
  %94 = icmp eq i8 %77, 6
  br i1 %94, label %95, label %.loopexit.i

95:                                               ; preds = %93
  %96 = add i32 %.082.i, 4
  tail call fastcc void @dissect_scsi_sns_specific_info(ptr noundef %0, ptr noundef %83, i32 noundef %96, i8 noundef zeroext %68)
  br label %.loopexit.i

97:                                               ; preds = %.lr.ph83.i
  %98 = icmp eq i8 %77, 30
  br i1 %98, label %99, label %.loopexit.i

99:                                               ; preds = %97
  %100 = add i32 %.082.i, 8
  %101 = load i32, ptr @hf_scsi_sns_osd_object_not_initiated, align 4
  %102 = load i32, ptr @ett_sense_osd_not_initiated, align 4
  %103 = tail call ptr @proto_tree_add_bitmask(ptr noundef %83, ptr noundef %0, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef nonnull @dissect_scsi_descriptor_snsinfo.command_functions, i32 noundef 0)
  %104 = add i32 %.082.i, 12
  %105 = load i32, ptr @hf_scsi_sns_osd_object_completed, align 4
  %106 = load i32, ptr @ett_sense_osd_completed, align 4
  %107 = tail call ptr @proto_tree_add_bitmask(ptr noundef %83, ptr noundef %0, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef nonnull @dissect_scsi_descriptor_snsinfo.command_functions, i32 noundef 0)
  %108 = load i32, ptr @hf_scsi_sns_osd_partition_id, align 4
  %109 = add i32 %.082.i, 16
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 8, i32 noundef 0)
  %111 = load i32, ptr @hf_scsi_sns_osd_object_id, align 4
  %112 = add i32 %.082.i, 24
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 8, i32 noundef 0)
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %126
  %.281.i = phi i32 [ %.2.i, %126 ], [ %.278.i, %.preheader.i ]
  %.2.in80.i = phi i32 [ %117, %126 ], [ %.082.i, %.preheader.i ]
  %114 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.281.i)
  %115 = load i32, ptr @hf_scsi_sns_osd_attr_page, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %115, ptr noundef %0, i32 noundef %.281.i, i32 noundef 4, i32 noundef 0)
  %117 = add nsw i32 %.2.in80.i, 8
  %118 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %117)
  %119 = load i32, ptr @hf_scsi_sns_osd_attr_number, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %119, ptr noundef %0, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %121 = tail call ptr @osd_lookup_attribute(i32 noundef %114, i32 noundef %118)
  %.not77.i = icmp eq ptr %121, null
  br i1 %.not77.i, label %125, label %122

122:                                              ; preds = %.lr.ph.i
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.61, ptr noundef %124)
  br label %126

125:                                              ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.1638)
  br label %126

126:                                              ; preds = %125, %122
  %.2.i = add i32 %.2.in80.i, 12
  %127 = add i32 %.2.in80.i, 20
  %.not.i = icmp ugt i32 %127, %91
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %126, %99, %97, %95, %93, %.preheader.i, %.lr.ph83.i
  %.1.i = phi i32 [ %.082.i, %.lr.ph83.i ], [ %.082.i, %95 ], [ %.082.i, %93 ], [ %.082.i, %99 ], [ %.082.i, %97 ], [ %.278.i, %.preheader.i ], [ %.2.i, %126 ]
  %128 = add i32 %.1.i, %79
  %129 = icmp ult i32 %128, %73
  br i1 %129, label %.lr.ph83.i, label %dissect_scsi_descriptor_snsinfo.exit, !llvm.loop !25

dissect_scsi_descriptor_snsinfo.exit:             ; preds = %.loopexit.i, %57, %dissect_scsi_fix_snsinfo.exit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_reserve6(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %15

10:                                               ; preds = %8
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_scsi_control, align 4
  %13 = load i32, ptr @ett_scsi_control, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %15

15:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_reserve10(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %.not = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  %or.cond21 = and i1 %.not, %or.cond
  br i1 %or.cond21, label %9, label %30

9:                                                ; preds = %8
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %11 = load i32, ptr @hf_scsi_release_flags, align 4
  %12 = zext i8 %10 to i32
  %13 = and i32 %12, 16
  %14 = and i32 %12, 2
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.50, i32 noundef %13, i32 noundef %14)
  %16 = and i32 %12, 18
  %17 = icmp eq i32 %16, 16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load i32, ptr @hf_scsi_release_thirdpartyid, align 4
  %20 = add i32 %3, 2
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  br label %22

22:                                               ; preds = %18, %9
  %23 = load i32, ptr @hf_scsi_paramlen16, align 4
  %24 = add i32 %3, 6
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = add i32 %3, 8
  %27 = load i32, ptr @hf_scsi_control, align 4
  %28 = load i32, ptr @ett_scsi_control, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %30

30:                                               ; preds = %22, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_testunitready(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %15

10:                                               ; preds = %8
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_scsi_control, align 4
  %13 = load i32, ptr @ett_scsi_control, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %15

15:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_senddiagnostic(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %or.cond = or i1 %9, %4
  br i1 %or.cond, label %10, label %28

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_senddiag_st_code, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_scsi_senddiag_pf, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_scsi_senddiag_st, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_scsi_senddiag_devoff, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_scsi_senddiag_unitoff, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_scsi_paramlen16, align 4
  %22 = add i32 %3, 2
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %3, 4
  %25 = load i32, ptr @hf_scsi_control, align 4
  %26 = load i32, ptr @ett_scsi_control, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %28

28:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_spc_writebuffer(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %or.cond = or i1 %9, %4
  br i1 %or.cond, label %10, label %26

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_wb_mode, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_scsi_wb_bufferid, align 4
  %14 = add i32 %3, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_scsi_wb_bufoffset, align 4
  %17 = add i32 %3, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  %19 = load i32, ptr @hf_scsi_paramlen24, align 4
  %20 = add i32 %3, 5
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 3, i32 noundef 0)
  %22 = add i32 %3, 8
  %23 = load i32, ptr @hf_scsi_control, align 4
  %24 = load i32, ptr @ett_scsi_control, align 4
  %25 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @cdb_control_fields, i32 noundef 0)
  br label %26

26:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_scsi_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %9, i64 noundef 24) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %12, align 8
  store i32 4, ptr %10, align 8
  %13 = load i32, ptr @scsi_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %13, ptr noundef %1, ptr noundef %10)
  %14 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 6443) #15
  unreachable

16:                                               ; preds = %6
  %.not26.i = icmp eq ptr %4, null
  br i1 %.not26.i, label %24, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %4, align 8
  %19 = icmp eq i8 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr @scsi_def_devtype, align 4
  %22 = trunc i32 %21 to i8
  %23 = or i8 %22, -128
  store i8 %23, ptr %4, align 8
  br label %27

24:                                               ; preds = %16
  %25 = load i32, ptr @scsi_def_devtype, align 4
  %26 = trunc i32 %25 to i8
  br label %27

27:                                               ; preds = %24, %20, %17
  %.0.i = phi i8 [ %26, %24 ], [ %23, %20 ], [ %18, %17 ]
  %28 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %14, i64 noundef 24) #16
  %29 = and i8 %.0.i, 127
  switch i8 %29, label %34 [
    i8 0, label %get_cmdset_data.exit
    i8 5, label %30
    i8 1, label %31
    i8 8, label %32
    i8 17, label %33
  ]

30:                                               ; preds = %27
  br label %get_cmdset_data.exit

31:                                               ; preds = %27
  br label %get_cmdset_data.exit

32:                                               ; preds = %27
  br label %get_cmdset_data.exit

33:                                               ; preds = %27
  br label %get_cmdset_data.exit

34:                                               ; preds = %27
  br label %get_cmdset_data.exit

get_cmdset_data.exit:                             ; preds = %27, %30, %31, %32, %33, %34
  %hf_scsi_spcopcode.sink.i = phi ptr [ @hf_scsi_spcopcode, %34 ], [ @hf_scsi_osd_opcode, %33 ], [ @hf_scsi_smc_opcode, %32 ], [ @hf_scsi_ssc_opcode, %31 ], [ @hf_scsi_mmc_opcode, %30 ], [ @hf_scsi_sbc_opcode, %27 ]
  %scsi_spc_vals_ext.sink.i = phi ptr [ @scsi_spc_vals_ext, %34 ], [ @scsi_osd_vals_ext, %33 ], [ @scsi_smc_vals_ext, %32 ], [ @scsi_ssc_vals_ext, %31 ], [ @scsi_mmc_vals_ext, %30 ], [ @scsi_sbc_vals_ext, %27 ]
  %35 = load i32, ptr %hf_scsi_spcopcode.sink.i, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_generated.exit80, label %36

36:                                               ; preds = %get_cmdset_data.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.66)
  br label %proto_item_set_generated.exit80

43:                                               ; preds = %36
  %44 = zext i16 %38 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = tail call ptr @val_to_str_ext(i32 noundef %49, ptr noundef nonnull %scsi_spc_vals_ext.sink.i, ptr noundef nonnull @.str.68)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 9
  %54 = zext i8 %5 to i32
  %55 = tail call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @scsi_status_val, ptr noundef nonnull @.str.69)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.67, i32 noundef %44, ptr noundef %50, i32 noundef %52, i32 noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %45, align 8
  tail call void @col_set_fence(ptr noundef %56, i32 noundef 25)
  %57 = load i32, ptr @proto_scsi, align 4
  %58 = load i16, ptr %47, align 2
  %59 = zext i16 %58 to i32
  %60 = tail call ptr @val_to_str_ext(i32 noundef %59, ptr noundef nonnull %scsi_spc_vals_ext.sink.i, ptr noundef nonnull @.str.68)
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef %60)
  %62 = load i32, ptr @ett_scsi, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr @hf_scsi_lun, align 4
  %65 = load i16, ptr %37, align 8
  %66 = zext i16 %65 to i32
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %66)
  %.not.i65 = icmp eq ptr %67, null
  br i1 %.not.i65, label %proto_item_set_generated.exit, label %68

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not5.i = icmp eq ptr %70, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %43, %68, %71
  br i1 %.not26.i, label %proto_item_set_generated.exit71, label %75

75:                                               ; preds = %proto_item_set_generated.exit
  %76 = load i32, ptr @hf_scsi_inq_devtype, align 4
  %77 = load i8, ptr %4, align 8
  %78 = and i8 %77, 127
  %79 = zext nneg i8 %78 to i32
  %80 = tail call ptr @val_to_str(i32 noundef %79, ptr noundef nonnull @scsi_devtype_val, ptr noundef nonnull @.str.72)
  %81 = load i8, ptr %4, align 8
  %82 = and i8 %81, 127
  %83 = zext nneg i8 %82 to i32
  %.not62 = icmp sgt i8 %81, -1
  %84 = select i1 %.not62, ptr @.str.74, ptr @.str.73
  %85 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %63, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %79, ptr noundef nonnull @.str.71, ptr noundef %80, i32 noundef %83, ptr noundef nonnull %84)
  %.not.i66 = icmp eq ptr %85, null
  br i1 %.not.i66, label %proto_item_set_generated.exit68, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %88 = load ptr, ptr %87, align 8
  %.not5.i67 = icmp eq ptr %88, null
  br i1 %.not5.i67, label %proto_item_set_generated.exit68, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 4
  br label %proto_item_set_generated.exit68

proto_item_set_generated.exit68:                  ; preds = %75, %86, %89
  %93 = load i16, ptr %47, align 2
  %.not63 = icmp eq i16 %93, -1
  br i1 %.not63, label %proto_item_set_generated.exit71, label %94

94:                                               ; preds = %proto_item_set_generated.exit68
  %95 = zext i16 %93 to i32
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %95)
  %.not.i69 = icmp eq ptr %96, null
  br i1 %.not.i69, label %proto_item_set_generated.exit71, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %99 = load ptr, ptr %98, align 8
  %.not5.i70 = icmp eq ptr %99, null
  br i1 %.not5.i70, label %proto_item_set_generated.exit71, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_generated.exit71

proto_item_set_generated.exit71:                  ; preds = %100, %97, %94, %proto_item_set_generated.exit68, %proto_item_set_generated.exit
  %104 = load i32, ptr %3, align 8
  %.not64 = icmp eq i32 %104, 0
  br i1 %.not64, label %126, label %105

105:                                              ; preds = %proto_item_set_generated.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = load i32, ptr @hf_scsi_request_frame, align 4
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %104)
  %.not.i72 = icmp eq ptr %107, null
  br i1 %.not.i72, label %proto_item_set_generated.exit74, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not5.i73 = icmp eq ptr %110, null
  br i1 %.not5.i73, label %proto_item_set_generated.exit74, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_generated.exit74

proto_item_set_generated.exit74:                  ; preds = %105, %108, %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %115, ptr noundef nonnull %116)
  %117 = load i32, ptr @hf_scsi_time, align 4
  %118 = call ptr @proto_tree_add_time(ptr noundef %63, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i75 = icmp eq ptr %118, null
  br i1 %.not.i75, label %proto_item_set_generated.exit77, label %119

119:                                              ; preds = %proto_item_set_generated.exit74
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %121 = load ptr, ptr %120, align 8
  %.not5.i76 = icmp eq ptr %121, null
  br i1 %.not5.i76, label %proto_item_set_generated.exit77, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 2
  store i32 %125, ptr %123, align 4
  br label %proto_item_set_generated.exit77

proto_item_set_generated.exit77:                  ; preds = %proto_item_set_generated.exit74, %119, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

126:                                              ; preds = %proto_item_set_generated.exit77, %proto_item_set_generated.exit71
  %127 = load i32, ptr @hf_scsi_status, align 4
  %128 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %54)
  %.not.i78 = icmp eq ptr %128, null
  br i1 %.not.i78, label %proto_item_set_generated.exit80, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not5.i79 = icmp eq ptr %131, null
  br i1 %.not5.i79, label %proto_item_set_generated.exit80, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 4
  br label %proto_item_set_generated.exit80

proto_item_set_generated.exit80:                  ; preds = %132, %129, %126, %get_cmdset_data.exit, %40
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_scsi_snsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %9, i64 noundef 24) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %12, align 8
  store i32 5, ptr %10, align 8
  %13 = load i32, ptr @scsi_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %13, ptr noundef %1, ptr noundef %10)
  %14 = load ptr, ptr %1, align 8
  store ptr @.str.75, ptr %1, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr @proto_scsi, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.76)
  %18 = load i32, ptr @ett_scsi, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %7
  %.0 = phi ptr [ %19, %15 ], [ null, %7 ]
  %21 = load i32, ptr @hf_scsi_lun, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %24)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %20, %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %22, align 8
  %36 = zext i16 %35 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.77, i32 noundef %36)
  %37 = load ptr, ptr %33, align 8
  tail call void @col_set_fence(ptr noundef %37, i32 noundef 25)
  tail call fastcc void @dissect_scsi_sense(ptr noundef %0, ptr noundef %.0, i32 noundef %3)
  store ptr %14, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_scsi_cdb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %1, align 8
  store ptr @.str.75, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 6152) #15
  unreachable

9:                                                ; preds = %6
  %.not93 = icmp eq ptr %5, null
  br i1 %.not93, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 6155) #15
  unreachable

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %5, align 8
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i32, ptr @scsi_def_devtype, align 4
  %21 = trunc i32 %20 to i8
  %22 = or i8 %21, -128
  store i8 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %11
  %.0.i = phi i8 [ %17, %11 ], [ %22, %19 ]
  %24 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %16, i64 noundef 24) #16
  %25 = and i8 %.0.i, 127
  switch i8 %25, label %30 [
    i8 0, label %get_cmdset_data.exit
    i8 5, label %26
    i8 1, label %27
    i8 8, label %28
    i8 17, label %29
  ]

26:                                               ; preds = %23
  br label %get_cmdset_data.exit

27:                                               ; preds = %23
  br label %get_cmdset_data.exit

28:                                               ; preds = %23
  br label %get_cmdset_data.exit

29:                                               ; preds = %23
  br label %get_cmdset_data.exit

30:                                               ; preds = %23
  br label %get_cmdset_data.exit

get_cmdset_data.exit:                             ; preds = %23, %26, %27, %28, %29, %30
  %hf_scsi_spcopcode.sink.i = phi ptr [ @hf_scsi_spcopcode, %30 ], [ @hf_scsi_osd_opcode, %29 ], [ @hf_scsi_smc_opcode, %28 ], [ @hf_scsi_ssc_opcode, %27 ], [ @hf_scsi_mmc_opcode, %26 ], [ @hf_scsi_sbc_opcode, %23 ]
  %31 = phi ptr [ @scsi_spc_vals_ext, %30 ], [ @scsi_osd_vals_ext, %29 ], [ @scsi_smc_vals_ext, %28 ], [ @scsi_ssc_vals_ext, %27 ], [ @scsi_mmc_vals_ext, %26 ], [ @scsi_sbc_vals_ext, %23 ]
  %spc.sink.i = phi ptr [ @spc, %30 ], [ @scsi_osd_table, %29 ], [ @scsi_smc_table, %28 ], [ @scsi_ssc_table, %27 ], [ @scsi_mmc_table, %26 ], [ @scsi_sbc_table, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load i32, ptr %hf_scsi_spcopcode.sink.i, align 4
  store i32 %34, ptr %24, align 8
  store ptr %31, ptr %33, align 8
  store ptr %spc.sink.i, ptr %32, align 8
  %35 = zext i8 %12 to i32
  %36 = tail call ptr @try_val_to_str_ext(i32 noundef %35, ptr noundef nonnull @scsi_spc_vals_ext)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %get_cmdset_data.exit
  %39 = tail call ptr @try_val_to_str_ext(i32 noundef %35, ptr noundef nonnull %31)
  %.not94 = icmp eq ptr %39, null
  br i1 %.not94, label %45, label %.thread

.thread:                                          ; preds = %get_cmdset_data.exit, %38
  %.085109 = phi ptr [ %39, %38 ], [ %36, %get_cmdset_data.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.80, ptr noundef nonnull %.085109, i32 noundef %44)
  br label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.81, i32 noundef %35, i32 noundef %50)
  br label %51

51:                                               ; preds = %45, %.thread
  %.not94111 = phi i1 [ true, %45 ], [ false, %.thread ]
  %.085110 = phi ptr [ null, %45 ], [ %.085109, %.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @col_set_fence(ptr noundef %53, i32 noundef 25)
  %54 = load ptr, ptr %15, align 8
  %55 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %54, i64 noundef 24) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %5, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %4, ptr %57, align 8
  store i32 1, ptr %55, align 8
  %58 = load i32, ptr @scsi_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %58, ptr noundef %1, ptr noundef %55)
  %.not95 = icmp eq ptr %2, null
  br i1 %.not95, label %65, label %59

59:                                               ; preds = %51
  %60 = load i32, ptr @proto_scsi, align 4
  %61 = tail call ptr @val_to_str_ext(i32 noundef %35, ptr noundef nonnull %31, ptr noundef nonnull @.str.83)
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.82, ptr noundef %61)
  %63 = load i32, ptr @ett_scsi, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %59, %51
  %.0 = phi ptr [ %64, %59 ], [ null, %51 ]
  %66 = load i32, ptr @hf_scsi_lun, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %69)
  %.not.i100 = icmp eq ptr %70, null
  br i1 %.not.i100, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not5.i = icmp eq ptr %73, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %65, %71, %74
  %78 = load i32, ptr @hf_scsi_inq_devtype, align 4
  %79 = load i8, ptr %5, align 8
  %80 = and i8 %79, 127
  %81 = zext nneg i8 %80 to i32
  %82 = tail call ptr @val_to_str(i32 noundef %81, ptr noundef nonnull @scsi_devtype_val, ptr noundef nonnull @.str.72)
  %83 = load i8, ptr %5, align 8
  %84 = and i8 %83, 127
  %85 = zext nneg i8 %84 to i32
  %.not96 = icmp sgt i8 %83, -1
  %86 = select i1 %.not96, ptr @.str.74, ptr @.str.73
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %81, ptr noundef nonnull @.str.71, ptr noundef %82, i32 noundef %85, ptr noundef nonnull %86)
  %.not.i101 = icmp eq ptr %87, null
  br i1 %.not.i101, label %proto_item_set_generated.exit103, label %88

88:                                               ; preds = %proto_item_set_generated.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not5.i102 = icmp eq ptr %90, null
  br i1 %.not5.i102, label %proto_item_set_generated.exit103, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit103

proto_item_set_generated.exit103:                 ; preds = %proto_item_set_generated.exit, %88, %91
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = load i32, ptr %95, align 4
  %.not97 = icmp eq i32 %96, 0
  br i1 %.not97, label %proto_item_set_generated.exit106, label %97

97:                                               ; preds = %proto_item_set_generated.exit103
  %98 = load i32, ptr @hf_scsi_response_frame, align 4
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %96)
  %.not.i104 = icmp eq ptr %99, null
  br i1 %.not.i104, label %proto_item_set_generated.exit106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not5.i105 = icmp eq ptr %102, null
  br i1 %.not5.i105, label %proto_item_set_generated.exit106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4
  br label %proto_item_set_generated.exit106

proto_item_set_generated.exit106:                 ; preds = %103, %100, %97, %proto_item_set_generated.exit103
  br i1 %.not94111, label %112, label %107

107:                                              ; preds = %proto_item_set_generated.exit106
  %108 = load i32, ptr %24, align 8
  %109 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %110 = zext i8 %109 to i32
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %110, ptr noundef nonnull @.str.84, ptr noundef nonnull %.085110, i32 noundef %35)
  br label %115

112:                                              ; preds = %proto_item_set_generated.exit106
  %113 = load i32, ptr @hf_scsi_spcopcode, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %115

115:                                              ; preds = %112, %107
  %116 = load ptr, ptr %32, align 8
  %117 = zext i8 %12 to i64
  %118 = getelementptr [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8
  %.not98 = icmp eq ptr %119, null
  br i1 %.not98, label %121, label %120

120:                                              ; preds = %115
  tail call void %119(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, ptr noundef %55)
  br label %127

121:                                              ; preds = %115
  %122 = getelementptr [8 x i8], ptr @spc, i64 %117
  %123 = load ptr, ptr %122, align 8
  %.not99 = icmp eq ptr %123, null
  br i1 %.not99, label %125, label %124

124:                                              ; preds = %121
  tail call void %123(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, ptr noundef %55)
  br label %127

125:                                              ; preds = %121
  %126 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %.0)
  br label %127

127:                                              ; preds = %124, %125, %120
  store ptr %7, ptr %1, align 8
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_scsi_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1
  %9 = icmp ne ptr %4, null
  %10 = icmp ne ptr %5, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_scsi_unknown_scsi_exchange)
  br label %177

13:                                               ; preds = %7
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %16, i64 noundef 24) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %4, ptr %19, align 8
  store i32 1, ptr %17, align 8
  %20 = load i32, ptr @scsi_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %20, ptr noundef %1, ptr noundef %17)
  %21 = load ptr, ptr %15, align 8
  %22 = load i8, ptr %5, align 8
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load i32, ptr @scsi_def_devtype, align 4
  %26 = trunc i32 %25 to i8
  %27 = or i8 %26, -128
  store i8 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %13
  %.0.i = phi i8 [ %22, %13 ], [ %27, %24 ]
  %29 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %21, i64 noundef 24) #16
  %30 = and i8 %.0.i, 127
  switch i8 %30, label %35 [
    i8 0, label %get_cmdset_data.exit
    i8 5, label %31
    i8 1, label %32
    i8 8, label %33
    i8 17, label %34
  ]

31:                                               ; preds = %28
  br label %get_cmdset_data.exit

32:                                               ; preds = %28
  br label %get_cmdset_data.exit

33:                                               ; preds = %28
  br label %get_cmdset_data.exit

34:                                               ; preds = %28
  br label %get_cmdset_data.exit

35:                                               ; preds = %28
  br label %get_cmdset_data.exit

get_cmdset_data.exit:                             ; preds = %28, %31, %32, %33, %34, %35
  %hf_scsi_spcopcode.sink.i = phi ptr [ @hf_scsi_spcopcode, %35 ], [ @hf_scsi_osd_opcode, %34 ], [ @hf_scsi_smc_opcode, %33 ], [ @hf_scsi_ssc_opcode, %32 ], [ @hf_scsi_mmc_opcode, %31 ], [ @hf_scsi_sbc_opcode, %28 ]
  %scsi_spc_vals_ext.sink.i = phi ptr [ @scsi_spc_vals_ext, %35 ], [ @scsi_osd_vals_ext, %34 ], [ @scsi_smc_vals_ext, %33 ], [ @scsi_ssc_vals_ext, %32 ], [ @scsi_mmc_vals_ext, %31 ], [ @scsi_sbc_vals_ext, %28 ]
  %spc.sink.i = phi ptr [ @spc, %35 ], [ @scsi_osd_table, %34 ], [ @scsi_smc_table, %33 ], [ @scsi_ssc_table, %32 ], [ @scsi_mmc_table, %31 ], [ @scsi_sbc_table, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i32, ptr %hf_scsi_spcopcode.sink.i, align 4
  store i32 %38, ptr %29, align 8
  store ptr %scsi_spc_vals_ext.sink.i, ptr %37, align 8
  store ptr %spc.sink.i, ptr %36, align 8
  %39 = load ptr, ptr %1, align 8
  store ptr @.str.75, ptr %1, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %42 = load i16, ptr %41, align 2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %43

43:                                               ; preds = %get_cmdset_data.exit
  %44 = load i32, ptr @proto_scsi, align 4
  %.mask = and i16 %42, 255
  %45 = zext nneg i16 %.mask to i32
  %46 = tail call ptr @val_to_str_ext(i32 noundef %45, ptr noundef nonnull %scsi_spc_vals_ext.sink.i, ptr noundef nonnull @.str.68)
  %47 = select i1 %3, ptr @.str.86, ptr @.str.87
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef %14, ptr noundef nonnull @.str.85, ptr noundef %46, ptr noundef nonnull %47)
  %49 = load i32, ptr @ett_scsi, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %43, %get_cmdset_data.exit
  %.0145 = phi ptr [ %50, %43 ], [ null, %get_cmdset_data.exit ]
  %52 = load i32, ptr @hf_scsi_lun, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %.0145, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  %.not.i175 = icmp eq ptr %56, null
  br i1 %.not.i175, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %51, %57, %60
  %64 = load i32, ptr @hf_scsi_inq_devtype, align 4
  %65 = load i8, ptr %5, align 8
  %66 = and i8 %65, 127
  %67 = zext nneg i8 %66 to i32
  %68 = tail call ptr @val_to_str(i32 noundef %67, ptr noundef nonnull @scsi_devtype_val, ptr noundef nonnull @.str.72)
  %69 = load i8, ptr %5, align 8
  %70 = and i8 %69, 127
  %71 = zext nneg i8 %70 to i32
  %.not157 = icmp sgt i8 %69, -1
  %72 = select i1 %.not157, ptr @.str.74, ptr @.str.73
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0145, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %67, ptr noundef nonnull @.str.71, ptr noundef %68, i32 noundef %71, ptr noundef nonnull %72)
  %.not.i176 = icmp eq ptr %73, null
  br i1 %.not.i176, label %proto_item_set_generated.exit178, label %74

74:                                               ; preds = %proto_item_set_generated.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not5.i177 = icmp eq ptr %76, null
  br i1 %.not5.i177, label %proto_item_set_generated.exit178, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_generated.exit178

proto_item_set_generated.exit178:                 ; preds = %proto_item_set_generated.exit, %74, %77
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %82 = load i16, ptr %81, align 2
  %.not158 = icmp eq i16 %82, -1
  br i1 %.not158, label %proto_item_set_generated.exit181, label %83

83:                                               ; preds = %proto_item_set_generated.exit178
  %84 = zext i16 %82 to i32
  %85 = load i32, ptr %29, align 8
  %86 = tail call ptr @proto_tree_add_uint(ptr noundef %.0145, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %84)
  %.not.i179 = icmp eq ptr %86, null
  br i1 %.not.i179, label %proto_item_set_generated.exit181, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not5.i180 = icmp eq ptr %89, null
  br i1 %.not5.i180, label %proto_item_set_generated.exit181, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  br label %proto_item_set_generated.exit181

proto_item_set_generated.exit181:                 ; preds = %90, %87, %83, %proto_item_set_generated.exit178
  %94 = load i32, ptr %4, align 8
  %.not159 = icmp eq i32 %94, 0
  br i1 %.not159, label %proto_item_set_generated.exit184, label %95

95:                                               ; preds = %proto_item_set_generated.exit181
  %96 = load i32, ptr @hf_scsi_request_frame, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %.0145, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %94)
  %.not.i182 = icmp eq ptr %97, null
  br i1 %.not.i182, label %proto_item_set_generated.exit184, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not5.i183 = icmp eq ptr %100, null
  br i1 %.not5.i183, label %proto_item_set_generated.exit184, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  br label %proto_item_set_generated.exit184

proto_item_set_generated.exit184:                 ; preds = %101, %98, %95, %proto_item_set_generated.exit181
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %106 = load i32, ptr %105, align 4
  %.not160 = icmp eq i32 %106, 0
  br i1 %.not160, label %proto_item_set_generated.exit187, label %107

107:                                              ; preds = %proto_item_set_generated.exit184
  %108 = load i32, ptr @hf_scsi_response_frame, align 4
  %109 = tail call ptr @proto_tree_add_uint(ptr noundef %.0145, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %106)
  %.not.i185 = icmp eq ptr %109, null
  br i1 %.not.i185, label %proto_item_set_generated.exit187, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %112 = load ptr, ptr %111, align 8
  %.not5.i186 = icmp eq ptr %112, null
  br i1 %.not5.i186, label %proto_item_set_generated.exit187, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 2
  store i32 %116, ptr %114, align 4
  br label %proto_item_set_generated.exit187

proto_item_set_generated.exit187:                 ; preds = %113, %110, %107, %proto_item_set_generated.exit184
  %117 = load i32, ptr %4, align 8
  %.not161 = icmp eq i32 %117, 0
  br i1 %.not161, label %118, label %120

118:                                              ; preds = %proto_item_set_generated.exit187
  %119 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %.0145)
  br label %176

120:                                              ; preds = %proto_item_set_generated.exit187
  %121 = load i8, ptr @scsi_defragment, align 1, !range !26, !noundef !27
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %.not162 = icmp eq i32 %6, 0
  br i1 %.not162, label %159, label %124

124:                                              ; preds = %123
  %125 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %.0145)
  br label %176

126:                                              ; preds = %120
  %127 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %128 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not163 = icmp eq i32 %127, %128
  br i1 %.not163, label %132, label %129

129:                                              ; preds = %126
  %.not168 = icmp eq i32 %6, 0
  br i1 %.not168, label %159, label %130

130:                                              ; preds = %129
  %131 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %.0145)
  br label %176

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %134 = load i16, ptr %133, align 2
  %135 = and i16 %134, 3
  %136 = icmp ne i16 %135, 3
  %.not211 = or i1 %136, %3
  %.sink = select i1 %.not211, i64 16, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  %.0144 = load i32, ptr %137, align 4
  %.not164 = icmp eq i32 %6, 0
  br i1 %.not164, label %138, label %141

138:                                              ; preds = %132
  %139 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %140 = icmp eq i32 %139, %.0144
  br i1 %140, label %159, label %141

141:                                              ; preds = %138, %132
  %142 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %176, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %146 = add i32 %145, %6
  %.not165 = icmp ne i32 %146, %.0144
  %147 = load i32, ptr %4, align 8
  %148 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %149 = tail call ptr @fragment_add_check(ptr noundef nonnull @scsi_reassembly_table, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %147, ptr noundef null, i32 noundef %6, i32 noundef %148, i1 noundef zeroext %.not165)
  %150 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.88, ptr noundef %149, ptr noundef nonnull @scsi_frag_items, ptr noundef nonnull %8, ptr noundef %2)
  %.not166 = icmp eq ptr %149, null
  br i1 %.not166, label %159, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %155 = load i32, ptr %154, align 4
  %.not167 = icmp eq i32 %153, %155
  br i1 %.not167, label %159, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.89, i32 noundef %153)
  br label %159

159:                                              ; preds = %144, %151, %156, %138, %129, %123
  %.0143 = phi ptr [ %0, %129 ], [ %150, %156 ], [ %150, %151 ], [ %150, %144 ], [ %0, %138 ], [ %0, %123 ]
  %.not169 = icmp eq ptr %.0143, null
  br i1 %.not169, label %176, label %160

160:                                              ; preds = %159
  br i1 %.not, label %161, label %165

161:                                              ; preds = %160
  %162 = and i16 %42, 255
  %163 = icmp eq i16 %162, 18
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  call void @dissect_spc_inquiry(ptr noundef nonnull %.0143, ptr noundef %1, ptr noundef %.0145, i32 noundef 0, i1 noundef zeroext %3, i1 noundef zeroext false, i32 poison, ptr noundef %17)
  br label %176

165:                                              ; preds = %160
  %166 = load ptr, ptr %36, align 8
  %.not170 = icmp eq ptr %166, null
  %.pre = and i16 %42, 255
  %.pre188 = zext nneg i16 %.pre to i64
  br i1 %.not170, label %._crit_edge, label %167

167:                                              ; preds = %165
  %168 = getelementptr [8 x i8], ptr %166, i64 %.pre188
  %169 = load ptr, ptr %168, align 8
  %.not172 = icmp eq ptr %169, null
  br i1 %.not172, label %._crit_edge, label %170

170:                                              ; preds = %167
  call void %169(ptr noundef nonnull %.0143, ptr noundef %1, ptr noundef %.0145, i32 noundef 0, i1 noundef zeroext %3, i1 noundef zeroext false, i32 noundef %14, ptr noundef %17)
  br label %176

._crit_edge:                                      ; preds = %165, %167
  %171 = getelementptr [8 x i8], ptr @spc, i64 %.pre188
  %172 = load ptr, ptr %171, align 8
  %.not174 = icmp eq ptr %172, null
  br i1 %.not174, label %174, label %173

173:                                              ; preds = %._crit_edge
  call void %172(ptr noundef nonnull %.0143, ptr noundef %1, ptr noundef %.0145, i32 noundef 0, i1 noundef zeroext %3, i1 noundef zeroext false, i32 noundef %14, ptr noundef %17)
  br label %176

174:                                              ; preds = %._crit_edge
  %175 = call i32 @call_data_dissector(ptr noundef nonnull %.0143, ptr noundef %1, ptr noundef %.0145)
  br label %176

176:                                              ; preds = %164, %161, %173, %174, %170, %159, %141, %130, %124, %118
  store ptr %39, ptr %1, align 8
  br label %177

177:                                              ; preds = %176, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scsi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.1333)
  store i32 %1, ptr @proto_scsi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_scsi.hf, i32 noundef 632)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scsi.ett, i32 noundef 36)
  %2 = load i32, ptr @proto_scsi, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_scsi.ei, i32 noundef 5)
  %4 = load i32, ptr @proto_scsi, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.1334, ptr noundef nonnull @.str.1335, ptr noundef nonnull @.str.1336, ptr noundef nonnull @scsi_def_devtype, ptr noundef nonnull @scsi_devtype_options, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.1337, ptr noundef nonnull @.str.1338, ptr noundef nonnull @.str.1339, ptr noundef nonnull @scsi_defragment)
  tail call void @reassembly_table_register(ptr noundef nonnull @scsi_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %6 = load i32, ptr @proto_scsi, align 4
  tail call void @register_srt_table(i32 noundef %6, ptr noundef null, i32 noundef 1, ptr noundef nonnull @scsistat_packet, ptr noundef nonnull @scsistat_init, ptr noundef nonnull @scsistat_param)
  %7 = tail call i32 @register_tap(ptr noundef nonnull @.str.1333)
  store i32 %7, ptr @scsi_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @scsistat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %11, 4
  br i1 %.not, label %12, label %29

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %29, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %14, align 8
  %17 = and i8 %16, 127
  %18 = load i8, ptr %10, align 8
  %.not19 = icmp eq i8 %17, %18
  br i1 %.not19, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = icmp ugt i16 %24, 255
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = zext nneg i16 %24 to i32
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @add_srt_table_data(ptr noundef %8, i32 noundef %27, ptr noundef nonnull %28, ptr noundef %1)
  br label %29

29:                                               ; preds = %19, %22, %12, %15, %5, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %5 ], [ 0, %12 ], [ 0, %15 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @scsistat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @get_srt_table_param_data(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.2461, ptr noundef nonnull @.str.79, i32 noundef 958, ptr noundef nonnull @.str.2462) #15
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @init_srt_table(ptr noundef %7, ptr noundef null, ptr noundef %1, i32 noundef 256, ptr noundef null, ptr noundef %9, ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %5, %12
  %.012 = phi i32 [ 0, %5 ], [ %15, %12 ]
  %13 = load ptr, ptr %11, align 8
  %14 = tail call ptr @val_to_str_ext_const(i32 noundef %.012, ptr noundef %13, ptr noundef nonnull @.str.65)
  tail call void @init_srt_table_row(ptr noundef %10, i32 noundef %.012, ptr noundef %14)
  %15 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %15, 256
  br i1 %exitcond.not, label %16, label %12, !llvm.loop !28

16:                                               ; preds = %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0001(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_rw, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0002(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_ww, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0003(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_he, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0004(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_media, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0005(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_rf, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0006(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_wf, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0007(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_ml, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0008(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_ndg, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0009(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_wp, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_000a(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_nr, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_000b(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_cm, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_000c(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_uf, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_000d(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_rmcf, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_000e(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_umcf, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_000f(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_mcicf, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0010(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_fe, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0011(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_rof, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0012(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_tdcol, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0013(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_nml, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0014(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_cn, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0015(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_cp, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0016(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_ecm, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0017(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_ict, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0018(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_rr, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0019(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_dpie, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_001a(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_cff, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_001b(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_psf, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_001c(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_pc, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_001d(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_dm, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_001e(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_hwa, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_001f(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_hwb, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0020(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_if, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0021(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_em, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0022(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_dwf, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0023(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_drhu, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0024(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_drtm, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0025(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_drvo, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0026(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_pefa, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0027(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_dire, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0032(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_lost, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0033(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_tduau, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0034(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_tsawf, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0035(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_tsarf, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0036(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_nsod, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0037(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_lofa, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0038(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_uuf, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_0039(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_aif, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_003a(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_fwf, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_003b(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_wmicf, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log_parameter_2e_003c(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_scsi_log_ta_wmoa, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_scsi_sbc_modepage(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6) unnamed_addr #0 {
  switch i8 %4, label %159 [
    i8 3, label %8
    i8 1, label %45
    i8 4, label %81
    i8 8, label %106
  ]

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_scsi_sbc_modepage_tracks_per_zone, align 4
  %10 = add i32 %3, 2
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_scsi_sbc_modepage_alternate_sectors_per_zone, align 4
  %13 = add i32 %3, 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr @hf_scsi_sbc_modepage_alternate_tracks_per_zone, align 4
  %16 = add i32 %3, 6
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_scsi_sbc_modepage_alternate_tracks_per_lu, align 4
  %19 = add i32 %3, 8
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_scsi_sbc_modepage_sectors_per_track, align 4
  %22 = add i32 %3, 10
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_scsi_sbc_modepage_data_bytes_per_physical_sector, align 4
  %25 = add i32 %3, 12
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_scsi_sbc_modepage_interleave, align 4
  %28 = add i32 %3, 14
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr @hf_scsi_sbc_modepage_track_skew_factor, align 4
  %31 = add i32 %3, 16
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_scsi_sbc_modepage_cylinder_skew_factor, align 4
  %34 = add i32 %3, 18
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_scsi_sbc_modepage_ssec, align 4
  %37 = add i32 %3, 20
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_scsi_sbc_modepage_hsec, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_scsi_sbc_modepage_rmb, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_scsi_sbc_modepage_surf, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %159

45:                                               ; preds = %7
  %46 = load i32, ptr @hf_scsi_sbc_modepage_awre, align 4
  %47 = add i32 %3, 2
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_scsi_sbc_modepage_arre, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_scsi_sbc_modepage_tb, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_scsi_sbc_modepage_rc, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_scsi_sbc_modepage_eer, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_scsi_sbc_modepage_per, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_scsi_sbc_modepage_dte, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_scsi_sbc_modepage_dcr, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_scsi_sbc_modepage_read_retry_count, align 4
  %64 = add i32 %3, 3
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @hf_scsi_sbc_modepage_correction_span, align 4
  %67 = add i32 %3, 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr @hf_scsi_sbc_modepage_head_offset_count, align 4
  %70 = add i32 %3, 5
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr @hf_scsi_sbc_modepage_data_strobe_offset_count, align 4
  %73 = add i32 %3, 6
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_scsi_sbc_modepage_write_retry_count, align 4
  %76 = add i32 %3, 8
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_scsi_sbc_modepage_recovery_time_limit, align 4
  %79 = add i32 %3, 10
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  br label %159

81:                                               ; preds = %7
  %82 = load i32, ptr @hf_scsi_sbc_modepage_number_of_cylinders, align 4
  %83 = add i32 %3, 2
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 3, i32 noundef 0)
  %85 = load i32, ptr @hf_scsi_sbc_modepage_number_of_heads, align 4
  %86 = add i32 %3, 5
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr @hf_scsi_sbc_modepage_starting_cyl_pre_compensation, align 4
  %89 = add i32 %3, 6
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 3, i32 noundef 0)
  %91 = load i32, ptr @hf_scsi_sbc_modepage_starting_cyl_reduced_write_current, align 4
  %92 = add i32 %3, 9
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 3, i32 noundef 0)
  %94 = load i32, ptr @hf_scsi_sbc_modepage_device_step_rate, align 4
  %95 = add i32 %3, 12
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr @hf_scsi_sbc_modepage_landing_zone_cyl, align 4
  %98 = add i32 %3, 14
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 3, i32 noundef 0)
  %100 = load i32, ptr @hf_scsi_sbc_modepage_rotational_offset, align 4
  %101 = add i32 %3, 18
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_scsi_sbc_modepage_medium_rotation_rate, align 4
  %104 = add i32 %3, 20
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  br label %159

106:                                              ; preds = %7
  %107 = load i32, ptr @hf_scsi_sbc_modepage_ic, align 4
  %108 = add i32 %3, 2
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr @hf_scsi_sbc_modepage_abpf, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr @hf_scsi_sbc_modepage_cap, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr @hf_scsi_sbc_modepage_disc, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr @hf_scsi_sbc_modepage_size, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr @hf_scsi_sbc_modepage_wce, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %118, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr @hf_scsi_sbc_modepage_mf, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr @hf_scsi_sbc_modepage_rcd, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr @hf_scsi_sbc_modepage_demand_read_retention_priority, align 4
  %125 = add i32 %3, 3
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr @hf_scsi_sbc_modepage_write_retention_priority, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %127, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr @hf_scsi_sbc_modepage_disable_pre_fetch_xfer_len, align 4
  %130 = add i32 %3, 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr @hf_scsi_sbc_modepage_minimum_pre_fetch, align 4
  %133 = add i32 %3, 6
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr @hf_scsi_sbc_modepage_maximum_pre_fetch, align 4
  %136 = add i32 %3, 8
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr @hf_scsi_sbc_modepage_maximum_pre_fetch_ceiling, align 4
  %139 = add i32 %3, 10
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load i32, ptr @hf_scsi_sbc_modepage_fsw, align 4
  %142 = add i32 %3, 12
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr @hf_scsi_sbc_modepage_lbcss, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr @hf_scsi_sbc_modepage_dra, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %146, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr @hf_scsi_sbc_modepage_vendor_specific, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %148, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr @hf_scsi_sbc_modepage_number_of_cache_segments, align 4
  %151 = add i32 %3, 13
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @hf_scsi_sbc_modepage_cache_segment_size, align 4
  %154 = add i32 %3, 14
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr @hf_scsi_sbc_modepage_non_cache_segment_size, align 4
  %157 = add i32 %3, 17
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef 3, i32 noundef 0)
  br label %159

159:                                              ; preds = %8, %45, %81, %106, %7
  %.0 = phi i1 [ false, %7 ], [ true, %106 ], [ true, %81 ], [ true, %45 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_scsi_ssc2_modepage(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6) unnamed_addr #0 {
  switch i8 %4, label %126 [
    i8 15, label %8
    i8 16, label %25
    i8 17, label %95
  ]

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_scsi_ssc2_modepage_dce, align 4
  %10 = add i32 %3, 2
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_scsi_ssc2_modepage_dcc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_scsi_ssc2_modepage_dde, align 4
  %15 = add i32 %3, 3
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_scsi_ssc2_modepage_red, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_scsi_ssc2_modepage_compression_algorithm, align 4
  %20 = add i32 %3, 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr @hf_scsi_ssc2_modepage_decompression_algorithm, align 4
  %23 = add i32 %3, 8
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %126

25:                                               ; preds = %7
  %26 = load i32, ptr @hf_scsi_ssc2_modepage_caf, align 4
  %27 = add i32 %3, 2
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_scsi_ssc2_modepage_active_format, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_scsi_ssc2_modepage_active_partition, align 4
  %32 = add i32 %3, 3
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_scsi_ssc2_modepage_write_object_buffer_full_ratio, align 4
  %35 = add i32 %3, 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_scsi_ssc2_modepage_read_object_buffer_empty_ratio, align 4
  %38 = add i32 %3, 5
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_scsi_ssc2_modepage_write_delay_time, align 4
  %41 = add i32 %3, 6
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41)
  %45 = zext i16 %44 to i32
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef %43, ptr noundef nonnull @.str.1631, i32 noundef %45)
  %47 = load i32, ptr @hf_scsi_ssc2_modepage_obr, align 4
  %48 = add i32 %3, 8
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_scsi_ssc2_modepage_lois, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_scsi_ssc2_modepage_rsmk, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_scsi_ssc2_modepage_avc, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_scsi_ssc2_modepage_socf, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_scsi_ssc2_modepage_robo, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_scsi_ssc2_modepage_rew, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr @hf_scsi_ssc2_modepage_gap_size, align 4
  %63 = add i32 %3, 9
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_scsi_ssc2_modepage_eod_defined, align 4
  %66 = add i32 %3, 10
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_scsi_ssc2_modepage_eeg, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr @hf_scsi_ssc2_modepage_sew, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr @hf_scsi_ssc2_modepage_swp, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_scsi_ssc2_modepage_baml, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr @hf_scsi_ssc2_modepage_bam, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_scsi_ssc2_modepage_object_buffer_size_at_early_warning, align 4
  %79 = add i32 %3, 11
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 3, i32 noundef 0)
  %81 = load i32, ptr @hf_scsi_ssc2_modepage_select_data_compression_algorithm, align 4
  %82 = add i32 %3, 14
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_scsi_ssc2_modepage_oir, align 4
  %85 = add i32 %3, 15
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_scsi_ssc2_modepage_rewind_on_reset, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr @hf_scsi_ssc2_modepage_asocwp, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_scsi_ssc2_modepage_perswp, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_scsi_ssc2_modepage_prmwp, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  br label %126

95:                                               ; preds = %7
  %96 = load i32, ptr @hf_scsi_ssc2_modepage_maximum_additional_partitions, align 4
  %97 = add i32 %3, 2
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_scsi_ssc2_modepage_additional_partitions_defined, align 4
  %100 = add i32 %3, 3
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_scsi_ssc2_modepage_fdp, align 4
  %103 = add i32 %3, 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_scsi_ssc2_modepage_dsp, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr @hf_scsi_ssc2_modepage_idp, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_scsi_ssc2_modepage_psum, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_scsi_ssc2_modepage_pofm, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_scsi_ssc2_modepage_clear, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_scsi_ssc2_modepage_addp, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_scsi_ssc2_modepage_media_format_recognition, align 4
  %118 = add i32 %3, 5
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr @hf_scsi_ssc2_modepage_partition_units, align 4
  %121 = add i32 %3, 6
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_scsi_ssc2_modepage_partition_size, align 4
  %124 = add i32 %3, 8
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  br label %126

126:                                              ; preds = %8, %25, %95, %7
  %.0 = phi i1 [ false, %7 ], [ true, %95 ], [ true, %25 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_scsi_smc_modepage(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6) unnamed_addr #0 {
  switch i8 %4, label %134 [
    i8 29, label %8
    i8 31, label %52
  ]

8:                                                ; preds = %7
  %9 = add i32 %3, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %134, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_scsi_smc_modepage_first_medium_transport_element_address, align 4
  %14 = add i32 %3, 2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = and i8 %10, -2
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %134, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr @hf_scsi_smc_modepage_number_of_medium_transport_elements, align 4
  %20 = add i32 %3, 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = icmp eq i8 %16, 4
  br i1 %22, label %134, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr @hf_scsi_smc_modepage_first_storage_element_address, align 4
  %25 = add i32 %3, 6
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = icmp eq i8 %16, 6
  br i1 %27, label %134, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr @hf_scsi_smc_modepage_number_of_storage_elements, align 4
  %30 = add i32 %3, 8
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = icmp eq i8 %16, 8
  br i1 %32, label %134, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_scsi_smc_modepage_first_import_export_element_address, align 4
  %35 = add i32 %3, 10
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = icmp eq i8 %16, 10
  br i1 %37, label %134, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr @hf_scsi_smc_modepage_number_of_import_export_elements, align 4
  %40 = add i32 %3, 12
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = icmp eq i8 %16, 12
  br i1 %42, label %134, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr @hf_scsi_smc_modepage_first_data_transfer_element_address, align 4
  %45 = add i32 %3, 14
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = icmp eq i8 %16, 14
  br i1 %47, label %134, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr @hf_scsi_smc_modepage_number_of_data_transfer_elements, align 4
  %50 = add i32 %3, 16
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  br label %134

52:                                               ; preds = %7
  %53 = load i32, ptr @hf_scsi_smc_modepage_stordt, align 4
  %54 = add i32 %3, 2
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_scsi_smc_modepage_storie, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_scsi_smc_modepage_storst, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_scsi_smc_modepage_stormt, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr @hf_scsi_smc_modepage_mt_dt, align 4
  %63 = add i32 %3, 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_scsi_smc_modepage_mt_ie, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_scsi_smc_modepage_mt_st, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr @hf_scsi_smc_modepage_mt_mt, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_scsi_smc_modepage_st_dt, align 4
  %72 = add i32 %3, 5
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_scsi_smc_modepage_st_ie, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr @hf_scsi_smc_modepage_st_st, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_scsi_smc_modepage_st_mt, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_scsi_smc_modepage_ie_dt, align 4
  %81 = add i32 %3, 6
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @hf_scsi_smc_modepage_ie_ie, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @hf_scsi_smc_modepage_ie_st, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_scsi_smc_modepage_ie_mt, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr @hf_scsi_smc_modepage_dt_dt, align 4
  %90 = add i32 %3, 7
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @hf_scsi_smc_modepage_dt_ie, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr @hf_scsi_smc_modepage_dt_st, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_scsi_smc_modepage_dt_mt, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr @hf_scsi_smc_modepage_mt_ne_dt, align 4
  %99 = add i32 %3, 12
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_scsi_smc_modepage_mt_ne_ie, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_scsi_smc_modepage_mt_ne_st, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_scsi_smc_modepage_mt_ne_mt, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr @hf_scsi_smc_modepage_st_ne_dt, align 4
  %108 = add i32 %3, 13
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr @hf_scsi_smc_modepage_st_ne_ie, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr @hf_scsi_smc_modepage_st_ne_st, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr @hf_scsi_smc_modepage_st_ne_mt, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr @hf_scsi_smc_modepage_ie_ne_dt, align 4
  %117 = add i32 %3, 14
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_scsi_smc_modepage_ie_ne_ie, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_scsi_smc_modepage_ie_ne_st, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_scsi_smc_modepage_ie_ne_mt, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @hf_scsi_smc_modepage_dt_ne_dt, align 4
  %126 = add i32 %3, 15
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr @hf_scsi_smc_modepage_dt_ne_ie, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr @hf_scsi_smc_modepage_dt_ne_st, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr @hf_scsi_smc_modepage_dt_ne_mt, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %132, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  br label %134

134:                                              ; preds = %48, %52, %8, %12, %18, %23, %28, %33, %38, %43, %7
  %.0 = phi i1 [ false, %7 ], [ true, %43 ], [ true, %38 ], [ true, %33 ], [ true, %28 ], [ true, %23 ], [ true, %18 ], [ true, %12 ], [ true, %8 ], [ true, %52 ], [ true, %48 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_scsi_mmc5_modepage(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6) unnamed_addr #0 {
  switch i8 %4, label %174 [
    i8 3, label %.sink.split
    i8 5, label %8
    i8 42, label %62
  ]

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_scsi_mmc5_modepage_bufe, align 4
  %10 = add i32 %3, 2
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_scsi_mmc5_modepage_ls_v, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_scsi_mmc5_modepage_wrparam_test_write, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_scsi_mmc5_modepage_write_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_scsi_mmc5_modepage_wrparam_multi_session, align 4
  %19 = add i32 %3, 3
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_scsi_mmc5_modepage_fp, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_scsi_mmc5_modepage_copy, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_scsi_mmc5_modepage_track_mode, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_scsi_mmc5_modepage_data_block_type, align 4
  %28 = add i32 %3, 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_scsi_mmc5_modepage_link_size, align 4
  %31 = add i32 %3, 5
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_scsi_mmc5_modepage_initiator_application_code, align 4
  %34 = add i32 %3, 7
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_scsi_mmc5_modepage_session_format, align 4
  %37 = add i32 %3, 8
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_scsi_mmc5_modepage_packet_size, align 4
  %40 = add i32 %3, 10
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr @hf_scsi_mmc5_modepage_audio_pause_length, align 4
  %43 = add i32 %3, 14
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr @hf_scsi_mmc5_modepage_media_catalog_number, align 4
  %46 = add i32 %3, 16
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 16, i32 noundef 0)
  %48 = load i32, ptr @hf_scsi_mmc5_modepage_international_standard_recording_code, align 4
  %49 = add i32 %3, 32
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef 0)
  %51 = add i32 %3, 48
  br label %52

52:                                               ; preds = %8, %52
  %indvars.iv = phi i32 [ 0, %8 ], [ %indvars.iv.next, %52 ]
  %53 = add i32 %51, %indvars.iv
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %53)
  %55 = load i32, ptr @hf_scsi_mmc5_modepage_sub_header_byte, align 4
  %56 = zext i8 %54 to i32
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef %56, ptr noundef nonnull @.str.1632, i32 noundef %indvars.iv, i32 noundef %56)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 4
  br i1 %exitcond.not, label %58, label %52, !llvm.loop !29

58:                                               ; preds = %52
  %59 = add i32 %3, 1
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %61 = icmp eq i8 %60, 54
  br i1 %61, label %.sink.split, label %174

62:                                               ; preds = %7
  %63 = load i32, ptr @hf_scsi_mmc5_modepage_dvd_ram_read, align 4
  %64 = add i32 %3, 2
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @hf_scsi_mmc5_modepage_dvd_r_read, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_scsi_mmc5_modepage_dvd_rom_read, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr @hf_scsi_mmc5_modepage_method_2, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr @hf_scsi_mmc5_modepage_cd_rw_read, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_scsi_mmc5_modepage_cd_r_read, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr @hf_scsi_mmc5_modepage_dvd_ram_write, align 4
  %77 = add i32 %3, 3
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr @hf_scsi_mmc5_modepage_dvd_r_write, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr @hf_scsi_mmc5_modepage_dvd_rom_write, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @hf_scsi_mmc5_modepage_mmcap_test_write, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @hf_scsi_mmc5_modepage_cd_rw_write, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_scsi_mmc5_modepage_cd_r_write, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr @hf_scsi_mmc5_modepage_buf, align 4
  %90 = add i32 %3, 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @hf_scsi_mmc5_modepage_mmcap_multi_session, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr @hf_scsi_mmc5_modepage_mode_2_form2, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_scsi_mmc5_modepage_mode_2_form1, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr @hf_scsi_mmc5_modepage_digital_port2, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr @hf_scsi_mmc5_modepage_digital_port1, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_scsi_mmc5_modepage_composite, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr @hf_scsi_mmc5_modepage_audio_play, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr @hf_scsi_mmc5_modepage_read_bar_code, align 4
  %107 = add i32 %3, 5
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %106, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_scsi_mmc5_modepage_upc, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_scsi_mmc5_modepage_isrc, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_scsi_mmc5_modepage_c2_pointers_supported, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_scsi_mmc5_modepage_rw_deinterleaved_corrected, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_scsi_mmc5_modepage_rw_supported, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_scsi_mmc5_modepage_cd_da_stream_is_accurate, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_scsi_mmc5_modepage_cd_da_cmds_supported, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_scsi_mmc5_modepage_loading_mechanism_type, align 4
  %124 = add i32 %3, 6
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr @hf_scsi_mmc5_modepage_eject, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr @hf_scsi_mmc5_modepage_prevent_jumper, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr @hf_scsi_mmc5_modepage_lock_state, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr @hf_scsi_mmc5_modepage_lock, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %132, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr @hf_scsi_mmc5_modepage_rw_in_lead_in, align 4
  %135 = add i32 %3, 7
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr @hf_scsi_mmc5_modepage_side_change_capable, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %137, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr @hf_scsi_mmc5_modepage_sw_slot_selection, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %139, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_scsi_mmc5_modepage_changer_supports_disc_present, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %141, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_scsi_mmc5_modepage_separate_channel_mute, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr @hf_scsi_mmc5_modepage_separate_volume_levels, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %145, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr @hf_scsi_mmc5_modepage_number_of_volume_levels_supported, align 4
  %148 = add i32 %3, 10
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr @hf_scsi_mmc5_modepage_buffer_size_supported, align 4
  %151 = add i32 %3, 12
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr @hf_scsi_mmc5_modepage_length, align 4
  %154 = add i32 %3, 17
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr @hf_scsi_mmc5_modepage_lsbf, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %158 = load i32, ptr @hf_scsi_mmc5_modepage_rck, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr @hf_scsi_mmc5_modepage_bckf, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %160, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr @hf_scsi_mmc5_modepage_copy_management_revision_support, align 4
  %163 = add i32 %3, 22
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load i32, ptr @hf_scsi_mmc5_modepage_rotation_control_selected, align 4
  %166 = add i32 %3, 27
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr @hf_scsi_mmc5_modepage_current_write_speed_selected, align 4
  %169 = add i32 %3, 28
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %168, ptr noundef %0, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %58, %7, %62
  %hf_scsi_mmc5_modepage_lba_space.sink = phi ptr [ @hf_scsi_mmc5_modepage_lba_space, %7 ], [ @hf_scsi_mmc5_modepage_num_write_speed_performance, %62 ], [ @hf_scsi_mmc5_modepage_vendor_specific, %58 ]
  %.sink222 = phi i32 [ 3, %7 ], [ 30, %62 ], [ 52, %58 ]
  %.sink221 = phi i32 [ 1, %7 ], [ 2, %62 ], [ 4, %58 ]
  %171 = load i32, ptr %hf_scsi_mmc5_modepage_lba_space.sink, align 4
  %172 = add i32 %3, %.sink222
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef %172, i32 noundef %.sink221, i32 noundef 0)
  br label %174

174:                                              ; preds = %.sink.split, %58, %7
  %.0216 = phi i1 [ false, %7 ], [ true, %58 ], [ true, %.sink.split ]
  ret i1 %.0216
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_scsi_spc_modepage(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  switch i8 %4, label %179 [
    i8 10, label %8
    i8 2, label %61
    i8 28, label %98
    i8 26, label %130
    i8 25, label %148
  ]

8:                                                ; preds = %7
  %.not190 = icmp eq i8 %5, 0
  br i1 %.not190, label %9, label %46

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_scsi_modesns_tst, align 4
  %11 = add i32 %3, 2
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_scsi_spc_modepage_gltsd, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_scsi_spc_modepage_report_log_exception_condition, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_scsi_modesns_qmod, align 4
  %18 = add i32 %3, 3
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_scsi_modesns_qerr, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_scsi_spc_modepage_disable_queuing, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_scsi_modesns_rac, align 4
  %25 = add i32 %3, 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_scsi_modesns_tas, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_scsi_spc_modepage_swp, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_scsi_spc_modepage_autoload_mode, align 4
  %32 = add i32 %3, 5
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_scsi_spc_modepage_ready_aer_holdoff_period, align 4
  %35 = add i32 %3, 6
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = add i32 %3, 8
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = mul nuw nsw i32 %39, 100
  %41 = load i32, ptr @hf_scsi_spc_modepage_busy_timeout_period, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef %40)
  %43 = load i32, ptr @hf_scsi_spc_modepage_extended_self_test_completion_time, align 4
  %44 = add i32 %3, 10
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  br label %179

46:                                               ; preds = %8
  %cond = icmp eq i8 %6, 1
  br i1 %cond, label %47, label %179

47:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1633)
  %48 = load i32, ptr @hf_scsi_modepage_tcmos, align 4
  %49 = add i32 %3, 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_scsi_modepage_scsip, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_scsi_modepage_ialuae, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_scsi_modepage_icp, align 4
  %56 = add i32 %3, 5
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_scsi_modepage_msdl, align 4
  %59 = add i32 %3, 6
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %179

61:                                               ; preds = %7
  %62 = load i32, ptr @hf_scsi_spc_modepage_buffer_full_ratio, align 4
  %63 = add i32 %3, 2
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_scsi_spc_modepage_buffer_empty_ratio, align 4
  %66 = add i32 %3, 3
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_scsi_spc_modepage_bus_inactivity_limit, align 4
  %69 = add i32 %3, 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr @hf_scsi_spc_modepage_disconnect_time_limit, align 4
  %72 = add i32 %3, 6
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr @hf_scsi_spc_modepage_connect_time_limit, align 4
  %75 = add i32 %3, 8
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = add i32 %3, 10
  %78 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %77)
  %79 = zext i16 %78 to i32
  %80 = shl nuw nsw i32 %79, 9
  %81 = load i32, ptr @hf_scsi_spc_modepage_maximum_burst_size, align 4
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef %80)
  %83 = load i32, ptr @hf_scsi_spc_modepage_emdp, align 4
  %84 = add i32 %3, 12
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr @hf_scsi_spc_modepage_faa, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr @hf_scsi_spc_modepage_fab, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr @hf_scsi_spc_modepage_fac, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %92 = add i32 %3, 14
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %92)
  %94 = zext i16 %93 to i32
  %95 = shl nuw nsw i32 %94, 9
  %96 = load i32, ptr @hf_scsi_spc_modepage_first_burst_size, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef %95)
  br label %179

98:                                               ; preds = %7
  %99 = add i32 %3, 2
  %100 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %99)
  %101 = load i32, ptr @hf_scsi_spc_modepage_perf, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_scsi_spc_modepage_ebf, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_scsi_spc_modepage_ewasc, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr @hf_scsi_spc_modepage_dexcpt, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_scsi_spc_modepage_test, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_scsi_spc_modepage_logerr, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %113 = and i8 %100, 24
  %or.cond.not = icmp ne i8 %113, 8
  %114 = load i32, ptr @hf_scsi_modesns_errrep, align 4
  %115 = add i32 %3, 3
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %116, null
  %or.cond = select i1 %or.cond.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %117

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %119 = load ptr, ptr %118, align 8
  %.not5.i = icmp eq ptr %119, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %98, %120, %117
  %124 = load i32, ptr @hf_scsi_spc_modepage_interval_timer, align 4
  %125 = add i32 %3, 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr @hf_scsi_spc_modepage_report_count, align 4
  %128 = add i32 %3, 8
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  br label %179

130:                                              ; preds = %7
  %131 = load i32, ptr @hf_scsi_spc_modepage_idle, align 4
  %132 = add i32 %3, 3
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr @hf_scsi_spc_modepage_standby, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %136 = add i32 %3, 4
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %136)
  %138 = zext i16 %137 to i32
  %139 = mul nuw nsw i32 %138, 100
  %140 = load i32, ptr @hf_scsi_spc_modepage_idle_condition_timer, align 4
  %141 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %140, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef %139)
  %142 = add i32 %3, 6
  %143 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %142)
  %144 = zext i16 %143 to i32
  %145 = mul nuw nsw i32 %144, 100
  %146 = load i32, ptr @hf_scsi_spc_modepage_standby_condition_timer, align 4
  %147 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %146, ptr noundef %0, i32 noundef %142, i32 noundef 2, i32 noundef %145)
  br label %179

148:                                              ; preds = %7
  %149 = add i32 %3, 2
  %150 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %149)
  %151 = and i8 %150, 15
  %152 = load i32, ptr @hf_scsi_protocol, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %152, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %154 = icmp eq i8 %151, 0
  br i1 %154, label %155, label %179

155:                                              ; preds = %148
  %156 = load i32, ptr @hf_scsi_spc_modepage_dtfd, align 4
  %157 = add i32 %3, 3
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @hf_scsi_spc_modepage_plpb, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %159, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr @hf_scsi_spc_modepage_ddis, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %161, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @hf_scsi_spc_modepage_dlm, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr @hf_scsi_spc_modepage_rha, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr @hf_scsi_spc_modepage_alwi, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %167, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr @hf_scsi_spc_modepage_dtipe, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %169, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr @hf_scsi_spc_modepage_dtoli, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr @hf_scsi_spc_modepage_rr_tov_units, align 4
  %174 = add i32 %3, 6
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr @hf_scsi_spc_modepage_rr_tov, align 4
  %177 = add i32 %3, 7
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  br label %179

179:                                              ; preds = %61, %proto_item_set_hidden.exit, %130, %155, %47, %46, %9, %7, %148
  %.0 = phi i1 [ false, %148 ], [ false, %7 ], [ true, %9 ], [ true, %46 ], [ true, %47 ], [ true, %155 ], [ true, %130 ], [ true, %proto_item_set_hidden.exit ], [ true, %61 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_scsi_sns_specific_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 16) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %6 = load i32, ptr @hf_scsi_sksv, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_scsi_sks_info, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %10 = icmp eq i8 %3, 5
  %11 = icmp slt i8 %5, 0
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %21

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_scsi_sks_fp_cd, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @hf_scsi_sks_fp_bpv, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %17 = load i32, ptr @hf_scsi_sks_fp_bit, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %19 = load i32, ptr @hf_scsi_sks_fp_field, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @osd_lookup_attribute(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_scsi_varlencdb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %4
  %or.cond3 = and i1 %or.cond, %5
  br i1 %or.cond3, label %10, label %19

10:                                               ; preds = %8
  %11 = load i32, ptr @hf_scsi_control, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_scsi_add_cdblen, align 4
  %14 = add i32 %3, 6
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_scsi_svcaction, align 4
  %17 = add i32 %3, 7
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  br label %19

19:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @dissect_spc_reportdeviceidentifier(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i1 zeroext %4, i1 zeroext %5, i32 %6, ptr readnone captures(none) %7) #8 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_srt_table_param_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(1) }

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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
