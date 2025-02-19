; ModuleID = 'bench/wireshark/original/packet-fc.ll'
source_filename = "bench/wireshark/original/packet-fc.ll"
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
@proto_fc = internal unnamed_addr global i32 0, align 4
@fc_handle = internal unnamed_addr global ptr null, align 8
@.str.150 = private unnamed_addr constant [8 x i8] c"fc_ifcp\00", align 1
@fc_tap = internal unnamed_addr global i32 0, align 4
@.str.151 = private unnamed_addr constant [14 x i8] c"FC Frame Type\00", align 1
@fcftype_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.152 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"Reassemble multi-frame sequences\00", align 1
@.str.154 = private unnamed_addr constant [56 x i8] c"If enabled, reassembly of multi-frame sequences is done\00", align 1
@fc_reassemble = internal global i8 1, align 1
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
define hidden void @proto_register_fc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149)
  store i32 %1, ptr @proto_fc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.149, ptr noundef nonnull @dissect_fc, i32 noundef %1)
  store ptr %2, ptr @fc_handle, align 8
  %3 = load i32, ptr @proto_fc, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.150, ptr noundef nonnull @dissect_fc_ifcp, i32 noundef %3)
  %5 = tail call i32 @register_tap(ptr noundef nonnull @.str.149)
  store i32 %5, ptr @fc_tap, align 4
  %6 = load i32, ptr @proto_fc, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_fc.hf, i32 noundef 49)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fc.ett, i32 noundef 4)
  %7 = load i32, ptr @proto_fc, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_fc.ei, i32 noundef 2)
  %9 = load i32, ptr @proto_fc, align 4
  %10 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.151, i32 noundef %9, i32 noundef 4, i32 noundef 2)
  store ptr %10, ptr @fcftype_dissector_table, align 8
  %11 = load i32, ptr @proto_fc, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @fc_reassemble)
  tail call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i32 noundef 10, ptr noundef nonnull @fc_max_frame_size)
  %13 = tail call ptr @wmem_epan_scope()
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @fcseq_hash, ptr noundef nonnull @fcseq_equal)
  store ptr %15, ptr @fcseq_req_hash, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @fc_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %16 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160)
  store i32 %16, ptr @proto_fcsof, align 4
  tail call void @proto_register_field_array(i32 noundef %16, ptr noundef nonnull @proto_register_fc.sof_hf, i32 noundef 4)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fc.sof_ett, i32 noundef 3)
  %17 = load i32, ptr @proto_fcsof, align 4
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.160, ptr noundef nonnull @dissect_fcsof, i32 noundef %17)
  store ptr %18, ptr @fcsof_handle, align 8
  %19 = load i32, ptr @proto_fc, align 4
  tail call void @register_conversation_table(i32 noundef %19, i1 noundef zeroext true, ptr noundef nonnull @fc_conversation_packet, ptr noundef nonnull @fc_endpoint_packet)
  %20 = load i32, ptr @proto_fc, align 4
  tail call void @register_srt_table(i32 noundef %20, ptr noundef null, i32 noundef 1, ptr noundef nonnull @fcstat_packet, ptr noundef nonnull @fcstat_init, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  tail call fastcc void @dissect_fc_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %3)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fc_ifcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  tail call fastcc void @dissect_fc_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %3)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

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

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @fcseq_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fcseq_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fcsof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._fc_data, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = add i32 %6, -8
  %8 = add i32 %6, -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.148)
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %12 = add i32 %6, -12
  %13 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %12)
  %14 = tail call i32 @crc32_802_tvb(ptr noundef %13, i32 noundef %12)
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8)
  %16 = load i32, ptr @proto_fcsof, align 4
  %17 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @fc_sof_vals, ptr noundef nonnull @.str.245)
  %18 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @fc_eof_vals, ptr noundef nonnull @.str.245)
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @.str.280, ptr noundef %17, ptr noundef %18)
  %20 = load i32, ptr @ett_fcsof, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_fcsof, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %11)
  %24 = load i32, ptr @hf_fccrc, align 4
  %25 = load i32, ptr @hf_fccrc_status, align 4
  %26 = tail call ptr @proto_tree_add_checksum(ptr noundef %21, ptr noundef %0, i32 noundef %7, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @ei_fccrc, ptr noundef %1, i32 noundef %14, i32 noundef 0, i32 noundef 1)
  %27 = load i32, ptr @hf_fceof, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %15)
  %29 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %12)
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
  %39 = call i32 @call_dissector_with_data(ptr noundef %38, ptr noundef %29, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %40 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @fc_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @fc_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @fc_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %3, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @fc_endpoint_dissector_info, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @fc_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @add_srt_table_data(ptr noundef %18, i32 noundef %21, ptr noundef nonnull %22, ptr noundef %1)
  br label %23

23:                                               ; preds = %9, %12, %5, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %5 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fcstat_init(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef %1, i32 noundef 256, ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef null)
  br label %4

4:                                                ; preds = %2, %4
  %.07 = phi i32 [ 0, %2 ], [ %6, %4 ]
  %5 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %.07, ptr noundef nonnull @fc_fc4_val, ptr noundef nonnull @.str.283)
  tail call void @init_srt_table_row(ptr noundef %3, i32 noundef %.07, ptr noundef %5)
  tail call void @wmem_free(ptr noundef null, ptr noundef %5)
  %6 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %6, 256
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !6

7:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fc, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_fc_wtap, i32 noundef %1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.161, i32 noundef 121, ptr noundef %2)
  %3 = load ptr, ptr @fcsof_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.161, i32 noundef 122, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fc_wtap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._fc_data, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %6, align 4
  call fastcc void @dissect_fc_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull %5)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fc_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct._fcseq_conv_key, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %9, i64 noundef 80) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.148)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i8 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %15, align 8
  %16 = icmp eq i8 %13, 80
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  store i8 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %17, %5
  %.0445 = phi i32 [ 8, %17 ], [ 0, %5 ]
  br i1 %3, label %33, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %22 = or disjoint i32 %.0445, 1
  %23 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 1, 14) %22, i32 noundef 3)
  store i32 5, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = or disjoint i32 %.0445, 5
  %29 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 1, 14) %28, i32 noundef 3)
  store i32 5, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 3, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %32, align 8
  tail call void @conversation_set_conv_addr_port_endpoints(ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %21, i32 noundef 7, i32 noundef 0, i32 noundef 0)
  br label %40

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %39 = load i32, ptr %38, align 8
  tail call void @conversation_set_conv_addr_port_endpoints(ptr noundef %1, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 7, i32 noundef %37, i32 noundef %39)
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
  %60 = or disjoint i32 %.0445, 4
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 61
  store i8 %61, ptr %62, align 1
  %63 = add nuw nsw i32 %.0445, 8
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i8 %64, ptr %65, align 4
  %66 = add nuw nsw i32 %.0445, 9
  %67 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %67, ptr %68, align 8
  %69 = add nuw nsw i32 %.0445, 14
  %70 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 54
  store i16 %70, ptr %71, align 2
  %72 = or disjoint i32 %.0445, 16
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i16 %73, ptr %74, align 8
  %75 = or disjoint i32 %.0445, 18
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 58
  store i16 %76, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %78, align 8
  %79 = or disjoint i32 %.0445, 20
  %80 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %79)
  %81 = add nuw nsw i32 %.0445, 12
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %81)
  %83 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %84 = load i32, ptr @proto_fc, align 4
  %85 = tail call ptr @conversation_get_proto_data(ptr noundef %83, i32 noundef %84)
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %86, label %95

86:                                               ; preds = %40
  %87 = tail call ptr @wmem_file_scope()
  %88 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %87, i64 noundef 16) #7
  %89 = tail call ptr @wmem_file_scope()
  %90 = tail call noalias ptr @wmem_tree_new(ptr noundef %89)
  store ptr %90, ptr %88, align 8
  %91 = tail call ptr @wmem_file_scope()
  %92 = tail call noalias ptr @wmem_tree_new(ptr noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr @proto_fc, align 4
  tail call void @conversation_add_proto_data(ptr noundef %83, i32 noundef %94, ptr noundef %88)
  br label %95

95:                                               ; preds = %86, %40
  %.0446 = phi ptr [ %85, %40 ], [ %88, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 62
  store i16 -1, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 57
  %100 = load i16, ptr %99, align 1
  %101 = and i16 %100, 8
  %.not467 = icmp eq i16 %101, 0
  br i1 %.not467, label %110, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %.0446, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %74, align 8
  %106 = zext i16 %105 to i32
  %107 = tail call ptr @wmem_tree_lookup32(ptr noundef %104, i32 noundef %106)
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i16
  store i16 %109, ptr %96, align 2
  br label %110

110:                                              ; preds = %102, %95
  %111 = load i32, ptr @proto_fc, align 4
  %112 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %.0445, i32 noundef 24, ptr noundef nonnull @.str.147)
  %113 = load i32, ptr @ett_fc, align 4
  %114 = tail call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %.not468 = icmp eq i32 %118, 0
  br i1 %.not468, label %119, label %124

119:                                              ; preds = %110
  %120 = and i32 %117, 2
  %.not469 = icmp eq i32 %120, 0
  br i1 %.not469, label %124, label %121

121:                                              ; preds = %119
  %122 = load i16, ptr %71, align 2
  %123 = icmp eq i16 %122, 0
  br label %124

124:                                              ; preds = %119, %121, %110
  %125 = phi i1 [ true, %110 ], [ false, %119 ], [ %123, %121 ]
  %126 = load i32, ptr %68, align 8
  %127 = and i32 %126, 524288
  %.lobit = lshr i8 %116, 7
  %128 = zext nneg i8 %.lobit to i32
  %129 = or disjoint i32 %127, %128
  %130 = icmp eq i32 %129, 0
  %131 = load i8, ptr %14, align 4
  %132 = load i8, ptr %65, align 4
  %133 = zext i8 %131 to i32
  %134 = lshr i32 %133, 4
  switch i32 %134, label %151 [
    i32 0, label %135
    i32 2, label %143
    i32 3, label %147
    i32 4, label %fc_get_ftype.exit
    i32 8, label %148
    i32 12, label %150
  ]

135:                                              ; preds = %124
  switch i8 %132, label %142 [
    i8 34, label %136
    i8 5, label %fc_get_ftype.exit
    i8 8, label %138
    i8 32, label %139
    i8 28, label %140
    i8 27, label %140
    i8 -1, label %141
  ]

136:                                              ; preds = %135
  %137 = and i8 %131, -2
  %or.cond.i = icmp eq i8 %137, 2
  %..i = zext i1 %or.cond.i to i8
  br label %fc_get_ftype.exit

138:                                              ; preds = %135
  br label %fc_get_ftype.exit

139:                                              ; preds = %135
  br label %fc_get_ftype.exit

140:                                              ; preds = %135, %135
  br label %fc_get_ftype.exit

141:                                              ; preds = %135
  br label %fc_get_ftype.exit

142:                                              ; preds = %135
  br label %fc_get_ftype.exit

143:                                              ; preds = %124
  %144 = and i32 %133, 14
  %switch.i = icmp eq i32 %144, 2
  br i1 %switch.i, label %fc_get_ftype.exit, label %145

145:                                              ; preds = %143
  %146 = icmp eq i8 %132, 1
  %.13.i = select i1 %146, i8 13, i8 0
  br label %fc_get_ftype.exit

147:                                              ; preds = %124
  %cond.i = icmp eq i8 %132, 8
  %.14.i = select i1 %cond.i, i8 3, i8 8
  br label %fc_get_ftype.exit

148:                                              ; preds = %124
  %149 = icmp eq i8 %132, 0
  %.15.i = select i1 %149, i8 4, i8 0
  br label %fc_get_ftype.exit

150:                                              ; preds = %124
  br label %fc_get_ftype.exit

151:                                              ; preds = %124
  br label %fc_get_ftype.exit

fc_get_ftype.exit:                                ; preds = %124, %135, %136, %138, %139, %140, %141, %142, %143, %145, %147, %148, %150, %151
  %.0.i = phi i8 [ 0, %151 ], [ 10, %150 ], [ 0, %142 ], [ 13, %141 ], [ 12, %140 ], [ 7, %139 ], [ 3, %138 ], [ %..i, %136 ], [ 2, %135 ], [ 5, %143 ], [ %.13.i, %145 ], [ %.14.i, %147 ], [ 9, %124 ], [ %.15.i, %148 ]
  %152 = load ptr, ptr %11, align 8
  %153 = zext nneg i8 %.0.i to i32
  %154 = tail call ptr @val_to_str(i32 noundef %153, ptr noundef nonnull @fc_ftype_vals, ptr noundef nonnull @.str.241)
  tail call void @col_add_str(ptr noundef %152, i32 noundef 25, ptr noundef %154)
  %155 = icmp ne i8 %.0.i, 10
  br i1 %155, label %162, label %156

156:                                              ; preds = %fc_get_ftype.exit
  %157 = load ptr, ptr %11, align 8
  %158 = load i8, ptr %14, align 4
  %159 = and i8 %158, 15
  %160 = zext nneg i8 %159 to i32
  %161 = tail call ptr @val_to_str(i32 noundef %160, ptr noundef nonnull @fc_lctl_proto_val, ptr noundef nonnull @.str.243)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.242, ptr noundef %161)
  br label %162

