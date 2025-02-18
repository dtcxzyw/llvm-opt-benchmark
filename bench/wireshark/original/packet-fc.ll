target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._fcseq_conv_key = type { i32 }
%struct._fc_data = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._fc_hdr = type { %struct._address, %struct._address, i32, i8, i16, i16, i16, i8, i8, i16, ptr, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fc_exchange_t = type { i32, i32, %struct.nstime_t }
%struct._srt_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._fc_conv_data_t = type { ptr, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fcseq_conv_data = type { i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

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
@fc_fc4_val = constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_fc.hf = internal global [49 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fc_rctl, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_ftype, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @fc_ftype_vals, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_did, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 8, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_csctl, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_sid, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 8, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 8, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @fc_fc4_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_seqid, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_dfctl, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_seqcnt, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_oxid, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 2, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_rxid, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_param, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_reassembled, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_nh_da, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_nh_sa, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_seqid_vld, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @fc_bls_seqid_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_lastvld_seqid, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_oxid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_rxid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_lowseqcnt, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_hiseqcnt, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_rjtcode, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @fc_bls_barjt_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_rjtdetail, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @fc_bls_barjt_det_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_bls_vendor, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_exchange_responder, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 24, ptr @tfs_fc_fctl_exchange_responder, i64 8388608, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_seq_recipient, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 24, ptr @tfs_fc_fctl_seq_recipient, i64 4194304, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_exchange_first, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 24, ptr @tfs_fc_fctl_exchange_first, i64 2097152, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_exchange_last, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 24, ptr @tfs_fc_fctl_exchange_last, i64 1048576, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_seq_last, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 24, ptr @tfs_fc_fctl_seq_last, i64 524288, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_priority, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 24, ptr @tfs_fc_fctl_priority, i64 131072, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_transfer_seq_initiative, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 24, ptr @tfs_fc_fctl_transfer_seq_initiative, i64 65536, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_rexmitted_seq, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 24, ptr @tfs_fc_fctl_rexmitted_seq, i64 512, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_rel_offset, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 24, ptr @tfs_fc_fctl_rel_offset, i64 8, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_last_data_frame, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 6, i32 2, ptr @last_data_frame_vals, i64 49152, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_ack_0_1, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 6, i32 2, ptr @ack_0_1_vals, i64 12288, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_fctl_abts_ack, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 6, i32 2, ptr @abts_ack_vals, i64 48, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_exchange_first_frame, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 35, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_exchange_last_frame, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 35, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_time, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 25, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_relative_offset, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft_rctl, %struct._header_field_info { ptr @.str.11, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft_ver, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft_type, %struct._header_field_info { ptr @.str.27, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft_pri, %struct._header_field_info { ptr @.str.88, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft_vf_id, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_vft_hop_ct, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fc_rctl = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"R_CTL\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"fc.r_ctl\00", align 1
@hf_fc_ftype = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"fc.ftype\00", align 1
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
@hf_fc_bls_rjtdetail = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"Reason Explanation\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"fc.bls_rjtdetail\00", align 1
@hf_fc_bls_vendor = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"Vendor Unique Reason\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"fc.bls_vnduniq\00", align 1
@hf_fc_fctl_exchange_responder = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"ExgRpd\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"fc.fctl.exchange_responder\00", align 1
@tfs_fc_fctl_exchange_responder = internal constant %struct.true_false_string { ptr @.str.184, ptr @.str.185 }, align 8
@.str.73 = private unnamed_addr constant [20 x i8] c"Exchange Responder?\00", align 1
@hf_fc_fctl_seq_recipient = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"SeqRec\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"fc.fctl.seq_recipient\00", align 1
@tfs_fc_fctl_seq_recipient = internal constant %struct.true_false_string { ptr @.str.186, ptr @.str.187 }, align 8
@.str.76 = private unnamed_addr constant [15 x i8] c"Seq Recipient?\00", align 1
@hf_fc_fctl_exchange_first = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"ExgFst\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"fc.fctl.exchange_first\00", align 1
@tfs_fc_fctl_exchange_first = internal constant %struct.true_false_string { ptr @.str.188, ptr @.str.189 }, align 8
@.str.79 = private unnamed_addr constant [16 x i8] c"First Exchange?\00", align 1
@hf_fc_fctl_exchange_last = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"ExgLst\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"fc.fctl.exchange_last\00", align 1
@tfs_fc_fctl_exchange_last = internal constant %struct.true_false_string { ptr @.str.190, ptr @.str.191 }, align 8
@.str.82 = private unnamed_addr constant [15 x i8] c"Last Exchange?\00", align 1
@hf_fc_fctl_seq_last = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [7 x i8] c"SeqLst\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"fc.fctl.seq_last\00", align 1
@tfs_fc_fctl_seq_last = internal constant %struct.true_false_string { ptr @.str.192, ptr @.str.193 }, align 8
@.str.85 = private unnamed_addr constant [15 x i8] c"Last Sequence?\00", align 1
@hf_fc_fctl_priority = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [4 x i8] c"Pri\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"fc.fctl.priority\00", align 1
@tfs_fc_fctl_priority = internal constant %struct.true_false_string { ptr @.str.88, ptr @.str.19 }, align 8
@.str.88 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@hf_fc_fctl_transfer_seq_initiative = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [4 x i8] c"TSI\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"fc.fctl.transfer_seq_initiative\00", align 1
@tfs_fc_fctl_transfer_seq_initiative = internal constant %struct.true_false_string { ptr @.str.91, ptr @.str.194 }, align 8
@.str.91 = private unnamed_addr constant [24 x i8] c"Transfer Seq Initiative\00", align 1
@hf_fc_fctl_rexmitted_seq = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"RetSeq\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"fc.fctl.rexmitted_seq\00", align 1
@tfs_fc_fctl_rexmitted_seq = internal constant %struct.true_false_string { ptr @.str.94, ptr @.str.195 }, align 8
@.str.94 = private unnamed_addr constant [23 x i8] c"Retransmitted Sequence\00", align 1
@hf_fc_fctl_rel_offset = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"RelOff\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"fc.fctl.rel_offset\00", align 1
@tfs_fc_fctl_rel_offset = internal constant %struct.true_false_string { ptr @.str.196, ptr @.str.197 }, align 8
@.str.97 = private unnamed_addr constant [11 x i8] c"rel offset\00", align 1
@hf_fc_fctl_last_data_frame = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [4 x i8] c"LDF\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"fc.fctl.last_data_frame\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"Last Data Frame?\00", align 1
@hf_fc_fctl_ack_0_1 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [4 x i8] c"A01\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"fc.fctl.ack_0_1\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"Ack 0/1 value\00", align 1
@hf_fc_fctl_abts_ack = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"fc.fctl.abts_ack\00", align 1
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
@proto_register_fc.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fccrc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.135, i32 16777216, i32 8388608, ptr @.str.136, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_short_hdr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.137, i32 117440512, i32 8388608, ptr @.str.138, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@hf_fceof = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"fc.eof\00", align 1
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
@fc_reassemble = internal global i8 1, align 1
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
@fc_ftype_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@fc_bls_seqid_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [17 x i8] c"Invalid Cmd Code\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"Logical Error\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"Logical Busy\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"Unable to Perform Cmd\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"Vendor Unique Error\00", align 1
@fc_bls_barjt_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [11 x i8] c"No Details\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"Invalid OXID-RXID Combo\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"Sequence Aborted\00", align 1
@fc_bls_barjt_det_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [19 x i8] c"Exchange Responder\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"Exchange Originator\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"Seq Recipient\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"Seq Initiator\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"Exchg First\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"NOT exchg first\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"Exchg Last\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"NOT exchg last\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"Seq Last\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"NOT seq last\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"NOT transfer seq initiative\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"NOT retransmitted sequence\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"Rel Offset SET\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"Rel Offset NOT set\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"Last Data Frame - No Info\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"Last Data Frame - Seq Imm\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"Last Data Frame - Seq Soon\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"Last Data Frame - Seq Delyd\00", align 1
@last_data_frame_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 49152, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [15 x i8] c"ACK_0 Required\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"ACK_1 Required\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"no ack required\00", align 1
@ack_0_1_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12288, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [12 x i8] c"ABTS - Cont\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"ABTS - Abort\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"ABTS - Stop\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"ABTS - Imm Seq Retx\00", align 1
@abts_ack_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [39 x i8] c"SOFc1 - SOF Connect Class 1 (Obsolete)\00", align 1
@.str.213 = private unnamed_addr constant [40 x i8] c"SOFi1 - SOF Initiate Class 1 (Obsolete)\00", align 1
@.str.214 = private unnamed_addr constant [38 x i8] c"SOFn1 - SOF Normal Class 1 (Obsolete)\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"SOFi2 - SOF Initiate Class 2\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"SOFn2 - SOF Normal Class 2\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"SOFi3 - SOF Initiate Class 3\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"SOFn3 - SOF Normal Class 3\00", align 1
@.str.219 = private unnamed_addr constant [40 x i8] c"SOFc4 - SOF Activate Class 4 (Obsolete)\00", align 1
@.str.220 = private unnamed_addr constant [40 x i8] c"SOFi4 - SOF Initiate Class 4 (Obsolete)\00", align 1
@.str.221 = private unnamed_addr constant [38 x i8] c"SOFn4 - SOF Normal Class 4 (Obsolete)\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"SOFf - SOF Fabric\00", align 1
@fc_sof_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1128982761, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 -1128966313, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 -1128974537, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 -1128966827, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 -1128975051, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 -1128966570, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 -1128974794, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 -1128982247, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 -1128965799, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 -1128974023, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 -1128966056, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [22 x i8] c"EOFt- - EOF Terminate\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"EOFt+ - EOF Terminate\00", align 1
@.str.226 = private unnamed_addr constant [53 x i8] c"EOFdt- - EOF Disconnect-Terminate-Class 1 (Obsolete)\00", align 1
@.str.227 = private unnamed_addr constant [53 x i8] c"EOFdt+ - EOF Disconnect-Terminate-Class 1 (Obsolete)\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"EOFa- - EOF Abort\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"EOFa+ - EOF Abort\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"EOFn- - EOF Normal\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"EOFn+ - EOF Normal\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"EOFni- - EOF Normal Invalid\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"EOFni+ - EOF Normal Invalid\00", align 1
@.str.234 = private unnamed_addr constant [62 x i8] c"EOFdti- - EOF Disconnect-Terminate-Invalid Class 1 (Obsolete)\00", align 1
@.str.235 = private unnamed_addr constant [62 x i8] c"EOFdti+ - EOF Disconnect-Terminate-Invalid Class 1 (Obsolete)\00", align 1
@.str.236 = private unnamed_addr constant [49 x i8] c"EOFrt- - EOF Remove-Terminate Class 4 (Obsolete)\00", align 1
@.str.237 = private unnamed_addr constant [49 x i8] c"EOFrt+ - EOF Remove-Terminate Class 4 (Obsolete)\00", align 1
@.str.238 = private unnamed_addr constant [58 x i8] c"EOFrti- - EOF Remove-Terminate Invalid Class 4 (Obsolete)\00", align 1
@.str.239 = private unnamed_addr constant [58 x i8] c"EOFrti+ - EOF Remove-Terminate Invalid Class 4 (Obsolete)\00", align 1
@fc_eof_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1131055755, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 -1128958603, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 -1131047531, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 -1128950379, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 -1131022859, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 -1128925707, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 -1131031083, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 -1128933931, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 -1131751979, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 -1129654827, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 -1131768427, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 -1129671275, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 -1131046503, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 -1128949351, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 -1131767399, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 -1129670247, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [20 x i8] c"Unknown Type (0x%x)\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@fc_lctl_proto_val = external constant [0 x %struct._value_string], align 8
@.str.243 = private unnamed_addr constant [10 x i8] c"LCTL 0x%x\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"0x%x(%s/%s)\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"0x%x(%s/0x%x)\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"0x%x(%s)\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"Abort Sequence\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"Abort Exchange\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c" (Fragmented)\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c" (Bogus Fragment)\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"Reassembled FC\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"BLS\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"ABTS\00", align 1
@.str.255 = private unnamed_addr constant [29 x i8] c"VF_ID %d Pri %d Hop Count %d\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"Device_Data\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"Extended Link Services\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"FC-4 Link_Data\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"Video_Data\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"Basic Link Services\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"Link_Control Frame\00", align 1
@fc_routing_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [19 x i8] c"Uncategorized Data\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"Solicited Data\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"Unsolicited Control\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"Solicited Control\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"Data Descriptor\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"Unsolicited Command\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"Command Status\00", align 1
@fc_iu_val = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"RMC\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"BA_ACC\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"BA_RJT\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"PRMT\00", align 1
@fc_bls_proto_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@fc_els_proto_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_fc_fctl.flags = internal constant [13 x ptr] [ptr @hf_fc_fctl_exchange_responder, ptr @hf_fc_fctl_seq_recipient, ptr @hf_fc_fctl_exchange_first, ptr @hf_fc_fctl_exchange_last, ptr @hf_fc_fctl_seq_last, ptr @hf_fc_fctl_priority, ptr @hf_fc_fctl_transfer_seq_initiative, ptr @hf_fc_fctl_last_data_frame, ptr @hf_fc_fctl_ack_0_1, ptr @hf_fc_fctl_rexmitted_seq, ptr @hf_fc_fctl_abts_ack, ptr @hf_fc_fctl_rel_offset, ptr null], align 16
@.str.280 = private unnamed_addr constant [41 x i8] c"Fibre Channel Delimiter: SOF: %s EOF: %s\00", align 1
@fc_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @fc_conv_get_filter_type }, align 8
@.str.281 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@fc_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @fc_endpoint_get_filter_type }, align 8
@.str.282 = private unnamed_addr constant [20 x i8] c"Fibre Channel Types\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"Unknown(0x%02x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
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
  call void @register_conversation_table(i32 noundef %26, i1 noundef zeroext true, ptr noundef @fc_conversation_packet, ptr noundef @fc_endpoint_packet)
  %27 = load i32, ptr @proto_fc, align 4
  call void @register_srt_table(i32 noundef %27, ptr noundef null, i32 noundef 1, ptr noundef @fcstat_packet, ptr noundef @fcstat_init, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  call void @dissect_fc_helper(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fc_ifcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  call void @dissect_fc_helper(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext true, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fcseq_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._fcseq_conv_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fcseq_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._fcseq_conv_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._fcseq_conv_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = sub i32 %23, 8
  store i32 %24, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %25 = load i32, ptr %17, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.148)
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
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @fc_sof_vals, ptr noundef @.str.245)
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef @fc_eof_vals, ptr noundef @.str.245)
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef @.str.280, ptr noundef %46, ptr noundef %48)
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
  %77 = getelementptr inbounds nuw %struct._fc_data, ptr %21, i32 0, i32 0
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw %struct._fc_data, ptr %21, i32 0, i32 1
  store i8 0, ptr %78, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, -1128966827
  br i1 %80, label %84, label %81

81:                                               ; preds = %4
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, -1128966570
  br i1 %83, label %84, label %86

84:                                               ; preds = %81, %4
  %85 = getelementptr inbounds nuw %struct._fc_data, ptr %21, i32 0, i32 1
  store i8 1, ptr %85, align 4
  br label %92

86:                                               ; preds = %81
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, -1128966056
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %struct._fc_data, ptr %21, i32 0, i32 1
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
  %99 = getelementptr inbounds nuw %struct._fc_data, ptr %21, i32 0, i32 1
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
  %111 = getelementptr inbounds nuw %struct._fc_data, ptr %21, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._fc_hdr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._fc_hdr, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._frame_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef @fc_ct_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._fc_hdr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %25, ptr noundef @fc_endpoint_dissector_info, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._fc_hdr, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  call void @add_endpoint_table_data(ptr noundef %26, ptr noundef %28, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %33, ptr noundef @fc_endpoint_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw %struct._fc_hdr, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8388608
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %58

25:                                               ; preds = %5
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %struct._fc_hdr, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct._fc_hdr, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._fc_exchange_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %58

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct._srt_data_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._GArray, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct._fc_hdr, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct._fc_hdr, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._fc_exchange_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %48, i32 noundef %52, ptr noundef %56, ptr noundef %57)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %38, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fcstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @init_srt_table(ptr noundef @.str.282, ptr noundef null, ptr noundef %8, i32 noundef 256, ptr noundef null, ptr noundef @.str.28, ptr noundef null)
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %11, 256
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %14, ptr noundef @fc_fc4_val, ptr noundef @.str.283)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  call void @init_srt_table_row(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %10, !llvm.loop !6

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fc() #0 {
  %1 = load i32, ptr @proto_fc, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_fc_wtap, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.161, i32 noundef 121, ptr noundef %2)
  %3 = load ptr, ptr @fcsof_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.161, i32 noundef 122, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = getelementptr inbounds nuw %struct._fc_data, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct._fc_data, ptr %9, i32 0, i32 1
  store i8 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_fc_helper(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false, ptr noundef %9)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fc_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
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
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %struct.nstime_t, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %43 = zext i1 %3 to i8
  store i8 %43, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef 80) #9
  store ptr %47, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef @.str.148)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds nuw %struct._fc_hdr, ptr %54, i32 0, i32 7
  store i8 %53, ptr %55, align 4
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds nuw %struct._fc_hdr, ptr %56, i32 0, i32 10
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %32, align 8
  %59 = getelementptr inbounds nuw %struct._fc_hdr, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 80
  br i1 %62, label %63, label %72

63:                                               ; preds = %5
  %64 = load i32, ptr %15, align 4
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds nuw %struct._fc_hdr, ptr %70, i32 0, i32 7
  store i8 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %63, %5
  %73 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  call void @set_address_tvb(ptr noundef %77, i32 noundef 5, i32 noundef 3, ptr noundef %78, i32 noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 5
  call void @set_address_tvb(ptr noundef %82, i32 noundef 5, i32 noundef 3, ptr noundef %83, i32 noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 17
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %86, ptr noundef %88, ptr noundef %90, i32 noundef 7, i32 noundef 0, i32 noundef 0)
  br label %103

91:                                               ; preds = %72
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 24
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 25
  %102 = load i32, ptr %101, align 8
  call void @conversation_set_conv_addr_port_endpoints(ptr noundef %92, ptr noundef %94, ptr noundef %96, i32 noundef 7, i32 noundef %99, i32 noundef %102)
  br label %103

103:                                              ; preds = %91, %75
  %104 = load ptr, ptr %32, align 8
  %105 = getelementptr inbounds nuw %struct._fc_hdr, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 17
  %108 = getelementptr inbounds nuw %struct._address, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 17
  %112 = getelementptr inbounds nuw %struct._address, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 17
  %116 = getelementptr inbounds nuw %struct._address, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void @set_address(ptr noundef %105, i32 noundef %109, i32 noundef %113, ptr noundef %117)
  %118 = load ptr, ptr %32, align 8
  %119 = getelementptr inbounds nuw %struct._fc_hdr, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 16
  %122 = getelementptr inbounds nuw %struct._address, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 16
  %126 = getelementptr inbounds nuw %struct._address, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds nuw %struct._address, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  call void @set_address(ptr noundef %119, i32 noundef %123, i32 noundef %127, ptr noundef %131)
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %133, 4
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %134)
  %136 = load ptr, ptr %32, align 8
  %137 = getelementptr inbounds nuw %struct._fc_hdr, ptr %136, i32 0, i32 8
  store i8 %135, ptr %137, align 1
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %15, align 4
  %140 = add i32 %139, 8
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef %140)
  %142 = load ptr, ptr %32, align 8
  %143 = getelementptr inbounds nuw %struct._fc_hdr, ptr %142, i32 0, i32 3
  store i8 %141, ptr %143, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %15, align 4
  %146 = add i32 %145, 9
  %147 = call i32 @tvb_get_ntoh24(ptr noundef %144, i32 noundef %146)
  %148 = load ptr, ptr %32, align 8
  %149 = getelementptr inbounds nuw %struct._fc_hdr, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, 14
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %150, i32 noundef %152)
  %154 = load ptr, ptr %32, align 8
  %155 = getelementptr inbounds nuw %struct._fc_hdr, ptr %154, i32 0, i32 4
  store i16 %153, ptr %155, align 2
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, 16
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %156, i32 noundef %158)
  %160 = load ptr, ptr %32, align 8
  %161 = getelementptr inbounds nuw %struct._fc_hdr, ptr %160, i32 0, i32 5
  store i16 %159, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, 18
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %162, i32 noundef %164)
  %166 = load ptr, ptr %32, align 8
  %167 = getelementptr inbounds nuw %struct._fc_hdr, ptr %166, i32 0, i32 6
  store i16 %165, ptr %167, align 2
  %168 = load ptr, ptr %32, align 8
  %169 = getelementptr inbounds nuw %struct._fc_hdr, ptr %168, i32 0, i32 11
  store i32 0, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %171, 20
  %173 = call i32 @tvb_get_ntohl(ptr noundef %170, i32 noundef %172)
  store i32 %173, ptr %28, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %15, align 4
  %176 = add i32 %175, 12
  %177 = call zeroext i8 @tvb_get_uint8(ptr noundef %174, i32 noundef %176)
  store i8 %177, ptr %25, align 1
  %178 = load ptr, ptr %7, align 8
  %179 = call ptr @find_or_create_conversation(ptr noundef %178)
  store ptr %179, ptr %35, align 8
  %180 = load ptr, ptr %35, align 8
  %181 = load i32, ptr @proto_fc, align 4
  %182 = call ptr @conversation_get_proto_data(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %34, align 8
  %183 = load ptr, ptr %34, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %199, label %185

185:                                              ; preds = %103
  %186 = call ptr @wmem_file_scope()
  %187 = call noalias ptr @wmem_alloc(ptr noundef %186, i64 noundef 16) #9
  store ptr %187, ptr %34, align 8
  %188 = call ptr @wmem_file_scope()
  %189 = call noalias ptr @wmem_tree_new(ptr noundef %188)
  %190 = load ptr, ptr %34, align 8
  %191 = getelementptr inbounds nuw %struct._fc_conv_data_t, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = call ptr @wmem_file_scope()
  %193 = call noalias ptr @wmem_tree_new(ptr noundef %192)
  %194 = load ptr, ptr %34, align 8
  %195 = getelementptr inbounds nuw %struct._fc_conv_data_t, ptr %194, i32 0, i32 1
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %35, align 8
  %197 = load i32, ptr @proto_fc, align 4
  %198 = load ptr, ptr %34, align 8
  call void @conversation_add_proto_data(ptr noundef %196, i32 noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %185, %103
  %200 = load ptr, ptr %32, align 8
  %201 = getelementptr inbounds nuw %struct._fc_hdr, ptr %200, i32 0, i32 9
  store i16 -1, ptr %201, align 2
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct._frame_data, ptr %204, i32 0, i32 11
  %206 = load i16, ptr %205, align 1
  %207 = lshr i16 %206, 3
  %208 = and i16 %207, 1
  %209 = zext i16 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %199
  %212 = load ptr, ptr %34, align 8
  %213 = getelementptr inbounds nuw %struct._fc_conv_data_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %32, align 8
  %216 = getelementptr inbounds nuw %struct._fc_hdr, ptr %215, i32 0, i32 5
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  %219 = call ptr @wmem_tree_lookup32(ptr noundef %214, i32 noundef %218)
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i32
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %32, align 8
  %224 = getelementptr inbounds nuw %struct._fc_hdr, ptr %223, i32 0, i32 9
  store i16 %222, ptr %224, align 2
  br label %225

225:                                              ; preds = %211, %199
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr @proto_fc, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %15, align 4
  %230 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 24, ptr noundef @.str.147)
  store ptr %230, ptr %11, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @ett_fc, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct._fc_data, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 4
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %255, label %240

240:                                              ; preds = %225
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw %struct._fc_data, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 4
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 2
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %253

247:                                              ; preds = %240
  %248 = load ptr, ptr %32, align 8
  %249 = getelementptr inbounds nuw %struct._fc_hdr, ptr %248, i32 0, i32 4
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 %251, 0
  br label %253

253:                                              ; preds = %247, %240
  %254 = phi i1 [ false, %240 ], [ %252, %247 ]
  br label %255

255:                                              ; preds = %253, %225
  %256 = phi i1 [ true, %225 ], [ %254, %253 ]
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %19, align 1
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct._fc_data, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 4
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 128
  %263 = icmp eq i32 %262, 128
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %18, align 1
  %265 = load ptr, ptr %32, align 8
  %266 = getelementptr inbounds nuw %struct._fc_hdr, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 524288
  %269 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i32
  %272 = or i32 %271, %268
  %273 = icmp ne i32 %272, 0
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %18, align 1
  %275 = load ptr, ptr %32, align 8
  %276 = getelementptr inbounds nuw %struct._fc_hdr, ptr %275, i32 0, i32 7
  %277 = load i8, ptr %276, align 4
  %278 = load ptr, ptr %32, align 8
  %279 = getelementptr inbounds nuw %struct._fc_hdr, ptr %278, i32 0, i32 3
  %280 = load i8, ptr %279, align 4
  %281 = call zeroext i8 @fc_get_ftype(i8 noundef zeroext %277, i8 noundef zeroext %280)
  store i8 %281, ptr %31, align 1
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i8, ptr %31, align 1
  %286 = zext i8 %285 to i32
  %287 = call ptr @val_to_str(i32 noundef %286, ptr noundef @fc_ftype_vals, ptr noundef @.str.241)
  call void @col_add_str(ptr noundef %284, i32 noundef 25, ptr noundef %287)
  %288 = load i8, ptr %31, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %291, label %301

291:                                              ; preds = %255
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct._packet_info, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %32, align 8
  %296 = getelementptr inbounds nuw %struct._fc_hdr, ptr %295, i32 0, i32 7
  %297 = load i8, ptr %296, align 4
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 15
  %300 = call ptr @val_to_str(i32 noundef %299, ptr noundef @fc_lctl_proto_val, ptr noundef @.str.243)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %294, i32 noundef 25, ptr noundef @.str.242, ptr noundef %300)
  br label %301

