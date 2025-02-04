target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._fcseq_conv_key = type { i32 }
%struct._fc_data = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._fc_hdr = type { %struct._address, %struct._address, i32, i8, i16, i16, i16, i8, i8, i16, ptr, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fc_exchange_t = type { i32, i32, %struct.nstime_t }
%struct._srt_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._fc_conv_data_t = type { ptr, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fcseq_conv_data = type { i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"Basic Link Svc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Ext Link Svc\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"LLC_SNAP\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"IP/FC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"FCP\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FC_CT\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SW_ILS\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AL\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SNMP\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"SB-3(CU->Channel)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"SB-3(Channel->CU)\00", align 1
@fc_fc4_val = constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 4, ptr @.str.2 }, %struct._value_string { i32 5, ptr @.str.3 }, %struct._value_string { i32 8, ptr @.str.4 }, %struct._value_string { i32 32, ptr @.str.5 }, %struct._value_string { i32 34, ptr @.str.6 }, %struct._value_string { i32 35, ptr @.str.7 }, %struct._value_string { i32 36, ptr @.str.8 }, %struct._value_string { i32 28, ptr @.str.9 }, %struct._value_string { i32 27, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@proto_register_fc.hf = internal global [49 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fc_rctl, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_ftype, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @fc_ftype_vals, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_did, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 8, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_csctl, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_sid, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 8, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 8, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @fc_fc4_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_seqid, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_dfctl, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_seqcnt, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_oxid, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 2, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_rxid, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_param, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_reassembled, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_nh_da, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_nh_sa, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_seqid_vld, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @fc_bls_seqid_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_lastvld_seqid, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_oxid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_rxid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_lowseqcnt, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_hiseqcnt, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_rjtcode, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @fc_bls_barjt_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_rjtdetail, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @fc_bls_barjt_det_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_vendor, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_exchange_responder, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 24, ptr @tfs_fc_fctl_exchange_responder, i64 8388608, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_seq_recipient, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 24, ptr @tfs_fc_fctl_seq_recipient, i64 4194304, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_exchange_first, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 24, ptr @tfs_fc_fctl_exchange_first, i64 2097152, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_exchange_last, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 24, ptr @tfs_fc_fctl_exchange_last, i64 1048576, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_seq_last, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 24, ptr @tfs_fc_fctl_seq_last, i64 524288, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_priority, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 24, ptr @tfs_fc_fctl_priority, i64 131072, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_transfer_seq_initiative, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 24, ptr @tfs_fc_fctl_transfer_seq_initiative, i64 65536, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_rexmitted_seq, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 24, ptr @tfs_fc_fctl_rexmitted_seq, i64 512, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_rel_offset, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 24, ptr @tfs_fc_fctl_rel_offset, i64 8, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_last_data_frame, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 6, i32 2, ptr @last_data_frame_vals, i64 49152, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_ack_0_1, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 6, i32 2, ptr @ack_0_1_vals, i64 12288, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_abts_ack, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 6, i32 2, ptr @abts_ack_vals, i64 48, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_exchange_first_frame, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 35, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_exchange_last_frame, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 35, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_time, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 25, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_relative_offset, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft_rctl, %struct._header_field_info { ptr @.str.11, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft_ver, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft_type, %struct._header_field_info { ptr @.str.27, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft_pri, %struct._header_field_info { ptr @.str.88, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft_vf_id, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft_hop_ct, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fc_rctl = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"R_CTL\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"fc.r_ctl\00", align 1
@hf_fc_ftype = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"fc.ftype\00", align 1
@fc_ftype_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.6 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str }, %struct._value_string { i32 5, ptr @.str.163 }, %struct._value_string { i32 7, ptr @.str.5 }, %struct._value_string { i32 8, ptr @.str.164 }, %struct._value_string { i32 9, ptr @.str.165 }, %struct._value_string { i32 10, ptr @.str.166 }, %struct._value_string { i32 12, ptr @.str.167 }, %struct._value_string { i32 13, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"Derived Type\00", align 1
@hf_fc_did = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Dest Addr\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"fc.d_id\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@hf_fc_csctl = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"CS_CTL\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"fc.cs_ctl\00", align 1
@hf_fc_sid = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Src Addr\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"fc.s_id\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@hf_fc_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Addr\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"fc.id\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Source or Destination Address\00", align 1
@hf_fc_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"fc.type\00", align 1
@hf_fc_fctl = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"F_CTL\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"fc.f_ctl\00", align 1
@hf_fc_seqid = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"SEQ_ID\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"fc.seq_id\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Sequence ID\00", align 1
@hf_fc_dfctl = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"DF_CTL\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"fc.df_ctl\00", align 1
@hf_fc_seqcnt = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"SEQ_CNT\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"fc.seq_cnt\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Sequence Count\00", align 1
@hf_fc_oxid = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"OX_ID\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"fc.ox_id\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Originator ID\00", align 1
@hf_fc_rxid = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"RX_ID\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"fc.rx_id\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Receiver ID\00", align 1
@hf_fc_param = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"fc.parameter\00", align 1
@hf_fc_reassembled = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"Reassembled Frame\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"fc.reassembled\00", align 1
@hf_fc_nh_da = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"Network DA\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"fc.nethdr.da\00", align 1
@hf_fc_nh_sa = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"Network SA\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"fc.nethdr.sa\00", align 1
@hf_fc_bls_seqid_vld = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"SEQID Valid\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"fc.bls_seqidvld\00", align 1
@fc_bls_seqid_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.169 }, %struct._value_string { i32 0, ptr @.str.170 }, %struct._value_string zeroinitializer], align 16
@hf_fc_bls_lastvld_seqid = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"Last Valid SEQID\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"fc.bls_lastseqid\00", align 1
@hf_fc_bls_oxid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"OXID\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"fc.bls_oxid\00", align 1
@hf_fc_bls_rxid = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"RXID\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"fc.bls_rxid\00", align 1
@hf_fc_bls_lowseqcnt = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"Low SEQCNT\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"fc.bls_lseqcnt\00", align 1
@hf_fc_bls_hiseqcnt = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"High SEQCNT\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"fc.bls_hseqcnt\00", align 1
@hf_fc_bls_rjtcode = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"fc.bls_reason\00", align 1
@fc_bls_barjt_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.171 }, %struct._value_string { i32 3, ptr @.str.172 }, %struct._value_string { i32 5, ptr @.str.173 }, %struct._value_string { i32 7, ptr @.str.174 }, %struct._value_string { i32 9, ptr @.str.175 }, %struct._value_string { i32 255, ptr @.str.176 }, %struct._value_string zeroinitializer], align 16
@hf_fc_bls_rjtdetail = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"Reason Explanation\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"fc.bls_rjtdetail\00", align 1
@fc_bls_barjt_det_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 3, ptr @.str.178 }, %struct._value_string { i32 5, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@hf_fc_bls_vendor = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"Vendor Unique Reason\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"fc.bls_vnduniq\00", align 1
@hf_fc_fctl_exchange_responder = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"ExgRpd\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"fc.fctl.exchange_responder\00", align 1
@tfs_fc_fctl_exchange_responder = internal constant %struct.true_false_string { ptr @.str.180, ptr @.str.181 }, align 8
@.str.73 = private unnamed_addr constant [20 x i8] c"Exchange Responder?\00", align 1
@hf_fc_fctl_seq_recipient = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"SeqRec\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"fc.fctl.seq_recipient\00", align 1
@tfs_fc_fctl_seq_recipient = internal constant %struct.true_false_string { ptr @.str.182, ptr @.str.183 }, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"Seq Recipient?\00", align 1
@hf_fc_fctl_exchange_first = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"ExgFst\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"fc.fctl.exchange_first\00", align 1
@tfs_fc_fctl_exchange_first = internal constant %struct.true_false_string { ptr @.str.184, ptr @.str.185 }, align 8
@.str.79 = private unnamed_addr constant [16 x i8] c"First Exchange?\00", align 1
@hf_fc_fctl_exchange_last = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"ExgLst\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"fc.fctl.exchange_last\00", align 1
@tfs_fc_fctl_exchange_last = internal constant %struct.true_false_string { ptr @.str.186, ptr @.str.187 }, align 8
@.str.82 = private unnamed_addr constant [15 x i8] c"Last Exchange?\00", align 1
@hf_fc_fctl_seq_last = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [7 x i8] c"SeqLst\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"fc.fctl.seq_last\00", align 1
@tfs_fc_fctl_seq_last = internal constant %struct.true_false_string { ptr @.str.188, ptr @.str.189 }, align 8
@.str.85 = private unnamed_addr constant [15 x i8] c"Last Sequence?\00", align 1
@hf_fc_fctl_priority = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [4 x i8] c"Pri\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"fc.fctl.priority\00", align 1
@tfs_fc_fctl_priority = internal constant %struct.true_false_string { ptr @.str.88, ptr @.str.19 }, align 8
@.str.88 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@hf_fc_fctl_transfer_seq_initiative = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [4 x i8] c"TSI\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"fc.fctl.transfer_seq_initiative\00", align 1
@tfs_fc_fctl_transfer_seq_initiative = internal constant %struct.true_false_string { ptr @.str.91, ptr @.str.190 }, align 8
@.str.91 = private unnamed_addr constant [24 x i8] c"Transfer Seq Initiative\00", align 1
@hf_fc_fctl_rexmitted_seq = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"RetSeq\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"fc.fctl.rexmitted_seq\00", align 1
@tfs_fc_fctl_rexmitted_seq = internal constant %struct.true_false_string { ptr @.str.94, ptr @.str.191 }, align 8
@.str.94 = private unnamed_addr constant [23 x i8] c"Retransmitted Sequence\00", align 1
@hf_fc_fctl_rel_offset = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"RelOff\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"fc.fctl.rel_offset\00", align 1
@tfs_fc_fctl_rel_offset = internal constant %struct.true_false_string { ptr @.str.192, ptr @.str.193 }, align 8
@.str.97 = private unnamed_addr constant [11 x i8] c"rel offset\00", align 1
@hf_fc_fctl_last_data_frame = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [4 x i8] c"LDF\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"fc.fctl.last_data_frame\00", align 1
@last_data_frame_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.194 }, %struct._value_string { i32 16384, ptr @.str.195 }, %struct._value_string { i32 32768, ptr @.str.196 }, %struct._value_string { i32 49152, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [17 x i8] c"Last Data Frame?\00", align 1
@hf_fc_fctl_ack_0_1 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [4 x i8] c"A01\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"fc.fctl.ack_0_1\00", align 1
@ack_0_1_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 12288, ptr @.str.198 }, %struct._value_string { i32 8192, ptr @.str.198 }, %struct._value_string { i32 4096, ptr @.str.199 }, %struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [14 x i8] c"Ack 0/1 value\00", align 1
@hf_fc_fctl_abts_ack = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"fc.fctl.abts_ack\00", align 1
@abts_ack_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 16, ptr @.str.202 }, %struct._value_string { i32 32, ptr @.str.203 }, %struct._value_string { i32 48, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [16 x i8] c"ABTS ACK values\00", align 1
@hf_fc_exchange_first_frame = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"Exchange First In\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"fc.exchange_first_frame\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"The first frame of this exchange is in this frame\00", align 1
@hf_fc_exchange_last_frame = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"Exchange Last In\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"fc.exchange_last_frame\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"The last frame of this exchange is in this frame\00", align 1
@hf_fc_time = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"Time from Exchange First\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"fc.time\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"Time since the first frame of the Exchange\00", align 1
@hf_fc_relative_offset = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [16 x i8] c"Relative Offset\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"fc.relative_offset\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"Relative offset of data\00", align 1
@hf_fc_vft = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"VFT Header\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"fc.vft\00", align 1
@hf_fc_vft_rctl = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [12 x i8] c"fc.vft.rctl\00", align 1
@hf_fc_vft_ver = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"fc.vft.ver\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"Version of VFT header\00", align 1
@hf_fc_vft_type = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"fc.vft.type\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"Type of tagged frame\00", align 1
@hf_fc_vft_pri = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"fc.vft.pri\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"QoS Priority\00", align 1
@hf_fc_vft_vf_id = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [6 x i8] c"VF_ID\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"fc.vft.vf_id\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"Virtual Fabric ID\00", align 1
@hf_fc_vft_hop_ct = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [6 x i8] c"HopCT\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"fc.vft.hop_ct\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@proto_register_fc.ett = internal global [4 x ptr] [ptr @ett_fc, ptr @ett_fcbls, ptr @ett_fc_vft, ptr @ett_fctl], align 16
@ett_fc = internal global i32 0, align 4
@ett_fcbls = internal global i32 0, align 4
@ett_fc_vft = internal global i32 0, align 4
@ett_fctl = internal global i32 0, align 4
@proto_register_fc.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fccrc, %struct.expert_field_info { ptr @.str.135, i32 16777216, i32 8388608, ptr @.str.136, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_short_hdr, %struct.expert_field_info { ptr @.str.137, i32 117440512, i32 8388608, ptr @.str.138, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fccrc = internal global %struct.expert_field zeroinitializer, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"fc.crc.bad\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_short_hdr = internal global %struct.expert_field zeroinitializer, align 4
@.str.137 = private unnamed_addr constant [13 x i8] c"fc.short_hdr\00", align 1
@.str.138 = private unnamed_addr constant [50 x i8] c"Packet length is shorter than the required header\00", align 1
@proto_register_fc.sof_hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcsof, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 2, ptr @fc_sof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fceof, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 2, ptr @fc_eof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fccrc, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fccrc_status, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcsof = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"fc.sof\00", align 1
@fc_sof_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 -1128982761, ptr @.str.205 }, %struct._value_string { i32 -1128966313, ptr @.str.206 }, %struct._value_string { i32 -1128974537, ptr @.str.207 }, %struct._value_string { i32 -1128966827, ptr @.str.208 }, %struct._value_string { i32 -1128975051, ptr @.str.209 }, %struct._value_string { i32 -1128966570, ptr @.str.210 }, %struct._value_string { i32 -1128974794, ptr @.str.211 }, %struct._value_string { i32 -1128982247, ptr @.str.212 }, %struct._value_string { i32 -1128965799, ptr @.str.213 }, %struct._value_string { i32 -1128974023, ptr @.str.214 }, %struct._value_string { i32 -1128966056, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_fceof = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"fc.eof\00", align 1
@fc_eof_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 -1131055755, ptr @.str.216 }, %struct._value_string { i32 -1128958603, ptr @.str.217 }, %struct._value_string { i32 -1131047531, ptr @.str.218 }, %struct._value_string { i32 -1128950379, ptr @.str.219 }, %struct._value_string { i32 -1131022859, ptr @.str.220 }, %struct._value_string { i32 -1128925707, ptr @.str.221 }, %struct._value_string { i32 -1131031083, ptr @.str.222 }, %struct._value_string { i32 -1128933931, ptr @.str.223 }, %struct._value_string { i32 -1131751979, ptr @.str.224 }, %struct._value_string { i32 -1129654827, ptr @.str.225 }, %struct._value_string { i32 -1131768427, ptr @.str.226 }, %struct._value_string { i32 -1129671275, ptr @.str.227 }, %struct._value_string { i32 -1131046503, ptr @.str.228 }, %struct._value_string { i32 -1128949351, ptr @.str.229 }, %struct._value_string { i32 -1131767399, ptr @.str.230 }, %struct._value_string { i32 -1129670247, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@hf_fccrc = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"fc.crc\00", align 1
@hf_fccrc_status = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"fc.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_fc.sof_ett = internal global [3 x ptr] [ptr @ett_fcsof, ptr @ett_fceof, ptr @ett_fccrc], align 16
@ett_fcsof = internal global i32 0, align 4
@ett_fceof = internal global i32 0, align 4
@ett_fccrc = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [14 x i8] c"Fibre Channel\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@proto_fc = internal global i32 0, align 4
@fc_handle = internal global ptr null, align 8
@.str.150 = private unnamed_addr constant [8 x i8] c"fc_ifcp\00", align 1
@fc_tap = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [14 x i8] c"FC Frame Type\00", align 1
@fcftype_dissector_table = internal global ptr null, align 8
@.str.152 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"Reassemble multi-frame sequences\00", align 1
@.str.154 = private unnamed_addr constant [56 x i8] c"If enabled, reassembly of multi-frame sequences is done\00", align 1
@fc_reassemble = internal global i32 1, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"max_frame_size\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"Max FC Frame Size\00", align 1
@.str.157 = private unnamed_addr constant [62 x i8] c"This is the size of non-last frames in a multi-frame sequence\00", align 1
@fc_max_frame_size = internal global i32 1024, align 4
@fcseq_req_hash = internal global ptr null, align 8
@fc_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.158 = private unnamed_addr constant [25 x i8] c"Fibre Channel Delimiters\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"FCSoF\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"fcsof\00", align 1
@proto_fcsof = internal global i32 0, align 4
@fcsof_handle = internal global ptr null, align 8
@.str.161 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"Unknown frame\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"ELS\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"Link Data\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"Video Data\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"Link Ctl\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"SBCCS\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"OHMS(Cisco MDS)\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"Invalid Cmd Code\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"Logical Error\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"Logical Busy\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"Unable to Perform Cmd\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"Vendor Unique Error\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"No Details\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"Invalid OXID-RXID Combo\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"Sequence Aborted\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"Exchange Responder\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"Exchange Originator\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"Seq Recipient\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"Seq Initiator\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"Exchg First\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"NOT exchg first\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"Exchg Last\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"NOT exchg last\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"Seq Last\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"NOT seq last\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"NOT transfer seq initiative\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"NOT retransmitted sequence\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Rel Offset SET\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"Rel Offset NOT set\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"Last Data Frame - No Info\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"Last Data Frame - Seq Imm\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"Last Data Frame - Seq Soon\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Last Data Frame - Seq Delyd\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"ACK_0 Required\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"ACK_1 Required\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"no ack required\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"ABTS - Cont\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"ABTS - Abort\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"ABTS - Stop\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"ABTS - Imm Seq Retx\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"SOFc1 - SOF Connect Class 1 (Obsolete)\00", align 1
@.str.206 = private unnamed_addr constant [40 x i8] c"SOFi1 - SOF Initiate Class 1 (Obsolete)\00", align 1
@.str.207 = private unnamed_addr constant [38 x i8] c"SOFn1 - SOF Normal Class 1 (Obsolete)\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"SOFi2 - SOF Initiate Class 2\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"SOFn2 - SOF Normal Class 2\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"SOFi3 - SOF Initiate Class 3\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"SOFn3 - SOF Normal Class 3\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"SOFc4 - SOF Activate Class 4 (Obsolete)\00", align 1
@.str.213 = private unnamed_addr constant [40 x i8] c"SOFi4 - SOF Initiate Class 4 (Obsolete)\00", align 1
@.str.214 = private unnamed_addr constant [38 x i8] c"SOFn4 - SOF Normal Class 4 (Obsolete)\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"SOFf - SOF Fabric\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"EOFt- - EOF Terminate\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"EOFt+ - EOF Terminate\00", align 1
@.str.218 = private unnamed_addr constant [53 x i8] c"EOFdt- - EOF Disconnect-Terminate-Class 1 (Obsolete)\00", align 1
@.str.219 = private unnamed_addr constant [53 x i8] c"EOFdt+ - EOF Disconnect-Terminate-Class 1 (Obsolete)\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"EOFa- - EOF Abort\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"EOFa+ - EOF Abort\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"EOFn- - EOF Normal\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"EOFn+ - EOF Normal\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"EOFni- - EOF Normal Invalid\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"EOFni+ - EOF Normal Invalid\00", align 1
@.str.226 = private unnamed_addr constant [62 x i8] c"EOFdti- - EOF Disconnect-Terminate-Invalid Class 1 (Obsolete)\00", align 1
@.str.227 = private unnamed_addr constant [62 x i8] c"EOFdti+ - EOF Disconnect-Terminate-Invalid Class 1 (Obsolete)\00", align 1
@.str.228 = private unnamed_addr constant [49 x i8] c"EOFrt- - EOF Remove-Terminate Class 4 (Obsolete)\00", align 1
@.str.229 = private unnamed_addr constant [49 x i8] c"EOFrt+ - EOF Remove-Terminate Class 4 (Obsolete)\00", align 1
@.str.230 = private unnamed_addr constant [58 x i8] c"EOFrti- - EOF Remove-Terminate Invalid Class 4 (Obsolete)\00", align 1
@.str.231 = private unnamed_addr constant [58 x i8] c"EOFrti+ - EOF Remove-Terminate Invalid Class 4 (Obsolete)\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"Unknown Type (0x%x)\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@fc_lctl_proto_val = external constant [0 x %struct._value_string], align 8
@.str.234 = private unnamed_addr constant [10 x i8] c"LCTL 0x%x\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"0x%x(%s/%s)\00", align 1
@fc_routing_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.247 }, %struct._value_string { i32 32, ptr @.str.248 }, %struct._value_string { i32 48, ptr @.str.249 }, %struct._value_string { i32 64, ptr @.str.250 }, %struct._value_string { i32 128, ptr @.str.251 }, %struct._value_string { i32 192, ptr @.str.252 }, %struct._value_string zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@fc_iu_val = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.254 }, %struct._value_string { i32 2, ptr @.str.255 }, %struct._value_string { i32 3, ptr @.str.256 }, %struct._value_string { i32 4, ptr @.str.254 }, %struct._value_string { i32 5, ptr @.str.257 }, %struct._value_string { i32 6, ptr @.str.258 }, %struct._value_string { i32 7, ptr @.str.259 }, %struct._value_string zeroinitializer], align 16
@fc_bls_proto_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.260 }, %struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 2, ptr @.str.261 }, %struct._value_string { i32 4, ptr @.str.262 }, %struct._value_string { i32 5, ptr @.str.263 }, %struct._value_string { i32 6, ptr @.str.264 }, %struct._value_string zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [14 x i8] c"0x%x(%s/0x%x)\00", align 1
@fc_els_proto_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.254 }, %struct._value_string { i32 2, ptr @.str.265 }, %struct._value_string { i32 3, ptr @.str.266 }, %struct._value_string zeroinitializer], align 16
@.str.238 = private unnamed_addr constant [9 x i8] c"0x%x(%s)\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"Abort Sequence\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"Abort Exchange\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c" (Fragmented)\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c" (Bogus Fragment)\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"Reassembled FC\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"BLS\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"ABTS\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"VF_ID %d Pri %d Hop Count %d\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"Device_Data\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"Extended Link Services\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"FC-4 Link_Data\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"Video_Data\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"Basic Link Services\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"Link_Control Frame\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"Uncategorized Data\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"Solicited Data\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"Unsolicited Control\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"Solicited Control\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"Data Descriptor\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"Unsolicited Command\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"Command Status\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"RMC\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"BA_ACC\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"BA_RJT\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"PRMT\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@dissect_fc_fctl.flags = internal constant [13 x ptr] [ptr @hf_fc_fctl_exchange_responder, ptr @hf_fc_fctl_seq_recipient, ptr @hf_fc_fctl_exchange_first, ptr @hf_fc_fctl_exchange_last, ptr @hf_fc_fctl_seq_last, ptr @hf_fc_fctl_priority, ptr @hf_fc_fctl_transfer_seq_initiative, ptr @hf_fc_fctl_last_data_frame, ptr @hf_fc_fctl_ack_0_1, ptr @hf_fc_fctl_rexmitted_seq, ptr @hf_fc_fctl_abts_ack, ptr @hf_fc_fctl_rel_offset, ptr null], align 16
@.str.267 = private unnamed_addr constant [41 x i8] c"Fibre Channel Delimiter: SOF: %s EOF: %s\00", align 1
@fc_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @fc_conv_get_filter_type }, align 8
@.str.268 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@fc_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @fc_endpoint_get_filter_type }, align 8
@.str.269 = private unnamed_addr constant [20 x i8] c"Fibre Channel Types\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"Unknown(0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef @.str.149)
  store i32 %3, ptr @proto_fc, align 4
  %4 = load i32, ptr @proto_fc, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.149, ptr noundef @dissect_fc, i32 noundef %4)
  store ptr %5, ptr @fc_handle, align 8
  %6 = load i32, ptr @proto_fc, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.150, ptr noundef @dissect_fc_ifcp, i32 noundef %6)
  %8 = call i32 @register_tap(ptr noundef @.str.149)
  store i32 %8, ptr @fc_tap, align 4
  %9 = load i32, ptr @proto_fc, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_fc.hf, i32 noundef 49)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fc.ett, i32 noundef 4)
  %10 = load i32, ptr @proto_fc, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_fc.ei, i32 noundef 2)
  %13 = load i32, ptr @proto_fc, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.14, ptr noundef @.str.151, i32 noundef %13, i32 noundef 4, i32 noundef 2)
  store ptr %14, ptr @fcftype_dissector_table, align 8
  %15 = load i32, ptr @proto_fc, align 4
  %16 = call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef @fc_reassemble)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %18, ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef @.str.157, i32 noundef 10, ptr noundef @fc_max_frame_size)
  %19 = call ptr @wmem_epan_scope()
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef @fcseq_hash, ptr noundef @fcseq_equal)
  store ptr %21, ptr @fcseq_req_hash, align 8
  call void @reassembly_table_register(ptr noundef @fc_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %22 = call i32 @proto_register_protocol(ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @.str.160)
  store i32 %22, ptr @proto_fcsof, align 4
  %23 = load i32, ptr @proto_fcsof, align 4
  call void @proto_register_field_array(i32 noundef %23, ptr noundef @proto_register_fc.sof_hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fc.sof_ett, i32 noundef 3)
  %24 = load i32, ptr @proto_fcsof, align 4
  %25 = call ptr @register_dissector(ptr noundef @.str.160, ptr noundef @dissect_fcsof, i32 noundef %24)
  store ptr %25, ptr @fcsof_handle, align 8
  %26 = load i32, ptr @proto_fc, align 4
  call void @register_conversation_table(i32 noundef %26, i32 noundef 1, ptr noundef @fc_conversation_packet, ptr noundef @fc_endpoint_packet)
  %27 = load i32, ptr @proto_fc, align 4
  call void @register_srt_table(i32 noundef %27, ptr noundef null, i32 noundef 1, ptr noundef @fcstat_packet, ptr noundef @fcstat_init, ptr noundef null)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  call void @dissect_fc_helper(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fc_ifcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  call void @dissect_fc_helper(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare i32 @register_tap(ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @fcseq_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fcseq_conv_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fcseq_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._fcseq_conv_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._fcseq_conv_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcsof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct._fc_data, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 8, ptr %15, align 4
  store i32 4, ptr %16, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = sub i32 %23, 8
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %17, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.148)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %17, align 4
  %33 = sub i32 %32, 4
  store i32 %33, ptr %20, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %20, align 4
  %36 = call ptr @tvb_new_subset_length(ptr noundef %34, i32 noundef 4, i32 noundef %35)
  %37 = load i32, ptr %20, align 4
  %38 = call i32 @crc32_802_tvb(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %18, align 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @proto_fcsof, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @fc_sof_vals, ptr noundef @.str.236)
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef @fc_eof_vals, ptr noundef @.str.236)
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef @.str.267, ptr noundef %46, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @ett_fcsof, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_fcsof, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr @hf_fccrc, align 4
  %63 = load i32, ptr @hf_fccrc_status, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_checksum(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @ei_fccrc, ptr noundef %64, i32 noundef %65, i32 noundef 0, i32 noundef 1)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_fceof, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %17, align 4
  %75 = sub i32 %74, 4
  %76 = call ptr @tvb_new_subset_length(ptr noundef %73, i32 noundef 4, i32 noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = getelementptr inbounds %struct._fc_data, ptr %21, i32 0, i32 0
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds %struct._fc_data, ptr %21, i32 0, i32 1
  store i8 0, ptr %78, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, -1128966827
  br i1 %80, label %84, label %81

81:                                               ; preds = %4
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, -1128966570
  br i1 %83, label %84, label %86

84:                                               ; preds = %81, %4
  %85 = getelementptr inbounds %struct._fc_data, ptr %21, i32 0, i32 1
  store i8 1, ptr %85, align 4
  br label %92

86:                                               ; preds = %81
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, -1128966056
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct._fc_data, ptr %21, i32 0, i32 1
  store i8 2, ptr %90, align 4
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91, %84
  %93 = load i32, ptr %14, align 4
  %94 = icmp eq i32 %93, -1128958603
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %14, align 4
  %97 = icmp eq i32 %96, -1131055755
  br i1 %97, label %98, label %104

98:                                               ; preds = %95, %92
  %99 = getelementptr inbounds %struct._fc_data, ptr %21, i32 0, i32 1
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  %102 = or i32 %101, 128
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 4
  br label %117

104:                                              ; preds = %95
  %105 = load i32, ptr %14, align 4
  %106 = icmp eq i32 %105, -1131768427
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, -1129671275
  br i1 %109, label %110, label %116

110:                                              ; preds = %107, %104
  %111 = getelementptr inbounds %struct._fc_data, ptr %21, i32 0, i32 1
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i32
  %114 = or i32 %113, 64
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %111, align 4
  br label %116

116:                                              ; preds = %110, %107
  br label %117

117:                                              ; preds = %116, %98
  %118 = load ptr, ptr @fc_handle, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @call_dissector_with_data(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %21)
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %123)
  ret i32 %124
}

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fc_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._fc_hdr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._fc_hdr, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._frame_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef @fc_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fc_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._fc_hdr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %25, ptr noundef @fc_endpoint_dissector_info, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._fc_hdr, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @add_endpoint_table_data(ptr noundef %26, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %33, ptr noundef @fc_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fcstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct._fc_hdr, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 8388608
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %57

24:                                               ; preds = %5
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._fc_hdr, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._fc_hdr, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._fc_exchange_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %24
  store i32 0, ptr %6, align 4
  br label %57

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._srt_data_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._GArray, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct._fc_hdr, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._fc_hdr, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._fc_exchange_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %47, i32 noundef %51, ptr noundef %55, ptr noundef %56)
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %37, %36, %23
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @fcstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @init_srt_table(ptr noundef @.str.269, ptr noundef null, ptr noundef %8, i32 noundef 256, ptr noundef null, ptr noundef @.str.28, ptr noundef null)
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %11, 256
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %14, ptr noundef @fc_fc4_val, ptr noundef @.str.270)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  call void @init_srt_table_row(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %10, !llvm.loop !4

23:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fc() #0 {
  %1 = load i32, ptr @proto_fc, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_fc_wtap, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.161, i32 noundef 121, ptr noundef %2)
  %3 = load ptr, ptr @fcsof_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.161, i32 noundef 122, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fc_wtap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._fc_data, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds %struct._fc_data, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct._fc_data, ptr %9, i32 0, i32 1
  store i8 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_fc_helper(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef %9)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fc_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca %struct._address, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct._fcseq_conv_key, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.nstime_t, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %20, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 80)
  store ptr %45, ptr %32, align 8
  store ptr null, ptr %34, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.148)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds %struct._fc_hdr, ptr %52, i32 0, i32 7
  store i8 %51, ptr %53, align 4
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds %struct._fc_hdr, ptr %54, i32 0, i32 10
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds %struct._fc_hdr, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 80
  br i1 %60, label %61, label %70