162:                                              ; preds = %156, %fc_get_ftype.exit
  br i1 %16, label %163, label %196

163:                                              ; preds = %162
  %164 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %165 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %166 = lshr i8 %165, 6
  %167 = lshr i8 %165, 2
  %168 = and i8 %167, 15
  %169 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %170 = lshr i16 %169, 13
  %171 = zext nneg i16 %170 to i32
  %172 = lshr i16 %169, 1
  %173 = and i16 %172, 4095
  %174 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %175 = load i32, ptr @hf_fc_vft, align 4
  %176 = zext nneg i16 %173 to i32
  %177 = zext i8 %174 to i32
  %178 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %176, ptr noundef nonnull @.str.255, i32 noundef %176, i32 noundef %171, i32 noundef %177)
  %179 = load i32, ptr @ett_fc_vft, align 4
  %180 = tail call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  %181 = load i32, ptr @hf_fc_vft_rctl, align 4
  %182 = zext i8 %164 to i32
  %183 = tail call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %182)
  %184 = load i32, ptr @hf_fc_vft_ver, align 4
  %185 = zext nneg i8 %166 to i32
  %186 = tail call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %184, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %185)
  %187 = load i32, ptr @hf_fc_vft_type, align 4
  %188 = zext nneg i8 %168 to i32
  %189 = tail call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %187, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %188)
  %190 = load i32, ptr @hf_fc_vft_pri, align 4
  %191 = tail call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %190, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %171)
  %192 = load i32, ptr @hf_fc_vft_vf_id, align 4
  %193 = tail call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %192, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %176)
  %194 = load i32, ptr @hf_fc_vft_hop_ct, align 4
  %195 = tail call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %194, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %177)
  br label %196

196:                                              ; preds = %163, %162
  %197 = load i8, ptr %14, align 4
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 240
  %200 = lshr i32 %198, 4
  switch i32 %200, label %241 [
    i32 0, label %201
    i32 3, label %201
    i32 4, label %201
    i32 12, label %209
    i32 8, label %217
    i32 2, label %229
  ]

201:                                              ; preds = %196, %196, %196
  %202 = load i32, ptr @hf_fc_rctl, align 4
  %203 = tail call ptr @val_to_str(i32 noundef %199, ptr noundef nonnull @fc_routing_val, ptr noundef nonnull @.str.245)
  %204 = load i8, ptr %14, align 4
  %205 = and i8 %204, 15
  %206 = zext nneg i8 %205 to i32
  %207 = tail call ptr @val_to_str(i32 noundef %206, ptr noundef nonnull @fc_iu_val, ptr noundef nonnull @.str.245)
  %208 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %202, ptr noundef %0, i32 noundef %.0445, i32 noundef 1, i32 noundef %198, ptr noundef nonnull @.str.244, i32 noundef %198, ptr noundef %203, ptr noundef %207)
  br label %248

209:                                              ; preds = %196
  %210 = load i32, ptr @hf_fc_rctl, align 4
  %211 = tail call ptr @val_to_str(i32 noundef %199, ptr noundef nonnull @fc_routing_val, ptr noundef nonnull @.str.245)
  %212 = load i8, ptr %14, align 4
  %213 = and i8 %212, 15
  %214 = zext nneg i8 %213 to i32
  %215 = tail call ptr @val_to_str(i32 noundef %214, ptr noundef nonnull @fc_lctl_proto_val, ptr noundef nonnull @.str.245)
  %216 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %210, ptr noundef %0, i32 noundef %.0445, i32 noundef 1, i32 noundef %198, ptr noundef nonnull @.str.244, i32 noundef %198, ptr noundef %211, ptr noundef %215)
  br label %248

217:                                              ; preds = %196
  %218 = load i8, ptr %65, align 4
  %cond1 = icmp eq i8 %218, 0
  %219 = load i32, ptr @hf_fc_rctl, align 4
  %220 = tail call ptr @val_to_str(i32 noundef %199, ptr noundef nonnull @fc_routing_val, ptr noundef nonnull @.str.245)
  %221 = load i8, ptr %14, align 4
  %222 = and i8 %221, 15
  %223 = zext nneg i8 %222 to i32
  br i1 %cond1, label %224, label %227

224:                                              ; preds = %217
  %225 = tail call ptr @val_to_str(i32 noundef %223, ptr noundef nonnull @fc_bls_proto_val, ptr noundef nonnull @.str.245)
  %226 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %219, ptr noundef %0, i32 noundef %.0445, i32 noundef 1, i32 noundef %198, ptr noundef nonnull @.str.244, i32 noundef %198, ptr noundef %220, ptr noundef %225)
  br label %248

