; ModuleID = 'bench/wireshark/original/packet-fc.ll'
source_filename = "bench/wireshark/original/packet-fc.ll"
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
%struct._fc_data = type { i32, i8 }
%struct._fcseq_conv_key = type { i32 }
%struct.nstime_t = type { i64, i32 }

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
@proto_fc = internal unnamed_addr global i32 0, align 4
@fc_handle = internal unnamed_addr global ptr null, align 8
@.str.150 = private unnamed_addr constant [8 x i8] c"fc_ifcp\00", align 1
@fc_tap = internal unnamed_addr global i32 0, align 4
@.str.151 = private unnamed_addr constant [14 x i8] c"FC Frame Type\00", align 1
@fcftype_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.152 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"Reassemble multi-frame sequences\00", align 1
@.str.154 = private unnamed_addr constant [56 x i8] c"If enabled, reassembly of multi-frame sequences is done\00", align 1
@fc_reassemble = internal global i32 1, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"max_frame_size\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"Max FC Frame Size\00", align 1
@.str.157 = private unnamed_addr constant [62 x i8] c"This is the size of non-last frames in a multi-frame sequence\00", align 1
@fc_max_frame_size = internal global i32 1024, align 4
@fcseq_req_hash = internal unnamed_addr global ptr null, align 8
@fc_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.158 = private unnamed_addr constant [25 x i8] c"Fibre Channel Delimiters\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"FCSoF\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"fcsof\00", align 1
@proto_fcsof = internal unnamed_addr global i32 0, align 4
@fcsof_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_fc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149) #4
  store i32 %1, ptr @proto_fc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.149, ptr noundef nonnull @dissect_fc, i32 noundef %1) #4
  store ptr %2, ptr @fc_handle, align 8
  %3 = load i32, ptr @proto_fc, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.150, ptr noundef nonnull @dissect_fc_ifcp, i32 noundef %3) #4
  %5 = tail call i32 @register_tap(ptr noundef nonnull @.str.149) #4
  store i32 %5, ptr @fc_tap, align 4
  %6 = load i32, ptr @proto_fc, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_fc.hf, i32 noundef 49) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fc.ett, i32 noundef 4) #4
  %7 = load i32, ptr @proto_fc, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #4
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_fc.ei, i32 noundef 2) #4
  %9 = load i32, ptr @proto_fc, align 4
  %10 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.151, i32 noundef %9, i32 noundef 4, i32 noundef 2) #4
  store ptr %10, ptr @fcftype_dissector_table, align 8
  %11 = load i32, ptr @proto_fc, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @fc_reassemble) #4
  tail call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i32 noundef 10, ptr noundef nonnull @fc_max_frame_size) #4
  %13 = tail call ptr @wmem_epan_scope() #4
  %14 = tail call ptr @wmem_file_scope() #4
  %15 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @fcseq_hash, ptr noundef nonnull @fcseq_equal) #4
  store ptr %15, ptr @fcseq_req_hash, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @fc_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #4
  %16 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160) #4
  store i32 %16, ptr @proto_fcsof, align 4
  tail call void @proto_register_field_array(i32 noundef %16, ptr noundef nonnull @proto_register_fc.sof_hf, i32 noundef 4) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fc.sof_ett, i32 noundef 3) #4
  %17 = load i32, ptr @proto_fcsof, align 4
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.160, ptr noundef nonnull @dissect_fcsof, i32 noundef %17) #4
  store ptr %18, ptr @fcsof_handle, align 8
  %19 = load i32, ptr @proto_fc, align 4
  tail call void @register_conversation_table(i32 noundef %19, i32 noundef 1, ptr noundef nonnull @fc_conversation_packet, ptr noundef nonnull @fc_endpoint_packet) #4
  %20 = load i32, ptr @proto_fc, align 4
  tail call void @register_srt_table(i32 noundef %20, ptr noundef null, i32 noundef 1, ptr noundef nonnull @fcstat_packet, ptr noundef nonnull @fcstat_init, ptr noundef null) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  tail call fastcc void @dissect_fc_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fc_ifcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  tail call fastcc void @dissect_fc_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fcseq_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fcseq_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcsof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._fc_data, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %7 = add i32 %6, -8
  %8 = add i32 %6, -4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.148) #4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %12 = add i32 %6, -12
  %13 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %12) #4
  %14 = tail call i32 @crc32_802_tvb(ptr noundef %13, i32 noundef %12) #4
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #4
  %16 = load i32, ptr @proto_fcsof, align 4
  %17 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @fc_sof_vals, ptr noundef nonnull @.str.236) #4
  %18 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @fc_eof_vals, ptr noundef nonnull @.str.236) #4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @.str.267, ptr noundef %17, ptr noundef %18) #4
  %20 = load i32, ptr @ett_fcsof, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #4
  %22 = load i32, ptr @hf_fcsof, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %11) #4
  %24 = load i32, ptr @hf_fccrc, align 4
  %25 = load i32, ptr @hf_fccrc_status, align 4
  %26 = tail call ptr @proto_tree_add_checksum(ptr noundef %21, ptr noundef %0, i32 noundef %7, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @ei_fccrc, ptr noundef %1, i32 noundef %14, i32 noundef 0, i32 noundef 1) #4
  %27 = load i32, ptr @hf_fceof, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %15) #4
  %29 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %12) #4
  store i32 0, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %30, align 4
  switch i32 %11, label %32 [
    i32 -1128966570, label %.sink.split
    i32 -1128966827, label %.sink.split
    i32 -1128966056, label %31
  ]

31:                                               ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %4, %31
  %.sink = phi i8 [ 2, %31 ], [ 1, %4 ], [ 1, %4 ]
  store i8 %.sink, ptr %30, align 4
  br label %32

32:                                               ; preds = %.sink.split, %4
  %33 = phi i8 [ 0, %4 ], [ %.sink, %.sink.split ]
  %34 = and i32 %15, -2097153
  switch i32 %34, label %37 [
    i32 -1131055755, label %.sink.split46
    i32 -1131768427, label %35
  ]

35:                                               ; preds = %32
  br label %.sink.split46

.sink.split46:                                    ; preds = %32, %35
  %.sink48 = phi i8 [ 64, %35 ], [ -128, %32 ]
  %36 = or disjoint i8 %33, %.sink48
  store i8 %36, ptr %30, align 4
  br label %37