61:                                               ; preds = %5
  %62 = load i32, ptr %15, align 4
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %15, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %32, align 8
  %69 = getelementptr inbounds %struct._fc_hdr, ptr %68, i32 0, i32 7
  store i8 %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %61, %5
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 1
  call void @set_address_tvb(ptr noundef %75, i32 noundef 5, i32 noundef 3, ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 5
  call void @set_address_tvb(ptr noundef %80, i32 noundef 5, i32 noundef 3, ptr noundef %81, i32 noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 17
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %84, ptr noundef %86, ptr noundef %88, i32 noundef 7, i32 noundef 0, i32 noundef 0)
  br label %101

89:                                               ; preds = %70
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 23
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %99, align 8
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %90, ptr noundef %92, ptr noundef %94, i32 noundef 7, i32 noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %89, %73
  %102 = load ptr, ptr %32, align 8
  %103 = getelementptr inbounds %struct._fc_hdr, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 17
  %106 = getelementptr inbounds %struct._address, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 17
  %110 = getelementptr inbounds %struct._address, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 17
  %114 = getelementptr inbounds %struct._address, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  call void @set_address(ptr noundef %103, i32 noundef %107, i32 noundef %111, ptr noundef %115)
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds %struct._fc_hdr, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds %struct._address, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds %struct._address, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds %struct._address, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  call void @set_address(ptr noundef %117, i32 noundef %121, i32 noundef %125, ptr noundef %129)
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, 4
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %132)
  %134 = load ptr, ptr %32, align 8
  %135 = getelementptr inbounds %struct._fc_hdr, ptr %134, i32 0, i32 8
  store i8 %133, ptr %135, align 1
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 8
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %138)
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds %struct._fc_hdr, ptr %140, i32 0, i32 3
  store i8 %139, ptr %141, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 9
  %145 = call i32 @tvb_get_ntoh24(ptr noundef %142, i32 noundef %144)
  %146 = load ptr, ptr %32, align 8
  %147 = getelementptr inbounds %struct._fc_hdr, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, 14
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %148, i32 noundef %150)
  %152 = load ptr, ptr %32, align 8
  %153 = getelementptr inbounds %struct._fc_hdr, ptr %152, i32 0, i32 4
  store i16 %151, ptr %153, align 2
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %15, align 4
  %156 = add i32 %155, 16
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef %156)
  %158 = load ptr, ptr %32, align 8
  %159 = getelementptr inbounds %struct._fc_hdr, ptr %158, i32 0, i32 5
  store i16 %157, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %15, align 4
  %162 = add i32 %161, 18
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %160, i32 noundef %162)
  %164 = load ptr, ptr %32, align 8
  %165 = getelementptr inbounds %struct._fc_hdr, ptr %164, i32 0, i32 6
  store i16 %163, ptr %165, align 2
  %166 = load ptr, ptr %32, align 8
  %167 = getelementptr inbounds %struct._fc_hdr, ptr %166, i32 0, i32 11
  store i32 0, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 20
  %171 = call i32 @tvb_get_ntohl(ptr noundef %168, i32 noundef %170)
  store i32 %171, ptr %28, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %15, align 4
  %174 = add i32 %173, 12
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %172, i32 noundef %174)
  store i8 %175, ptr %25, align 1
  %176 = load ptr, ptr %7, align 8
  %177 = call nonnull ptr @find_or_create_conversation(ptr noundef %176)
  store ptr %177, ptr %35, align 8
  %178 = load ptr, ptr %35, align 8
  %179 = load i32, ptr @proto_fc, align 4
  %180 = call ptr @conversation_get_proto_data(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %34, align 8
  %181 = load ptr, ptr %34, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %197, label %183

183:                                              ; preds = %101
  %184 = call ptr @wmem_file_scope()
  %185 = call noalias ptr @wmem_alloc(ptr noundef %184, i64 noundef 16)
  store ptr %185, ptr %34, align 8
  %186 = call ptr @wmem_file_scope()
  %187 = call noalias ptr @wmem_tree_new(ptr noundef %186)
  %188 = load ptr, ptr %34, align 8
  %189 = getelementptr inbounds %struct._fc_conv_data_t, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8
  %190 = call ptr @wmem_file_scope()
  %191 = call noalias ptr @wmem_tree_new(ptr noundef %190)
  %192 = load ptr, ptr %34, align 8
  %193 = getelementptr inbounds %struct._fc_conv_data_t, ptr %192, i32 0, i32 1
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %35, align 8
  %195 = load i32, ptr @proto_fc, align 4
  %196 = load ptr, ptr %34, align 8
  call void @conversation_add_proto_data(ptr noundef %194, i32 noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %183, %101
  %198 = load ptr, ptr %32, align 8
  %199 = getelementptr inbounds %struct._fc_hdr, ptr %198, i32 0, i32 9
  store i16 -1, ptr %199, align 2
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._frame_data, ptr %202, i32 0, i32 9
  %204 = load i16, ptr %203, align 2
  %205 = lshr i16 %204, 3
  %206 = and i16 %205, 1
  %207 = zext i16 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %197
  %210 = load ptr, ptr %34, align 8
  %211 = getelementptr inbounds %struct._fc_conv_data_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %32, align 8
  %214 = getelementptr inbounds %struct._fc_hdr, ptr %213, i32 0, i32 5
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  %217 = call ptr @wmem_tree_lookup32(ptr noundef %212, i32 noundef %216)
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i32
  %220 = trunc i32 %219 to i16
  %221 = load ptr, ptr %32, align 8
  %222 = getelementptr inbounds %struct._fc_hdr, ptr %221, i32 0, i32 9
  store i16 %220, ptr %222, align 2
  br label %223

223:                                              ; preds = %209, %197
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr @proto_fc, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %15, align 4
  %228 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 24, ptr noundef @.str.147)
  store ptr %228, ptr %11, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr @ett_fc, align 4
  %231 = call ptr @proto_item_add_subtree(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %13, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct._fc_data, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 4
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %253, label %238

238:                                              ; preds = %223
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct._fc_data, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 4
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 2
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = load ptr, ptr %32, align 8
  %247 = getelementptr inbounds %struct._fc_hdr, ptr %246, i32 0, i32 4
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 0
  br label %251

251:                                              ; preds = %245, %238
  %252 = phi i1 [ false, %238 ], [ %250, %245 ]
  br label %253

253:                                              ; preds = %251, %223
  %254 = phi i1 [ true, %223 ], [ %252, %251 ]
  %255 = zext i1 %254 to i32
  store i32 %255, ptr %19, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct._fc_data, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 4
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 128
  %261 = icmp eq i32 %260, 128
  %262 = zext i1 %261 to i32
  store i32 %262, ptr %18, align 4
  %263 = load ptr, ptr %32, align 8
  %264 = getelementptr inbounds %struct._fc_hdr, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 524288
  %267 = load i32, ptr %18, align 4
  %268 = or i32 %267, %266
  store i32 %268, ptr %18, align 4
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds %struct._fc_hdr, ptr %269, i32 0, i32 7
  %271 = load i8, ptr %270, align 4
  %272 = load ptr, ptr %32, align 8
  %273 = getelementptr inbounds %struct._fc_hdr, ptr %272, i32 0, i32 3
  %274 = load i8, ptr %273, align 4
  %275 = call zeroext i8 @fc_get_ftype(i8 noundef zeroext %271, i8 noundef zeroext %274)
  store i8 %275, ptr %31, align 1
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i8, ptr %31, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr @val_to_str(i32 noundef %280, ptr noundef @fc_ftype_vals, ptr noundef @.str.232)
  call void @col_add_str(ptr noundef %278, i32 noundef 25, ptr noundef %281)
  %282 = load i8, ptr %31, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 10
  br i1 %284, label %285, label %295

285:                                              ; preds = %253
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct._packet_info, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %32, align 8
  %290 = getelementptr inbounds %struct._fc_hdr, ptr %289, i32 0, i32 7
  %291 = load i8, ptr %290, align 4
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 15
  %294 = call ptr @val_to_str(i32 noundef %293, ptr noundef @fc_lctl_proto_val, ptr noundef @.str.234)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %288, i32 noundef 25, ptr noundef @.str.233, ptr noundef %294)
  br label %295

295:                                              ; preds = %285, %253
  %296 = load i32, ptr %17, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %17, align 4
  call void @dissect_fc_vft(ptr noundef %299, ptr noundef %300, i32 noundef %301)
  br label %302

302:                                              ; preds = %298, %295
  %303 = load ptr, ptr %32, align 8
  %304 = getelementptr inbounds %struct._fc_hdr, ptr %303, i32 0, i32 7
  %305 = load i8, ptr %304, align 4
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 240
  switch i32 %307, label %474 [
    i32 0, label %308
    i32 48, label %308
    i32 64, label %308
    i32 192, label %334
    i32 128, label %360
    i32 32, label %417
  ]

308:                                              ; preds = %302, %302, %302
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr @hf_fc_rctl, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %15, align 4
  %313 = load ptr, ptr %32, align 8
  %314 = getelementptr inbounds %struct._fc_hdr, ptr %313, i32 0, i32 7
  %315 = load i8, ptr %314, align 4
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds %struct._fc_hdr, ptr %317, i32 0, i32 7
  %319 = load i8, ptr %318, align 4
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr %32, align 8
  %322 = getelementptr inbounds %struct._fc_hdr, ptr %321, i32 0, i32 7
  %323 = load i8, ptr %322, align 4
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 240
  %326 = call ptr @val_to_str(i32 noundef %325, ptr noundef @fc_routing_val, ptr noundef @.str.236)
  %327 = load ptr, ptr %32, align 8
  %328 = getelementptr inbounds %struct._fc_hdr, ptr %327, i32 0, i32 7
  %329 = load i8, ptr %328, align 4
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 15
  %332 = call ptr @val_to_str(i32 noundef %331, ptr noundef @fc_iu_val, ptr noundef @.str.236)
  %333 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef %316, ptr noundef @.str.235, i32 noundef %320, ptr noundef %326, ptr noundef %332)
  br label %499