227:                                              ; preds = %217
  %228 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %219, ptr noundef %0, i32 noundef %.0445, i32 noundef 1, i32 noundef %198, ptr noundef nonnull @.str.246, i32 noundef %198, ptr noundef %220, i32 noundef %223)
  br label %248

229:                                              ; preds = %196
  %230 = load i8, ptr %65, align 4
  %cond = icmp eq i8 %230, 1
  %231 = load i32, ptr @hf_fc_rctl, align 4
  %232 = tail call ptr @val_to_str(i32 noundef %199, ptr noundef nonnull @fc_routing_val, ptr noundef nonnull @.str.245)
  %233 = load i8, ptr %14, align 4
  %234 = and i8 %233, 15
  %235 = zext nneg i8 %234 to i32
  br i1 %cond, label %236, label %239

236:                                              ; preds = %229
  %237 = tail call ptr @val_to_str(i32 noundef %235, ptr noundef nonnull @fc_els_proto_val, ptr noundef nonnull @.str.245)
  %238 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %231, ptr noundef %0, i32 noundef %.0445, i32 noundef 1, i32 noundef %198, ptr noundef nonnull @.str.244, i32 noundef %198, ptr noundef %232, ptr noundef %237)
  br label %248

239:                                              ; preds = %229
  %240 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %231, ptr noundef %0, i32 noundef %.0445, i32 noundef 1, i32 noundef %198, ptr noundef nonnull @.str.246, i32 noundef %198, ptr noundef %232, i32 noundef %235)
  br label %248

241:                                              ; preds = %196
  %242 = load i32, ptr @hf_fc_rctl, align 4
  %243 = tail call ptr @val_to_str(i32 noundef %199, ptr noundef nonnull @fc_routing_val, ptr noundef nonnull @.str.245)
  %244 = load i8, ptr %14, align 4
  %245 = and i8 %244, 15
  %246 = zext nneg i8 %245 to i32
  %247 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %242, ptr noundef %0, i32 noundef %.0445, i32 noundef 1, i32 noundef %198, ptr noundef nonnull @.str.246, i32 noundef %198, ptr noundef %243, i32 noundef %246)
  br label %248

248:                                              ; preds = %236, %239, %224, %227, %241, %209, %201
  %249 = load i32, ptr @hf_fc_ftype, align 4
  %250 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %249, ptr noundef %0, i32 noundef %.0445, i32 noundef 1, i32 noundef %153)
  %.not.i = icmp eq ptr %250, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %253 = load ptr, ptr %252, align 8
  %.not5.i = icmp eq ptr %253, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 1
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %248, %251, %254
  %258 = load i32, ptr @hf_fc_did, align 4
  %259 = or disjoint i32 %.0445, 1
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef 3, i32 noundef 0)
  %261 = load i32, ptr @hf_fc_id, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %261, ptr noundef %0, i32 noundef %259, i32 noundef 3, i32 noundef 0)
  %.not.i490 = icmp eq ptr %262, null
  br i1 %.not.i490, label %proto_item_set_hidden.exit492, label %263

263:                                              ; preds = %proto_item_set_hidden.exit
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %265 = load ptr, ptr %264, align 8
  %.not5.i491 = icmp eq ptr %265, null
  br i1 %.not5.i491, label %proto_item_set_hidden.exit492, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, 1
  store i32 %269, ptr %267, align 4
  br label %proto_item_set_hidden.exit492

proto_item_set_hidden.exit492:                    ; preds = %proto_item_set_hidden.exit, %263, %266
  %270 = load i32, ptr @hf_fc_csctl, align 4
  %271 = load i8, ptr %62, align 1
  %272 = zext i8 %271 to i32
  %273 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %270, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef %272)
  %274 = load i32, ptr @hf_fc_sid, align 4
  %275 = or disjoint i32 %.0445, 5
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %274, ptr noundef %0, i32 noundef %275, i32 noundef 3, i32 noundef 0)
  %277 = load i32, ptr @hf_fc_id, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %277, ptr noundef %0, i32 noundef %275, i32 noundef 3, i32 noundef 0)
  %.not.i493 = icmp eq ptr %278, null
  br i1 %.not.i493, label %proto_item_set_hidden.exit495, label %279

279:                                              ; preds = %proto_item_set_hidden.exit492
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %281 = load ptr, ptr %280, align 8
  %.not5.i494 = icmp eq ptr %281, null
  br i1 %.not5.i494, label %proto_item_set_hidden.exit495, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %284 = load i32, ptr %283, align 4
  %285 = or i32 %284, 1
  store i32 %285, ptr %283, align 4
  br label %proto_item_set_hidden.exit495

proto_item_set_hidden.exit495:                    ; preds = %proto_item_set_hidden.exit492, %279, %282
  br i1 %155, label %297, label %286

286:                                              ; preds = %proto_item_set_hidden.exit495
  %287 = load i8, ptr %14, align 4
  %288 = and i8 %287, 15
  %.off = add nsw i8 %288, -5
  %switch = icmp ult i8 %.off, 2
  %289 = load i32, ptr @hf_fc_type, align 4
  br i1 %switch, label %290, label %295

290:                                              ; preds = %286
  %291 = load i8, ptr %65, align 4
  %292 = zext i8 %291 to i32
  %293 = tail call ptr @fclctl_get_typestr(i8 noundef zeroext %288, i8 noundef zeroext %291)
  %294 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %289, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef %292, ptr noundef nonnull @.str.247, i32 noundef %292, ptr noundef %293)
  br label %300

295:                                              ; preds = %286
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %289, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  br label %300

297:                                              ; preds = %proto_item_set_hidden.exit495
  %298 = load i32, ptr @hf_fc_type, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %298, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  br label %300