301:                                              ; preds = %291, %255
  %302 = load i32, ptr %17, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %17, align 4
  call void @dissect_fc_vft(ptr noundef %305, ptr noundef %306, i32 noundef %307)
  br label %308

308:                                              ; preds = %304, %301
  %309 = load ptr, ptr %32, align 8
  %310 = getelementptr inbounds nuw %struct._fc_hdr, ptr %309, i32 0, i32 7
  %311 = load i8, ptr %310, align 4
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 240
  switch i32 %313, label %480 [
    i32 0, label %314
    i32 48, label %314
    i32 64, label %314
    i32 192, label %340
    i32 128, label %366
    i32 32, label %423
  ]

314:                                              ; preds = %308, %308, %308
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr @hf_fc_rctl, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %15, align 4
  %319 = load ptr, ptr %32, align 8
  %320 = getelementptr inbounds nuw %struct._fc_hdr, ptr %319, i32 0, i32 7
  %321 = load i8, ptr %320, align 4
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %32, align 8
  %324 = getelementptr inbounds nuw %struct._fc_hdr, ptr %323, i32 0, i32 7
  %325 = load i8, ptr %324, align 4
  %326 = zext i8 %325 to i32
  %327 = load ptr, ptr %32, align 8
  %328 = getelementptr inbounds nuw %struct._fc_hdr, ptr %327, i32 0, i32 7
  %329 = load i8, ptr %328, align 4
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 240
  %332 = call ptr @val_to_str(i32 noundef %331, ptr noundef @fc_routing_val, ptr noundef @.str.245)
  %333 = load ptr, ptr %32, align 8
  %334 = getelementptr inbounds nuw %struct._fc_hdr, ptr %333, i32 0, i32 7
  %335 = load i8, ptr %334, align 4
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 15
  %338 = call ptr @val_to_str(i32 noundef %337, ptr noundef @fc_iu_val, ptr noundef @.str.245)
  %339 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef %322, ptr noundef @.str.244, i32 noundef %326, ptr noundef %332, ptr noundef %338)
  br label %505