334:                                              ; preds = %302
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr @hf_fc_rctl, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %15, align 4
  %339 = load ptr, ptr %32, align 8
  %340 = getelementptr inbounds %struct._fc_hdr, ptr %339, i32 0, i32 7
  %341 = load i8, ptr %340, align 4
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %32, align 8
  %344 = getelementptr inbounds %struct._fc_hdr, ptr %343, i32 0, i32 7
  %345 = load i8, ptr %344, align 4
  %346 = zext i8 %345 to i32
  %347 = load ptr, ptr %32, align 8
  %348 = getelementptr inbounds %struct._fc_hdr, ptr %347, i32 0, i32 7
  %349 = load i8, ptr %348, align 4
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 240
  %352 = call ptr @val_to_str(i32 noundef %351, ptr noundef @fc_routing_val, ptr noundef @.str.236)
  %353 = load ptr, ptr %32, align 8
  %354 = getelementptr inbounds %struct._fc_hdr, ptr %353, i32 0, i32 7
  %355 = load i8, ptr %354, align 4
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 15
  %358 = call ptr @val_to_str(i32 noundef %357, ptr noundef @fc_lctl_proto_val, ptr noundef @.str.236)
  %359 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 1, i32 noundef %342, ptr noundef @.str.235, i32 noundef %346, ptr noundef %352, ptr noundef %358)
  br label %499