300:                                              ; preds = %290, %295, %297
  %301 = load i32, ptr @hf_fc_fctl, align 4
  %302 = load i32, ptr @ett_fctl, align 4
  %303 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %114, ptr noundef %0, i32 noundef range(i32 9, 18) %66, i32 noundef %301, i32 noundef %302, ptr noundef nonnull @dissect_fc_fctl.flags, i32 noundef 0, i32 noundef 2)
  %304 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %66)
  %305 = load i32, ptr @hf_fc_seqid, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %305, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %307 = add nuw nsw i32 %.0445, 13
  %308 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %307)
  %309 = load i32, ptr @hf_fc_dfctl, align 4
  %310 = zext i8 %308 to i32
  %311 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %309, ptr noundef %0, i32 noundef %307, i32 noundef 1, i32 noundef %310)
  %312 = load i32, ptr @hf_fc_seqcnt, align 4
  %313 = load i16, ptr %71, align 2
  %314 = zext i16 %313 to i32
  %315 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %312, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef %314)
  %316 = load i32, ptr @hf_fc_oxid, align 4
  %317 = load i16, ptr %74, align 8
  %318 = zext i16 %317 to i32
  %319 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %316, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef %318)
  %320 = load i32, ptr @hf_fc_rxid, align 4
  %321 = load i16, ptr %77, align 2
  %322 = zext i16 %321 to i32
  %323 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %320, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef %322)
  br i1 %155, label %335, label %324

324:                                              ; preds = %300
  %325 = load i8, ptr %14, align 4
  %326 = and i8 %325, 15
  %.off488 = add nsw i8 %326, -2
  %switch489 = icmp ult i8 %.off488, 3
  %327 = load i32, ptr @hf_fc_param, align 4
  br i1 %switch489, label %328, label %333

328:                                              ; preds = %324
  %329 = load ptr, ptr %8, align 8
  %330 = zext nneg i8 %326 to i32
  %331 = tail call ptr @fclctl_get_paramstr(ptr noundef %329, i32 noundef %330, i32 noundef %80)
  %332 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %327, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %80, ptr noundef nonnull @.str.247, i32 noundef %80, ptr noundef %331)
  br label %360

333:                                              ; preds = %324
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %327, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  br label %360

335:                                              ; preds = %300
  switch i8 %.0.i, label %357 [
    i8 4, label %336
    i8 3, label %348
  ]

336:                                              ; preds = %335
  %337 = load i8, ptr %14, align 4
  %338 = and i8 %337, 15
  %339 = icmp eq i8 %338, 1
  %340 = load i32, ptr @hf_fc_param, align 4
  br i1 %339, label %341, label %346

341:                                              ; preds = %336
  %342 = and i32 %80, 15
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %343, ptr @.str.248, ptr @.str.249
  %345 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %114, i32 noundef %340, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef %80, ptr noundef nonnull @.str.247, i32 noundef %80, ptr noundef nonnull %344)
  br label %360

346:                                              ; preds = %336
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %340, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  br label %360

348:                                              ; preds = %335
  %349 = and i32 %304, 8
  %.not470 = icmp eq i32 %349, 0
  br i1 %.not470, label %354, label %350

350:                                              ; preds = %348
  %351 = load i32, ptr @hf_fc_relative_offset, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %351, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %353 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %79)
  store i32 %353, ptr %78, align 8
  br label %360

354:                                              ; preds = %348
  %355 = load i32, ptr @hf_fc_param, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %355, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  br label %360

357:                                              ; preds = %335
  %358 = load i32, ptr @hf_fc_param, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %358, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  br label %360

360:                                              ; preds = %346, %341, %350, %354, %357, %328, %333
  %361 = add nuw nsw i32 %.0445, 24
  %362 = and i32 %310, 32
  %.not471 = icmp eq i32 %362, 0
  br i1 %.not471, label %370, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr @hf_fc_nh_da, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %364, ptr noundef %0, i32 noundef %361, i32 noundef 8, i32 noundef 0)
  %366 = load i32, ptr @hf_fc_nh_sa, align 4
  %367 = or disjoint i32 %.0445, 32
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef 8, i32 noundef 0)
  %369 = add nuw nsw i32 %.0445, 40
  br label %370

370:                                              ; preds = %363, %360
  %.0448 = phi i32 [ %369, %363 ], [ %361, %360 ]
  %371 = lshr i32 %304, 23
  %.lobit475 = and i32 %371, 1
  %.0452 = select i1 %155, i32 %.lobit475, i32 0
  %.0451.not522 = select i1 %155, i1 %130, i1 false
  %372 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %373 = icmp ult i32 %372, 24
  %374 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.fr519 = freeze i32 %374
  br i1 %373, label %375, label %377

375:                                              ; preds = %370
  %376 = tail call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef %1, ptr noundef nonnull @ei_short_hdr, ptr noundef %0, i32 noundef 0, i32 noundef %.fr519)
  br label %620

377:                                              ; preds = %370
  %378 = add i32 %.fr519, -24
  %379 = load i32, ptr %4, align 4
  switch i32 %379, label %394 [
    i32 64764, label %380
    i32 34990, label %388
  ]

380:                                              ; preds = %377
  %381 = icmp ult i32 %378, 6
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = icmp eq i32 %378, 6
  br i1 %383, label %switch.early.test, label %386

switch.early.test:                                ; preds = %382
  switch i8 %.0.i, label %384 [
    i8 13, label %386
    i8 10, label %386
    i8 4, label %386
  ]

384:                                              ; preds = %switch.early.test, %380
  %385 = tail call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef %1, ptr noundef nonnull @ei_short_hdr, ptr noundef %0, i32 noundef 24, i32 noundef %378)
  br label %620

386:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %382
  %387 = add i32 %.fr519, -30
  br label %394

388:                                              ; preds = %377
  %389 = icmp ult i32 %378, 9
  br i1 %389, label %390, label %392

390:                                              ; preds = %388
  %391 = tail call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef %1, ptr noundef nonnull @ei_short_hdr, ptr noundef %0, i32 noundef 24, i32 noundef %378)
  br label %620

392:                                              ; preds = %388
  %393 = add i32 %.fr519, -32
  br label %394

394:                                              ; preds = %377, %392, %386
  %.0453 = phi i32 [ %387, %386 ], [ %393, %392 ], [ %378, %377 ]
  br i1 %.0451.not522, label %395, label %397