340:                                              ; preds = %308
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr @hf_fc_rctl, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %15, align 4
  %345 = load ptr, ptr %32, align 8
  %346 = getelementptr inbounds nuw %struct._fc_hdr, ptr %345, i32 0, i32 7
  %347 = load i8, ptr %346, align 4
  %348 = zext i8 %347 to i32
  %349 = load ptr, ptr %32, align 8
  %350 = getelementptr inbounds nuw %struct._fc_hdr, ptr %349, i32 0, i32 7
  %351 = load i8, ptr %350, align 4
  %352 = zext i8 %351 to i32
  %353 = load ptr, ptr %32, align 8
  %354 = getelementptr inbounds nuw %struct._fc_hdr, ptr %353, i32 0, i32 7
  %355 = load i8, ptr %354, align 4
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 240
  %358 = call ptr @val_to_str(i32 noundef %357, ptr noundef @fc_routing_val, ptr noundef @.str.245)
  %359 = load ptr, ptr %32, align 8
  %360 = getelementptr inbounds nuw %struct._fc_hdr, ptr %359, i32 0, i32 7
  %361 = load i8, ptr %360, align 4
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 15
  %364 = call ptr @val_to_str(i32 noundef %363, ptr noundef @fc_lctl_proto_val, ptr noundef @.str.245)
  %365 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef %348, ptr noundef @.str.244, i32 noundef %352, ptr noundef %358, ptr noundef %364)
  br label %505

366:                                              ; preds = %308
  %367 = load ptr, ptr %32, align 8
  %368 = getelementptr inbounds nuw %struct._fc_hdr, ptr %367, i32 0, i32 3
  %369 = load i8, ptr %368, align 4
  %370 = zext i8 %369 to i32
  switch i32 %370, label %397 [
    i32 0, label %371
  ]

371:                                              ; preds = %366
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr @hf_fc_rctl, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %15, align 4
  %376 = load ptr, ptr %32, align 8
  %377 = getelementptr inbounds nuw %struct._fc_hdr, ptr %376, i32 0, i32 7
  %378 = load i8, ptr %377, align 4
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %32, align 8
  %381 = getelementptr inbounds nuw %struct._fc_hdr, ptr %380, i32 0, i32 7
  %382 = load i8, ptr %381, align 4
  %383 = zext i8 %382 to i32
  %384 = load ptr, ptr %32, align 8
  %385 = getelementptr inbounds nuw %struct._fc_hdr, ptr %384, i32 0, i32 7
  %386 = load i8, ptr %385, align 4
  %387 = zext i8 %386 to i32
  %388 = and i32 %387, 240
  %389 = call ptr @val_to_str(i32 noundef %388, ptr noundef @fc_routing_val, ptr noundef @.str.245)
  %390 = load ptr, ptr %32, align 8
  %391 = getelementptr inbounds nuw %struct._fc_hdr, ptr %390, i32 0, i32 7
  %392 = load i8, ptr %391, align 4
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 15
  %395 = call ptr @val_to_str(i32 noundef %394, ptr noundef @fc_bls_proto_val, ptr noundef @.str.245)
  %396 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 1, i32 noundef %379, ptr noundef @.str.244, i32 noundef %383, ptr noundef %389, ptr noundef %395)
  br label %422