37:                                               ; preds = %.sink.split46, %32
  %38 = load ptr, ptr @fc_handle, align 8
  %39 = call i32 @call_dissector_with_data(ptr noundef %38, ptr noundef %29, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #4
  %40 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %40
}

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @fc_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @fc_ct_dissector_info, i32 noundef 0) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fc_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @fc_endpoint_dissector_info, i32 noundef 0) #4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @fc_endpoint_dissector_info, i32 noundef 0) #4
  ret i32 1
}

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fcstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8388608
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %23, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @add_srt_table_data(ptr noundef %18, i32 noundef %21, ptr noundef nonnull %22, ptr noundef %1) #4
  br label %23

23:                                               ; preds = %9, %12, %5, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %5 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @fcstat_init(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.269, ptr noundef null, ptr noundef %1, i32 noundef 256, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef null) #4
  br label %4

4:                                                ; preds = %2, %4
  %.07 = phi i32 [ 0, %2 ], [ %6, %4 ]
  %5 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %.07, ptr noundef nonnull @fc_fc4_val, ptr noundef nonnull @.str.270) #4
  tail call void @init_srt_table_row(ptr noundef %3, i32 noundef %.07, ptr noundef %5) #4
  tail call void @wmem_free(ptr noundef null, ptr noundef %5) #4
  %6 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %6, 256
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fc, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_fc_wtap, i32 noundef %1) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.161, i32 noundef 121, ptr noundef %2) #4
  %3 = load ptr, ptr @fcsof_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.161, i32 noundef 122, ptr noundef %3) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fc_wtap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._fc_data, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %6, align 4
  call fastcc void @dissect_fc_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %5)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fc_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct._fcseq_conv_key, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 80) #4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.148) #4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i8 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %15, align 8
  %16 = icmp eq i8 %13, 80
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  store i8 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %17, %5
  %.0451 = phi i32 [ 8, %17 ], [ 0, %5 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %33

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %22 = or disjoint i32 %.0451, 1
  %23 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 1, 14) %22, i32 noundef 3) #4
  store i32 5, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = or disjoint i32 %.0451, 5
  %29 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 1, 14) %28, i32 noundef 3) #4
  store i32 5, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 3, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %32, align 8
  tail call void @conversation_set_conv_addr_port_endpoints(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %21, i32 noundef 7, i32 noundef 0, i32 noundef 0) #4
  br label %40

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %39 = load i32, ptr %38, align 8
  tail call void @conversation_set_conv_addr_port_endpoints(ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 7, i32 noundef %37, i32 noundef %39) #4
  br label %40

40:                                               ; preds = %33, %20
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %47 = load ptr, ptr %46, align 8
  store i32 %43, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %45, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %56 = load ptr, ptr %55, align 8
  store i32 %52, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %54, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %59, align 8
  %60 = or disjoint i32 %.0451, 4
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #4
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 61
  store i8 %61, ptr %62, align 1
  %63 = add nuw nsw i32 %.0451, 8
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i8 %64, ptr %65, align 4
  %66 = add nuw nsw i32 %.0451, 9
  %67 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %66) #4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %67, ptr %68, align 8
  %69 = add nuw nsw i32 %.0451, 14
  %70 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %69) #4
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 54
  store i16 %70, ptr %71, align 2
  %72 = or disjoint i32 %.0451, 16
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %72) #4
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i16 %73, ptr %74, align 8
  %75 = or disjoint i32 %.0451, 18
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75) #4
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 58
  store i16 %76, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %78, align 8
  %79 = or disjoint i32 %.0451, 20
  %80 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %79) #4
  %81 = add nuw nsw i32 %.0451, 12
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %81) #4
  %83 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #4
  %84 = load i32, ptr @proto_fc, align 4
  %85 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %83, i32 noundef %84) #4
  %.not473 = icmp eq ptr %85, null
  br i1 %.not473, label %86, label %95

86:                                               ; preds = %40
  %87 = tail call ptr @wmem_file_scope() #4
  %88 = tail call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef 16) #4
  %89 = tail call ptr @wmem_file_scope() #4
  %90 = tail call noalias ptr @wmem_tree_new(ptr noundef %89) #4
  store ptr %90, ptr %88, align 8
  %91 = tail call ptr @wmem_file_scope() #4
  %92 = tail call noalias ptr @wmem_tree_new(ptr noundef %91) #4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr @proto_fc, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %83, i32 noundef %94, ptr noundef nonnull %88) #4
  br label %95

95:                                               ; preds = %86, %40
  %.0452 = phi ptr [ %85, %40 ], [ %88, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 62
  store i16 -1, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 50
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 8
  %.not474 = icmp eq i16 %101, 0
  br i1 %.not474, label %110, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %.0452, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %74, align 8
  %106 = zext i16 %105 to i32
  %107 = tail call ptr @wmem_tree_lookup32(ptr noundef %104, i32 noundef %106) #4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i16
  store i16 %109, ptr %96, align 2
  br label %110

110:                                              ; preds = %102, %95
  %111 = load i32, ptr @proto_fc, align 4
  %112 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %.0451, i32 noundef 24, ptr noundef nonnull @.str.147) #4
  %113 = load i32, ptr @ett_fc, align 4
  %114 = tail call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113) #4
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %.not475 = icmp eq i32 %118, 0
  br i1 %.not475, label %119, label %124

119:                                              ; preds = %110
  %120 = and i32 %117, 2
  %.not476 = icmp eq i32 %120, 0
  br i1 %.not476, label %124, label %121

121:                                              ; preds = %119
  %122 = load i16, ptr %71, align 2
  %123 = icmp eq i16 %122, 0
  br label %124

124:                                              ; preds = %119, %121, %110
  %125 = phi i1 [ true, %110 ], [ false, %119 ], [ %123, %121 ]
  %.lobit = lshr i8 %116, 7
  %126 = zext nneg i8 %.lobit to i32
  %127 = load i32, ptr %68, align 8
  %128 = and i32 %127, 524288
  %129 = or disjoint i32 %128, %126
  %130 = load i8, ptr %14, align 4
  %131 = load i8, ptr %65, align 4
  %132 = zext i8 %130 to i32
  %133 = lshr i32 %132, 4
  switch i32 %133, label %150 [
    i32 0, label %134
    i32 2, label %142
    i32 3, label %146
    i32 4, label %fc_get_ftype.exit
    i32 8, label %147
    i32 12, label %149
  ]

134:                                              ; preds = %124
  switch i8 %131, label %141 [
    i8 34, label %135
    i8 5, label %fc_get_ftype.exit
    i8 8, label %137
    i8 32, label %138
    i8 28, label %139
    i8 27, label %139
    i8 -1, label %140
  ]