395:                                              ; preds = %394
  %396 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %396, i32 noundef 25, ptr noundef nonnull @.str.250)
  br label %397

397:                                              ; preds = %395, %394
  switch i8 %.0.i, label %398 [
    i8 13, label %470
    i8 10, label %470
    i8 4, label %470
  ]

398:                                              ; preds = %397
  %.not486 = xor i1 %125, true
  %brmerge = select i1 %.0451.not522, i1 true, i1 %.not486
  br i1 %brmerge, label %399, label %470

399:                                              ; preds = %398
  %400 = load i8, ptr @fc_reassemble, align 1, !range !8, !noundef !9
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %470

402:                                              ; preds = %399
  %403 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 24, i32 noundef %.0453)
  %404 = icmp ne ptr %2, null
  %or.cond17 = and i1 %404, %403
  br i1 %or.cond17, label %405, label %470

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %407 = load i32, ptr %406, align 8
  store i32 %407, ptr %6, align 4
  %408 = load ptr, ptr @fcseq_req_hash, align 8
  %409 = call ptr @wmem_map_lookup(ptr noundef %408, ptr noundef nonnull %6)
  %.not474 = icmp eq ptr %409, null
  br i1 %125, label %410, label %424

410:                                              ; preds = %405
  br i1 %.not474, label %414, label %411

411:                                              ; preds = %410
  %412 = load i16, ptr %71, align 2
  %413 = zext i16 %412 to i32
  store i32 %413, ptr %409, align 4
  br label %.thread

414:                                              ; preds = %410
  %415 = call ptr @wmem_file_scope()
  %416 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %415, i64 noundef 4) #7
  %417 = load i32, ptr %406, align 8
  store i32 %417, ptr %416, align 4
  %418 = call ptr @wmem_file_scope()
  %419 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %418, i64 noundef 4) #7
  %420 = load i16, ptr %71, align 2
  %421 = zext i16 %420 to i32
  store i32 %421, ptr %419, align 4
  %422 = load ptr, ptr @fcseq_req_hash, align 8
  %423 = call ptr @wmem_map_insert(ptr noundef %422, ptr noundef %416, ptr noundef %419)
  br label %.thread

424:                                              ; preds = %405
  %425 = load i16, ptr %71, align 2
  br i1 %.not474, label %430, label %426

426:                                              ; preds = %424
  %427 = load i32, ptr %409, align 4
  %428 = trunc i32 %427 to i16
  %429 = sub i16 %425, %428
  br label %430

430:                                              ; preds = %424, %426
  %.0450 = phi i16 [ %429, %426 ], [ %425, %424 ]
  %431 = icmp ne i16 %.0450, 0
  %or.cond = select i1 %.0451.not522, i1 true, i1 %431
  br i1 %or.cond, label %.thread, label %432

432:                                              ; preds = %430
  %433 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0448)
  %434 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %434, i32 noundef 25, ptr noundef nonnull @.str.251)
  br label %proto_item_set_hidden.exit498

.thread:                                          ; preds = %414, %411, %430
  %.0450518 = phi i16 [ %.0450, %430 ], [ 0, %411 ], [ 0, %414 ]
  %435 = load i16, ptr %74, align 8
  %436 = zext i16 %435 to i32
  %437 = shl nuw i32 %436, 16
  %438 = zext i8 %82 to i32
  %439 = or disjoint i32 %437, %438
  %440 = or i32 %439, %.0452
  %441 = zext i16 %.0450518 to i32
  %442 = load i32, ptr @fc_max_frame_size, align 4
  %443 = mul i32 %442, %441
  %444 = call ptr @fragment_add(ptr noundef nonnull @fc_reassembly_table, ptr noundef %0, i32 noundef 24, ptr noundef %1, i32 noundef %440, ptr noundef null, i32 noundef %443, i32 noundef %.0453, i1 noundef zeroext %.0451.not522)
  %.not476 = icmp eq ptr %444, null
  br i1 %.not476, label %458, label %445

445:                                              ; preds = %.thread
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %447 = load ptr, ptr %446, align 8
  %448 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %447)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %448, ptr noundef nonnull @.str.252)
  %449 = load i32, ptr @hf_fc_reassembled, align 4
  %450 = call ptr @proto_tree_add_boolean(ptr noundef %114, i32 noundef %449, ptr noundef %0, i32 noundef %66, i32 noundef 1, i64 noundef 1)
  %.not.i496 = icmp eq ptr %450, null
  br i1 %.not.i496, label %proto_item_set_hidden.exit498, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %453 = load ptr, ptr %452, align 8
  %.not5.i497 = icmp eq ptr %453, null
  br i1 %.not5.i497, label %proto_item_set_hidden.exit498, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 28
  %456 = load i32, ptr %455, align 4
  %457 = or i32 %456, 1
  store i32 %457, ptr %455, align 4
  br label %proto_item_set_hidden.exit498

458:                                              ; preds = %.thread
  %459 = load i32, ptr @hf_fc_reassembled, align 4
  %460 = call ptr @proto_tree_add_boolean(ptr noundef %114, i32 noundef %459, ptr noundef %0, i32 noundef %66, i32 noundef 1, i64 noundef 0)
  %.not.i499 = icmp eq ptr %460, null
  br i1 %.not.i499, label %proto_item_set_hidden.exit501, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %463 = load ptr, ptr %462, align 8
  %.not5.i500 = icmp eq ptr %463, null
  br i1 %.not5.i500, label %proto_item_set_hidden.exit501, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 28
  %466 = load i32, ptr %465, align 4
  %467 = or i32 %466, 1
  store i32 %467, ptr %465, align 4
  br label %proto_item_set_hidden.exit501

proto_item_set_hidden.exit501:                    ; preds = %458, %461, %464
  %468 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0448)
  %469 = call i32 @call_data_dissector(ptr noundef %468, ptr noundef %1, ptr noundef nonnull %2)
  br label %620