397:                                              ; preds = %366
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr @hf_fc_rctl, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %15, align 4
  %402 = load ptr, ptr %32, align 8
  %403 = getelementptr inbounds nuw %struct._fc_hdr, ptr %402, i32 0, i32 7
  %404 = load i8, ptr %403, align 4
  %405 = zext i8 %404 to i32
  %406 = load ptr, ptr %32, align 8
  %407 = getelementptr inbounds nuw %struct._fc_hdr, ptr %406, i32 0, i32 7
  %408 = load i8, ptr %407, align 4
  %409 = zext i8 %408 to i32
  %410 = load ptr, ptr %32, align 8
  %411 = getelementptr inbounds nuw %struct._fc_hdr, ptr %410, i32 0, i32 7
  %412 = load i8, ptr %411, align 4
  %413 = zext i8 %412 to i32
  %414 = and i32 %413, 240
  %415 = call ptr @val_to_str(i32 noundef %414, ptr noundef @fc_routing_val, ptr noundef @.str.245)
  %416 = load ptr, ptr %32, align 8
  %417 = getelementptr inbounds nuw %struct._fc_hdr, ptr %416, i32 0, i32 7
  %418 = load i8, ptr %417, align 4
  %419 = zext i8 %418 to i32
  %420 = and i32 %419, 15
  %421 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 1, i32 noundef %405, ptr noundef @.str.246, i32 noundef %409, ptr noundef %415, i32 noundef %420)
  br label %422

422:                                              ; preds = %397, %371
  br label %505

423:                                              ; preds = %308
  %424 = load ptr, ptr %32, align 8
  %425 = getelementptr inbounds nuw %struct._fc_hdr, ptr %424, i32 0, i32 3
  %426 = load i8, ptr %425, align 4
  %427 = zext i8 %426 to i32
  switch i32 %427, label %454 [
    i32 1, label %428
  ]

428:                                              ; preds = %423
  %429 = load ptr, ptr %13, align 8
  %430 = load i32, ptr @hf_fc_rctl, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %15, align 4
  %433 = load ptr, ptr %32, align 8
  %434 = getelementptr inbounds nuw %struct._fc_hdr, ptr %433, i32 0, i32 7
  %435 = load i8, ptr %434, align 4
  %436 = zext i8 %435 to i32
  %437 = load ptr, ptr %32, align 8
  %438 = getelementptr inbounds nuw %struct._fc_hdr, ptr %437, i32 0, i32 7
  %439 = load i8, ptr %438, align 4
  %440 = zext i8 %439 to i32
  %441 = load ptr, ptr %32, align 8
  %442 = getelementptr inbounds nuw %struct._fc_hdr, ptr %441, i32 0, i32 7
  %443 = load i8, ptr %442, align 4
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 240
  %446 = call ptr @val_to_str(i32 noundef %445, ptr noundef @fc_routing_val, ptr noundef @.str.245)
  %447 = load ptr, ptr %32, align 8
  %448 = getelementptr inbounds nuw %struct._fc_hdr, ptr %447, i32 0, i32 7
  %449 = load i8, ptr %448, align 4
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 15
  %452 = call ptr @val_to_str(i32 noundef %451, ptr noundef @fc_els_proto_val, ptr noundef @.str.245)
  %453 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 1, i32 noundef %436, ptr noundef @.str.244, i32 noundef %440, ptr noundef %446, ptr noundef %452)
  br label %479

454:                                              ; preds = %423
  %455 = load ptr, ptr %13, align 8
  %456 = load i32, ptr @hf_fc_rctl, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %15, align 4
  %459 = load ptr, ptr %32, align 8
  %460 = getelementptr inbounds nuw %struct._fc_hdr, ptr %459, i32 0, i32 7
  %461 = load i8, ptr %460, align 4
  %462 = zext i8 %461 to i32
  %463 = load ptr, ptr %32, align 8
  %464 = getelementptr inbounds nuw %struct._fc_hdr, ptr %463, i32 0, i32 7
  %465 = load i8, ptr %464, align 4
  %466 = zext i8 %465 to i32
  %467 = load ptr, ptr %32, align 8
  %468 = getelementptr inbounds nuw %struct._fc_hdr, ptr %467, i32 0, i32 7
  %469 = load i8, ptr %468, align 4
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 240
  %472 = call ptr @val_to_str(i32 noundef %471, ptr noundef @fc_routing_val, ptr noundef @.str.245)
  %473 = load ptr, ptr %32, align 8
  %474 = getelementptr inbounds nuw %struct._fc_hdr, ptr %473, i32 0, i32 7
  %475 = load i8, ptr %474, align 4
  %476 = zext i8 %475 to i32
  %477 = and i32 %476, 15
  %478 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef %462, ptr noundef @.str.246, i32 noundef %466, ptr noundef %472, i32 noundef %477)
  br label %479

479:                                              ; preds = %454, %428
  br label %505

480:                                              ; preds = %308
  %481 = load ptr, ptr %13, align 8
  %482 = load i32, ptr @hf_fc_rctl, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %15, align 4
  %485 = load ptr, ptr %32, align 8
  %486 = getelementptr inbounds nuw %struct._fc_hdr, ptr %485, i32 0, i32 7
  %487 = load i8, ptr %486, align 4
  %488 = zext i8 %487 to i32
  %489 = load ptr, ptr %32, align 8
  %490 = getelementptr inbounds nuw %struct._fc_hdr, ptr %489, i32 0, i32 7
  %491 = load i8, ptr %490, align 4
  %492 = zext i8 %491 to i32
  %493 = load ptr, ptr %32, align 8
  %494 = getelementptr inbounds nuw %struct._fc_hdr, ptr %493, i32 0, i32 7
  %495 = load i8, ptr %494, align 4
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 240
  %498 = call ptr @val_to_str(i32 noundef %497, ptr noundef @fc_routing_val, ptr noundef @.str.245)
  %499 = load ptr, ptr %32, align 8
  %500 = getelementptr inbounds nuw %struct._fc_hdr, ptr %499, i32 0, i32 7
  %501 = load i8, ptr %500, align 4
  %502 = zext i8 %501 to i32
  %503 = and i32 %502, 15
  %504 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 1, i32 noundef %488, ptr noundef @.str.246, i32 noundef %492, ptr noundef %498, i32 noundef %503)
  br label %505

505:                                              ; preds = %480, %479, %422, %340, %314
  %506 = load ptr, ptr %13, align 8
  %507 = load i32, ptr @hf_fc_ftype, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %15, align 4
  %510 = load i8, ptr %31, align 1
  %511 = zext i8 %510 to i32
  %512 = call ptr @proto_tree_add_uint(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1, i32 noundef %511)
  store ptr %512, ptr %12, align 8
  %513 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %513)
  %514 = load ptr, ptr %32, align 8
  %515 = getelementptr inbounds nuw %struct._fc_hdr, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds nuw %struct._address, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  call void @set_address(ptr noundef %27, i32 noundef 5, i32 noundef 3, ptr noundef %517)
  %518 = load ptr, ptr %13, align 8
  %519 = load i32, ptr @hf_fc_did, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %15, align 4
  %522 = add i32 %521, 1
  %523 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %522, i32 noundef 3, i32 noundef 0)
  %524 = load ptr, ptr %13, align 8
  %525 = load i32, ptr @hf_fc_id, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %15, align 4
  %528 = add i32 %527, 1
  %529 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %528, i32 noundef 3, i32 noundef 0)
  store ptr %529, ptr %12, align 8
  %530 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %530)
  %531 = load ptr, ptr %13, align 8
  %532 = load i32, ptr @hf_fc_csctl, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %15, align 4
  %535 = add i32 %534, 4
  %536 = load ptr, ptr %32, align 8
  %537 = getelementptr inbounds nuw %struct._fc_hdr, ptr %536, i32 0, i32 8
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = call ptr @proto_tree_add_uint(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %535, i32 noundef 1, i32 noundef %539)
  %541 = load ptr, ptr %32, align 8
  %542 = getelementptr inbounds nuw %struct._fc_hdr, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds nuw %struct._address, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  call void @set_address(ptr noundef %27, i32 noundef 5, i32 noundef 3, ptr noundef %544)
  %545 = load ptr, ptr %13, align 8
  %546 = load i32, ptr @hf_fc_sid, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %15, align 4
  %549 = add i32 %548, 5
  %550 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %549, i32 noundef 3, i32 noundef 0)
  %551 = load ptr, ptr %13, align 8
  %552 = load i32, ptr @hf_fc_id, align 4
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %15, align 4
  %555 = add i32 %554, 5
  %556 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %555, i32 noundef 3, i32 noundef 0)
  store ptr %556, ptr %12, align 8
  %557 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %557)
  %558 = load i8, ptr %31, align 1
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 10
  br i1 %560, label %561, label %608

561:                                              ; preds = %505
  %562 = load ptr, ptr %32, align 8
  %563 = getelementptr inbounds nuw %struct._fc_hdr, ptr %562, i32 0, i32 7
  %564 = load i8, ptr %563, align 4
  %565 = zext i8 %564 to i32
  %566 = and i32 %565, 15
  %567 = icmp eq i32 %566, 6
  br i1 %567, label %575, label %568

568:                                              ; preds = %561
  %569 = load ptr, ptr %32, align 8
  %570 = getelementptr inbounds nuw %struct._fc_hdr, ptr %569, i32 0, i32 7
  %571 = load i8, ptr %570, align 4
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, 15
  %574 = icmp eq i32 %573, 5
  br i1 %574, label %575, label %600

575:                                              ; preds = %568, %561
  %576 = load ptr, ptr %13, align 8
  %577 = load i32, ptr @hf_fc_type, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %15, align 4
  %580 = add i32 %579, 8
  %581 = load ptr, ptr %32, align 8
  %582 = getelementptr inbounds nuw %struct._fc_hdr, ptr %581, i32 0, i32 3
  %583 = load i8, ptr %582, align 4
  %584 = zext i8 %583 to i32
  %585 = load ptr, ptr %32, align 8
  %586 = getelementptr inbounds nuw %struct._fc_hdr, ptr %585, i32 0, i32 3
  %587 = load i8, ptr %586, align 4
  %588 = zext i8 %587 to i32
  %589 = load ptr, ptr %32, align 8
  %590 = getelementptr inbounds nuw %struct._fc_hdr, ptr %589, i32 0, i32 7
  %591 = load i8, ptr %590, align 4
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 15
  %594 = trunc i32 %593 to i8
  %595 = load ptr, ptr %32, align 8
  %596 = getelementptr inbounds nuw %struct._fc_hdr, ptr %595, i32 0, i32 3
  %597 = load i8, ptr %596, align 4
  %598 = call ptr @fclctl_get_typestr(i8 noundef zeroext %594, i8 noundef zeroext %597)
  %599 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %580, i32 noundef 1, i32 noundef %584, ptr noundef @.str.247, i32 noundef %588, ptr noundef %598)
  br label %607