135:                                              ; preds = %134
  %136 = and i8 %130, -2
  %or.cond.i = icmp eq i8 %136, 2
  %..i = zext i1 %or.cond.i to i8
  br label %fc_get_ftype.exit

137:                                              ; preds = %134
  br label %fc_get_ftype.exit

138:                                              ; preds = %134
  br label %fc_get_ftype.exit

139:                                              ; preds = %134, %134
  br label %fc_get_ftype.exit

140:                                              ; preds = %134
  br label %fc_get_ftype.exit

141:                                              ; preds = %134
  br label %fc_get_ftype.exit

142:                                              ; preds = %124
  %143 = and i32 %132, 14
  %switch.i = icmp eq i32 %143, 2
  br i1 %switch.i, label %fc_get_ftype.exit, label %144

144:                                              ; preds = %142
  %145 = icmp eq i8 %131, 1
  %.13.i = select i1 %145, i8 13, i8 0
  br label %fc_get_ftype.exit

146:                                              ; preds = %124
  %cond.i = icmp eq i8 %131, 8
  %.14.i = select i1 %cond.i, i8 3, i8 8
  br label %fc_get_ftype.exit

147:                                              ; preds = %124
  %148 = icmp eq i8 %131, 0
  %.15.i = select i1 %148, i8 4, i8 0
  br label %fc_get_ftype.exit

149:                                              ; preds = %124
  br label %fc_get_ftype.exit

150:                                              ; preds = %124
  br label %fc_get_ftype.exit

fc_get_ftype.exit:                                ; preds = %124, %134, %135, %137, %138, %139, %140, %141, %142, %144, %146, %147, %149, %150
  %.0.i = phi i8 [ 0, %150 ], [ 10, %149 ], [ 0, %141 ], [ 13, %140 ], [ 12, %139 ], [ 7, %138 ], [ 3, %137 ], [ %..i, %135 ], [ 2, %134 ], [ 5, %142 ], [ %.13.i, %144 ], [ %.14.i, %146 ], [ 9, %124 ], [ %.15.i, %147 ]
  %151 = load ptr, ptr %11, align 8
  %152 = zext nneg i8 %.0.i to i32
  %153 = tail call ptr @val_to_str(i32 noundef %152, ptr noundef nonnull @fc_ftype_vals, ptr noundef nonnull @.str.232) #4
  tail call void @col_add_str(ptr noundef %151, i32 noundef 25, ptr noundef %153) #4
  %154 = icmp eq i8 %.0.i, 10
  br i1 %154, label %155, label %161

155:                                              ; preds = %fc_get_ftype.exit
  %156 = load ptr, ptr %11, align 8
  %157 = load i8, ptr %14, align 4
  %158 = and i8 %157, 15
  %159 = zext nneg i8 %158 to i32
  %160 = tail call ptr @val_to_str(i32 noundef %159, ptr noundef nonnull @fc_lctl_proto_val, ptr noundef nonnull @.str.234) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.233, ptr noundef %160) #4
  br label %161

161:                                              ; preds = %155, %fc_get_ftype.exit
  br i1 %16, label %162, label %195

162:                                              ; preds = %161
  %163 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %164 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %165 = lshr i8 %164, 6
  %166 = lshr i8 %164, 2
  %167 = and i8 %166, 15
  %168 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %169 = lshr i16 %168, 13
  %170 = zext nneg i16 %169 to i32
  %171 = lshr i16 %168, 1
  %172 = and i16 %171, 4095
  %173 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %174 = load i32, ptr @hf_fc_vft, align 4
  %175 = zext nneg i16 %172 to i32
  %176 = zext i8 %173 to i32
  %177 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %174, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %175, ptr noundef nonnull @.str.246, i32 noundef %175, i32 noundef %170, i32 noundef %176) #4
  %178 = load i32, ptr @ett_fc_vft, align 4
  %179 = tail call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178) #4
  %180 = load i32, ptr @hf_fc_vft_rctl, align 4
  %181 = zext i8 %163 to i32
  %182 = tail call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %181) #4
  %183 = load i32, ptr @hf_fc_vft_ver, align 4
  %184 = zext nneg i8 %165 to i32
  %185 = tail call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %183, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %184) #4
  %186 = load i32, ptr @hf_fc_vft_type, align 4
  %187 = zext nneg i8 %167 to i32
  %188 = tail call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %186, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %187) #4
  %189 = load i32, ptr @hf_fc_vft_pri, align 4
  %190 = tail call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %189, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %170) #4
  %191 = load i32, ptr @hf_fc_vft_vf_id, align 4
  %192 = tail call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %191, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %175) #4
  %193 = load i32, ptr @hf_fc_vft_hop_ct, align 4
  %194 = tail call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %193, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %176) #4
  br label %195

195:                                              ; preds = %162, %161
  %196 = load i8, ptr %14, align 4
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 240
  %199 = lshr i32 %197, 4
  switch i32 %199, label %240 [
    i32 0, label %200
    i32 3, label %200
    i32 4, label %200
    i32 12, label %208
    i32 8, label %216
    i32 2, label %228
  ]

200:                                              ; preds = %195, %195, %195
  %201 = load i32, ptr @hf_fc_rctl, align 4
  %202 = tail call ptr @val_to_str(i32 noundef %198, ptr noundef nonnull @fc_routing_val, ptr noundef nonnull @.str.236) #4
  %203 = load i8, ptr %14, align 4
  %204 = and i8 %203, 15
  %205 = zext nneg i8 %204 to i32
  %206 = tail call ptr @val_to_str(i32 noundef %205, ptr noundef nonnull @fc_iu_val, ptr noundef nonnull @.str.236) #4
  %207 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %201, ptr noundef %0, i32 noundef %.0451, i32 noundef 1, i32 noundef %197, ptr noundef nonnull @.str.235, i32 noundef %197, ptr noundef %202, ptr noundef %206) #4
  br label %247

208:                                              ; preds = %195
  %209 = load i32, ptr @hf_fc_rctl, align 4
  %210 = tail call ptr @val_to_str(i32 noundef %198, ptr noundef nonnull @fc_routing_val, ptr noundef nonnull @.str.236) #4
  %211 = load i8, ptr %14, align 4
  %212 = and i8 %211, 15
  %213 = zext nneg i8 %212 to i32
  %214 = tail call ptr @val_to_str(i32 noundef %213, ptr noundef nonnull @fc_lctl_proto_val, ptr noundef nonnull @.str.236) #4
  %215 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %209, ptr noundef %0, i32 noundef %.0451, i32 noundef 1, i32 noundef %197, ptr noundef nonnull @.str.235, i32 noundef %197, ptr noundef %210, ptr noundef %214) #4
  br label %247