470:                                              ; preds = %398, %397, %397, %397, %402, %399
  %471 = load i32, ptr @hf_fc_reassembled, align 4
  %472 = tail call ptr @proto_tree_add_boolean(ptr noundef %114, i32 noundef %471, ptr noundef %0, i32 noundef %66, i32 noundef 1, i64 noundef 0)
  %.not.i502 = icmp eq ptr %472, null
  br i1 %.not.i502, label %proto_item_set_hidden.exit504, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %475 = load ptr, ptr %474, align 8
  %.not5.i503 = icmp eq ptr %475, null
  br i1 %.not5.i503, label %proto_item_set_hidden.exit504, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %478 = load i32, ptr %477, align 4
  %479 = or i32 %478, 1
  store i32 %479, ptr %477, align 4
  br label %proto_item_set_hidden.exit504

proto_item_set_hidden.exit504:                    ; preds = %470, %473, %476
  %480 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0448)
  br label %proto_item_set_hidden.exit498

proto_item_set_hidden.exit498:                    ; preds = %454, %451, %445, %432, %proto_item_set_hidden.exit504
  %.0 = phi ptr [ %480, %proto_item_set_hidden.exit504 ], [ %433, %432 ], [ %448, %445 ], [ %448, %451 ], [ %448, %454 ]
  switch i8 %.0.i, label %481 [
    i8 4, label %493
    i8 10, label %dissect_fc_ba_acc.exit
  ]

481:                                              ; preds = %proto_item_set_hidden.exit498
  %482 = load i32, ptr %68, align 8
  %483 = and i32 %482, 8
  %484 = icmp ne i32 %483, 0
  %485 = icmp ne i32 %80, 0
  %or.cond24 = select i1 %484, i1 %485, i1 false
  br i1 %or.cond24, label %486, label %488

486:                                              ; preds = %481
  %487 = call i32 @call_data_dissector(ptr noundef %.0, ptr noundef %1, ptr noundef %2)
  br label %dissect_fc_ba_acc.exit

488:                                              ; preds = %481
  %489 = load ptr, ptr @fcftype_dissector_table, align 8
  %490 = call i32 @dissector_try_uint_with_data(ptr noundef %489, i32 noundef %153, ptr noundef %.0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %10)
  %.not477 = icmp eq i32 %490, 0
  br i1 %.not477, label %491, label %dissect_fc_ba_acc.exit

491:                                              ; preds = %488
  %492 = call i32 @call_data_dissector(ptr noundef %.0, ptr noundef %1, ptr noundef %2)
  br label %dissect_fc_ba_acc.exit

493:                                              ; preds = %proto_item_set_hidden.exit498
  %494 = load i8, ptr %14, align 4
  %495 = and i8 %494, 15
  switch i8 %495, label %dissect_fc_ba_acc.exit [
    i8 4, label %496
    i8 5, label %514
    i8 1, label %526
  ]

496:                                              ; preds = %493
  %497 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %497, i32 noundef 35, ptr noundef nonnull @.str.253)
  %498 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %498, i32 noundef 25, ptr noundef nonnull @.str.273)
  %.not.i505 = icmp eq ptr %2, null
  br i1 %.not.i505, label %dissect_fc_ba_acc.exit, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr @ett_fcbls, align 4
  %501 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %.0, i32 noundef 0, i32 noundef -1, i32 noundef %500, ptr noundef null, ptr noundef nonnull @.str)
  %502 = load i32, ptr @hf_fc_bls_seqid_vld, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %.0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %504 = load i32, ptr @hf_fc_bls_lastvld_seqid, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %504, ptr noundef %.0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %506 = load i32, ptr @hf_fc_bls_oxid, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %506, ptr noundef %.0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %508 = load i32, ptr @hf_fc_bls_rxid, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %508, ptr noundef %.0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %510 = load i32, ptr @hf_fc_bls_lowseqcnt, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %510, ptr noundef %.0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %512 = load i32, ptr @hf_fc_bls_hiseqcnt, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %512, ptr noundef %.0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %dissect_fc_ba_acc.exit

514:                                              ; preds = %493
  %515 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %515, i32 noundef 35, ptr noundef nonnull @.str.253)
  %516 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %516, i32 noundef 25, ptr noundef nonnull @.str.274)
  %.not.i506 = icmp eq ptr %2, null
  br i1 %.not.i506, label %dissect_fc_ba_acc.exit, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr @ett_fcbls, align 4
  %519 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %.0, i32 noundef 0, i32 noundef -1, i32 noundef %518, ptr noundef null, ptr noundef nonnull @.str)
  %520 = load i32, ptr @hf_fc_bls_rjtcode, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %.0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %522 = load i32, ptr @hf_fc_bls_rjtdetail, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %522, ptr noundef %.0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %524 = load i32, ptr @hf_fc_bls_vendor, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %524, ptr noundef %.0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_fc_ba_acc.exit

526:                                              ; preds = %493
  %527 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %527, i32 noundef 35, ptr noundef nonnull @.str.253)
  %528 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %528, i32 noundef 25, ptr noundef nonnull @.str.254)
  br label %dissect_fc_ba_acc.exit

dissect_fc_ba_acc.exit:                           ; preds = %517, %514, %499, %496, %493, %proto_item_set_hidden.exit498, %526, %486, %491, %488
  %529 = load ptr, ptr %97, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 57
  %531 = load i16, ptr %530, align 1
  %532 = and i16 %531, 8
  %.not478 = icmp eq i16 %532, 0
  br i1 %.not478, label %533, label %541

533:                                              ; preds = %dissect_fc_ba_acc.exit
  %534 = getelementptr inbounds nuw i8, ptr %.0446, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = load i16, ptr %74, align 8
  %537 = zext i16 %536 to i32
  %538 = load i16, ptr %96, align 2
  %539 = zext i16 %538 to i64
  %540 = inttoptr i64 %539 to ptr
  call void @wmem_tree_insert32(ptr noundef %535, i32 noundef %537, ptr noundef %540)
  br label %541