600:                                              ; preds = %568
  %601 = load ptr, ptr %13, align 8
  %602 = load i32, ptr @hf_fc_type, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %15, align 4
  %605 = add i32 %604, 8
  %606 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  br label %607

607:                                              ; preds = %600, %575
  br label %615

608:                                              ; preds = %505
  %609 = load ptr, ptr %13, align 8
  %610 = load i32, ptr @hf_fc_type, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr %15, align 4
  %613 = add i32 %612, 8
  %614 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  br label %615

615:                                              ; preds = %608, %607
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %13, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %15, align 4
  %620 = add i32 %619, 9
  call void @dissect_fc_fctl(ptr noundef %616, ptr noundef %617, ptr noundef %618, i32 noundef %620)
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %15, align 4
  %623 = add i32 %622, 9
  %624 = call i32 @tvb_get_ntoh24(ptr noundef %621, i32 noundef %623)
  store i32 %624, ptr %26, align 4
  %625 = load ptr, ptr %13, align 8
  %626 = load i32, ptr @hf_fc_seqid, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = load i32, ptr %15, align 4
  %629 = add i32 %628, 12
  %630 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %629, i32 noundef 1, i32 noundef 0)
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %15, align 4
  %633 = add i32 %632, 13
  %634 = call zeroext i8 @tvb_get_uint8(ptr noundef %631, i32 noundef %633)
  store i8 %634, ptr %24, align 1
  %635 = load ptr, ptr %13, align 8
  %636 = load i32, ptr @hf_fc_dfctl, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %15, align 4
  %639 = add i32 %638, 13
  %640 = load i8, ptr %24, align 1
  %641 = zext i8 %640 to i32
  %642 = call ptr @proto_tree_add_uint(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %639, i32 noundef 1, i32 noundef %641)
  %643 = load ptr, ptr %13, align 8
  %644 = load i32, ptr @hf_fc_seqcnt, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %15, align 4
  %647 = add i32 %646, 14
  %648 = load ptr, ptr %32, align 8
  %649 = getelementptr inbounds nuw %struct._fc_hdr, ptr %648, i32 0, i32 4
  %650 = load i16, ptr %649, align 2
  %651 = zext i16 %650 to i32
  %652 = call ptr @proto_tree_add_uint(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %647, i32 noundef 2, i32 noundef %651)
  %653 = load ptr, ptr %13, align 8
  %654 = load i32, ptr @hf_fc_oxid, align 4
  %655 = load ptr, ptr %6, align 8
  %656 = load i32, ptr %15, align 4
  %657 = add i32 %656, 16
  %658 = load ptr, ptr %32, align 8
  %659 = getelementptr inbounds nuw %struct._fc_hdr, ptr %658, i32 0, i32 5
  %660 = load i16, ptr %659, align 8
  %661 = zext i16 %660 to i32
  %662 = call ptr @proto_tree_add_uint(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %657, i32 noundef 2, i32 noundef %661)
  %663 = load ptr, ptr %13, align 8
  %664 = load i32, ptr @hf_fc_rxid, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %15, align 4
  %667 = add i32 %666, 18
  %668 = load ptr, ptr %32, align 8
  %669 = getelementptr inbounds nuw %struct._fc_hdr, ptr %668, i32 0, i32 6
  %670 = load i16, ptr %669, align 2
  %671 = zext i16 %670 to i32
  %672 = call ptr @proto_tree_add_uint(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %667, i32 noundef 2, i32 noundef %671)
  %673 = load i8, ptr %31, align 1
  %674 = zext i8 %673 to i32
  %675 = icmp eq i32 %674, 10
  br i1 %675, label %676, label %724

676:                                              ; preds = %615
  %677 = load ptr, ptr %32, align 8
  %678 = getelementptr inbounds nuw %struct._fc_hdr, ptr %677, i32 0, i32 7
  %679 = load i8, ptr %678, align 4
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 15
  %682 = icmp eq i32 %681, 3
  br i1 %682, label %697, label %683

683:                                              ; preds = %676
  %684 = load ptr, ptr %32, align 8
  %685 = getelementptr inbounds nuw %struct._fc_hdr, ptr %684, i32 0, i32 7
  %686 = load i8, ptr %685, align 4
  %687 = zext i8 %686 to i32
  %688 = and i32 %687, 15
  %689 = icmp eq i32 %688, 2
  br i1 %689, label %697, label %690

690:                                              ; preds = %683
  %691 = load ptr, ptr %32, align 8
  %692 = getelementptr inbounds nuw %struct._fc_hdr, ptr %691, i32 0, i32 7
  %693 = load i8, ptr %692, align 4
  %694 = zext i8 %693 to i32
  %695 = and i32 %694, 15
  %696 = icmp eq i32 %695, 4
  br i1 %696, label %697, label %716

697:                                              ; preds = %690, %683, %676
  %698 = load ptr, ptr %13, align 8
  %699 = load i32, ptr @hf_fc_param, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %15, align 4
  %702 = add i32 %701, 20
  %703 = load i32, ptr %28, align 4
  %704 = load i32, ptr %28, align 4
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds nuw %struct._packet_info, ptr %705, i32 0, i32 51
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %32, align 8
  %709 = getelementptr inbounds nuw %struct._fc_hdr, ptr %708, i32 0, i32 7
  %710 = load i8, ptr %709, align 4
  %711 = zext i8 %710 to i32
  %712 = and i32 %711, 15
  %713 = load i32, ptr %28, align 4
  %714 = call ptr @fclctl_get_paramstr(ptr noundef %707, i32 noundef %712, i32 noundef %713)
  %715 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %702, i32 noundef 4, i32 noundef %703, ptr noundef @.str.247, i32 noundef %704, ptr noundef %714)
  br label %723

716:                                              ; preds = %690
  %717 = load ptr, ptr %13, align 8
  %718 = load i32, ptr @hf_fc_param, align 4
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr %15, align 4
  %721 = add i32 %720, 20
  %722 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %721, i32 noundef 4, i32 noundef 0)
  br label %723

723:                                              ; preds = %716, %697
  br label %794

724:                                              ; preds = %615
  %725 = load i8, ptr %31, align 1
  %726 = zext i8 %725 to i32
  %727 = icmp eq i32 %726, 4
  br i1 %727, label %728, label %756

728:                                              ; preds = %724
  %729 = load ptr, ptr %32, align 8
  %730 = getelementptr inbounds nuw %struct._fc_hdr, ptr %729, i32 0, i32 7
  %731 = load i8, ptr %730, align 4
  %732 = zext i8 %731 to i32
  %733 = and i32 %732, 15
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %748

735:                                              ; preds = %728
  %736 = load ptr, ptr %13, align 8
  %737 = load i32, ptr @hf_fc_param, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %15, align 4
  %740 = add i32 %739, 20
  %741 = load i32, ptr %28, align 4
  %742 = load i32, ptr %28, align 4
  %743 = load i32, ptr %28, align 4
  %744 = and i32 %743, 15
  %745 = icmp eq i32 %744, 1
  %746 = select i1 %745, ptr @.str.248, ptr @.str.249
  %747 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %740, i32 noundef 4, i32 noundef %741, ptr noundef @.str.247, i32 noundef %742, ptr noundef %746)
  br label %755

748:                                              ; preds = %728
  %749 = load ptr, ptr %13, align 8
  %750 = load i32, ptr @hf_fc_param, align 4
  %751 = load ptr, ptr %6, align 8
  %752 = load i32, ptr %15, align 4
  %753 = add i32 %752, 20
  %754 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %753, i32 noundef 4, i32 noundef 0)
  br label %755

755:                                              ; preds = %748, %735
  br label %793

756:                                              ; preds = %724
  %757 = load i8, ptr %31, align 1
  %758 = zext i8 %757 to i32
  %759 = icmp eq i32 %758, 3
  br i1 %759, label %760, label %785

760:                                              ; preds = %756
  %761 = load i32, ptr %26, align 4
  %762 = and i32 %761, 8
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %777

764:                                              ; preds = %760
  %765 = load ptr, ptr %13, align 8
  %766 = load i32, ptr @hf_fc_relative_offset, align 4
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr %15, align 4
  %769 = add i32 %768, 20
  %770 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %769, i32 noundef 4, i32 noundef 0)
  %771 = load ptr, ptr %6, align 8
  %772 = load i32, ptr %15, align 4
  %773 = add i32 %772, 20
  %774 = call i32 @tvb_get_ntohl(ptr noundef %771, i32 noundef %773)
  %775 = load ptr, ptr %32, align 8
  %776 = getelementptr inbounds nuw %struct._fc_hdr, ptr %775, i32 0, i32 11
  store i32 %774, ptr %776, align 8
  br label %784

777:                                              ; preds = %760
  %778 = load ptr, ptr %13, align 8
  %779 = load i32, ptr @hf_fc_param, align 4
  %780 = load ptr, ptr %6, align 8
  %781 = load i32, ptr %15, align 4
  %782 = add i32 %781, 20
  %783 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %782, i32 noundef 4, i32 noundef 0)
  br label %784

784:                                              ; preds = %777, %764
  br label %792

785:                                              ; preds = %756
  %786 = load ptr, ptr %13, align 8
  %787 = load i32, ptr @hf_fc_param, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %15, align 4
  %790 = add i32 %789, 20
  %791 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %790, i32 noundef 4, i32 noundef 0)
  br label %792

792:                                              ; preds = %785, %784
  br label %793

793:                                              ; preds = %792, %755
  br label %794

794:                                              ; preds = %793, %723
  %795 = load i32, ptr %15, align 4
  %796 = add i32 %795, 24
  store i32 %796, ptr %16, align 4
  %797 = load i8, ptr %24, align 1
  %798 = zext i8 %797 to i32
  %799 = and i32 %798, 32
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %815

801:                                              ; preds = %794
  %802 = load ptr, ptr %13, align 8
  %803 = load i32, ptr @hf_fc_nh_da, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %16, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 8, i32 noundef 0)
  %807 = load ptr, ptr %13, align 8
  %808 = load i32, ptr @hf_fc_nh_sa, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = load i32, ptr %16, align 4
  %811 = add i32 %810, 8
  %812 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %811, i32 noundef 8, i32 noundef 0)
  %813 = load i32, ptr %16, align 4
  %814 = add i32 %813, 16
  store i32 %814, ptr %16, align 4
  br label %815