360:                                              ; preds = %302
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds %struct._fc_hdr, ptr %361, i32 0, i32 3
  %363 = load i8, ptr %362, align 4
  %364 = zext i8 %363 to i32
  switch i32 %364, label %391 [
    i32 0, label %365
  ]

365:                                              ; preds = %360
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr @hf_fc_rctl, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %15, align 4
  %370 = load ptr, ptr %32, align 8
  %371 = getelementptr inbounds %struct._fc_hdr, ptr %370, i32 0, i32 7
  %372 = load i8, ptr %371, align 4
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %32, align 8
  %375 = getelementptr inbounds %struct._fc_hdr, ptr %374, i32 0, i32 7
  %376 = load i8, ptr %375, align 4
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %32, align 8
  %379 = getelementptr inbounds %struct._fc_hdr, ptr %378, i32 0, i32 7
  %380 = load i8, ptr %379, align 4
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 240
  %383 = call ptr @val_to_str(i32 noundef %382, ptr noundef @fc_routing_val, ptr noundef @.str.236)
  %384 = load ptr, ptr %32, align 8
  %385 = getelementptr inbounds %struct._fc_hdr, ptr %384, i32 0, i32 7
  %386 = load i8, ptr %385, align 4
  %387 = zext i8 %386 to i32
  %388 = and i32 %387, 15
  %389 = call ptr @val_to_str(i32 noundef %388, ptr noundef @fc_bls_proto_val, ptr noundef @.str.236)
  %390 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef %373, ptr noundef @.str.235, i32 noundef %377, ptr noundef %383, ptr noundef %389)
  br label %416

391:                                              ; preds = %360
  %392 = load ptr, ptr %13, align 8
  %393 = load i32, ptr @hf_fc_rctl, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %15, align 4
  %396 = load ptr, ptr %32, align 8
  %397 = getelementptr inbounds %struct._fc_hdr, ptr %396, i32 0, i32 7
  %398 = load i8, ptr %397, align 4
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr %32, align 8
  %401 = getelementptr inbounds %struct._fc_hdr, ptr %400, i32 0, i32 7
  %402 = load i8, ptr %401, align 4
  %403 = zext i8 %402 to i32
  %404 = load ptr, ptr %32, align 8
  %405 = getelementptr inbounds %struct._fc_hdr, ptr %404, i32 0, i32 7
  %406 = load i8, ptr %405, align 4
  %407 = zext i8 %406 to i32
  %408 = and i32 %407, 240
  %409 = call ptr @val_to_str(i32 noundef %408, ptr noundef @fc_routing_val, ptr noundef @.str.236)
  %410 = load ptr, ptr %32, align 8
  %411 = getelementptr inbounds %struct._fc_hdr, ptr %410, i32 0, i32 7
  %412 = load i8, ptr %411, align 4
  %413 = zext i8 %412 to i32
  %414 = and i32 %413, 15
  %415 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 1, i32 noundef %399, ptr noundef @.str.237, i32 noundef %403, ptr noundef %409, i32 noundef %414)
  br label %416

416:                                              ; preds = %391, %365
  br label %499

417:                                              ; preds = %302
  %418 = load ptr, ptr %32, align 8
  %419 = getelementptr inbounds %struct._fc_hdr, ptr %418, i32 0, i32 3
  %420 = load i8, ptr %419, align 4
  %421 = zext i8 %420 to i32
  switch i32 %421, label %448 [
    i32 1, label %422
  ]

422:                                              ; preds = %417
  %423 = load ptr, ptr %13, align 8
  %424 = load i32, ptr @hf_fc_rctl, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %15, align 4
  %427 = load ptr, ptr %32, align 8
  %428 = getelementptr inbounds %struct._fc_hdr, ptr %427, i32 0, i32 7
  %429 = load i8, ptr %428, align 4
  %430 = zext i8 %429 to i32
  %431 = load ptr, ptr %32, align 8
  %432 = getelementptr inbounds %struct._fc_hdr, ptr %431, i32 0, i32 7
  %433 = load i8, ptr %432, align 4
  %434 = zext i8 %433 to i32
  %435 = load ptr, ptr %32, align 8
  %436 = getelementptr inbounds %struct._fc_hdr, ptr %435, i32 0, i32 7
  %437 = load i8, ptr %436, align 4
  %438 = zext i8 %437 to i32
  %439 = and i32 %438, 240
  %440 = call ptr @val_to_str(i32 noundef %439, ptr noundef @fc_routing_val, ptr noundef @.str.236)
  %441 = load ptr, ptr %32, align 8
  %442 = getelementptr inbounds %struct._fc_hdr, ptr %441, i32 0, i32 7
  %443 = load i8, ptr %442, align 4
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 15
  %446 = call ptr @val_to_str(i32 noundef %445, ptr noundef @fc_els_proto_val, ptr noundef @.str.236)
  %447 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 1, i32 noundef %430, ptr noundef @.str.235, i32 noundef %434, ptr noundef %440, ptr noundef %446)
  br label %473

448:                                              ; preds = %417
  %449 = load ptr, ptr %13, align 8
  %450 = load i32, ptr @hf_fc_rctl, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %15, align 4
  %453 = load ptr, ptr %32, align 8
  %454 = getelementptr inbounds %struct._fc_hdr, ptr %453, i32 0, i32 7
  %455 = load i8, ptr %454, align 4
  %456 = zext i8 %455 to i32
  %457 = load ptr, ptr %32, align 8
  %458 = getelementptr inbounds %struct._fc_hdr, ptr %457, i32 0, i32 7
  %459 = load i8, ptr %458, align 4
  %460 = zext i8 %459 to i32
  %461 = load ptr, ptr %32, align 8
  %462 = getelementptr inbounds %struct._fc_hdr, ptr %461, i32 0, i32 7
  %463 = load i8, ptr %462, align 4
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 240
  %466 = call ptr @val_to_str(i32 noundef %465, ptr noundef @fc_routing_val, ptr noundef @.str.236)
  %467 = load ptr, ptr %32, align 8
  %468 = getelementptr inbounds %struct._fc_hdr, ptr %467, i32 0, i32 7
  %469 = load i8, ptr %468, align 4
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 15
  %472 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef %456, ptr noundef @.str.237, i32 noundef %460, ptr noundef %466, i32 noundef %471)
  br label %473

473:                                              ; preds = %448, %422
  br label %499

474:                                              ; preds = %302
  %475 = load ptr, ptr %13, align 8
  %476 = load i32, ptr @hf_fc_rctl, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %15, align 4
  %479 = load ptr, ptr %32, align 8
  %480 = getelementptr inbounds %struct._fc_hdr, ptr %479, i32 0, i32 7
  %481 = load i8, ptr %480, align 4
  %482 = zext i8 %481 to i32
  %483 = load ptr, ptr %32, align 8
  %484 = getelementptr inbounds %struct._fc_hdr, ptr %483, i32 0, i32 7
  %485 = load i8, ptr %484, align 4
  %486 = zext i8 %485 to i32
  %487 = load ptr, ptr %32, align 8
  %488 = getelementptr inbounds %struct._fc_hdr, ptr %487, i32 0, i32 7
  %489 = load i8, ptr %488, align 4
  %490 = zext i8 %489 to i32
  %491 = and i32 %490, 240
  %492 = call ptr @val_to_str(i32 noundef %491, ptr noundef @fc_routing_val, ptr noundef @.str.236)
  %493 = load ptr, ptr %32, align 8
  %494 = getelementptr inbounds %struct._fc_hdr, ptr %493, i32 0, i32 7
  %495 = load i8, ptr %494, align 4
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 15
  %498 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 1, i32 noundef %482, ptr noundef @.str.237, i32 noundef %486, ptr noundef %492, i32 noundef %497)
  br label %499