216:                                              ; preds = %195
  %217 = load i8, ptr %65, align 4
  %cond1 = icmp eq i8 %217, 0
  %218 = load i32, ptr @hf_fc_rctl, align 4
  %219 = tail call ptr @val_to_str(i32 noundef %198, ptr noundef nonnull @fc_routing_val, ptr noundef nonnull @.str.236) #4
  %220 = load i8, ptr %14, align 4
  %221 = and i8 %220, 15
  %222 = zext nneg i8 %221 to i32
  br i1 %cond1, label %223, label %226

223:                                              ; preds = %216
  %224 = tail call ptr @val_to_str(i32 noundef %222, ptr noundef nonnull @fc_bls_proto_val, ptr noundef nonnull @.str.236) #4
  %225 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %218, ptr noundef %0, i32 noundef %.0451, i32 noundef 1, i32 noundef %197, ptr noundef nonnull @.str.235, i32 noundef %197, ptr noundef %219, ptr noundef %224) #4
  br label %247

226:                                              ; preds = %216
  %227 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %218, ptr noundef %0, i32 noundef %.0451, i32 noundef 1, i32 noundef %197, ptr noundef nonnull @.str.237, i32 noundef %197, ptr noundef %219, i32 noundef %222) #4
  br label %247

228:                                              ; preds = %195
  %229 = load i8, ptr %65, align 4
  %cond = icmp eq i8 %229, 1
  %230 = load i32, ptr @hf_fc_rctl, align 4
  %231 = tail call ptr @val_to_str(i32 noundef %198, ptr noundef nonnull @fc_routing_val, ptr noundef nonnull @.str.236) #4
  %232 = load i8, ptr %14, align 4
  %233 = and i8 %232, 15
  %234 = zext nneg i8 %233 to i32
  br i1 %cond, label %235, label %238

235:                                              ; preds = %228
  %236 = tail call ptr @val_to_str(i32 noundef %234, ptr noundef nonnull @fc_els_proto_val, ptr noundef nonnull @.str.236) #4
  %237 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %230, ptr noundef %0, i32 noundef %.0451, i32 noundef 1, i32 noundef %197, ptr noundef nonnull @.str.235, i32 noundef %197, ptr noundef %231, ptr noundef %236) #4
  br label %247

238:                                              ; preds = %228
  %239 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %230, ptr noundef %0, i32 noundef %.0451, i32 noundef 1, i32 noundef %197, ptr noundef nonnull @.str.237, i32 noundef %197, ptr noundef %231, i32 noundef %234) #4
  br label %247

240:                                              ; preds = %195
  %241 = load i32, ptr @hf_fc_rctl, align 4
  %242 = tail call ptr @val_to_str(i32 noundef %198, ptr noundef nonnull @fc_routing_val, ptr noundef nonnull @.str.236) #4
  %243 = load i8, ptr %14, align 4
  %244 = and i8 %243, 15
  %245 = zext nneg i8 %244 to i32
  %246 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %241, ptr noundef %0, i32 noundef %.0451, i32 noundef 1, i32 noundef %197, ptr noundef nonnull @.str.237, i32 noundef %197, ptr noundef %242, i32 noundef %245) #4
  br label %247

247:                                              ; preds = %235, %238, %223, %226, %240, %208, %200
  %248 = load i32, ptr @hf_fc_ftype, align 4
  %249 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %248, ptr noundef %0, i32 noundef %.0451, i32 noundef 1, i32 noundef %152) #4
  %.not.i = icmp eq ptr %249, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %252 = load ptr, ptr %251, align 8
  %.not5.i = icmp eq ptr %252, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, 1
  store i32 %256, ptr %254, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %247, %250, %253
  %257 = load i32, ptr @hf_fc_did, align 4
  %258 = or disjoint i32 %.0451, 1
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %257, ptr noundef %0, i32 noundef %258, i32 noundef 3, i32 noundef 0) #4
  %260 = load i32, ptr @hf_fc_id, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %260, ptr noundef %0, i32 noundef %258, i32 noundef 3, i32 noundef 0) #4
  %.not.i495 = icmp eq ptr %261, null
  br i1 %.not.i495, label %proto_item_set_hidden.exit497, label %262

262:                                              ; preds = %proto_item_set_hidden.exit
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %264 = load ptr, ptr %263, align 8
  %.not5.i496 = icmp eq ptr %264, null
  br i1 %.not5.i496, label %proto_item_set_hidden.exit497, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 28
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, 1
  store i32 %268, ptr %266, align 4
  br label %proto_item_set_hidden.exit497

proto_item_set_hidden.exit497:                    ; preds = %proto_item_set_hidden.exit, %262, %265
  %269 = load i32, ptr @hf_fc_csctl, align 4
  %270 = load i8, ptr %62, align 1
  %271 = zext i8 %270 to i32
  %272 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %269, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef %271) #4
  %273 = load i32, ptr @hf_fc_sid, align 4
  %274 = or disjoint i32 %.0451, 5
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %273, ptr noundef %0, i32 noundef %274, i32 noundef 3, i32 noundef 0) #4
  %276 = load i32, ptr @hf_fc_id, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %276, ptr noundef %0, i32 noundef %274, i32 noundef 3, i32 noundef 0) #4
  %.not.i498 = icmp eq ptr %277, null
  br i1 %.not.i498, label %proto_item_set_hidden.exit500, label %278

278:                                              ; preds = %proto_item_set_hidden.exit497
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %280 = load ptr, ptr %279, align 8
  %.not5.i499 = icmp eq ptr %280, null
  br i1 %.not5.i499, label %proto_item_set_hidden.exit500, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %283 = load i32, ptr %282, align 4
  %284 = or i32 %283, 1
  store i32 %284, ptr %282, align 4
  br label %proto_item_set_hidden.exit500

proto_item_set_hidden.exit500:                    ; preds = %proto_item_set_hidden.exit497, %278, %281
  br i1 %154, label %285, label %296

285:                                              ; preds = %proto_item_set_hidden.exit500
  %286 = load i8, ptr %14, align 4
  %287 = and i8 %286, 15
  %.off = add nsw i8 %287, -5
  %switch = icmp ult i8 %.off, 2
  %288 = load i32, ptr @hf_fc_type, align 4
  br i1 %switch, label %289, label %294