815:                                              ; preds = %801, %794
  %816 = load i8, ptr %31, align 1
  %817 = zext i8 %816 to i32
  %818 = icmp eq i32 %817, 10
  br i1 %818, label %819, label %820

819:                                              ; preds = %815
  store i8 1, ptr %18, align 1
  br label %825

820:                                              ; preds = %815
  %821 = load i32, ptr %26, align 4
  %822 = and i32 %821, 8388608
  %823 = icmp ne i32 %822, 0
  %824 = zext i1 %823 to i8
  store i8 %824, ptr %20, align 1
  br label %825

825:                                              ; preds = %820, %819
  %826 = load ptr, ptr %6, align 8
  %827 = call i32 @tvb_reported_length(ptr noundef %826)
  %828 = icmp ult i32 %827, 24
  br i1 %828, label %829, label %836

829:                                              ; preds = %825
  %830 = load ptr, ptr %13, align 8
  %831 = load ptr, ptr %7, align 8
  %832 = load ptr, ptr %6, align 8
  %833 = load ptr, ptr %6, align 8
  %834 = call i32 @tvb_reported_length(ptr noundef %833)
  %835 = call ptr @proto_tree_add_expert(ptr noundef %830, ptr noundef %831, ptr noundef @ei_short_hdr, ptr noundef %832, i32 noundef 0, i32 noundef %834)
  store i32 1, ptr %39, align 4
  br label %1303

836:                                              ; preds = %825
  %837 = load ptr, ptr %6, align 8
  %838 = call i32 @tvb_reported_length(ptr noundef %837)
  %839 = sub i32 %838, 24
  store i32 %839, ptr %23, align 4
  %840 = load ptr, ptr %10, align 8
  %841 = getelementptr inbounds nuw %struct._fc_data, ptr %840, i32 0, i32 0
  %842 = load i32, ptr %841, align 4
  %843 = icmp eq i32 %842, 64764
  br i1 %843, label %844, label %871

844:                                              ; preds = %836
  %845 = load i32, ptr %23, align 4
  %846 = icmp ult i32 %845, 6
  br i1 %846, label %862, label %847

847:                                              ; preds = %844
  %848 = load i32, ptr %23, align 4
  %849 = icmp eq i32 %848, 6
  br i1 %849, label %850, label %868

850:                                              ; preds = %847
  %851 = load i8, ptr %31, align 1
  %852 = zext i8 %851 to i32
  %853 = icmp ne i32 %852, 10
  br i1 %853, label %854, label %868

854:                                              ; preds = %850
  %855 = load i8, ptr %31, align 1
  %856 = zext i8 %855 to i32
  %857 = icmp ne i32 %856, 4
  br i1 %857, label %858, label %868

858:                                              ; preds = %854
  %859 = load i8, ptr %31, align 1
  %860 = zext i8 %859 to i32
  %861 = icmp ne i32 %860, 13
  br i1 %861, label %862, label %868

862:                                              ; preds = %858, %844
  %863 = load ptr, ptr %13, align 8
  %864 = load ptr, ptr %7, align 8
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr %23, align 4
  %867 = call ptr @proto_tree_add_expert(ptr noundef %863, ptr noundef %864, ptr noundef @ei_short_hdr, ptr noundef %865, i32 noundef 24, i32 noundef %866)
  store i32 1, ptr %39, align 4
  br label %1303

868:                                              ; preds = %858, %854, %850, %847
  %869 = load i32, ptr %23, align 4
  %870 = sub i32 %869, 6
  store i32 %870, ptr %23, align 4
  br label %889

871:                                              ; preds = %836
  %872 = load ptr, ptr %10, align 8
  %873 = getelementptr inbounds nuw %struct._fc_data, ptr %872, i32 0, i32 0
  %874 = load i32, ptr %873, align 4
  %875 = icmp eq i32 %874, 34990
  br i1 %875, label %876, label %888

876:                                              ; preds = %871
  %877 = load i32, ptr %23, align 4
  %878 = icmp ule i32 %877, 8
  br i1 %878, label %879, label %885

879:                                              ; preds = %876
  %880 = load ptr, ptr %13, align 8
  %881 = load ptr, ptr %7, align 8
  %882 = load ptr, ptr %6, align 8
  %883 = load i32, ptr %23, align 4
  %884 = call ptr @proto_tree_add_expert(ptr noundef %880, ptr noundef %881, ptr noundef @ei_short_hdr, ptr noundef %882, i32 noundef 24, i32 noundef %883)
  store i32 1, ptr %39, align 4
  br label %1303

885:                                              ; preds = %876
  %886 = load i32, ptr %23, align 4
  %887 = sub i32 %886, 8
  store i32 %887, ptr %23, align 4
  br label %888

888:                                              ; preds = %885, %871
  br label %889

889:                                              ; preds = %888, %868
  %890 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %891 = trunc i8 %890 to i1
  br i1 %891, label %896, label %892

892:                                              ; preds = %889
  %893 = load ptr, ptr %7, align 8
  %894 = getelementptr inbounds nuw %struct._packet_info, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  call void @col_append_str(ptr noundef %895, i32 noundef 25, ptr noundef @.str.250)
  br label %896

896:                                              ; preds = %892, %889
  %897 = load i8, ptr %31, align 1
  %898 = zext i8 %897 to i32
  %899 = icmp ne i32 %898, 10
  br i1 %899, label %900, label %1057

900:                                              ; preds = %896
  %901 = load i8, ptr %31, align 1
  %902 = zext i8 %901 to i32
  %903 = icmp ne i32 %902, 4
  br i1 %903, label %904, label %1057

904:                                              ; preds = %900
  %905 = load i8, ptr %31, align 1
  %906 = zext i8 %905 to i32
  %907 = icmp ne i32 %906, 13
  br i1 %907, label %908, label %1057

908:                                              ; preds = %904
  %909 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %914

911:                                              ; preds = %908
  %912 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %913 = trunc i8 %912 to i1
  br i1 %913, label %1057, label %914

914:                                              ; preds = %911, %908
  %915 = load i8, ptr @fc_reassemble, align 1, !range !8, !noundef !9
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %1057

917:                                              ; preds = %914
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr %23, align 4
  %920 = call zeroext i1 @tvb_bytes_exist(ptr noundef %918, i32 noundef 24, i32 noundef %919)
  br i1 %920, label %921, label %1057

921:                                              ; preds = %917
  %922 = load ptr, ptr %8, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %1057

924:                                              ; preds = %921
  %925 = load ptr, ptr %35, align 8
  %926 = getelementptr inbounds nuw %struct.conversation, ptr %925, i32 0, i32 3
  %927 = load i32, ptr %926, align 8
  %928 = getelementptr inbounds nuw %struct._fcseq_conv_key, ptr %37, i32 0, i32 0
  store i32 %927, ptr %928, align 4
  %929 = load ptr, ptr @fcseq_req_hash, align 8
  %930 = call ptr @wmem_map_lookup(ptr noundef %929, ptr noundef %37)
  store ptr %930, ptr %36, align 8
  %931 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %964

933:                                              ; preds = %924
  %934 = load ptr, ptr %36, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %943

936:                                              ; preds = %933
  %937 = load ptr, ptr %32, align 8
  %938 = getelementptr inbounds nuw %struct._fc_hdr, ptr %937, i32 0, i32 4
  %939 = load i16, ptr %938, align 2
  %940 = zext i16 %939 to i32
  %941 = load ptr, ptr %36, align 8
  %942 = getelementptr inbounds nuw %struct._fcseq_conv_data, ptr %941, i32 0, i32 0
  store i32 %940, ptr %942, align 4
  br label %963

943:                                              ; preds = %933
  %944 = call ptr @wmem_file_scope()
  %945 = call noalias ptr @wmem_alloc(ptr noundef %944, i64 noundef 4) #9
  store ptr %945, ptr %38, align 8
  %946 = load ptr, ptr %35, align 8
  %947 = getelementptr inbounds nuw %struct.conversation, ptr %946, i32 0, i32 3
  %948 = load i32, ptr %947, align 8
  %949 = load ptr, ptr %38, align 8
  %950 = getelementptr inbounds nuw %struct._fcseq_conv_key, ptr %949, i32 0, i32 0
  store i32 %948, ptr %950, align 4
  %951 = call ptr @wmem_file_scope()
  %952 = call noalias ptr @wmem_alloc(ptr noundef %951, i64 noundef 4) #9
  store ptr %952, ptr %36, align 8
  %953 = load ptr, ptr %32, align 8
  %954 = getelementptr inbounds nuw %struct._fc_hdr, ptr %953, i32 0, i32 4
  %955 = load i16, ptr %954, align 2
  %956 = zext i16 %955 to i32
  %957 = load ptr, ptr %36, align 8
  %958 = getelementptr inbounds nuw %struct._fcseq_conv_data, ptr %957, i32 0, i32 0
  store i32 %956, ptr %958, align 4
  %959 = load ptr, ptr @fcseq_req_hash, align 8
  %960 = load ptr, ptr %38, align 8
  %961 = load ptr, ptr %36, align 8
  %962 = call ptr @wmem_map_insert(ptr noundef %959, ptr noundef %960, ptr noundef %961)
  br label %963

963:                                              ; preds = %943, %936
  store i16 0, ptr %30, align 2
  br label %982

964:                                              ; preds = %924
  %965 = load ptr, ptr %36, align 8
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %977

967:                                              ; preds = %964
  %968 = load ptr, ptr %32, align 8
  %969 = getelementptr inbounds nuw %struct._fc_hdr, ptr %968, i32 0, i32 4
  %970 = load i16, ptr %969, align 2
  %971 = zext i16 %970 to i32
  %972 = load ptr, ptr %36, align 8
  %973 = getelementptr inbounds nuw %struct._fcseq_conv_data, ptr %972, i32 0, i32 0
  %974 = load i32, ptr %973, align 4
  %975 = sub i32 %971, %974
  %976 = trunc i32 %975 to i16
  store i16 %976, ptr %30, align 2
  br label %981

977:                                              ; preds = %964
  %978 = load ptr, ptr %32, align 8
  %979 = getelementptr inbounds nuw %struct._fc_hdr, ptr %978, i32 0, i32 4
  %980 = load i16, ptr %979, align 2
  store i16 %980, ptr %30, align 2
  br label %981

981:                                              ; preds = %977, %967
  br label %982