499:                                              ; preds = %474, %473, %416, %334, %308
  %500 = load ptr, ptr %13, align 8
  %501 = load i32, ptr @hf_fc_ftype, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %15, align 4
  %504 = load i8, ptr %31, align 1
  %505 = zext i8 %504 to i32
  %506 = call ptr @proto_tree_add_uint(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef %505)
  store ptr %506, ptr %12, align 8
  %507 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %507)
  %508 = load ptr, ptr %32, align 8
  %509 = getelementptr inbounds %struct._fc_hdr, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds %struct._address, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  call void @set_address(ptr noundef %27, i32 noundef 5, i32 noundef 3, ptr noundef %511)
  %512 = load ptr, ptr %13, align 8
  %513 = load i32, ptr @hf_fc_did, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %15, align 4
  %516 = add i32 %515, 1
  %517 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %516, i32 noundef 3, i32 noundef 0)
  %518 = load ptr, ptr %13, align 8
  %519 = load i32, ptr @hf_fc_id, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %15, align 4
  %522 = add i32 %521, 1
  %523 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %522, i32 noundef 3, i32 noundef 0)
  store ptr %523, ptr %12, align 8
  %524 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %524)
  %525 = load ptr, ptr %13, align 8
  %526 = load i32, ptr @hf_fc_csctl, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %15, align 4
  %529 = add i32 %528, 4
  %530 = load ptr, ptr %32, align 8
  %531 = getelementptr inbounds %struct._fc_hdr, ptr %530, i32 0, i32 8
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = call ptr @proto_tree_add_uint(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %529, i32 noundef 1, i32 noundef %533)
  %535 = load ptr, ptr %32, align 8
  %536 = getelementptr inbounds %struct._fc_hdr, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct._address, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  call void @set_address(ptr noundef %27, i32 noundef 5, i32 noundef 3, ptr noundef %538)
  %539 = load ptr, ptr %13, align 8
  %540 = load i32, ptr @hf_fc_sid, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %15, align 4
  %543 = add i32 %542, 5
  %544 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %543, i32 noundef 3, i32 noundef 0)
  %545 = load ptr, ptr %13, align 8
  %546 = load i32, ptr @hf_fc_id, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %15, align 4
  %549 = add i32 %548, 5
  %550 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %549, i32 noundef 3, i32 noundef 0)
  store ptr %550, ptr %12, align 8
  %551 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %551)
  %552 = load i8, ptr %31, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 10
  br i1 %554, label %555, label %602

555:                                              ; preds = %499
  %556 = load ptr, ptr %32, align 8
  %557 = getelementptr inbounds %struct._fc_hdr, ptr %556, i32 0, i32 7
  %558 = load i8, ptr %557, align 4
  %559 = zext i8 %558 to i32
  %560 = and i32 %559, 15
  %561 = icmp eq i32 %560, 6
  br i1 %561, label %569, label %562

562:                                              ; preds = %555
  %563 = load ptr, ptr %32, align 8
  %564 = getelementptr inbounds %struct._fc_hdr, ptr %563, i32 0, i32 7
  %565 = load i8, ptr %564, align 4
  %566 = zext i8 %565 to i32
  %567 = and i32 %566, 15
  %568 = icmp eq i32 %567, 5
  br i1 %568, label %569, label %594

569:                                              ; preds = %562, %555
  %570 = load ptr, ptr %13, align 8
  %571 = load i32, ptr @hf_fc_type, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %15, align 4
  %574 = add i32 %573, 8
  %575 = load ptr, ptr %32, align 8
  %576 = getelementptr inbounds %struct._fc_hdr, ptr %575, i32 0, i32 3
  %577 = load i8, ptr %576, align 4
  %578 = zext i8 %577 to i32
  %579 = load ptr, ptr %32, align 8
  %580 = getelementptr inbounds %struct._fc_hdr, ptr %579, i32 0, i32 3
  %581 = load i8, ptr %580, align 4
  %582 = zext i8 %581 to i32
  %583 = load ptr, ptr %32, align 8
  %584 = getelementptr inbounds %struct._fc_hdr, ptr %583, i32 0, i32 7
  %585 = load i8, ptr %584, align 4
  %586 = zext i8 %585 to i32
  %587 = and i32 %586, 15
  %588 = trunc i32 %587 to i8
  %589 = load ptr, ptr %32, align 8
  %590 = getelementptr inbounds %struct._fc_hdr, ptr %589, i32 0, i32 3
  %591 = load i8, ptr %590, align 4
  %592 = call ptr @fclctl_get_typestr(i8 noundef zeroext %588, i8 noundef zeroext %591)
  %593 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %574, i32 noundef 1, i32 noundef %578, ptr noundef @.str.238, i32 noundef %582, ptr noundef %592)
  br label %601

594:                                              ; preds = %562
  %595 = load ptr, ptr %13, align 8
  %596 = load i32, ptr @hf_fc_type, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %15, align 4
  %599 = add i32 %598, 8
  %600 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %599, i32 noundef 1, i32 noundef 0)
  br label %601

601:                                              ; preds = %594, %569
  br label %609

602:                                              ; preds = %499
  %603 = load ptr, ptr %13, align 8
  %604 = load i32, ptr @hf_fc_type, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %15, align 4
  %607 = add i32 %606, 8
  %608 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  br label %609

609:                                              ; preds = %602, %601
  %610 = load ptr, ptr %7, align 8
  %611 = load ptr, ptr %13, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %15, align 4
  %614 = add i32 %613, 9
  call void @dissect_fc_fctl(ptr noundef %610, ptr noundef %611, ptr noundef %612, i32 noundef %614)
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %15, align 4
  %617 = add i32 %616, 9
  %618 = call i32 @tvb_get_ntoh24(ptr noundef %615, i32 noundef %617)
  store i32 %618, ptr %26, align 4
  %619 = load ptr, ptr %13, align 8
  %620 = load i32, ptr @hf_fc_seqid, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %15, align 4
  %623 = add i32 %622, 12
  %624 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %623, i32 noundef 1, i32 noundef 0)
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr %15, align 4
  %627 = add i32 %626, 13
  %628 = call zeroext i8 @tvb_get_guint8(ptr noundef %625, i32 noundef %627)
  store i8 %628, ptr %24, align 1
  %629 = load ptr, ptr %13, align 8
  %630 = load i32, ptr @hf_fc_dfctl, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %15, align 4
  %633 = add i32 %632, 13
  %634 = load i8, ptr %24, align 1
  %635 = zext i8 %634 to i32
  %636 = call ptr @proto_tree_add_uint(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %633, i32 noundef 1, i32 noundef %635)
  %637 = load ptr, ptr %13, align 8
  %638 = load i32, ptr @hf_fc_seqcnt, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %15, align 4
  %641 = add i32 %640, 14
  %642 = load ptr, ptr %32, align 8
  %643 = getelementptr inbounds %struct._fc_hdr, ptr %642, i32 0, i32 4
  %644 = load i16, ptr %643, align 2
  %645 = zext i16 %644 to i32
  %646 = call ptr @proto_tree_add_uint(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %641, i32 noundef 2, i32 noundef %645)
  %647 = load ptr, ptr %13, align 8
  %648 = load i32, ptr @hf_fc_oxid, align 4
  %649 = load ptr, ptr %6, align 8
  %650 = load i32, ptr %15, align 4
  %651 = add i32 %650, 16
  %652 = load ptr, ptr %32, align 8
  %653 = getelementptr inbounds %struct._fc_hdr, ptr %652, i32 0, i32 5
  %654 = load i16, ptr %653, align 8
  %655 = zext i16 %654 to i32
  %656 = call ptr @proto_tree_add_uint(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %651, i32 noundef 2, i32 noundef %655)
  %657 = load ptr, ptr %13, align 8
  %658 = load i32, ptr @hf_fc_rxid, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %15, align 4
  %661 = add i32 %660, 18
  %662 = load ptr, ptr %32, align 8
  %663 = getelementptr inbounds %struct._fc_hdr, ptr %662, i32 0, i32 6
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i32
  %666 = call ptr @proto_tree_add_uint(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %661, i32 noundef 2, i32 noundef %665)
  %667 = load i8, ptr %31, align 1
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 10
  br i1 %669, label %670, label %718

670:                                              ; preds = %609
  %671 = load ptr, ptr %32, align 8
  %672 = getelementptr inbounds %struct._fc_hdr, ptr %671, i32 0, i32 7
  %673 = load i8, ptr %672, align 4
  %674 = zext i8 %673 to i32
  %675 = and i32 %674, 15
  %676 = icmp eq i32 %675, 3
  br i1 %676, label %691, label %677

677:                                              ; preds = %670
  %678 = load ptr, ptr %32, align 8
  %679 = getelementptr inbounds %struct._fc_hdr, ptr %678, i32 0, i32 7
  %680 = load i8, ptr %679, align 4
  %681 = zext i8 %680 to i32
  %682 = and i32 %681, 15
  %683 = icmp eq i32 %682, 2
  br i1 %683, label %691, label %684

684:                                              ; preds = %677
  %685 = load ptr, ptr %32, align 8
  %686 = getelementptr inbounds %struct._fc_hdr, ptr %685, i32 0, i32 7
  %687 = load i8, ptr %686, align 4
  %688 = zext i8 %687 to i32
  %689 = and i32 %688, 15
  %690 = icmp eq i32 %689, 4
  br i1 %690, label %691, label %710

691:                                              ; preds = %684, %677, %670
  %692 = load ptr, ptr %13, align 8
  %693 = load i32, ptr @hf_fc_param, align 4
  %694 = load ptr, ptr %6, align 8
  %695 = load i32, ptr %15, align 4
  %696 = add i32 %695, 20
  %697 = load i32, ptr %28, align 4
  %698 = load i32, ptr %28, align 4
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds %struct._packet_info, ptr %699, i32 0, i32 50
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %32, align 8
  %703 = getelementptr inbounds %struct._fc_hdr, ptr %702, i32 0, i32 7
  %704 = load i8, ptr %703, align 4
  %705 = zext i8 %704 to i32
  %706 = and i32 %705, 15
  %707 = load i32, ptr %28, align 4
  %708 = call ptr @fclctl_get_paramstr(ptr noundef %701, i32 noundef %706, i32 noundef %707)
  %709 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %696, i32 noundef 4, i32 noundef %697, ptr noundef @.str.238, i32 noundef %698, ptr noundef %708)
  br label %717

710:                                              ; preds = %684
  %711 = load ptr, ptr %13, align 8
  %712 = load i32, ptr @hf_fc_param, align 4
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %15, align 4
  %715 = add i32 %714, 20
  %716 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %715, i32 noundef 4, i32 noundef 0)
  br label %717

717:                                              ; preds = %710, %691
  br label %788

718:                                              ; preds = %609
  %719 = load i8, ptr %31, align 1
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 4
  br i1 %721, label %722, label %750

722:                                              ; preds = %718
  %723 = load ptr, ptr %32, align 8
  %724 = getelementptr inbounds %struct._fc_hdr, ptr %723, i32 0, i32 7
  %725 = load i8, ptr %724, align 4
  %726 = zext i8 %725 to i32
  %727 = and i32 %726, 15
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %742

729:                                              ; preds = %722
  %730 = load ptr, ptr %13, align 8
  %731 = load i32, ptr @hf_fc_param, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %15, align 4
  %734 = add i32 %733, 20
  %735 = load i32, ptr %28, align 4
  %736 = load i32, ptr %28, align 4
  %737 = load i32, ptr %28, align 4
  %738 = and i32 %737, 15
  %739 = icmp eq i32 %738, 1
  %740 = select i1 %739, ptr @.str.239, ptr @.str.240
  %741 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %734, i32 noundef 4, i32 noundef %735, ptr noundef @.str.238, i32 noundef %736, ptr noundef %740)
  br label %749

742:                                              ; preds = %722
  %743 = load ptr, ptr %13, align 8
  %744 = load i32, ptr @hf_fc_param, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = load i32, ptr %15, align 4
  %747 = add i32 %746, 20
  %748 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %747, i32 noundef 4, i32 noundef 0)
  br label %749

749:                                              ; preds = %742, %729
  br label %787

750:                                              ; preds = %718
  %751 = load i8, ptr %31, align 1
  %752 = zext i8 %751 to i32
  %753 = icmp eq i32 %752, 3
  br i1 %753, label %754, label %779