289:                                              ; preds = %285
  %290 = load i8, ptr %65, align 4
  %291 = zext i8 %290 to i32
  %292 = tail call ptr @fclctl_get_typestr(i8 noundef zeroext %287, i8 noundef zeroext %290) #4
  %293 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %288, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef %291, ptr noundef nonnull @.str.238, i32 noundef %291, ptr noundef %292) #4
  br label %299

294:                                              ; preds = %285
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %288, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #4
  br label %299

296:                                              ; preds = %proto_item_set_hidden.exit500
  %297 = load i32, ptr @hf_fc_type, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %297, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #4
  br label %299

299:                                              ; preds = %289, %294, %296
  %300 = load i32, ptr @hf_fc_fctl, align 4
  %301 = load i32, ptr @ett_fctl, align 4
  %302 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %114, ptr noundef %0, i32 noundef range(i32 9, 18) %66, i32 noundef %300, i32 noundef %301, ptr noundef nonnull @dissect_fc_fctl.flags, i32 noundef 0, i32 noundef 2) #4
  %303 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %66) #4
  %304 = load i32, ptr @hf_fc_seqid, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %304, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #4
  %306 = add nuw nsw i32 %.0451, 13
  %307 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %306) #4
  %308 = load i32, ptr @hf_fc_dfctl, align 4
  %309 = zext i8 %307 to i32
  %310 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %308, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef %309) #4
  %311 = load i32, ptr @hf_fc_seqcnt, align 4
  %312 = load i16, ptr %71, align 2
  %313 = zext i16 %312 to i32
  %314 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %311, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef %313) #4
  %315 = load i32, ptr @hf_fc_oxid, align 4
  %316 = load i16, ptr %74, align 8
  %317 = zext i16 %316 to i32
  %318 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %315, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef %317) #4
  %319 = load i32, ptr @hf_fc_rxid, align 4
  %320 = load i16, ptr %77, align 2
  %321 = zext i16 %320 to i32
  %322 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %319, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef %321) #4
  br i1 %154, label %323, label %334

323:                                              ; preds = %299
  %324 = load i8, ptr %14, align 4
  %325 = and i8 %324, 15
  %.off493 = add nsw i8 %325, -2
  %switch494 = icmp ult i8 %.off493, 3
  %326 = load i32, ptr @hf_fc_param, align 4
  br i1 %switch494, label %327, label %332

327:                                              ; preds = %323
  %328 = load ptr, ptr %8, align 8
  %329 = zext nneg i8 %325 to i32
  %330 = tail call ptr @fclctl_get_paramstr(ptr noundef %328, i32 noundef %329, i32 noundef %80) #4
  %331 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %326, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %80, ptr noundef nonnull @.str.238, i32 noundef %80, ptr noundef %330) #4
  br label %359

332:                                              ; preds = %323
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %326, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0) #4
  br label %359

334:                                              ; preds = %299
  switch i8 %.0.i, label %356 [
    i8 4, label %335
    i8 3, label %347
  ]

335:                                              ; preds = %334
  %336 = load i8, ptr %14, align 4
  %337 = and i8 %336, 15
  %338 = icmp eq i8 %337, 1
  %339 = load i32, ptr @hf_fc_param, align 4
  br i1 %338, label %340, label %345

340:                                              ; preds = %335
  %341 = and i32 %80, 15
  %342 = icmp eq i32 %341, 1
  %343 = select i1 %342, ptr @.str.239, ptr @.str.240
  %344 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %339, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %80, ptr noundef nonnull @.str.238, i32 noundef %80, ptr noundef nonnull %343) #4
  br label %359

345:                                              ; preds = %335
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %339, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0) #4
  br label %359

347:                                              ; preds = %334
  %348 = and i32 %303, 8
  %.not477 = icmp eq i32 %348, 0
  br i1 %.not477, label %353, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr @hf_fc_relative_offset, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %350, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0) #4
  %352 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %79) #4
  store i32 %352, ptr %78, align 8
  br label %359

353:                                              ; preds = %347
  %354 = load i32, ptr @hf_fc_param, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %354, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0) #4
  br label %359

356:                                              ; preds = %334
  %357 = load i32, ptr @hf_fc_param, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %357, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0) #4
  br label %359

359:                                              ; preds = %345, %340, %349, %353, %356, %327, %332
  %360 = add nuw nsw i32 %.0451, 24
  %361 = and i32 %309, 32
  %.not478 = icmp eq i32 %361, 0
  br i1 %.not478, label %369, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr @hf_fc_nh_da, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %363, ptr noundef %0, i32 noundef %360, i32 noundef 8, i32 noundef 0) #4
  %365 = load i32, ptr @hf_fc_nh_sa, align 4
  %366 = or disjoint i32 %.0451, 32
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %365, ptr noundef %0, i32 noundef %366, i32 noundef 8, i32 noundef 0) #4
  %368 = add nuw nsw i32 %.0451, 40
  br label %369

369:                                              ; preds = %362, %359
  %.0454 = phi i32 [ %368, %362 ], [ %360, %359 ]
  %370 = lshr i32 %303, 23
  %.lobit479 = and i32 %370, 1
  %.0458 = select i1 %154, i32 0, i32 %.lobit479
  %.0457 = select i1 %154, i32 1, i32 %129
  %371 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %372 = icmp ult i32 %371, 24
  %373 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.fr524 = freeze i32 %373
  br i1 %372, label %374, label %376

374:                                              ; preds = %369
  %375 = tail call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef nonnull %1, ptr noundef nonnull @ei_short_hdr, ptr noundef %0, i32 noundef 0, i32 noundef %.fr524) #4
  br label %622

376:                                              ; preds = %369
  %377 = add i32 %.fr524, -24
  %378 = load i32, ptr %4, align 4
  switch i32 %378, label %393 [
    i32 64764, label %379
    i32 34990, label %387
  ]

379:                                              ; preds = %376
  %380 = icmp ult i32 %377, 6
  br i1 %380, label %383, label %381

381:                                              ; preds = %379
  %382 = icmp eq i32 %377, 6
  br i1 %382, label %switch.early.test, label %385

switch.early.test:                                ; preds = %381
  switch i8 %.0.i, label %383 [
    i8 13, label %385
    i8 10, label %385
    i8 4, label %385
  ]