982:                                              ; preds = %981, %963
  %983 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %984 = trunc i8 %983 to i1
  br i1 %984, label %985, label %998

985:                                              ; preds = %982
  %986 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %987 = trunc i8 %986 to i1
  br i1 %987, label %998, label %988

988:                                              ; preds = %985
  %989 = load i16, ptr %30, align 2
  %990 = icmp ne i16 %989, 0
  br i1 %990, label %998, label %991

991:                                              ; preds = %988
  %992 = load ptr, ptr %6, align 8
  %993 = load i32, ptr %16, align 4
  %994 = call ptr @tvb_new_subset_remaining(ptr noundef %992, i32 noundef %993)
  store ptr %994, ptr %14, align 8
  %995 = load ptr, ptr %7, align 8
  %996 = getelementptr inbounds nuw %struct._packet_info, ptr %995, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8
  call void @col_append_str(ptr noundef %997, i32 noundef 25, ptr noundef @.str.251)
  br label %1056

998:                                              ; preds = %988, %985, %982
  %999 = load ptr, ptr %32, align 8
  %1000 = getelementptr inbounds nuw %struct._fc_hdr, ptr %999, i32 0, i32 5
  %1001 = load i16, ptr %1000, align 8
  %1002 = zext i16 %1001 to i32
  %1003 = shl i32 %1002, 16
  %1004 = load i8, ptr %25, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = xor i32 %1003, %1005
  %1007 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %1008 = trunc i8 %1007 to i1
  %1009 = zext i1 %1008 to i32
  %1010 = or i32 %1006, %1009
  store i32 %1010, ptr %22, align 4
  %1011 = load ptr, ptr %6, align 8
  %1012 = load ptr, ptr %7, align 8
  %1013 = load i32, ptr %22, align 4
  %1014 = load i16, ptr %30, align 2
  %1015 = zext i16 %1014 to i32
  %1016 = load i32, ptr @fc_max_frame_size, align 4
  %1017 = mul i32 %1015, %1016
  %1018 = load i32, ptr %23, align 4
  %1019 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %1020 = trunc i8 %1019 to i1
  %1021 = xor i1 %1020, true
  %1022 = call ptr @fragment_add(ptr noundef @fc_reassembly_table, ptr noundef %1011, i32 noundef 24, ptr noundef %1012, i32 noundef %1013, ptr noundef null, i32 noundef %1017, i32 noundef %1018, i1 noundef zeroext %1021)
  store ptr %1022, ptr %21, align 8
  %1023 = load ptr, ptr %21, align 8
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1025, label %1040

1025:                                             ; preds = %998
  %1026 = load ptr, ptr %6, align 8
  %1027 = load ptr, ptr %21, align 8
  %1028 = getelementptr inbounds nuw %struct._fragment_head, ptr %1027, i32 0, i32 11
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call ptr @tvb_new_chain(ptr noundef %1026, ptr noundef %1029)
  store ptr %1030, ptr %14, align 8
  %1031 = load ptr, ptr %7, align 8
  %1032 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %1031, ptr noundef %1032, ptr noundef @.str.252)
  %1033 = load ptr, ptr %13, align 8
  %1034 = load i32, ptr @hf_fc_reassembled, align 4
  %1035 = load ptr, ptr %6, align 8
  %1036 = load i32, ptr %15, align 4
  %1037 = add i32 %1036, 9
  %1038 = call ptr @proto_tree_add_boolean(ptr noundef %1033, i32 noundef %1034, ptr noundef %1035, i32 noundef %1037, i32 noundef 1, i64 noundef 1)
  store ptr %1038, ptr %12, align 8
  %1039 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %1039)
  br label %1055

1040:                                             ; preds = %998
  %1041 = load ptr, ptr %13, align 8
  %1042 = load i32, ptr @hf_fc_reassembled, align 4
  %1043 = load ptr, ptr %6, align 8
  %1044 = load i32, ptr %15, align 4
  %1045 = add i32 %1044, 9
  %1046 = call ptr @proto_tree_add_boolean(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1045, i32 noundef 1, i64 noundef 0)
  store ptr %1046, ptr %12, align 8
  %1047 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %1047)
  %1048 = load ptr, ptr %6, align 8
  %1049 = load i32, ptr %16, align 4
  %1050 = call ptr @tvb_new_subset_remaining(ptr noundef %1048, i32 noundef %1049)
  store ptr %1050, ptr %14, align 8
  %1051 = load ptr, ptr %14, align 8
  %1052 = load ptr, ptr %7, align 8
  %1053 = load ptr, ptr %8, align 8
  %1054 = call i32 @call_data_dissector(ptr noundef %1051, ptr noundef %1052, ptr noundef %1053)
  store i32 1, ptr %39, align 4
  br label %1303

1055:                                             ; preds = %1025
  br label %1056

1056:                                             ; preds = %1055, %991
  br label %1068

1057:                                             ; preds = %921, %917, %914, %911, %904, %900, %896
  %1058 = load ptr, ptr %13, align 8
  %1059 = load i32, ptr @hf_fc_reassembled, align 4
  %1060 = load ptr, ptr %6, align 8
  %1061 = load i32, ptr %15, align 4
  %1062 = add i32 %1061, 9
  %1063 = call ptr @proto_tree_add_boolean(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1062, i32 noundef 1, i64 noundef 0)
  store ptr %1063, ptr %12, align 8
  %1064 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %1064)
  %1065 = load ptr, ptr %6, align 8
  %1066 = load i32, ptr %16, align 4
  %1067 = call ptr @tvb_new_subset_remaining(ptr noundef %1065, i32 noundef %1066)
  store ptr %1067, ptr %14, align 8
  br label %1068

1068:                                             ; preds = %1057, %1056
  %1069 = load i8, ptr %31, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = icmp ne i32 %1070, 10
  br i1 %1071, label %1072, label %1107

1072:                                             ; preds = %1068
  %1073 = load i8, ptr %31, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = icmp ne i32 %1074, 4
  br i1 %1075, label %1076, label %1107

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %32, align 8
  %1078 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1077, i32 0, i32 2
  %1079 = load i32, ptr %1078, align 8
  %1080 = and i32 %1079, 8
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1090

1082:                                             ; preds = %1076
  %1083 = load i32, ptr %28, align 4
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %14, align 8
  %1087 = load ptr, ptr %7, align 8
  %1088 = load ptr, ptr %8, align 8
  %1089 = call i32 @call_data_dissector(ptr noundef %1086, ptr noundef %1087, ptr noundef %1088)
  br label %1106

1090:                                             ; preds = %1082, %1076
  %1091 = load ptr, ptr @fcftype_dissector_table, align 8
  %1092 = load i8, ptr %31, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = load ptr, ptr %14, align 8
  %1095 = load ptr, ptr %7, align 8
  %1096 = load ptr, ptr %8, align 8
  %1097 = load ptr, ptr %32, align 8
  %1098 = call i32 @dissector_try_uint_with_data(ptr noundef %1091, i32 noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, i1 noundef zeroext false, ptr noundef %1097)
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1105, label %1100

1100:                                             ; preds = %1090
  %1101 = load ptr, ptr %14, align 8
  %1102 = load ptr, ptr %7, align 8
  %1103 = load ptr, ptr %8, align 8
  %1104 = call i32 @call_data_dissector(ptr noundef %1101, ptr noundef %1102, ptr noundef %1103)
  br label %1105

1105:                                             ; preds = %1100, %1090
  br label %1106

1106:                                             ; preds = %1105, %1085
  br label %1151

1107:                                             ; preds = %1072, %1068
  %1108 = load i8, ptr %31, align 1
  %1109 = zext i8 %1108 to i32
  %1110 = icmp eq i32 %1109, 4
  br i1 %1110, label %1111, label %1150

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %32, align 8
  %1113 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1112, i32 0, i32 7
  %1114 = load i8, ptr %1113, align 4
  %1115 = zext i8 %1114 to i32
  %1116 = and i32 %1115, 15
  %1117 = icmp eq i32 %1116, 4
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1111
  %1119 = load ptr, ptr %14, align 8
  %1120 = load ptr, ptr %7, align 8
  %1121 = load ptr, ptr %8, align 8
  call void @dissect_fc_ba_acc(ptr noundef %1119, ptr noundef %1120, ptr noundef %1121)
  br label %1149

1122:                                             ; preds = %1111
  %1123 = load ptr, ptr %32, align 8
  %1124 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1123, i32 0, i32 7
  %1125 = load i8, ptr %1124, align 4
  %1126 = zext i8 %1125 to i32
  %1127 = and i32 %1126, 15
  %1128 = icmp eq i32 %1127, 5
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr %14, align 8
  %1131 = load ptr, ptr %7, align 8
  %1132 = load ptr, ptr %8, align 8
  call void @dissect_fc_ba_rjt(ptr noundef %1130, ptr noundef %1131, ptr noundef %1132)
  br label %1148

1133:                                             ; preds = %1122
  %1134 = load ptr, ptr %32, align 8
  %1135 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1134, i32 0, i32 7
  %1136 = load i8, ptr %1135, align 4
  %1137 = zext i8 %1136 to i32
  %1138 = and i32 %1137, 15
  %1139 = icmp eq i32 %1138, 1
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %7, align 8
  %1142 = getelementptr inbounds nuw %struct._packet_info, ptr %1141, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8
  call void @col_set_str(ptr noundef %1143, i32 noundef 35, ptr noundef @.str.253)
  %1144 = load ptr, ptr %7, align 8
  %1145 = getelementptr inbounds nuw %struct._packet_info, ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8
  call void @col_set_str(ptr noundef %1146, i32 noundef 25, ptr noundef @.str.254)
  br label %1147

1147:                                             ; preds = %1140, %1133
  br label %1148

1148:                                             ; preds = %1147, %1129
  br label %1149

1149:                                             ; preds = %1148, %1118
  br label %1150

1150:                                             ; preds = %1149, %1107
  br label %1151

1151:                                             ; preds = %1150, %1106
  %1152 = load ptr, ptr %7, align 8
  %1153 = getelementptr inbounds nuw %struct._packet_info, ptr %1152, i32 0, i32 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw %struct._frame_data, ptr %1154, i32 0, i32 11
  %1156 = load i16, ptr %1155, align 1
  %1157 = lshr i16 %1156, 3
  %1158 = and i16 %1157, 1
  %1159 = zext i16 %1158 to i32
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1175, label %1161