754:                                              ; preds = %750
  %755 = load i32, ptr %26, align 4
  %756 = and i32 %755, 8
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %771

758:                                              ; preds = %754
  %759 = load ptr, ptr %13, align 8
  %760 = load i32, ptr @hf_fc_relative_offset, align 4
  %761 = load ptr, ptr %6, align 8
  %762 = load i32, ptr %15, align 4
  %763 = add i32 %762, 20
  %764 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %763, i32 noundef 4, i32 noundef 0)
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %15, align 4
  %767 = add i32 %766, 20
  %768 = call i32 @tvb_get_ntohl(ptr noundef %765, i32 noundef %767)
  %769 = load ptr, ptr %32, align 8
  %770 = getelementptr inbounds %struct._fc_hdr, ptr %769, i32 0, i32 11
  store i32 %768, ptr %770, align 8
  br label %778

771:                                              ; preds = %754
  %772 = load ptr, ptr %13, align 8
  %773 = load i32, ptr @hf_fc_param, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %15, align 4
  %776 = add i32 %775, 20
  %777 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %776, i32 noundef 4, i32 noundef 0)
  br label %778

778:                                              ; preds = %771, %758
  br label %786

779:                                              ; preds = %750
  %780 = load ptr, ptr %13, align 8
  %781 = load i32, ptr @hf_fc_param, align 4
  %782 = load ptr, ptr %6, align 8
  %783 = load i32, ptr %15, align 4
  %784 = add i32 %783, 20
  %785 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %784, i32 noundef 4, i32 noundef 0)
  br label %786

786:                                              ; preds = %779, %778
  br label %787

787:                                              ; preds = %786, %749
  br label %788

788:                                              ; preds = %787, %717
  %789 = load i32, ptr %15, align 4
  %790 = add i32 %789, 24
  store i32 %790, ptr %16, align 4
  %791 = load i8, ptr %24, align 1
  %792 = zext i8 %791 to i32
  %793 = and i32 %792, 32
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %809

795:                                              ; preds = %788
  %796 = load ptr, ptr %13, align 8
  %797 = load i32, ptr @hf_fc_nh_da, align 4
  %798 = load ptr, ptr %6, align 8
  %799 = load i32, ptr %16, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef 8, i32 noundef 0)
  %801 = load ptr, ptr %13, align 8
  %802 = load i32, ptr @hf_fc_nh_sa, align 4
  %803 = load ptr, ptr %6, align 8
  %804 = load i32, ptr %16, align 4
  %805 = add i32 %804, 8
  %806 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %805, i32 noundef 8, i32 noundef 0)
  %807 = load i32, ptr %16, align 4
  %808 = add i32 %807, 16
  store i32 %808, ptr %16, align 4
  br label %809

809:                                              ; preds = %795, %788
  %810 = load i8, ptr %31, align 1
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 %811, 10
  br i1 %812, label %813, label %814

813:                                              ; preds = %809
  store i32 1, ptr %18, align 4
  br label %819

814:                                              ; preds = %809
  %815 = load i32, ptr %26, align 4
  %816 = and i32 %815, 8388608
  %817 = icmp ne i32 %816, 0
  %818 = zext i1 %817 to i32
  store i32 %818, ptr %20, align 4
  br label %819

819:                                              ; preds = %814, %813
  %820 = load ptr, ptr %6, align 8
  %821 = call i32 @tvb_reported_length(ptr noundef %820)
  %822 = icmp ult i32 %821, 24
  br i1 %822, label %823, label %830

823:                                              ; preds = %819
  %824 = load ptr, ptr %13, align 8
  %825 = load ptr, ptr %7, align 8
  %826 = load ptr, ptr %6, align 8
  %827 = load ptr, ptr %6, align 8
  %828 = call i32 @tvb_reported_length(ptr noundef %827)
  %829 = call ptr @proto_tree_add_expert(ptr noundef %824, ptr noundef %825, ptr noundef @ei_short_hdr, ptr noundef %826, i32 noundef 0, i32 noundef %828)
  br label %1297

830:                                              ; preds = %819
  %831 = load ptr, ptr %6, align 8
  %832 = call i32 @tvb_reported_length(ptr noundef %831)
  %833 = sub i32 %832, 24
  store i32 %833, ptr %23, align 4
  %834 = load ptr, ptr %10, align 8
  %835 = getelementptr inbounds %struct._fc_data, ptr %834, i32 0, i32 0
  %836 = load i32, ptr %835, align 4
  %837 = icmp eq i32 %836, 64764
  br i1 %837, label %838, label %865

838:                                              ; preds = %830
  %839 = load i32, ptr %23, align 4
  %840 = icmp ult i32 %839, 6
  br i1 %840, label %856, label %841

841:                                              ; preds = %838
  %842 = load i32, ptr %23, align 4
  %843 = icmp eq i32 %842, 6
  br i1 %843, label %844, label %862

844:                                              ; preds = %841
  %845 = load i8, ptr %31, align 1
  %846 = zext i8 %845 to i32
  %847 = icmp ne i32 %846, 10
  br i1 %847, label %848, label %862

848:                                              ; preds = %844
  %849 = load i8, ptr %31, align 1
  %850 = zext i8 %849 to i32
  %851 = icmp ne i32 %850, 4
  br i1 %851, label %852, label %862

852:                                              ; preds = %848
  %853 = load i8, ptr %31, align 1
  %854 = zext i8 %853 to i32
  %855 = icmp ne i32 %854, 13
  br i1 %855, label %856, label %862

856:                                              ; preds = %852, %838
  %857 = load ptr, ptr %13, align 8
  %858 = load ptr, ptr %7, align 8
  %859 = load ptr, ptr %6, align 8
  %860 = load i32, ptr %23, align 4
  %861 = call ptr @proto_tree_add_expert(ptr noundef %857, ptr noundef %858, ptr noundef @ei_short_hdr, ptr noundef %859, i32 noundef 24, i32 noundef %860)
  br label %1297

862:                                              ; preds = %852, %848, %844, %841
  %863 = load i32, ptr %23, align 4
  %864 = sub i32 %863, 6
  store i32 %864, ptr %23, align 4
  br label %883

865:                                              ; preds = %830
  %866 = load ptr, ptr %10, align 8
  %867 = getelementptr inbounds %struct._fc_data, ptr %866, i32 0, i32 0
  %868 = load i32, ptr %867, align 4
  %869 = icmp eq i32 %868, 34990
  br i1 %869, label %870, label %882

870:                                              ; preds = %865
  %871 = load i32, ptr %23, align 4
  %872 = icmp ule i32 %871, 8
  br i1 %872, label %873, label %879

873:                                              ; preds = %870
  %874 = load ptr, ptr %13, align 8
  %875 = load ptr, ptr %7, align 8
  %876 = load ptr, ptr %6, align 8
  %877 = load i32, ptr %23, align 4
  %878 = call ptr @proto_tree_add_expert(ptr noundef %874, ptr noundef %875, ptr noundef @ei_short_hdr, ptr noundef %876, i32 noundef 24, i32 noundef %877)
  br label %1297

879:                                              ; preds = %870
  %880 = load i32, ptr %23, align 4
  %881 = sub i32 %880, 8
  store i32 %881, ptr %23, align 4
  br label %882

882:                                              ; preds = %879, %865
  br label %883

883:                                              ; preds = %882, %862
  %884 = load i32, ptr %18, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %890, label %886

886:                                              ; preds = %883
  %887 = load ptr, ptr %7, align 8
  %888 = getelementptr inbounds %struct._packet_info, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  call void @col_append_str(ptr noundef %889, i32 noundef 25, ptr noundef @.str.241)
  br label %890

890:                                              ; preds = %886, %883
  %891 = load i8, ptr %31, align 1
  %892 = zext i8 %891 to i32
  %893 = icmp ne i32 %892, 10
  br i1 %893, label %894, label %1051

894:                                              ; preds = %890
  %895 = load i8, ptr %31, align 1
  %896 = zext i8 %895 to i32
  %897 = icmp ne i32 %896, 4
  br i1 %897, label %898, label %1051

898:                                              ; preds = %894
  %899 = load i8, ptr %31, align 1
  %900 = zext i8 %899 to i32
  %901 = icmp ne i32 %900, 13
  br i1 %901, label %902, label %1051

902:                                              ; preds = %898
  %903 = load i32, ptr %18, align 4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %908

905:                                              ; preds = %902
  %906 = load i32, ptr %19, align 4
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %1051, label %908

908:                                              ; preds = %905, %902
  %909 = load i32, ptr @fc_reassemble, align 4
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %1051

911:                                              ; preds = %908
  %912 = load ptr, ptr %6, align 8
  %913 = load i32, ptr %23, align 4
  %914 = call i32 @tvb_bytes_exist(ptr noundef %912, i32 noundef 24, i32 noundef %913)
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %1051

916:                                              ; preds = %911
  %917 = load ptr, ptr %8, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %1051

919:                                              ; preds = %916
  %920 = load ptr, ptr %35, align 8
  %921 = getelementptr inbounds %struct.conversation, ptr %920, i32 0, i32 3
  %922 = load i32, ptr %921, align 8
  %923 = getelementptr inbounds %struct._fcseq_conv_key, ptr %37, i32 0, i32 0
  store i32 %922, ptr %923, align 4
  %924 = load ptr, ptr @fcseq_req_hash, align 8
  %925 = call ptr @wmem_map_lookup(ptr noundef %924, ptr noundef %37)
  store ptr %925, ptr %36, align 8
  %926 = load i32, ptr %19, align 4
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %959

928:                                              ; preds = %919
  %929 = load ptr, ptr %36, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %938

931:                                              ; preds = %928
  %932 = load ptr, ptr %32, align 8
  %933 = getelementptr inbounds %struct._fc_hdr, ptr %932, i32 0, i32 4
  %934 = load i16, ptr %933, align 2
  %935 = zext i16 %934 to i32
  %936 = load ptr, ptr %36, align 8
  %937 = getelementptr inbounds %struct._fcseq_conv_data, ptr %936, i32 0, i32 0
  store i32 %935, ptr %937, align 4
  br label %958

938:                                              ; preds = %928
  %939 = call ptr @wmem_file_scope()
  %940 = call noalias ptr @wmem_alloc(ptr noundef %939, i64 noundef 4)
  store ptr %940, ptr %38, align 8
  %941 = load ptr, ptr %35, align 8
  %942 = getelementptr inbounds %struct.conversation, ptr %941, i32 0, i32 3
  %943 = load i32, ptr %942, align 8
  %944 = load ptr, ptr %38, align 8
  %945 = getelementptr inbounds %struct._fcseq_conv_key, ptr %944, i32 0, i32 0
  store i32 %943, ptr %945, align 4
  %946 = call ptr @wmem_file_scope()
  %947 = call noalias ptr @wmem_alloc(ptr noundef %946, i64 noundef 4)
  store ptr %947, ptr %36, align 8
  %948 = load ptr, ptr %32, align 8
  %949 = getelementptr inbounds %struct._fc_hdr, ptr %948, i32 0, i32 4
  %950 = load i16, ptr %949, align 2
  %951 = zext i16 %950 to i32
  %952 = load ptr, ptr %36, align 8
  %953 = getelementptr inbounds %struct._fcseq_conv_data, ptr %952, i32 0, i32 0
  store i32 %951, ptr %953, align 4
  %954 = load ptr, ptr @fcseq_req_hash, align 8
  %955 = load ptr, ptr %38, align 8
  %956 = load ptr, ptr %36, align 8
  %957 = call ptr @wmem_map_insert(ptr noundef %954, ptr noundef %955, ptr noundef %956)
  br label %958

958:                                              ; preds = %938, %931
  store i16 0, ptr %30, align 2
  br label %977

959:                                              ; preds = %919
  %960 = load ptr, ptr %36, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %972

962:                                              ; preds = %959
  %963 = load ptr, ptr %32, align 8
  %964 = getelementptr inbounds %struct._fc_hdr, ptr %963, i32 0, i32 4
  %965 = load i16, ptr %964, align 2
  %966 = zext i16 %965 to i32
  %967 = load ptr, ptr %36, align 8
  %968 = getelementptr inbounds %struct._fcseq_conv_data, ptr %967, i32 0, i32 0
  %969 = load i32, ptr %968, align 4
  %970 = sub i32 %966, %969
  %971 = trunc i32 %970 to i16
  store i16 %971, ptr %30, align 2
  br label %976