383:                                              ; preds = %switch.early.test, %379
  %384 = tail call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef nonnull %1, ptr noundef nonnull @ei_short_hdr, ptr noundef %0, i32 noundef 24, i32 noundef %377) #4
  br label %622

385:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %381
  %386 = add i32 %.fr524, -30
  br label %393

387:                                              ; preds = %376
  %388 = icmp ult i32 %377, 9
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = tail call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef nonnull %1, ptr noundef nonnull @ei_short_hdr, ptr noundef %0, i32 noundef 24, i32 noundef %377) #4
  br label %622

391:                                              ; preds = %387
  %392 = add i32 %.fr524, -32
  br label %393

393:                                              ; preds = %376, %391, %385
  %.0459 = phi i32 [ %386, %385 ], [ %392, %391 ], [ %377, %376 ]
  %394 = icmp ne i32 %.0457, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %396, i32 noundef 25, ptr noundef nonnull @.str.241) #4
  br label %397

397:                                              ; preds = %395, %393
  switch i8 %.0.i, label %398 [
    i8 13, label %473
    i8 10, label %473
    i8 4, label %473
  ]

398:                                              ; preds = %397
  %or.cond17 = select i1 %394, i1 %125, i1 false
  %399 = load i32, ptr @fc_reassemble, align 4
  %400 = icmp eq i32 %399, 0
  %or.cond19.not = select i1 %or.cond17, i1 true, i1 %400
  br i1 %or.cond19.not, label %473, label %401

401:                                              ; preds = %398
  %402 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 24, i32 noundef %.0459) #4
  %403 = icmp ne i32 %402, 0
  %404 = icmp ne ptr %2, null
  %or.cond21 = and i1 %404, %403
  br i1 %or.cond21, label %405, label %473

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %407 = load i32, ptr %406, align 8
  store i32 %407, ptr %6, align 4
  %408 = load ptr, ptr @fcseq_req_hash, align 8
  %409 = call ptr @wmem_map_lookup(ptr noundef %408, ptr noundef nonnull %6) #4
  %.not482 = icmp eq ptr %409, null
  br i1 %125, label %410, label %424

410:                                              ; preds = %405
  br i1 %.not482, label %414, label %411

411:                                              ; preds = %410
  %412 = load i16, ptr %71, align 2
  %413 = zext i16 %412 to i32
  store i32 %413, ptr %409, align 4
  br label %.thread

414:                                              ; preds = %410
  %415 = call ptr @wmem_file_scope() #4
  %416 = call noalias ptr @wmem_alloc(ptr noundef %415, i64 noundef 4) #4
  %417 = load i32, ptr %406, align 8
  store i32 %417, ptr %416, align 4
  %418 = call ptr @wmem_file_scope() #4
  %419 = call noalias ptr @wmem_alloc(ptr noundef %418, i64 noundef 4) #4
  %420 = load i16, ptr %71, align 2
  %421 = zext i16 %420 to i32
  store i32 %421, ptr %419, align 4
  %422 = load ptr, ptr @fcseq_req_hash, align 8
  %423 = call ptr @wmem_map_insert(ptr noundef %422, ptr noundef nonnull %416, ptr noundef nonnull %419) #4
  br label %.thread

424:                                              ; preds = %405
  %425 = load i16, ptr %71, align 2
  br i1 %.not482, label %430, label %426

426:                                              ; preds = %424
  %427 = load i32, ptr %409, align 4
  %428 = trunc i32 %427 to i16
  %429 = sub i16 %425, %428
  br label %430

430:                                              ; preds = %424, %426
  %.0456 = phi i16 [ %429, %426 ], [ %425, %424 ]
  %431 = icmp eq i32 %.0457, 0
  %432 = icmp ne i16 %.0456, 0
  %or.cond25 = select i1 %431, i1 true, i1 %432
  br i1 %or.cond25, label %.thread, label %433

433:                                              ; preds = %430
  %434 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0454) #4
  %435 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %435, i32 noundef 25, ptr noundef nonnull @.str.242) #4
  br label %proto_item_set_hidden.exit503

.thread:                                          ; preds = %414, %411, %430
  %.0456523 = phi i16 [ %.0456, %430 ], [ 0, %411 ], [ 0, %414 ]
  %436 = load i16, ptr %74, align 8
  %437 = zext i16 %436 to i32
  %438 = shl nuw i32 %437, 16
  %439 = zext i8 %82 to i32
  %440 = or disjoint i32 %438, %439
  %441 = or i32 %440, %.0458
  %442 = zext i16 %.0456523 to i32
  %443 = load i32, ptr @fc_max_frame_size, align 4
  %444 = mul i32 %443, %442
  %445 = xor i1 %394, true
  %446 = zext i1 %445 to i32
  %447 = call ptr @fragment_add(ptr noundef nonnull @fc_reassembly_table, ptr noundef %0, i32 noundef 24, ptr noundef nonnull %1, i32 noundef %441, ptr noundef null, i32 noundef %444, i32 noundef %.0459, i32 noundef %446) #4
  %.not483 = icmp eq ptr %447, null
  br i1 %.not483, label %461, label %448

448:                                              ; preds = %.thread
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %450) #4
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %451, ptr noundef nonnull @.str.243) #4
  %452 = load i32, ptr @hf_fc_reassembled, align 4
  %453 = call ptr @proto_tree_add_boolean(ptr noundef %114, i32 noundef %452, ptr noundef %0, i32 noundef %66, i32 noundef 1, i64 noundef 1) #4
  %.not.i501 = icmp eq ptr %453, null
  br i1 %.not.i501, label %proto_item_set_hidden.exit503, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %456 = load ptr, ptr %455, align 8
  %.not5.i502 = icmp eq ptr %456, null
  br i1 %.not5.i502, label %proto_item_set_hidden.exit503, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 28
  %459 = load i32, ptr %458, align 4
  %460 = or i32 %459, 1
  store i32 %460, ptr %458, align 4
  br label %proto_item_set_hidden.exit503

461:                                              ; preds = %.thread
  %462 = load i32, ptr @hf_fc_reassembled, align 4
  %463 = call ptr @proto_tree_add_boolean(ptr noundef %114, i32 noundef %462, ptr noundef %0, i32 noundef %66, i32 noundef 1, i64 noundef 0) #4
  %.not.i504 = icmp eq ptr %463, null
  br i1 %.not.i504, label %proto_item_set_hidden.exit506, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %466 = load ptr, ptr %465, align 8
  %.not5.i505 = icmp eq ptr %466, null
  br i1 %.not5.i505, label %proto_item_set_hidden.exit506, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 28
  %469 = load i32, ptr %468, align 4
  %470 = or i32 %469, 1
  store i32 %470, ptr %468, align 4
  br label %proto_item_set_hidden.exit506