1161:                                             ; preds = %1151
  %1162 = load ptr, ptr %34, align 8
  %1163 = getelementptr inbounds nuw %struct._fc_conv_data_t, ptr %1162, i32 0, i32 1
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load ptr, ptr %32, align 8
  %1166 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1165, i32 0, i32 5
  %1167 = load i16, ptr %1166, align 8
  %1168 = zext i16 %1167 to i32
  %1169 = load ptr, ptr %32, align 8
  %1170 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1169, i32 0, i32 9
  %1171 = load i16, ptr %1170, align 2
  %1172 = zext i16 %1171 to i32
  %1173 = zext i32 %1172 to i64
  %1174 = inttoptr i64 %1173 to ptr
  call void @wmem_tree_insert32(ptr noundef %1164, i32 noundef %1168, ptr noundef %1174)
  br label %1175

1175:                                             ; preds = %1161, %1151
  %1176 = load ptr, ptr %32, align 8
  %1177 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1176, i32 0, i32 5
  %1178 = load i16, ptr %1177, align 8
  %1179 = zext i16 %1178 to i32
  %1180 = and i32 %1179, 65535
  %1181 = load ptr, ptr %32, align 8
  %1182 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1181, i32 0, i32 9
  %1183 = load i16, ptr %1182, align 2
  %1184 = zext i16 %1183 to i32
  %1185 = shl i32 %1184, 16
  %1186 = and i32 %1185, -65536
  %1187 = or i32 %1180, %1186
  store i32 %1187, ptr %29, align 4
  %1188 = load ptr, ptr %34, align 8
  %1189 = getelementptr inbounds nuw %struct._fc_conv_data_t, ptr %1188, i32 0, i32 0
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load i32, ptr %29, align 4
  %1192 = call ptr @wmem_tree_lookup32(ptr noundef %1190, i32 noundef %1191)
  store ptr %1192, ptr %33, align 8
  %1193 = load ptr, ptr %33, align 8
  %1194 = icmp ne ptr %1193, null
  br i1 %1194, label %1211, label %1195

1195:                                             ; preds = %1175
  %1196 = call ptr @wmem_file_scope()
  %1197 = call noalias ptr @wmem_alloc(ptr noundef %1196, i64 noundef 24) #9
  store ptr %1197, ptr %33, align 8
  %1198 = load ptr, ptr %33, align 8
  %1199 = getelementptr inbounds nuw %struct._fc_exchange_t, ptr %1198, i32 0, i32 0
  store i32 0, ptr %1199, align 8
  %1200 = load ptr, ptr %33, align 8
  %1201 = getelementptr inbounds nuw %struct._fc_exchange_t, ptr %1200, i32 0, i32 1
  store i32 0, ptr %1201, align 4
  %1202 = load ptr, ptr %33, align 8
  %1203 = getelementptr inbounds nuw %struct._fc_exchange_t, ptr %1202, i32 0, i32 2
  %1204 = load ptr, ptr %7, align 8
  %1205 = getelementptr inbounds nuw %struct._packet_info, ptr %1204, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1203, ptr align 8 %1205, i64 16, i1 false)
  %1206 = load ptr, ptr %34, align 8
  %1207 = getelementptr inbounds nuw %struct._fc_conv_data_t, ptr %1206, i32 0, i32 0
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load i32, ptr %29, align 4
  %1210 = load ptr, ptr %33, align 8
  call void @wmem_tree_insert32(ptr noundef %1208, i32 noundef %1209, ptr noundef %1210)
  br label %1211

1211:                                             ; preds = %1195, %1175
  %1212 = load ptr, ptr %33, align 8
  %1213 = load ptr, ptr %32, align 8
  %1214 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1213, i32 0, i32 10
  store ptr %1212, ptr %1214, align 8
  %1215 = load ptr, ptr %7, align 8
  %1216 = getelementptr inbounds nuw %struct._packet_info, ptr %1215, i32 0, i32 8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw %struct._frame_data, ptr %1217, i32 0, i32 11
  %1219 = load i16, ptr %1218, align 1
  %1220 = lshr i16 %1219, 3
  %1221 = and i16 %1220, 1
  %1222 = zext i16 %1221 to i32
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1253, label %1224

1224:                                             ; preds = %1211
  %1225 = load ptr, ptr %32, align 8
  %1226 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1225, i32 0, i32 2
  %1227 = load i32, ptr %1226, align 8
  %1228 = and i32 %1227, 2097152
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1240

1230:                                             ; preds = %1224
  %1231 = load ptr, ptr %7, align 8
  %1232 = getelementptr inbounds nuw %struct._packet_info, ptr %1231, i32 0, i32 3
  %1233 = load i32, ptr %1232, align 4
  %1234 = load ptr, ptr %33, align 8
  %1235 = getelementptr inbounds nuw %struct._fc_exchange_t, ptr %1234, i32 0, i32 0
  store i32 %1233, ptr %1235, align 8
  %1236 = load ptr, ptr %33, align 8
  %1237 = getelementptr inbounds nuw %struct._fc_exchange_t, ptr %1236, i32 0, i32 2
  %1238 = load ptr, ptr %7, align 8
  %1239 = getelementptr inbounds nuw %struct._packet_info, ptr %1238, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1237, ptr align 8 %1239, i64 16, i1 false)
  br label %1240

1240:                                             ; preds = %1230, %1224
  %1241 = load ptr, ptr %32, align 8
  %1242 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1241, i32 0, i32 2
  %1243 = load i32, ptr %1242, align 8
  %1244 = and i32 %1243, 1048576
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1252

1246:                                             ; preds = %1240
  %1247 = load ptr, ptr %7, align 8
  %1248 = getelementptr inbounds nuw %struct._packet_info, ptr %1247, i32 0, i32 3
  %1249 = load i32, ptr %1248, align 4
  %1250 = load ptr, ptr %33, align 8
  %1251 = getelementptr inbounds nuw %struct._fc_exchange_t, ptr %1250, i32 0, i32 1
  store i32 %1249, ptr %1251, align 4
  br label %1252

1252:                                             ; preds = %1246, %1240
  br label %1253

1253:                                             ; preds = %1252, %1211
  %1254 = load ptr, ptr %32, align 8
  %1255 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1254, i32 0, i32 2
  %1256 = load i32, ptr %1255, align 8
  %1257 = and i32 %1256, 2097152
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1284, label %1259

1259:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %1260 = load ptr, ptr %13, align 8
  %1261 = load i32, ptr @hf_fc_exchange_first_frame, align 4
  %1262 = load ptr, ptr %6, align 8
  %1263 = load ptr, ptr %33, align 8
  %1264 = getelementptr inbounds nuw %struct._fc_exchange_t, ptr %1263, i32 0, i32 0
  %1265 = load i32, ptr %1264, align 8
  %1266 = call ptr @proto_tree_add_uint(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef 0, i32 noundef 0, i32 noundef %1265)
  store ptr %1266, ptr %40, align 8
  %1267 = load ptr, ptr %40, align 8
  call void @proto_item_set_generated(ptr noundef %1267)
  %1268 = load ptr, ptr %32, align 8
  %1269 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1268, i32 0, i32 2
  %1270 = load i32, ptr %1269, align 8
  %1271 = and i32 %1270, 1048576
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1283

1273:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %1274 = load ptr, ptr %7, align 8
  %1275 = getelementptr inbounds nuw %struct._packet_info, ptr %1274, i32 0, i32 4
  %1276 = load ptr, ptr %33, align 8
  %1277 = getelementptr inbounds nuw %struct._fc_exchange_t, ptr %1276, i32 0, i32 2
  call void @nstime_delta(ptr noundef %41, ptr noundef %1275, ptr noundef %1277)
  %1278 = load ptr, ptr %11, align 8
  %1279 = load i32, ptr @hf_fc_time, align 4
  %1280 = load ptr, ptr %6, align 8
  %1281 = call ptr @proto_tree_add_time(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef 0, i32 noundef 0, ptr noundef %41)
  store ptr %1281, ptr %40, align 8
  %1282 = load ptr, ptr %40, align 8
  call void @proto_item_set_generated(ptr noundef %1282)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  br label %1283

1283:                                             ; preds = %1273, %1259
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %1284

1284:                                             ; preds = %1283, %1253
  %1285 = load ptr, ptr %32, align 8
  %1286 = getelementptr inbounds nuw %struct._fc_hdr, ptr %1285, i32 0, i32 2
  %1287 = load i32, ptr %1286, align 8
  %1288 = and i32 %1287, 1048576
  %1289 = icmp ne i32 %1288, 0
  br i1 %1289, label %1299, label %1290

1290:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %1291 = load ptr, ptr %13, align 8
  %1292 = load i32, ptr @hf_fc_exchange_last_frame, align 4
  %1293 = load ptr, ptr %6, align 8
  %1294 = load ptr, ptr %33, align 8
  %1295 = getelementptr inbounds nuw %struct._fc_exchange_t, ptr %1294, i32 0, i32 1
  %1296 = load i32, ptr %1295, align 4
  %1297 = call ptr @proto_tree_add_uint(ptr noundef %1291, i32 noundef %1292, ptr noundef %1293, i32 noundef 0, i32 noundef 0, i32 noundef %1296)
  store ptr %1297, ptr %42, align 8
  %1298 = load ptr, ptr %42, align 8
  call void @proto_item_set_generated(ptr noundef %1298)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %1299

1299:                                             ; preds = %1290, %1284
  %1300 = load i32, ptr @fc_tap, align 4
  %1301 = load ptr, ptr %7, align 8
  %1302 = load ptr, ptr %32, align 8
  call void @tap_queue_packet(i32 noundef %1300, ptr noundef %1301, ptr noundef %1302)
  store i32 0, ptr %39, align 4
  br label %1303

1303:                                             ; preds = %1299, %1040, %879, %862, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %1304 = load i32, ptr %39, align 4
  switch i32 %1304, label %1306 [
    i32 0, label %1305
    i32 1, label %1305
  ]

1305:                                             ; preds = %1303, %1303
  ret void

1306:                                             ; preds = %1303
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @fc_get_ftype(i8 noundef zeroext %0, i8 noundef zeroext %1) #3 {
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

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
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
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
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
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 8, i32 noundef %55, ptr noundef @.str.255, i32 noundef %57, i32 noundef %59, i32 noundef %61)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #6 {
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
  %17 = or i32 %16, 1
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
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fclctl_get_typestr(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @fclctl_get_paramstr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fc_ba_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.253)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.273)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fc_ba_rjt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.253)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.274)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @fc_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
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
  %10 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
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
  %20 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 0
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
  %30 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.25, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.281, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @fc_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
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
  %10 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.25, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr @.str.281, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