972:                                              ; preds = %959
  %973 = load ptr, ptr %32, align 8
  %974 = getelementptr inbounds %struct._fc_hdr, ptr %973, i32 0, i32 4
  %975 = load i16, ptr %974, align 2
  store i16 %975, ptr %30, align 2
  br label %976

976:                                              ; preds = %972, %962
  br label %977

977:                                              ; preds = %976, %958
  %978 = load i32, ptr %18, align 4
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %993

980:                                              ; preds = %977
  %981 = load i32, ptr %19, align 4
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %993, label %983

983:                                              ; preds = %980
  %984 = load i16, ptr %30, align 2
  %985 = icmp ne i16 %984, 0
  br i1 %985, label %993, label %986

986:                                              ; preds = %983
  %987 = load ptr, ptr %6, align 8
  %988 = load i32, ptr %16, align 4
  %989 = call ptr @tvb_new_subset_remaining(ptr noundef %987, i32 noundef %988)
  store ptr %989, ptr %14, align 8
  %990 = load ptr, ptr %7, align 8
  %991 = getelementptr inbounds %struct._packet_info, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8
  call void @col_append_str(ptr noundef %992, i32 noundef 25, ptr noundef @.str.242)
  br label %1050

993:                                              ; preds = %983, %980, %977
  %994 = load ptr, ptr %32, align 8
  %995 = getelementptr inbounds %struct._fc_hdr, ptr %994, i32 0, i32 5
  %996 = load i16, ptr %995, align 8
  %997 = zext i16 %996 to i32
  %998 = shl i32 %997, 16
  %999 = load i8, ptr %25, align 1
  %1000 = zext i8 %999 to i32
  %1001 = xor i32 %998, %1000
  %1002 = load i32, ptr %20, align 4
  %1003 = or i32 %1001, %1002
  store i32 %1003, ptr %22, align 4
  %1004 = load ptr, ptr %6, align 8
  %1005 = load ptr, ptr %7, align 8
  %1006 = load i32, ptr %22, align 4
  %1007 = load i16, ptr %30, align 2
  %1008 = zext i16 %1007 to i32
  %1009 = load i32, ptr @fc_max_frame_size, align 4
  %1010 = mul i32 %1008, %1009
  %1011 = load i32, ptr %23, align 4
  %1012 = load i32, ptr %18, align 4
  %1013 = icmp ne i32 %1012, 0
  %1014 = xor i1 %1013, true
  %1015 = zext i1 %1014 to i32
  %1016 = call ptr @fragment_add(ptr noundef @fc_reassembly_table, ptr noundef %1004, i32 noundef 24, ptr noundef %1005, i32 noundef %1006, ptr noundef null, i32 noundef %1010, i32 noundef %1011, i32 noundef %1015)
  store ptr %1016, ptr %21, align 8
  %1017 = load ptr, ptr %21, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1034

1019:                                             ; preds = %993
  %1020 = load ptr, ptr %6, align 8
  %1021 = load ptr, ptr %21, align 8
  %1022 = getelementptr inbounds %struct._fragment_head, ptr %1021, i32 0, i32 11
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call ptr @tvb_new_chain(ptr noundef %1020, ptr noundef %1023)
  store ptr %1024, ptr %14, align 8
  %1025 = load ptr, ptr %7, align 8
  %1026 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %1025, ptr noundef %1026, ptr noundef @.str.243)
  %1027 = load ptr, ptr %13, align 8
  %1028 = load i32, ptr @hf_fc_reassembled, align 4
  %1029 = load ptr, ptr %6, align 8
  %1030 = load i32, ptr %15, align 4
  %1031 = add i32 %1030, 9
  %1032 = call ptr @proto_tree_add_boolean(ptr noundef %1027, i32 noundef %1028, ptr noundef %1029, i32 noundef %1031, i32 noundef 1, i64 noundef 1)
  store ptr %1032, ptr %12, align 8
  %1033 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %1033)
  br label %1049

1034:                                             ; preds = %993
  %1035 = load ptr, ptr %13, align 8
  %1036 = load i32, ptr @hf_fc_reassembled, align 4
  %1037 = load ptr, ptr %6, align 8
  %1038 = load i32, ptr %15, align 4
  %1039 = add i32 %1038, 9
  %1040 = call ptr @proto_tree_add_boolean(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef %1039, i32 noundef 1, i64 noundef 0)
  store ptr %1040, ptr %12, align 8
  %1041 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %1041)
  %1042 = load ptr, ptr %6, align 8
  %1043 = load i32, ptr %16, align 4
  %1044 = call ptr @tvb_new_subset_remaining(ptr noundef %1042, i32 noundef %1043)
  store ptr %1044, ptr %14, align 8
  %1045 = load ptr, ptr %14, align 8
  %1046 = load ptr, ptr %7, align 8
  %1047 = load ptr, ptr %8, align 8
  %1048 = call i32 @call_data_dissector(ptr noundef %1045, ptr noundef %1046, ptr noundef %1047)
  br label %1297

1049:                                             ; preds = %1019
  br label %1050

1050:                                             ; preds = %1049, %986
  br label %1062

1051:                                             ; preds = %916, %911, %908, %905, %898, %894, %890
  %1052 = load ptr, ptr %13, align 8
  %1053 = load i32, ptr @hf_fc_reassembled, align 4
  %1054 = load ptr, ptr %6, align 8
  %1055 = load i32, ptr %15, align 4
  %1056 = add i32 %1055, 9
  %1057 = call ptr @proto_tree_add_boolean(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef %1056, i32 noundef 1, i64 noundef 0)
  store ptr %1057, ptr %12, align 8
  %1058 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %1058)
  %1059 = load ptr, ptr %6, align 8
  %1060 = load i32, ptr %16, align 4
  %1061 = call ptr @tvb_new_subset_remaining(ptr noundef %1059, i32 noundef %1060)
  store ptr %1061, ptr %14, align 8
  br label %1062

1062:                                             ; preds = %1051, %1050
  %1063 = load i8, ptr %31, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = icmp ne i32 %1064, 10
  br i1 %1065, label %1066, label %1101

1066:                                             ; preds = %1062
  %1067 = load i8, ptr %31, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = icmp ne i32 %1068, 4
  br i1 %1069, label %1070, label %1101

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %32, align 8
  %1072 = getelementptr inbounds %struct._fc_hdr, ptr %1071, i32 0, i32 2
  %1073 = load i32, ptr %1072, align 8
  %1074 = and i32 %1073, 8
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1070
  %1077 = load i32, ptr %28, align 4
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %14, align 8
  %1081 = load ptr, ptr %7, align 8
  %1082 = load ptr, ptr %8, align 8
  %1083 = call i32 @call_data_dissector(ptr noundef %1080, ptr noundef %1081, ptr noundef %1082)
  br label %1100

1084:                                             ; preds = %1076, %1070
  %1085 = load ptr, ptr @fcftype_dissector_table, align 8
  %1086 = load i8, ptr %31, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = load ptr, ptr %14, align 8
  %1089 = load ptr, ptr %7, align 8
  %1090 = load ptr, ptr %8, align 8
  %1091 = load ptr, ptr %32, align 8
  %1092 = call i32 @dissector_try_uint_new(ptr noundef %1085, i32 noundef %1087, ptr noundef %1088, ptr noundef %1089, ptr noundef %1090, i32 noundef 0, ptr noundef %1091)
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1099, label %1094

1094:                                             ; preds = %1084
  %1095 = load ptr, ptr %14, align 8
  %1096 = load ptr, ptr %7, align 8
  %1097 = load ptr, ptr %8, align 8
  %1098 = call i32 @call_data_dissector(ptr noundef %1095, ptr noundef %1096, ptr noundef %1097)
  br label %1099

1099:                                             ; preds = %1094, %1084
  br label %1100

1100:                                             ; preds = %1099, %1079
  br label %1145

1101:                                             ; preds = %1066, %1062
  %1102 = load i8, ptr %31, align 1
  %1103 = zext i8 %1102 to i32
  %1104 = icmp eq i32 %1103, 4
  br i1 %1104, label %1105, label %1144

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %32, align 8
  %1107 = getelementptr inbounds %struct._fc_hdr, ptr %1106, i32 0, i32 7
  %1108 = load i8, ptr %1107, align 4
  %1109 = zext i8 %1108 to i32
  %1110 = and i32 %1109, 15
  %1111 = icmp eq i32 %1110, 4
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1105
  %1113 = load ptr, ptr %14, align 8
  %1114 = load ptr, ptr %7, align 8
  %1115 = load ptr, ptr %8, align 8
  call void @dissect_fc_ba_acc(ptr noundef %1113, ptr noundef %1114, ptr noundef %1115)
  br label %1143

1116:                                             ; preds = %1105
  %1117 = load ptr, ptr %32, align 8
  %1118 = getelementptr inbounds %struct._fc_hdr, ptr %1117, i32 0, i32 7
  %1119 = load i8, ptr %1118, align 4
  %1120 = zext i8 %1119 to i32
  %1121 = and i32 %1120, 15
  %1122 = icmp eq i32 %1121, 5
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %14, align 8
  %1125 = load ptr, ptr %7, align 8
  %1126 = load ptr, ptr %8, align 8
  call void @dissect_fc_ba_rjt(ptr noundef %1124, ptr noundef %1125, ptr noundef %1126)
  br label %1142

1127:                                             ; preds = %1116
  %1128 = load ptr, ptr %32, align 8
  %1129 = getelementptr inbounds %struct._fc_hdr, ptr %1128, i32 0, i32 7
  %1130 = load i8, ptr %1129, align 4
  %1131 = zext i8 %1130 to i32
  %1132 = and i32 %1131, 15
  %1133 = icmp eq i32 %1132, 1
  br i1 %1133, label %1134, label %1141

1134:                                             ; preds = %1127
  %1135 = load ptr, ptr %7, align 8
  %1136 = getelementptr inbounds %struct._packet_info, ptr %1135, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8
  call void @col_set_str(ptr noundef %1137, i32 noundef 34, ptr noundef @.str.244)
  %1138 = load ptr, ptr %7, align 8
  %1139 = getelementptr inbounds %struct._packet_info, ptr %1138, i32 0, i32 1
  %1140 = load ptr, ptr %1139, align 8
  call void @col_set_str(ptr noundef %1140, i32 noundef 25, ptr noundef @.str.245)
  br label %1141

1141:                                             ; preds = %1134, %1127
  br label %1142

1142:                                             ; preds = %1141, %1123
  br label %1143

1143:                                             ; preds = %1142, %1112
  br label %1144

1144:                                             ; preds = %1143, %1101
  br label %1145

1145:                                             ; preds = %1144, %1100
  %1146 = load ptr, ptr %7, align 8
  %1147 = getelementptr inbounds %struct._packet_info, ptr %1146, i32 0, i32 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds %struct._frame_data, ptr %1148, i32 0, i32 9
  %1150 = load i16, ptr %1149, align 2
  %1151 = lshr i16 %1150, 3
  %1152 = and i16 %1151, 1
  %1153 = zext i16 %1152 to i32
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1169, label %1155

1155:                                             ; preds = %1145
  %1156 = load ptr, ptr %34, align 8
  %1157 = getelementptr inbounds %struct._fc_conv_data_t, ptr %1156, i32 0, i32 1
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr %32, align 8
  %1160 = getelementptr inbounds %struct._fc_hdr, ptr %1159, i32 0, i32 5
  %1161 = load i16, ptr %1160, align 8
  %1162 = zext i16 %1161 to i32
  %1163 = load ptr, ptr %32, align 8
  %1164 = getelementptr inbounds %struct._fc_hdr, ptr %1163, i32 0, i32 9
  %1165 = load i16, ptr %1164, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = zext i32 %1166 to i64
  %1168 = inttoptr i64 %1167 to ptr
  call void @wmem_tree_insert32(ptr noundef %1158, i32 noundef %1162, ptr noundef %1168)
  br label %1169

1169:                                             ; preds = %1155, %1145
  %1170 = load ptr, ptr %32, align 8
  %1171 = getelementptr inbounds %struct._fc_hdr, ptr %1170, i32 0, i32 5
  %1172 = load i16, ptr %1171, align 8
  %1173 = zext i16 %1172 to i32
  %1174 = and i32 %1173, 65535
  %1175 = load ptr, ptr %32, align 8
  %1176 = getelementptr inbounds %struct._fc_hdr, ptr %1175, i32 0, i32 9
  %1177 = load i16, ptr %1176, align 2
  %1178 = zext i16 %1177 to i32
  %1179 = shl i32 %1178, 16
  %1180 = and i32 %1179, -65536
  %1181 = or i32 %1174, %1180
  store i32 %1181, ptr %29, align 4
  %1182 = load ptr, ptr %34, align 8
  %1183 = getelementptr inbounds %struct._fc_conv_data_t, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load i32, ptr %29, align 4
  %1186 = call ptr @wmem_tree_lookup32(ptr noundef %1184, i32 noundef %1185)
  store ptr %1186, ptr %33, align 8
  %1187 = load ptr, ptr %33, align 8
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1205, label %1189