541:                                              ; preds = %533, %dissect_fc_ba_acc.exit
  %542 = load i16, ptr %74, align 8
  %543 = zext i16 %542 to i32
  %544 = load i16, ptr %96, align 2
  %545 = zext i16 %544 to i32
  %546 = shl nuw i32 %545, 16
  %547 = or disjoint i32 %546, %543
  %548 = load ptr, ptr %.0446, align 8
  %549 = call ptr @wmem_tree_lookup32(ptr noundef %548, i32 noundef %547)
  %.not479 = icmp eq ptr %549, null
  br i1 %.not479, label %550, label %557

550:                                              ; preds = %541
  %551 = call ptr @wmem_file_scope()
  %552 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %551, i64 noundef 24) #7
  store i32 0, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store i32 0, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %554, ptr noundef nonnull align 8 dereferenceable(16) %555, i64 16, i1 false)
  %556 = load ptr, ptr %.0446, align 8
  call void @wmem_tree_insert32(ptr noundef %556, i32 noundef %547, ptr noundef %552)
  br label %557

557:                                              ; preds = %550, %541
  %.0447 = phi ptr [ %549, %541 ], [ %552, %550 ]
  store ptr %.0447, ptr %15, align 8
  %558 = load ptr, ptr %97, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 57
  %560 = load i16, ptr %559, align 1
  %561 = and i16 %560, 8
  %.not480 = icmp eq i16 %561, 0
  %.pre524 = load i32, ptr %68, align 8
  br i1 %.not480, label %562, label %576

562:                                              ; preds = %557
  %563 = and i32 %.pre524, 2097152
  %.not481 = icmp eq i32 %563, 0
  br i1 %.not481, label %569, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %.0447, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.0447, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull align 8 dereferenceable(16) %568, i64 16, i1 false)
  %.pre = load i32, ptr %68, align 8
  br label %569

569:                                              ; preds = %564, %562
  %570 = phi i32 [ %.pre, %564 ], [ %.pre524, %562 ]
  %571 = and i32 %570, 1048576
  %.not482 = icmp eq i32 %571, 0
  br i1 %.not482, label %576, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds nuw i8, ptr %.0447, i64 4
  store i32 %574, ptr %575, align 4
  %.pre523 = load i32, ptr %68, align 8
  br label %576

576:                                              ; preds = %569, %572, %557
  %577 = phi i32 [ %570, %569 ], [ %.pre523, %572 ], [ %.pre524, %557 ]
  %578 = and i32 %577, 2097152
  %.not483 = icmp eq i32 %578, 0
  br i1 %.not483, label %579, label %604

579:                                              ; preds = %576
  %580 = load i32, ptr @hf_fc_exchange_first_frame, align 4
  %581 = load i32, ptr %.0447, align 8
  %582 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %580, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %581)
  %.not.i507 = icmp eq ptr %582, null
  br i1 %.not.i507, label %proto_item_set_generated.exit, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %585 = load ptr, ptr %584, align 8
  %.not5.i508 = icmp eq ptr %585, null
  br i1 %.not5.i508, label %proto_item_set_generated.exit, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 28
  %588 = load i32, ptr %587, align 4
  %589 = or i32 %588, 2
  store i32 %589, ptr %587, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %579, %583, %586
  %590 = load i32, ptr %68, align 8
  %591 = and i32 %590, 1048576
  %.not484 = icmp eq i32 %591, 0
  br i1 %.not484, label %604, label %592

592:                                              ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %594 = getelementptr inbounds nuw i8, ptr %.0447, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %593, ptr noundef nonnull %594)
  %595 = load i32, ptr @hf_fc_time, align 4
  %596 = call ptr @proto_tree_add_time(ptr noundef %112, i32 noundef %595, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i509 = icmp eq ptr %596, null
  br i1 %.not.i509, label %proto_item_set_generated.exit511, label %597

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 40
  %599 = load ptr, ptr %598, align 8
  %.not5.i510 = icmp eq ptr %599, null
  br i1 %.not5.i510, label %proto_item_set_generated.exit511, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 28
  %602 = load i32, ptr %601, align 4
  %603 = or i32 %602, 2
  store i32 %603, ptr %601, align 4
  br label %proto_item_set_generated.exit511

proto_item_set_generated.exit511:                 ; preds = %592, %597, %600
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  %.pre525 = load i32, ptr %68, align 8
  br label %604

604:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit511, %576
  %605 = phi i32 [ %590, %proto_item_set_generated.exit ], [ %.pre525, %proto_item_set_generated.exit511 ], [ %577, %576 ]
  %606 = and i32 %605, 1048576
  %.not485 = icmp eq i32 %606, 0
  br i1 %.not485, label %607, label %proto_item_set_generated.exit514

607:                                              ; preds = %604
  %608 = load i32, ptr @hf_fc_exchange_last_frame, align 4
  %609 = getelementptr inbounds nuw i8, ptr %.0447, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %608, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %610)
  %.not.i512 = icmp eq ptr %611, null
  br i1 %.not.i512, label %proto_item_set_generated.exit514, label %612

612:                                              ; preds = %607
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 40
  %614 = load ptr, ptr %613, align 8
  %.not5.i513 = icmp eq ptr %614, null
  br i1 %.not5.i513, label %proto_item_set_generated.exit514, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 28
  %617 = load i32, ptr %616, align 4
  %618 = or i32 %617, 2
  store i32 %618, ptr %616, align 4
  br label %proto_item_set_generated.exit514

proto_item_set_generated.exit514:                 ; preds = %615, %612, %607, %604
  %619 = load i32, ptr @fc_tap, align 4
  call void @tap_queue_packet(i32 noundef %619, ptr noundef %1, ptr noundef %10)
  br label %620

620:                                              ; preds = %proto_item_set_generated.exit514, %proto_item_set_hidden.exit501, %390, %384, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_conv_addr_port_endpoints(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fclctl_get_typestr(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fclctl_get_paramstr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @fc_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
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
  %.0 = phi ptr [ @.str.281, %15 ], [ @.str.22, %3 ], [ @.str.17, %7 ], [ @.str.25, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @fc_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
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
  %.0 = phi ptr [ @.str.281, %8 ], [ @.str.25, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
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
!8 = !{i8 0, i8 2}
!9 = !{}