proto_item_set_hidden.exit506:                    ; preds = %461, %464, %467
  %471 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0454) #4
  %472 = call i32 @call_data_dissector(ptr noundef %471, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  br label %622

473:                                              ; preds = %397, %397, %397, %398, %401
  %474 = load i32, ptr @hf_fc_reassembled, align 4
  %475 = tail call ptr @proto_tree_add_boolean(ptr noundef %114, i32 noundef %474, ptr noundef %0, i32 noundef %66, i32 noundef 1, i64 noundef 0) #4
  %.not.i507 = icmp eq ptr %475, null
  br i1 %.not.i507, label %proto_item_set_hidden.exit509, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %478 = load ptr, ptr %477, align 8
  %.not5.i508 = icmp eq ptr %478, null
  br i1 %.not5.i508, label %proto_item_set_hidden.exit509, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 28
  %481 = load i32, ptr %480, align 4
  %482 = or i32 %481, 1
  store i32 %482, ptr %480, align 4
  br label %proto_item_set_hidden.exit509

proto_item_set_hidden.exit509:                    ; preds = %473, %476, %479
  %483 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0454) #4
  br label %proto_item_set_hidden.exit503

proto_item_set_hidden.exit503:                    ; preds = %457, %454, %448, %433, %proto_item_set_hidden.exit509
  %.0 = phi ptr [ %434, %433 ], [ %483, %proto_item_set_hidden.exit509 ], [ %451, %448 ], [ %451, %454 ], [ %451, %457 ]
  switch i8 %.0.i, label %484 [
    i8 4, label %496
    i8 10, label %dissect_fc_ba_acc.exit
  ]

484:                                              ; preds = %proto_item_set_hidden.exit503
  %485 = load i32, ptr %68, align 8
  %486 = and i32 %485, 8
  %487 = icmp ne i32 %486, 0
  %488 = icmp ne i32 %80, 0
  %or.cond30 = select i1 %487, i1 %488, i1 false
  br i1 %or.cond30, label %489, label %491

489:                                              ; preds = %484
  %490 = call i32 @call_data_dissector(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_fc_ba_acc.exit

491:                                              ; preds = %484
  %492 = load ptr, ptr @fcftype_dissector_table, align 8
  %493 = call i32 @dissector_try_uint_new(ptr noundef %492, i32 noundef %152, ptr noundef %.0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %10) #4
  %.not484 = icmp eq i32 %493, 0
  br i1 %.not484, label %494, label %dissect_fc_ba_acc.exit

494:                                              ; preds = %491
  %495 = call i32 @call_data_dissector(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_fc_ba_acc.exit

496:                                              ; preds = %proto_item_set_hidden.exit503
  %497 = load i8, ptr %14, align 4
  %498 = and i8 %497, 15
  switch i8 %498, label %dissect_fc_ba_acc.exit [
    i8 4, label %499
    i8 5, label %517
    i8 1, label %529
  ]

499:                                              ; preds = %496
  %500 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %500, i32 noundef 34, ptr noundef nonnull @.str.244) #4
  %501 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %501, i32 noundef 25, ptr noundef nonnull @.str.262) #4
  %.not.i510 = icmp eq ptr %2, null
  br i1 %.not.i510, label %dissect_fc_ba_acc.exit, label %502

502:                                              ; preds = %499
  %503 = load i32, ptr @ett_fcbls, align 4
  %504 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %.0, i32 noundef 0, i32 noundef -1, i32 noundef %503, ptr noundef null, ptr noundef nonnull @.str) #4
  %505 = load i32, ptr @hf_fc_bls_seqid_vld, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %.0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %507 = load i32, ptr @hf_fc_bls_lastvld_seqid, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %507, ptr noundef %.0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %509 = load i32, ptr @hf_fc_bls_oxid, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %509, ptr noundef %.0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %511 = load i32, ptr @hf_fc_bls_rxid, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %511, ptr noundef %.0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %513 = load i32, ptr @hf_fc_bls_lowseqcnt, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %513, ptr noundef %.0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %515 = load i32, ptr @hf_fc_bls_hiseqcnt, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %515, ptr noundef %.0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_fc_ba_acc.exit

517:                                              ; preds = %496
  %518 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %518, i32 noundef 34, ptr noundef nonnull @.str.244) #4
  %519 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %519, i32 noundef 25, ptr noundef nonnull @.str.263) #4
  %.not.i511 = icmp eq ptr %2, null
  br i1 %.not.i511, label %dissect_fc_ba_acc.exit, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr @ett_fcbls, align 4
  %522 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %.0, i32 noundef 0, i32 noundef -1, i32 noundef %521, ptr noundef null, ptr noundef nonnull @.str) #4
  %523 = load i32, ptr @hf_fc_bls_rjtcode, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %.0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %525 = load i32, ptr @hf_fc_bls_rjtdetail, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %525, ptr noundef %.0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %527 = load i32, ptr @hf_fc_bls_vendor, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %527, ptr noundef %.0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_fc_ba_acc.exit

529:                                              ; preds = %496
  %530 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %530, i32 noundef 34, ptr noundef nonnull @.str.244) #4
  %531 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %531, i32 noundef 25, ptr noundef nonnull @.str.245) #4
  br label %dissect_fc_ba_acc.exit

dissect_fc_ba_acc.exit:                           ; preds = %520, %517, %502, %499, %496, %proto_item_set_hidden.exit503, %529, %489, %494, %491
  %532 = load ptr, ptr %97, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 50
  %534 = load i16, ptr %533, align 2
  %535 = and i16 %534, 8
  %.not485 = icmp eq i16 %535, 0
  br i1 %.not485, label %536, label %544

536:                                              ; preds = %dissect_fc_ba_acc.exit
  %537 = getelementptr inbounds nuw i8, ptr %.0452, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = load i16, ptr %74, align 8
  %540 = zext i16 %539 to i32
  %541 = load i16, ptr %96, align 2
  %542 = zext i16 %541 to i64
  %543 = inttoptr i64 %542 to ptr
  call void @wmem_tree_insert32(ptr noundef %538, i32 noundef %540, ptr noundef %543) #4
  br label %544