1189:                                             ; preds = %1169
  %1190 = call ptr @wmem_file_scope()
  %1191 = call noalias ptr @wmem_alloc(ptr noundef %1190, i64 noundef 24)
  store ptr %1191, ptr %33, align 8
  %1192 = load ptr, ptr %33, align 8
  %1193 = getelementptr inbounds %struct._fc_exchange_t, ptr %1192, i32 0, i32 0
  store i32 0, ptr %1193, align 8
  %1194 = load ptr, ptr %33, align 8
  %1195 = getelementptr inbounds %struct._fc_exchange_t, ptr %1194, i32 0, i32 1
  store i32 0, ptr %1195, align 4
  %1196 = load ptr, ptr %33, align 8
  %1197 = getelementptr inbounds %struct._fc_exchange_t, ptr %1196, i32 0, i32 2
  %1198 = load ptr, ptr %7, align 8
  %1199 = getelementptr inbounds %struct._packet_info, ptr %1198, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1197, ptr align 8 %1199, i64 16, i1 false)
  %1200 = load ptr, ptr %34, align 8
  %1201 = getelementptr inbounds %struct._fc_conv_data_t, ptr %1200, i32 0, i32 0
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load i32, ptr %29, align 4
  %1204 = load ptr, ptr %33, align 8
  call void @wmem_tree_insert32(ptr noundef %1202, i32 noundef %1203, ptr noundef %1204)
  br label %1205

1205:                                             ; preds = %1189, %1169
  %1206 = load ptr, ptr %33, align 8
  %1207 = load ptr, ptr %32, align 8
  %1208 = getelementptr inbounds %struct._fc_hdr, ptr %1207, i32 0, i32 10
  store ptr %1206, ptr %1208, align 8
  %1209 = load ptr, ptr %7, align 8
  %1210 = getelementptr inbounds %struct._packet_info, ptr %1209, i32 0, i32 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %struct._frame_data, ptr %1211, i32 0, i32 9
  %1213 = load i16, ptr %1212, align 2
  %1214 = lshr i16 %1213, 3
  %1215 = and i16 %1214, 1
  %1216 = zext i16 %1215 to i32
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1247, label %1218

1218:                                             ; preds = %1205
  %1219 = load ptr, ptr %32, align 8
  %1220 = getelementptr inbounds %struct._fc_hdr, ptr %1219, i32 0, i32 2
  %1221 = load i32, ptr %1220, align 8
  %1222 = and i32 %1221, 2097152
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1224, label %1234

1224:                                             ; preds = %1218
  %1225 = load ptr, ptr %7, align 8
  %1226 = getelementptr inbounds %struct._packet_info, ptr %1225, i32 0, i32 3
  %1227 = load i32, ptr %1226, align 4
  %1228 = load ptr, ptr %33, align 8
  %1229 = getelementptr inbounds %struct._fc_exchange_t, ptr %1228, i32 0, i32 0
  store i32 %1227, ptr %1229, align 8
  %1230 = load ptr, ptr %33, align 8
  %1231 = getelementptr inbounds %struct._fc_exchange_t, ptr %1230, i32 0, i32 2
  %1232 = load ptr, ptr %7, align 8
  %1233 = getelementptr inbounds %struct._packet_info, ptr %1232, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1231, ptr align 8 %1233, i64 16, i1 false)
  br label %1234

1234:                                             ; preds = %1224, %1218
  %1235 = load ptr, ptr %32, align 8
  %1236 = getelementptr inbounds %struct._fc_hdr, ptr %1235, i32 0, i32 2
  %1237 = load i32, ptr %1236, align 8
  %1238 = and i32 %1237, 1048576
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1246

1240:                                             ; preds = %1234
  %1241 = load ptr, ptr %7, align 8
  %1242 = getelementptr inbounds %struct._packet_info, ptr %1241, i32 0, i32 3
  %1243 = load i32, ptr %1242, align 4
  %1244 = load ptr, ptr %33, align 8
  %1245 = getelementptr inbounds %struct._fc_exchange_t, ptr %1244, i32 0, i32 1
  store i32 %1243, ptr %1245, align 4
  br label %1246

1246:                                             ; preds = %1240, %1234
  br label %1247

1247:                                             ; preds = %1246, %1205
  %1248 = load ptr, ptr %32, align 8
  %1249 = getelementptr inbounds %struct._fc_hdr, ptr %1248, i32 0, i32 2
  %1250 = load i32, ptr %1249, align 8
  %1251 = and i32 %1250, 2097152
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1278, label %1253

1253:                                             ; preds = %1247
  %1254 = load ptr, ptr %13, align 8
  %1255 = load i32, ptr @hf_fc_exchange_first_frame, align 4
  %1256 = load ptr, ptr %6, align 8
  %1257 = load ptr, ptr %33, align 8
  %1258 = getelementptr inbounds %struct._fc_exchange_t, ptr %1257, i32 0, i32 0
  %1259 = load i32, ptr %1258, align 8
  %1260 = call ptr @proto_tree_add_uint(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef 0, i32 noundef 0, i32 noundef %1259)
  store ptr %1260, ptr %39, align 8
  %1261 = load ptr, ptr %39, align 8
  call void @proto_item_set_generated(ptr noundef %1261)
  %1262 = load ptr, ptr %32, align 8
  %1263 = getelementptr inbounds %struct._fc_hdr, ptr %1262, i32 0, i32 2
  %1264 = load i32, ptr %1263, align 8
  %1265 = and i32 %1264, 1048576
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1267, label %1277

1267:                                             ; preds = %1253
  %1268 = load ptr, ptr %7, align 8
  %1269 = getelementptr inbounds %struct._packet_info, ptr %1268, i32 0, i32 4
  %1270 = load ptr, ptr %33, align 8
  %1271 = getelementptr inbounds %struct._fc_exchange_t, ptr %1270, i32 0, i32 2
  call void @nstime_delta(ptr noundef %40, ptr noundef %1269, ptr noundef %1271)
  %1272 = load ptr, ptr %11, align 8
  %1273 = load i32, ptr @hf_fc_time, align 4
  %1274 = load ptr, ptr %6, align 8
  %1275 = call ptr @proto_tree_add_time(ptr noundef %1272, i32 noundef %1273, ptr noundef %1274, i32 noundef 0, i32 noundef 0, ptr noundef %40)
  store ptr %1275, ptr %39, align 8
  %1276 = load ptr, ptr %39, align 8
  call void @proto_item_set_generated(ptr noundef %1276)
  br label %1277

1277:                                             ; preds = %1267, %1253
  br label %1278

1278:                                             ; preds = %1277, %1247
  %1279 = load ptr, ptr %32, align 8
  %1280 = getelementptr inbounds %struct._fc_hdr, ptr %1279, i32 0, i32 2
  %1281 = load i32, ptr %1280, align 8
  %1282 = and i32 %1281, 1048576
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1293, label %1284

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %13, align 8
  %1286 = load i32, ptr @hf_fc_exchange_last_frame, align 4
  %1287 = load ptr, ptr %6, align 8
  %1288 = load ptr, ptr %33, align 8
  %1289 = getelementptr inbounds %struct._fc_exchange_t, ptr %1288, i32 0, i32 1
  %1290 = load i32, ptr %1289, align 4
  %1291 = call ptr @proto_tree_add_uint(ptr noundef %1285, i32 noundef %1286, ptr noundef %1287, i32 noundef 0, i32 noundef 0, i32 noundef %1290)
  store ptr %1291, ptr %41, align 8
  %1292 = load ptr, ptr %41, align 8
  call void @proto_item_set_generated(ptr noundef %1292)
  br label %1293

1293:                                             ; preds = %1284, %1278
  %1294 = load i32, ptr @fc_tap, align 4
  %1295 = load ptr, ptr %7, align 8
  %1296 = load ptr, ptr %32, align 8
  call void @tap_queue_packet(i32 noundef %1294, ptr noundef %1295, ptr noundef %1296)
  br label %1297

1297:                                             ; preds = %1293, %1034, %873, %856, %823
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

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

declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @fc_get_ftype(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 240
  switch i32 %8, label %58 [
    i32 0, label %9
    i32 32, label %28
    i32 48, label %45
    i32 64, label %50
    i32 128, label %51
    i32 192, label %57
  ]

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  switch i32 %11, label %27 [
    i32 34, label %12
    i32 5, label %22
    i32 8, label %23
    i32 32, label %24
    i32 28, label %25
    i32 27, label %25
    i32 255, label %26
  ]

12:                                               ; preds = %9
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i8 1, ptr %3, align 1
  br label %59

21:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  br label %59

22:                                               ; preds = %9
  store i8 2, ptr %3, align 1
  br label %59

23:                                               ; preds = %9
  store i8 3, ptr %3, align 1
  br label %59

24:                                               ; preds = %9
  store i8 7, ptr %3, align 1
  br label %59

25:                                               ; preds = %9, %9
  store i8 12, ptr %3, align 1
  br label %59

26:                                               ; preds = %9
  store i8 13, ptr %3, align 1
  br label %59

27:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %59

28:                                               ; preds = %2
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %4, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  store i8 5, ptr %3, align 1
  br label %59

39:                                               ; preds = %33
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 13, ptr %3, align 1
  br label %59

44:                                               ; preds = %39
  store i8 0, ptr %3, align 1
  br label %59

45:                                               ; preds = %2
  %46 = load i8, ptr %5, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %49 [
    i32 8, label %48
  ]

48:                                               ; preds = %45
  store i8 3, ptr %3, align 1
  br label %59

49:                                               ; preds = %45
  store i8 8, ptr %3, align 1
  br label %59

50:                                               ; preds = %2
  store i8 9, ptr %3, align 1
  br label %59

51:                                               ; preds = %2
  %52 = load i8, ptr %5, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i8 4, ptr %3, align 1
  br label %59

56:                                               ; preds = %51
  store i8 0, ptr %3, align 1
  br label %59

57:                                               ; preds = %2
  store i8 10, ptr %3, align 1
  br label %59

58:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %59

59:                                               ; preds = %58, %57, %56, %55, %50, %49, %48, %44, %43, %38, %27, %26, %25, %24, %23, %22, %21, %20
  %60 = load i8, ptr %3, align 1
  ret i8 %60
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fc_vft(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  %25 = and i32 %24, 3
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  %30 = and i32 %29, 15
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  store i16 %35, ptr %13, align 2
  %36 = load i16, ptr %13, align 2
  %37 = zext i16 %36 to i32
  %38 = ashr i32 %37, 13
  %39 = and i32 %38, 7
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %12, align 1
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 1
  %44 = and i32 %43, 4095
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %13, align 2
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %14, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_fc_vft, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %13, align 2
  %57 = zext i16 %56 to i32
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 8, i32 noundef %55, ptr noundef @.str.246, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @ett_fc_vft, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_fc_vft_rctl, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_fc_vft_ver, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 1
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_fc_vft_type, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 1
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 1, i32 noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_fc_vft_pri, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, 2
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_fc_vft_vf_id, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, 2
  %102 = load i16, ptr %13, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 2, i32 noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_fc_vft_hop_ct, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 4
  %110 = load i8, ptr %14, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef %111)
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @fclctl_get_typestr(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fc_fctl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_fc_fctl, align 4
  %13 = load i32, ptr @ett_fctl, align 4
  %14 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_fc_fctl.flags, i32 noundef 0, i32 noundef 2)
  ret void
}

declare ptr @fclctl_get_paramstr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fc_ba_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.244)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.262)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @ett_fcbls, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef @.str)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_fc_bls_seqid_vld, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_fc_bls_lastvld_seqid, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_fc_bls_oxid, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_fc_bls_rxid, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_fc_bls_lowseqcnt, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_fc_bls_hiseqcnt, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  br label %62

62:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fc_ba_rjt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.244)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.263)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @ett_fcbls, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef @.str)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_fc_bls_rjtcode, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_fc_bls_rjtdetail, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_fc_bls_vendor, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 3
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  br label %40

40:                                               ; preds = %17, %3
  ret void
}

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fc_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.22, ptr %3, align 8
  br label %36

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._conversation_item_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.17, ptr %3, align 8
  br label %36

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.25, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.268, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fc_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.25, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr @.str.268, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