544:                                              ; preds = %536, %dissect_fc_ba_acc.exit
  %545 = load i16, ptr %74, align 8
  %546 = zext i16 %545 to i32
  %547 = load i16, ptr %96, align 2
  %548 = zext i16 %547 to i32
  %549 = shl nuw i32 %548, 16
  %550 = or disjoint i32 %549, %546
  %551 = load ptr, ptr %.0452, align 8
  %552 = call ptr @wmem_tree_lookup32(ptr noundef %551, i32 noundef %550) #4
  %.not486 = icmp eq ptr %552, null
  br i1 %.not486, label %553, label %560

553:                                              ; preds = %544
  %554 = call ptr @wmem_file_scope() #4
  %555 = call noalias ptr @wmem_alloc(ptr noundef %554, i64 noundef 24) #4
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store i32 0, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %557, ptr noundef nonnull align 8 dereferenceable(16) %558, i64 16, i1 false)
  %559 = load ptr, ptr %.0452, align 8
  call void @wmem_tree_insert32(ptr noundef %559, i32 noundef %550, ptr noundef nonnull %555) #4
  br label %560

560:                                              ; preds = %553, %544
  %.0453 = phi ptr [ %552, %544 ], [ %555, %553 ]
  store ptr %.0453, ptr %15, align 8
  %561 = load ptr, ptr %97, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 50
  %563 = load i16, ptr %562, align 2
  %564 = and i16 %563, 8
  %.not487 = icmp eq i16 %564, 0
  %.pre526 = load i32, ptr %68, align 8
  br i1 %.not487, label %565, label %579

565:                                              ; preds = %560
  %566 = and i32 %.pre526, 2097152
  %.not488 = icmp eq i32 %566, 0
  br i1 %.not488, label %572, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %569 = load i32, ptr %568, align 4
  store i32 %569, ptr %.0453, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.0453, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull align 8 dereferenceable(16) %571, i64 16, i1 false)
  %.pre = load i32, ptr %68, align 8
  br label %572

572:                                              ; preds = %567, %565
  %573 = phi i32 [ %.pre, %567 ], [ %.pre526, %565 ]
  %574 = and i32 %573, 1048576
  %.not489 = icmp eq i32 %574, 0
  br i1 %.not489, label %579, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %.0453, i64 4
  store i32 %577, ptr %578, align 4
  %.pre525 = load i32, ptr %68, align 8
  br label %579

579:                                              ; preds = %572, %575, %560
  %580 = phi i32 [ %573, %572 ], [ %.pre525, %575 ], [ %.pre526, %560 ]
  %581 = and i32 %580, 2097152
  %.not490 = icmp eq i32 %581, 0
  br i1 %.not490, label %582, label %proto_item_set_generated.exit516

582:                                              ; preds = %579
  %583 = load i32, ptr @hf_fc_exchange_first_frame, align 4
  %584 = load i32, ptr %.0453, align 8
  %585 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %583, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %584) #4
  %.not.i512 = icmp eq ptr %585, null
  br i1 %.not.i512, label %proto_item_set_generated.exit, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %588 = load ptr, ptr %587, align 8
  %.not5.i513 = icmp eq ptr %588, null
  br i1 %.not5.i513, label %proto_item_set_generated.exit, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 28
  %591 = load i32, ptr %590, align 4
  %592 = or i32 %591, 2
  store i32 %592, ptr %590, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %582, %586, %589
  %593 = load i32, ptr %68, align 8
  %594 = and i32 %593, 1048576
  %.not491 = icmp eq i32 %594, 0
  br i1 %.not491, label %proto_item_set_generated.exit516, label %595

595:                                              ; preds = %proto_item_set_generated.exit
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %597 = getelementptr inbounds nuw i8, ptr %.0453, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %596, ptr noundef nonnull %597) #4
  %598 = load i32, ptr @hf_fc_time, align 4
  %599 = call ptr @proto_tree_add_time(ptr noundef %112, i32 noundef %598, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #4
  %.not.i514 = icmp eq ptr %599, null
  br i1 %.not.i514, label %proto_item_set_generated.exit516, label %600

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %602 = load ptr, ptr %601, align 8
  %.not5.i515 = icmp eq ptr %602, null
  br i1 %.not5.i515, label %proto_item_set_generated.exit516, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 28
  %605 = load i32, ptr %604, align 4
  %606 = or i32 %605, 2
  store i32 %606, ptr %604, align 4
  br label %proto_item_set_generated.exit516

proto_item_set_generated.exit516:                 ; preds = %603, %600, %595, %proto_item_set_generated.exit, %579
  %607 = load i32, ptr %68, align 8
  %608 = and i32 %607, 1048576
  %.not492 = icmp eq i32 %608, 0
  br i1 %.not492, label %609, label %proto_item_set_generated.exit519

609:                                              ; preds = %proto_item_set_generated.exit516
  %610 = load i32, ptr @hf_fc_exchange_last_frame, align 4
  %611 = getelementptr inbounds nuw i8, ptr %.0453, i64 4
  %612 = load i32, ptr %611, align 4
  %613 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %610, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %612) #4
  %.not.i517 = icmp eq ptr %613, null
  br i1 %.not.i517, label %proto_item_set_generated.exit519, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %616 = load ptr, ptr %615, align 8
  %.not5.i518 = icmp eq ptr %616, null
  br i1 %.not5.i518, label %proto_item_set_generated.exit519, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 28
  %619 = load i32, ptr %618, align 4
  %620 = or i32 %619, 2
  store i32 %620, ptr %618, align 4
  br label %proto_item_set_generated.exit519

proto_item_set_generated.exit519:                 ; preds = %617, %614, %609, %proto_item_set_generated.exit516
  %621 = load i32, ptr @fc_tap, align 4
  call void @tap_queue_packet(i32 noundef %621, ptr noundef nonnull %1, ptr noundef nonnull %10) #4
  br label %622

622:                                              ; preds = %proto_item_set_generated.exit519, %proto_item_set_hidden.exit506, %389, %383, %374
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fclctl_get_typestr(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @fclctl_get_paramstr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @fc_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %16, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %16, label %15

15:                                               ; preds = %7, %3, %2, %11
  br label %16

16:                                               ; preds = %11, %7, %3, %15
  %.0 = phi ptr [ @.str.268, %15 ], [ @.str.22, %3 ], [ @.str.17, %7 ], [ @.str.25, %11 ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @fc_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  br label %9

9:                                                ; preds = %4, %8
  %.0 = phi ptr [ @.str.268, %8 ], [ @.str.25, %4 ]
  ret ptr %.0
}

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
