; ModuleID = 'bench/wireshark/original/packet-ecatmb.ll'
source_filename = "bench/wireshark/original/packet-ecatmb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_ecat_mailbox.flags_set_truth = internal constant %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@.str = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@proto_register_ecat_mailbox.hf = internal global [147 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ecat_mailboxlength, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailboxaddress, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailboxpriority, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailboxtype, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @EcMBoxType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailboxcounter, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_fraghead, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_type, %struct._header_field_info { ptr @.str.8, ptr @.str.16, i32 7, i32 1, ptr @EoEType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_fragno, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_offset, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_frame, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_last, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_timestampapp, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_timestampreq, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_fragment, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init_contains_macaddr, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init_contains_ipaddr, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 32, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init_contains_subnetmask, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init_contains_defaultgateway, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init_contains_dnsserver, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init_contains_dnsname, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init_append_timestamp, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init_macaddr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init_ipaddr, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init_subnetmask, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init_defaultgateway, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init_dnsserver, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_init_dnsname, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_macfilter, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_macfilter_macfiltercount, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_macfilter_maskcount, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_macfilter_nobroadcasts, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_macfilter_filter, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_macfilter_filters, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 4), %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 8), %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 12), %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 16), %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 20), %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 24), %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 28), %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 32), %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 36), %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 40), %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 44), %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 48), %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 52), %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 56), %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 60), %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_macfilter_filtermask, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_macfilter_filtermasks, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filtermasks, i64 4), %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filtermasks, i64 8), %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_ecat_mailbox_eoe_macfilter_filtermasks, i64 12), %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_eoe_timestamp, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_number, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_type, %struct._header_field_info { ptr @.str.8, ptr @.str.117, i32 5, i32 1, ptr @CANopenType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoreq, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoccsid, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoccsid_sizeind, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoccsid_expedited, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoccsid_size0, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoccsid_size1, %struct._header_field_info { ptr @.str.126, ptr @.str.128, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoccsid_complete, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @tfs_complete, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoccsds, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoccsds_lastseg, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoccsds_size, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoccsds_toggle, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoccsiu, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoccsus, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoccsus_toggle, %struct._header_field_info { ptr @.str.137, ptr @.str.143, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoidx, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoabortcode, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdosub, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdodata, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdodata1, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdodata2, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoldata, %struct._header_field_info { ptr @.str.150, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdolength, %struct._header_field_info { ptr @.str.2, ptr @.str.153, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdores, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoscsiu, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoscsiu_sizeind, %struct._header_field_info { ptr @.str.122, ptr @.str.158, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoscsiu_expedited, %struct._header_field_info { ptr @.str.124, ptr @.str.159, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoscsiu_size0, %struct._header_field_info { ptr @.str.126, ptr @.str.160, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoscsiu_size1, %struct._header_field_info { ptr @.str.126, ptr @.str.161, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoscsiu_complete, %struct._header_field_info { ptr @.str.129, ptr @.str.162, i32 2, i32 8, ptr @tfs_complete, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoscsds, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoscsds_toggle, %struct._header_field_info { ptr @.str.137, ptr @.str.165, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoscsus, %struct._header_field_info { ptr @.str.141, ptr @.str.166, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoscsus_lastseg, %struct._header_field_info { ptr @.str.133, ptr @.str.167, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoscsus_bytes, %struct._header_field_info { ptr @.str.126, ptr @.str.168, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoscsus_toggle, %struct._header_field_info { ptr @.str.137, ptr @.str.169, i32 2, i32 8, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfoopcode, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr @CANopenSdoInfo, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfofrag, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfolisttype, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfolist, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfoindex, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfosubindex, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfovalueinfo, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfoerrorcode, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfodatatype, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfomaxsub, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfoobjcode, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfoname, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfobitlen, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfoobjaccess, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfounittype, %struct._header_field_info { ptr @.str.186, ptr @.str.198, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfodefaultvalue, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfominvalue, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_coe_sdoinfomaxvalue, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailboxdata, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_opmode, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 2, ptr @FoEOpMode, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_filelength, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_filename, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_packetno, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_errcode, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_errtext, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_busydone, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_busyentire, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_data, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_efw, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_efw_cmd, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 2, ptr @FoEEfwCmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_efw_size, %struct._header_field_info { ptr @.str.135, ptr @.str.232, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_efw_addresslw, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_efw_addresshw, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_foe_efw_data, %struct._header_field_info { ptr @.str.150, ptr @.str.237, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_header, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_header_opcode, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr @SoeOpcode, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_header_incomplete, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 16, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_header_error, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 16, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_header_driveno, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_header_datastate, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 16, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_header_name, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 16, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_header_attribute, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 16, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_header_unit, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 16, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_header_min, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 16, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_header_max, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 16, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_header_value, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 16, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_header_reserved, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 16, ptr @proto_register_ecat_mailbox.flags_set_truth, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_idn, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_data, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_frag, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecat_mailbox_soe_error, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ecat_mailboxlength = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"ecat_mailbox.length\00", align 1
@hf_ecat_mailboxaddress = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"ecat_mailbox.address\00", align 1
@hf_ecat_mailboxpriority = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ecat_mailbox.priority\00", align 1
@hf_ecat_mailboxtype = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ecat_mailbox.type\00", align 1
@hf_ecat_mailboxcounter = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ecat_mailbox.counter\00", align 1
@hf_ecat_mailbox_eoe = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"EoE Fragment\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ecat_mailbox.eoe\00", align 1
@hf_ecat_mailbox_eoe_fraghead = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.eoe.fraghead\00", align 1
@hf_ecat_mailbox_eoe_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"ecat_mailbox.eoe.type\00", align 1
@hf_ecat_mailbox_eoe_fragno = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"FragNo\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"ecat_mailbox.eoe.fragno\00", align 1
@hf_ecat_mailbox_eoe_offset = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"ecat_mailbox.eoe.offset\00", align 1
@hf_ecat_mailbox_eoe_frame = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"FrameNo\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"ecat_mailbox.eoe.frame\00", align 1
@hf_ecat_mailbox_eoe_last = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"ecat_mailbox.eoe.last\00", align 1
@hf_ecat_mailbox_eoe_timestampapp = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"Time Stamp Appended\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"ecat_mailbox.eoe.timestampapp\00", align 1
@hf_ecat_mailbox_eoe_timestampreq = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"Time Stamp Requested\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"ecat_mailbox.eoe.timestampreq\00", align 1
@hf_ecat_mailbox_eoe_fragment = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"EoE Frag Data\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.eoe.fragment\00", align 1
@hf_ecat_mailbox_eoe_init = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"ecat_mailbox.eoe.init\00", align 1
@hf_ecat_mailbox_eoe_init_contains_macaddr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"MacAddr\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"ecat_mailbox.eoe.init.contains_macaddr\00", align 1
@hf_ecat_mailbox_eoe_init_contains_ipaddr = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"IpAddr\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"ecat_mailbox.eoe.init.contains_ipaddr\00", align 1
@hf_ecat_mailbox_eoe_init_contains_subnetmask = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"SubnetMask\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"ecat_mailbox.eoe.init.contains_subnetmask\00", align 1
@hf_ecat_mailbox_eoe_init_contains_defaultgateway = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"DefaultGateway\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"ecat_mailbox.eoe.init.contains_defaultgateway\00", align 1
@hf_ecat_mailbox_eoe_init_contains_dnsserver = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"DnsServer\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"ecat_mailbox.eoe.init.contains_dnsserver\00", align 1
@hf_ecat_mailbox_eoe_init_contains_dnsname = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"DnsName\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"ecat_mailbox.eoe.init.contains_dnsname\00", align 1
@hf_ecat_mailbox_eoe_init_append_timestamp = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"AppendTimeStamp\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"ecat_mailbox.eoe.init.append_timestamp\00", align 1
@hf_ecat_mailbox_eoe_init_macaddr = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"Mac Addr\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"ecat_mailbox.eoe.init.macaddr\00", align 1
@hf_ecat_mailbox_eoe_init_ipaddr = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"Ip Addr\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"ecat_mailbox.eoe.init.ipaddr\00", align 1
@hf_ecat_mailbox_eoe_init_subnetmask = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Subnet Mask\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"ecat_mailbox.eoe.init.subnetmask\00", align 1
@hf_ecat_mailbox_eoe_init_defaultgateway = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"Default Gateway\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"ecat_mailbox.eoe.init.defaultgateway\00", align 1
@hf_ecat_mailbox_eoe_init_dnsserver = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Dns Server\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"ecat_mailbox.eoe.init.dnsserver\00", align 1
@hf_ecat_mailbox_eoe_init_dnsname = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"Dns Name\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"ecat_mailbox.eoe.init.dnsname\00", align 1
@hf_ecat_mailbox_eoe_macfilter = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"Mac Filter\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"ecat_mailbox.eoe.macfilter\00", align 1
@hf_ecat_mailbox_eoe_macfilter_macfiltercount = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"Mac Filter Count\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"ecat_mailbox.eoe.macfilter.macfiltercount\00", align 1
@hf_ecat_mailbox_eoe_macfilter_maskcount = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"Mac Filter Mask Count\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"ecat_mailbox.eoe.macfilter.maskcount\00", align 1
@hf_ecat_mailbox_eoe_macfilter_nobroadcasts = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"No Broadcasts\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"ecat_mailbox.eoe.macfilter.nobroadcasts\00", align 1
@hf_ecat_mailbox_eoe_macfilter_filter = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"ecat_mailbox.eoe.macfilter.filter\00", align 1
@hf_ecat_mailbox_eoe_macfilter_filters = internal global [16 x i32] zeroinitializer, align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"Filter 0\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"ecat_mailbox.eoe.macfilter.filter0\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Filter 1\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"ecat_mailbox.eoe.macfilter.filter1\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"Filter 2\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"ecat_mailbox.eoe.macfilter.filter2\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Filter 3\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"ecat_mailbox.eoe.macfilter.filter3\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Filter 4\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"ecat_mailbox.eoe.macfilter.filter4\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Filter 5\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"ecat_mailbox.eoe.macfilter.filter5\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Filter 6\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"ecat_mailbox.eoe.macfilter.filter6\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Filter 7\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"ecat_mailbox.eoe.macfilter.filter7\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Filter 8\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"ecat_mailbox.eoe.macfilter.filter8\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"Filter 9\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"ecat_mailbox.eoe.macfilter.filter9\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Filter 10\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"ecat_mailbox.eoe.macfilter.filter10\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Filter 11\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"ecat_mailbox.eoe.macfilter.filter11\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Filter 12\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"ecat_mailbox.eoe.macfilter.filter12\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"Filter 13\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"ecat_mailbox.eoe.macfilter.filter13\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"Filter 14\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"ecat_mailbox.eoe.macfilter.filter14\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"Filter 15\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"ecat_mailbox.eoe.macfilter.filter15\00", align 1
@hf_ecat_mailbox_eoe_macfilter_filtermask = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"Filter Mask\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"ecat_mailbox.eoe.macfilter.filtermask\00", align 1
@hf_ecat_mailbox_eoe_macfilter_filtermasks = internal global [4 x i32] zeroinitializer, align 16
@.str.103 = private unnamed_addr constant [7 x i8] c"Mask 0\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"ecat_mailbox.eoe.macfilter.filtermask0\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Mask 1\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"ecat_mailbox.eoe.macfilter.filtermask1\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"Mask 2\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"ecat_mailbox.eoe.macfilter.filtermask2\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"Mask 3\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"ecat_mailbox.eoe.macfilter.filtermask3\00", align 1
@hf_ecat_mailbox_eoe_timestamp = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"ecat_mailbox.eoe.timestamp\00", align 1
@hf_ecat_mailbox_coe = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [4 x i8] c"CoE\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"ecat_mailbox.coe\00", align 1
@hf_ecat_mailbox_coe_number = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"ecat_mailbox.coe.number\00", align 1
@hf_ecat_mailbox_coe_type = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [22 x i8] c"ecat_mailbox.coe.type\00", align 1
@hf_ecat_mailbox_coe_sdoreq = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"SDO Req\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"ecat_mailbox.coe.sdoreq\00", align 1
@hf_ecat_mailbox_coe_sdoccsid = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"Initiate Download\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.coe.sdoccsid\00", align 1
@hf_ecat_mailbox_coe_sdoccsid_sizeind = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"Size Ind.\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"ecat_mailbox.coe.sdoccsid.sizeind\00", align 1
@hf_ecat_mailbox_coe_sdoccsid_expedited = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [10 x i8] c"Expedited\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"ecat_mailbox.coe.sdoccsid.expedited\00", align 1
@hf_ecat_mailbox_coe_sdoccsid_size0 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"ecat_mailbox.coe.sdoccsid.size0\00", align 1
@hf_ecat_mailbox_coe_sdoccsid_size1 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [32 x i8] c"ecat_mailbox.coe.sdoccsid.size1\00", align 1
@hf_ecat_mailbox_coe_sdoccsid_complete = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [7 x i8] c"Access\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"ecat_mailbox.coe.sdoccsid.complete\00", align 1
@tfs_complete = internal constant %struct.true_false_string { ptr @.str.317, ptr @.str.318 }, align 8
@hf_ecat_mailbox_coe_sdoccsds = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"Download Segment\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.coe.sdoccsds\00", align 1
@hf_ecat_mailbox_coe_sdoccsds_lastseg = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"Last Segment\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"ecat_mailbox.coe.sdoccsds.lastseg\00", align 1
@hf_ecat_mailbox_coe_sdoccsds_size = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"ecat_mailbox.coe.sdoccsds.size\00", align 1
@hf_ecat_mailbox_coe_sdoccsds_toggle = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [11 x i8] c"Toggle Bit\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"ecat_mailbox.coe.sdoccsds.toggle\00", align 1
@hf_ecat_mailbox_coe_sdoccsiu = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"Init Upload\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.coe.sdoccsiu\00", align 1
@hf_ecat_mailbox_coe_sdoccsus = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [15 x i8] c"Upload Segment\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.coe.sdoccsus\00", align 1
@hf_ecat_mailbox_coe_sdoccsus_toggle = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [33 x i8] c"ecat_mailbox.coe.sdoccsus_toggle\00", align 1
@hf_ecat_mailbox_coe_sdoidx = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"ecat_mailbox.coe.sdoidx\00", align 1
@hf_ecat_mailbox_coe_sdoabortcode = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [11 x i8] c"Abort code\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"ecat_mailbox.coe.abortcode\00", align 1
@hf_ecat_mailbox_coe_sdosub = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"SubIndex\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"ecat_mailbox.coe.sdosub\00", align 1
@hf_ecat_mailbox_coe_sdodata = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"ecat_mailbox.coe.sdodata\00", align 1
@hf_ecat_mailbox_coe_sdodata1 = internal global i32 0, align 4
@hf_ecat_mailbox_coe_sdodata2 = internal global i32 0, align 4
@hf_ecat_mailbox_coe_sdoldata = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.coe.dsoldata\00", align 1
@hf_ecat_mailbox_coe_sdolength = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [27 x i8] c"ecat_mailbox.coe.sdolength\00", align 1
@hf_ecat_mailbox_coe_sdores = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [8 x i8] c"SDO Res\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"ecat_mailbox.coe.sdores\00", align 1
@hf_ecat_mailbox_coe_sdoscsiu = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [25 x i8] c"Initiate Upload Response\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.coe.sdoscsiu\00", align 1
@hf_ecat_mailbox_coe_sdoscsiu_sizeind = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [34 x i8] c"ecat_mailbox.coe.sdoscsiu_sizeind\00", align 1
@hf_ecat_mailbox_coe_sdoscsiu_expedited = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [36 x i8] c"ecat_mailbox.coe.sdoscsiu_expedited\00", align 1
@hf_ecat_mailbox_coe_sdoscsiu_size0 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [32 x i8] c"ecat_mailbox.coe.sdoscsiu_size0\00", align 1
@hf_ecat_mailbox_coe_sdoscsiu_size1 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [32 x i8] c"ecat_mailbox.coe.sdoscsiu_size1\00", align 1
@hf_ecat_mailbox_coe_sdoscsiu_complete = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [35 x i8] c"ecat_mailbox.coe.sdoscsiu_complete\00", align 1
@hf_ecat_mailbox_coe_sdoscsds = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [26 x i8] c"Download Segment Response\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.coe.sdoscsds\00", align 1
@hf_ecat_mailbox_coe_sdoscsds_toggle = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [33 x i8] c"ecat_mailbox.coe.sdoscsds_toggle\00", align 1
@hf_ecat_mailbox_coe_sdoscsus = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.coe.sdoscsus\00", align 1
@hf_ecat_mailbox_coe_sdoscsus_lastseg = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [34 x i8] c"ecat_mailbox.coe.sdoscsus_lastseg\00", align 1
@hf_ecat_mailbox_coe_sdoscsus_bytes = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [32 x i8] c"ecat_mailbox.coe.sdoscsus_bytes\00", align 1
@hf_ecat_mailbox_coe_sdoscsus_toggle = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [33 x i8] c"ecat_mailbox.coe.sdoscsus_toggle\00", align 1
@hf_ecat_mailbox_coe_sdoinfoopcode = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"Info OpCode\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"ecat_mailbox.coe.sdoinfoopcode\00", align 1
@hf_ecat_mailbox_coe_sdoinfofrag = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"Info Frag Left\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"ecat_mailbox.coe.sdoinfofrag\00", align 1
@hf_ecat_mailbox_coe_sdoinfolisttype = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [15 x i8] c"Info List Type\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"ecat_mailbox.coe.sdoinfolisttype\00", align 1
@hf_ecat_mailbox_coe_sdoinfolist = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [10 x i8] c"Info List\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"ecat_mailbox.coe.sdoinfolist\00", align 1
@hf_ecat_mailbox_coe_sdoinfoindex = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [15 x i8] c"Info Obj Index\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"ecat_mailbox.coe.sdoinfoindex\00", align 1
@hf_ecat_mailbox_coe_sdoinfosubindex = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [16 x i8] c"Info Obj SubIdx\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"ecat_mailbox.coe.sdoinfosubindex\00", align 1
@hf_ecat_mailbox_coe_sdoinfovalueinfo = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [19 x i8] c"Info Obj ValueInfo\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"ecat_mailbox.coe.sdoinfovalueinfo\00", align 1
@hf_ecat_mailbox_coe_sdoinfoerrorcode = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [16 x i8] c"Info Error Code\00", align 1
@.str.185 = private unnamed_addr constant [34 x i8] c"ecat_mailbox.coe.sdoinfoerrorcode\00", align 1
@hf_ecat_mailbox_coe_sdoinfodatatype = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [15 x i8] c"Info Data Type\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"ecat_mailbox.coe.sdoinfodatatype\00", align 1
@hf_ecat_mailbox_coe_sdoinfomaxsub = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [16 x i8] c"Info Max SubIdx\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"ecat_mailbox.coe.sdoinfomaxsub\00", align 1
@hf_ecat_mailbox_coe_sdoinfoobjcode = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [14 x i8] c"Info Obj Code\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"ecat_mailbox.coe.sdoinfoobjcode\00", align 1
@hf_ecat_mailbox_coe_sdoinfoname = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [10 x i8] c"Info Name\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"ecat_mailbox.coe.sdoinfoname\00", align 1
@hf_ecat_mailbox_coe_sdoinfobitlen = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"Info Bit Len\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"ecat_mailbox.coe.sdoinfobitlen\00", align 1
@hf_ecat_mailbox_coe_sdoinfoobjaccess = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [16 x i8] c"Info Obj Access\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"ecat_mailbox.coe.sdoinfoobjaccess\00", align 1
@hf_ecat_mailbox_coe_sdoinfounittype = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [33 x i8] c"ecat_mailbox.coe.sdoinfounittype\00", align 1
@hf_ecat_mailbox_coe_sdoinfodefaultvalue = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [17 x i8] c"Info Default Val\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"ecat_mailbox.coe.sdoinfodefaultvalue\00", align 1
@hf_ecat_mailbox_coe_sdoinfominvalue = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [13 x i8] c"Info Min Val\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"ecat_mailbox.coe.sdoinfominvalue\00", align 1
@hf_ecat_mailbox_coe_sdoinfomaxvalue = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [13 x i8] c"Info Max Val\00", align 1
@.str.204 = private unnamed_addr constant [33 x i8] c"ecat_mailbox.coe.sdoinfomaxvalue\00", align 1
@hf_ecat_mailboxdata = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [8 x i8] c"MB Data\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"ecat_mailbox.data\00", align 1
@hf_ecat_mailbox_foe = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [4 x i8] c"Foe\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"ecat_mailbox.foe\00", align 1
@hf_ecat_mailbox_foe_opmode = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [11 x i8] c"Foe OpMode\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"ecat_mailbox.foe_opmode\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"Op modes\00", align 1
@hf_ecat_mailbox_foe_filelength = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [15 x i8] c"Foe FileLength\00", align 1
@.str.213 = private unnamed_addr constant [28 x i8] c"ecat_mailbox.foe_filelength\00", align 1
@hf_ecat_mailbox_foe_filename = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [13 x i8] c"Foe FileName\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.foe_filename\00", align 1
@hf_ecat_mailbox_foe_packetno = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [13 x i8] c"Foe PacketNo\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.foe_packetno\00", align 1
@hf_ecat_mailbox_foe_errcode = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [14 x i8] c"Foe ErrorCode\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"ecat_mailbox.foe_errcode\00", align 1
@hf_ecat_mailbox_foe_errtext = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [16 x i8] c"Foe ErrorString\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"ecat_mailbox.foe_errtext\00", align 1
@hf_ecat_mailbox_foe_busydone = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [13 x i8] c"Foe BusyDone\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.foe_busydone\00", align 1
@hf_ecat_mailbox_foe_busyentire = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [15 x i8] c"Foe BusyEntire\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"ecat_mailbox.foe_busyentire\00", align 1
@hf_ecat_mailbox_foe_data = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [9 x i8] c"Foe Data\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.foe_busydata\00", align 1
@hf_ecat_mailbox_foe_efw = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [9 x i8] c"Firmware\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"ecat_mailbox.foe.efw\00", align 1
@hf_ecat_mailbox_foe_efw_cmd = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"ecat_mailbox.foe.efw.cmd\00", align 1
@hf_ecat_mailbox_foe_efw_size = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.foe.efw.size\00", align 1
@hf_ecat_mailbox_foe_efw_addresslw = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [10 x i8] c"AddressLW\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"ecat_mailbox.foe.efw.addresslw\00", align 1
@hf_ecat_mailbox_foe_efw_addresshw = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [10 x i8] c"AddressHW\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"ecat_mailbox.foe.efw.addresshw\00", align 1
@hf_ecat_mailbox_foe_efw_data = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [26 x i8] c"ecat_mailbox.foe.efw.data\00", align 1
@hf_ecat_mailbox_soe = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [4 x i8] c"Soe\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"ecat_mailbox.soe\00", align 1
@hf_ecat_mailbox_soe_header = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [11 x i8] c"Soe Header\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"ecat_mailbox.soe_header\00", align 1
@hf_ecat_mailbox_soe_header_opcode = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [11 x i8] c"SoE OpCode\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"ecat_mailbox.soe_opcode\00", align 1
@hf_ecat_mailbox_soe_header_incomplete = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [16 x i8] c"More Follows...\00", align 1
@.str.245 = private unnamed_addr constant [35 x i8] c"ecat_mailbox.soe_header_incomplete\00", align 1
@hf_ecat_mailbox_soe_header_error = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"ecat_mailbox.soe_header_error\00", align 1
@hf_ecat_mailbox_soe_header_driveno = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [9 x i8] c"Drive No\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"ecat_mailbox.soe_header_driveno\00", align 1
@hf_ecat_mailbox_soe_header_datastate = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [10 x i8] c"Datastate\00", align 1
@.str.251 = private unnamed_addr constant [34 x i8] c"ecat_mailbox.soe_header_datastate\00", align 1
@hf_ecat_mailbox_soe_header_name = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"ecat_mailbox.soe_header_name\00", align 1
@hf_ecat_mailbox_soe_header_attribute = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.255 = private unnamed_addr constant [34 x i8] c"ecat_mailbox.soe_header_attribute\00", align 1
@hf_ecat_mailbox_soe_header_unit = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"ecat_mailbox.soe_header_unit\00", align 1
@hf_ecat_mailbox_soe_header_min = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.259 = private unnamed_addr constant [28 x i8] c"ecat_mailbox.soe_header_min\00", align 1
@hf_ecat_mailbox_soe_header_max = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"ecat_mailbox.soe_header_max\00", align 1
@hf_ecat_mailbox_soe_header_value = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"ecat_mailbox.soe_header_value\00", align 1
@hf_ecat_mailbox_soe_header_reserved = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"ecat_mailbox.soe_header_reserved\00", align 1
@hf_ecat_mailbox_soe_idn = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [8 x i8] c"SoE IDN\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"ecat_mailbox.soe_idn\00", align 1
@hf_ecat_mailbox_soe_data = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [9 x i8] c"SoE Data\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"ecat_mailbox.soe_data\00", align 1
@hf_ecat_mailbox_soe_frag = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [13 x i8] c"SoE FragLeft\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"ecat_mailbox.soe_frag\00", align 1
@hf_ecat_mailbox_soe_error = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [10 x i8] c"SoE Error\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"ecat_mailbox.soe_error\00", align 1
@proto_register_ecat_mailbox.ett = internal global [16 x ptr] [ptr @ett_ecat_mailbox, ptr @ett_ecat_mailbox_eoe, ptr @ett_ecat_mailbox_eoe_init, ptr @ett_ecat_mailbox_eoe_macfilter, ptr @ett_ecat_mailbox_eoe_macfilter_filter, ptr @ett_ecat_mailbox_eoe_macfilter_filtermask, ptr @ett_ecat_mailbox_coe, ptr @ett_ecat_mailbox_sdo, ptr @ett_ecat_mailbox_coe_sdoccs, ptr @ett_ecat_mailbox_coe_sdoscs, ptr @ett_ecat_mailbox_foe, ptr @ett_ecat_mailbox_foe_efw, ptr @ett_ecat_mailbox_soeflag, ptr @ett_ecat_mailbox_soe, ptr @ett_ecat_mailbox_fraghead, ptr @ett_ecat_mailbox_header], align 16
@ett_ecat_mailbox = internal global i32 0, align 4
@ett_ecat_mailbox_eoe = internal global i32 0, align 4
@ett_ecat_mailbox_eoe_init = internal global i32 0, align 4
@ett_ecat_mailbox_eoe_macfilter = internal global i32 0, align 4
@ett_ecat_mailbox_eoe_macfilter_filter = internal global i32 0, align 4
@ett_ecat_mailbox_eoe_macfilter_filtermask = internal global i32 0, align 4
@ett_ecat_mailbox_coe = internal global i32 0, align 4
@ett_ecat_mailbox_sdo = internal global i32 0, align 4
@ett_ecat_mailbox_coe_sdoccs = internal global i32 0, align 4
@ett_ecat_mailbox_coe_sdoscs = internal global i32 0, align 4
@ett_ecat_mailbox_foe = internal global i32 0, align 4
@ett_ecat_mailbox_foe_efw = internal global i32 0, align 4
@ett_ecat_mailbox_soeflag = internal global i32 0, align 4
@ett_ecat_mailbox_soe = internal global i32 0, align 4
@ett_ecat_mailbox_fraghead = internal global i32 0, align 4
@ett_ecat_mailbox_header = internal global i32 0, align 4
@proto_register_ecat_mailbox.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecat_mailbox_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.274, i32 117440512, i32 8388608, ptr @.str.275, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecat_mailbox_coe_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.276, i32 117440512, i32 8388608, ptr @.str.277, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecat_mailbox_foe_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.278, i32 117440512, i32 8388608, ptr @.str.279, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecat_mailbox_soe_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.280, i32 117440512, i32 8388608, ptr @.str.281, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecat_mailbox_eoe_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.282, i32 117440512, i32 8388608, ptr @.str.283, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ecat_mailbox_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.274 = private unnamed_addr constant [21 x i8] c"ecat_mailbox.invalid\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"Malformed mailbox data\00", align 1
@ei_ecat_mailbox_coe_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.276 = private unnamed_addr constant [25 x i8] c"ecat_mailbox.coe.invalid\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"Malformed CoE data\00", align 1
@ei_ecat_mailbox_foe_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.278 = private unnamed_addr constant [25 x i8] c"ecat_mailbox.foe.invalid\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"Malformed FoE data\00", align 1
@ei_ecat_mailbox_soe_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.280 = private unnamed_addr constant [25 x i8] c"ecat_mailbox.soe.invalid\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"Malformed SoE data\00", align 1
@ei_ecat_mailbox_eoe_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.282 = private unnamed_addr constant [25 x i8] c"ecat_mailbox.eoe.invalid\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"Malformed EoE data\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"EtherCAT Mailbox Protocol\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"ECAT_MAILBOX\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"ecat_mailbox\00", align 1
@proto_ecat_mailbox = hidden local_unnamed_addr global i32 0, align 4
@ecat_mailbox_handle = internal unnamed_addr global ptr null, align 8
@.str.287 = private unnamed_addr constant [11 x i8] c"ecatf.type\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
@.str.289 = private unnamed_addr constant [4 x i8] c"ams\00", align 1
@ams_handle = internal unnamed_addr global ptr null, align 8
@.str.290 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.291 = private unnamed_addr constant [50 x i8] c"AoE (Vendor specific; Beckhoff ADS over EtherCAT)\00", align 1
@.str.292 = private unnamed_addr constant [29 x i8] c"EoE (Ethernet over EtherCAT)\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"CoE (CANopen over EtherCAT)\00", align 1
@.str.294 = private unnamed_addr constant [32 x i8] c"FoE (File access over EtherCAT)\00", align 1
@.str.295 = private unnamed_addr constant [34 x i8] c"SoE (Servo profile over EtherCAT)\00", align 1
@.str.296 = private unnamed_addr constant [36 x i8] c"VoE (Vendor specific over EtherCAT)\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"AoE - Err\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"EoE - Err\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"CoE - Err\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"FoE - Err\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"SoE - Err\00", align 1
@EcMBoxType = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.303 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"Init Req\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"Init Res\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"MAC Req\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"MAC Res\00", align 1
@EoEType = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.310 = private unnamed_addr constant [10 x i8] c"EMERGENCY\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"TxPDO\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"RxPDO\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"TxPDO_RTR\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"RxPDO_RTR\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"SDO Information\00", align 1
@CANopenType = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.317 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"Legacy\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"List Req\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"List Res\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"Obj Req\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"Obj Res\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"Entry Req\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"Entry Res\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"Error Res\00", align 1
@CANopenSdoInfo = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [4 x i8] c"RRQ\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"WRQ\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@FoEOpMode = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [16 x i8] c"Memory Transfer\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"Write Code\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"Check device id\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"Write code checksum\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"Set device id\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"Set code id\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"Checksum checksum\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"boot checksum\00", align 1
@FoEEfwCmd = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"readReq\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"readRes\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"writeReq\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"writeRes\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"emergency\00", align 1
@SoeOpcode = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.353 = private unnamed_addr constant [6 x i8] c" Mbx(\00", align 1
@.str.354 = private unnamed_addr constant [53 x i8] c"Incorrect Mailbox data length(Expected:%d Actual:%d)\00", align 1
@.str.355 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c":EoE \00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"EoE-Frag %d\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"EoE\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"BufferSize: %d\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c" - Invalid length!\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"EoE(\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"EoE-\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"EoE - invalid length!\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c":CoE \00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"CoE \00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c"Sdo Req - invalid length\00", align 1
@.str.367 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"(len = %d)\00", align 1
@.str.369 = private unnamed_addr constant [25 x i8] c"Sdo Res - invalid length\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"SDO Res: Scs %d\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"Scs %d\00", align 1
@.str.372 = private unnamed_addr constant [26 x i8] c"Sdo Info - invalid length\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"%d (Unknown)\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c" - More Follows\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"- invalid length\00", align 1
@.str.376 = private unnamed_addr constant [51 x i8] c"SDO Req : 'Initiate Download' (%d) Idx=0x%x Sub=%d\00", align 1
@.str.377 = private unnamed_addr constant [49 x i8] c"SDO Req : 'Initiate Upload' (%d) Idx=0x%x Sub=%d\00", align 1
@.str.378 = private unnamed_addr constant [34 x i8] c"SDO Req : 'Download Segment' (%d)\00", align 1
@.str.379 = private unnamed_addr constant [32 x i8] c"SDO Req : 'Upload Segment' (%d)\00", align 1
@.str.380 = private unnamed_addr constant [32 x i8] c"SDO Req : 'Abort Transfer' (%d)\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"SDO Req : Ccs %d\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c": FoE\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"FoE - invalid length\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"FoE RRQ (%d) : '%s'\00", align 1
@.str.385 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"FoE WRQ (%d) : '%s'\00", align 1
@.str.387 = private unnamed_addr constant [25 x i8] c"FoE DATA (%d) : %d Bytes\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"FoE ACK (%d)\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"FoE ERR (%d) : '%s'\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"FoE BUSY (%d%%)\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"FoE BUSY (%d/%d)\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"FoE Unknown\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c":SoE \00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"SoE - invalid length\00", align 1
@.str.395 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.396 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.397 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.398 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.399 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.400 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.401 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.402 = private unnamed_addr constant [20 x i8] c"SoE: RRQ (%s, '%s')\00", align 1
@.str.403 = private unnamed_addr constant [31 x i8] c"SoE: RRS (%s, '%s') : %u Bytes\00", align 1
@.str.404 = private unnamed_addr constant [20 x i8] c"SoE: WRS (%s, '%s')\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"SoE: WRQ (%s, '%s') : %u Bytes\00", align 1
@.str.406 = private unnamed_addr constant [31 x i8] c"SoE: NFC (%s, '%s') : %u Bytes\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"SoE: EMGCY\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"SoE:\00", align 1
@.str.409 = private unnamed_addr constant [22 x i8] c"SoE: FragmentsLeft %d\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"SoE: Error %04x\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"P-%d-%04d\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"S-%d-%04d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_mbx_header(ptr noundef writeonly captures(none) initializes((0, 6)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %2)
  store i16 %4, ptr %0, align 2
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %6, ptr %7, align 2
  %8 = add i32 %2, 4
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %9, ptr %10, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ecat_mailbox() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286)
  store i32 %1, ptr @proto_ecat_mailbox, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1)
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_ecat_mailbox.ei, i32 noundef 5)
  %3 = load i32, ptr @proto_ecat_mailbox, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ecat_mailbox.hf, i32 noundef 147)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ecat_mailbox.ett, i32 noundef 16)
  %4 = load i32, ptr @proto_ecat_mailbox, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.286, ptr noundef nonnull @dissect_ecat_mailbox, i32 noundef %4)
  store ptr %5, ptr @ecat_mailbox_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ecat_mailbox(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %744

12:                                               ; preds = %4
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %15 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.353)
  %18 = load i32, ptr @proto_ecat_mailbox, align 4
  %19 = zext i16 %13 to i32
  %20 = add nuw nsw i32 %19, 6
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %20, i32 noundef 0)
  %22 = load i32, ptr @ett_ecat_mailbox, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @ett_ecat_mailbox_header, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.14)
  %26 = load i32, ptr @hf_ecat_mailboxlength, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_ecat_mailboxaddress, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_ecat_mailboxpriority, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_ecat_mailboxtype, align 4
  %33 = lshr i16 %15, 8
  %34 = and i16 %33, 15
  %35 = zext nneg i16 %34 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %35)
  %37 = load i32, ptr @hf_ecat_mailboxcounter, align 4
  %38 = lshr i16 %15, 12
  %39 = and i16 %38, 7
  %40 = zext nneg i16 %39 to i32
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %37, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %40)
  %.not = icmp samesign ult i32 %10, %20
  br i1 %.not, label %738, label %42

42:                                               ; preds = %12
  %43 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef %19)
  switch i16 %34, label %735 [
    i16 1, label %44
    i16 2, label %47
    i16 3, label %205
    i16 4, label %493
    i16 5, label %595
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr @ams_handle, align 8
  %46 = tail call i32 @call_dissector(ptr noundef %45, ptr noundef %43, ptr noundef %1, ptr noundef %23)
  br label %dissect_ecat_eoe.exit

47:                                               ; preds = %42
  %48 = tail call i32 @tvb_reported_length(ptr noundef %43)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr @hf_ecat_mailbox_eoe, align 4
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %23, i32 noundef %50, ptr noundef %43, i32 noundef 0, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.12)
  %52 = tail call ptr @proto_item_get_parent(ptr noundef %51)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.356)
  br label %53

53:                                               ; preds = %49, %47
  %.0.i = phi ptr [ %51, %49 ], [ null, %47 ]
  %54 = icmp ugt i32 %48, 3
  br i1 %54, label %55, label %202

55:                                               ; preds = %53
  %56 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %43, i32 noundef 0)
  %57 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %43, i32 noundef 2)
  %58 = and i16 %56, 15
  %59 = icmp eq i16 %58, 0
  %60 = load ptr, ptr %16, align 8
  br i1 %59, label %61, label %64

61:                                               ; preds = %55
  %62 = and i16 %57, 63
  %63 = zext nneg i16 %62 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.357, i32 noundef %63)
  br label %65

64:                                               ; preds = %55
  tail call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.358)
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, ptr @ett_ecat_mailbox_eoe, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %.0.i, i32 noundef %66)
  %68 = load i32, ptr @hf_ecat_mailbox_eoe_fraghead, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %43, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr @ett_ecat_mailbox_fraghead, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr @hf_ecat_mailbox_eoe_type, align 4
  %73 = zext nneg i16 %58 to i32
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %43, i32 noundef 0, i32 noundef 4, i32 noundef %73)
  switch i16 %58, label %.loopexit.i [
    i16 0, label %75
    i16 1, label %120
    i16 2, label %123
    i16 4, label %160
  ]

75:                                               ; preds = %65
  %76 = load i32, ptr @hf_ecat_mailbox_eoe_fragno, align 4
  %77 = and i16 %57, 63
  %78 = zext nneg i16 %77 to i32
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %76, ptr noundef %43, i32 noundef 0, i32 noundef 4, i32 noundef %78)
  %80 = icmp eq i16 %77, 0
  %81 = load i32, ptr @hf_ecat_mailbox_eoe_offset, align 4
  %82 = lshr i16 %57, 1
  %83 = and i16 %82, 2016
  %84 = zext nneg i16 %83 to i32
  br i1 %80, label %85, label %87

85:                                               ; preds = %75
  %86 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %71, i32 noundef %81, ptr noundef %43, i32 noundef 0, i32 noundef 4, i32 noundef %84, ptr noundef nonnull @.str.359, i32 noundef %84)
  br label %89

87:                                               ; preds = %75
  %88 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %81, ptr noundef %43, i32 noundef 0, i32 noundef 4, i32 noundef %84)
  br label %89

89:                                               ; preds = %87, %85
  %90 = load i32, ptr @hf_ecat_mailbox_eoe_frame, align 4
  %91 = lshr i16 %57, 12
  %92 = zext nneg i16 %91 to i32
  %93 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %90, ptr noundef %43, i32 noundef 0, i32 noundef 4, i32 noundef %92)
  %94 = load i32, ptr @hf_ecat_mailbox_eoe_last, align 4
  %95 = lshr i16 %56, 8
  %96 = and i16 %95, 1
  %97 = zext nneg i16 %96 to i32
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %94, ptr noundef %43, i32 noundef 0, i32 noundef 4, i32 noundef %97)
  %99 = and i16 %56, 1024
  %.not180.i = icmp eq i16 %99, 0
  br i1 %.not180.i, label %103, label %100

100:                                              ; preds = %89
  %101 = load i32, ptr @hf_ecat_mailbox_eoe_timestampreq, align 4
  %102 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %101, ptr noundef %43, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  br label %103

103:                                              ; preds = %100, %89
  %104 = and i16 %56, 512
  %.not181.i = icmp eq i16 %104, 0
  br i1 %.not181.i, label %108, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr @hf_ecat_mailbox_eoe_timestampapp, align 4
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %106, ptr noundef %43, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  br label %108

108:                                              ; preds = %105, %103
  %109 = load i32, ptr @hf_ecat_mailbox_eoe_fragment, align 4
  %110 = add i32 %48, -4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %109, ptr noundef %43, i32 noundef 4, i32 noundef %110, i32 noundef 0)
  br i1 %80, label %112, label %116

112:                                              ; preds = %108
  %113 = tail call ptr @tvb_new_subset_length(ptr noundef %43, i32 noundef 4, i32 noundef %110)
  %114 = load ptr, ptr @eth_handle, align 8
  %115 = tail call i32 @call_dissector(ptr noundef %114, ptr noundef %113, ptr noundef %1, ptr noundef %67)
  br label %116

116:                                              ; preds = %112, %108
  br i1 %.not181.i, label %.loopexit.i, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr @hf_ecat_mailbox_eoe_timestamp, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %118, ptr noundef %43, i32 noundef %110, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit.i

120:                                              ; preds = %65
  %121 = load i32, ptr @hf_ecat_mailbox_eoe_timestamp, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %121, ptr noundef %43, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit.i

123:                                              ; preds = %65
  %124 = load i32, ptr @hf_ecat_mailbox_eoe_init, align 4
  %125 = add i32 %48, -4
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 58)
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %124, ptr noundef %43, i32 noundef 4, i32 noundef %126, i32 noundef 0)
  %128 = icmp ugt i32 %125, 57
  br i1 %128, label %129, label %158

129:                                              ; preds = %123
  %130 = load i32, ptr @ett_ecat_mailbox_eoe_init, align 4
  %131 = tail call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %130)
  %132 = load i32, ptr @hf_ecat_mailbox_eoe_init_contains_macaddr, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %43, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %134 = load i32, ptr @hf_ecat_mailbox_eoe_init_contains_ipaddr, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %134, ptr noundef %43, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %136 = load i32, ptr @hf_ecat_mailbox_eoe_init_contains_subnetmask, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %136, ptr noundef %43, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %138 = load i32, ptr @hf_ecat_mailbox_eoe_init_contains_defaultgateway, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %138, ptr noundef %43, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %140 = load i32, ptr @hf_ecat_mailbox_eoe_init_contains_dnsserver, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %140, ptr noundef %43, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %142 = load i32, ptr @hf_ecat_mailbox_eoe_init_contains_dnsname, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %142, ptr noundef %43, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %144 = load i32, ptr @hf_ecat_mailbox_eoe_init_append_timestamp, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %144, ptr noundef %43, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %146 = load i32, ptr @hf_ecat_mailbox_eoe_init_macaddr, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %146, ptr noundef %43, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %148 = load i32, ptr @hf_ecat_mailbox_eoe_init_ipaddr, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %148, ptr noundef %43, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648)
  %150 = load i32, ptr @hf_ecat_mailbox_eoe_init_subnetmask, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %150, ptr noundef %43, i32 noundef 18, i32 noundef 4, i32 noundef -2147483648)
  %152 = load i32, ptr @hf_ecat_mailbox_eoe_init_defaultgateway, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %152, ptr noundef %43, i32 noundef 22, i32 noundef 4, i32 noundef -2147483648)
  %154 = load i32, ptr @hf_ecat_mailbox_eoe_init_dnsserver, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %154, ptr noundef %43, i32 noundef 26, i32 noundef 4, i32 noundef -2147483648)
  %156 = load i32, ptr @hf_ecat_mailbox_eoe_init_dnsname, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %156, ptr noundef %43, i32 noundef 30, i32 noundef 32, i32 noundef 0)
  br label %.loopexit.i

158:                                              ; preds = %123
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef nonnull @.str.360)
  %159 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %127, ptr noundef nonnull @ei_ecat_mailbox_eoe_error)
  br label %.loopexit.i

160:                                              ; preds = %65
  %161 = load i32, ptr @hf_ecat_mailbox_eoe_macfilter, align 4
  %162 = add i32 %48, -4
  %163 = tail call i32 @llvm.umin.i32(i32 %162, i32 122)
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %161, ptr noundef %43, i32 noundef 4, i32 noundef %163, i32 noundef 0)
  %165 = icmp ugt i32 %162, 121
  br i1 %165, label %166, label %198

166:                                              ; preds = %160
  %167 = load i32, ptr @ett_ecat_mailbox_eoe_macfilter, align 4
  %168 = tail call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %167)
  %169 = load i32, ptr @hf_ecat_mailbox_eoe_macfilter_macfiltercount, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %43, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %171 = load i32, ptr @hf_ecat_mailbox_eoe_macfilter_maskcount, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %171, ptr noundef %43, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %173 = load i32, ptr @hf_ecat_mailbox_eoe_macfilter_nobroadcasts, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %173, ptr noundef %43, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %175 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %43, i32 noundef 4)
  %176 = load i32, ptr @hf_ecat_mailbox_eoe_macfilter_filter, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %176, ptr noundef %43, i32 noundef 6, i32 noundef 96, i32 noundef 0)
  %178 = load i32, ptr @ett_ecat_mailbox_eoe_macfilter_filter, align 4
  %179 = tail call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178)
  %180 = and i16 %175, 15
  %.not197.i = icmp eq i16 %180, 0
  br i1 %.not197.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %166
  %wide.trip.count.i = zext nneg i16 %180 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %181 = getelementptr [4 x i8], ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4
  %183 = trunc i64 %indvars.iv.i to i32
  %184 = mul i32 %183, 6
  %185 = add i32 %184, 6
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %182, ptr noundef %43, i32 noundef %185, i32 noundef 6, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %166
  %187 = load i32, ptr @hf_ecat_mailbox_eoe_macfilter_filtermask, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %187, ptr noundef %43, i32 noundef 102, i32 noundef 16, i32 noundef 0)
  %189 = load i32, ptr @ett_ecat_mailbox_eoe_macfilter_filtermask, align 4
  %190 = tail call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  %191 = lshr i16 %175, 4
  %192 = and i16 %191, 3
  %.not198.i = icmp eq i16 %192, 0
  br i1 %.not198.i, label %.loopexit.i, label %.lr.ph196.preheader.i

.lr.ph196.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count203.i = zext nneg i16 %192 to i64
  br label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.lr.ph196.i, %.lr.ph196.preheader.i
  %indvars.iv200.i = phi i64 [ 0, %.lr.ph196.preheader.i ], [ %indvars.iv.next201.i, %.lr.ph196.i ]
  %193 = getelementptr [4 x i8], ptr @hf_ecat_mailbox_eoe_macfilter_filtermasks, i64 %indvars.iv200.i
  %194 = load i32, ptr %193, align 4
  %indvars.iv200.tr.i = trunc i64 %indvars.iv200.i to i32
  %195 = shl i32 %indvars.iv200.tr.i, 2
  %196 = add i32 %195, 102
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %194, ptr noundef %43, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond204.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count203.i
  br i1 %exitcond204.not.i, label %.loopexit.i, label %.lr.ph196.i, !llvm.loop !8

198:                                              ; preds = %160
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.360)
  %199 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %164, ptr noundef nonnull @ei_ecat_mailbox_eoe_error)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph196.i, %198, %._crit_edge.i, %158, %129, %120, %117, %116, %65
  %200 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.361)
  %201 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %201, i32 noundef 35, ptr noundef nonnull @.str.362)
  br label %dissect_ecat_eoe.exit

202:                                              ; preds = %53
  %203 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_ecat_mailbox_eoe_error)
  %204 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %204, i32 noundef 25, ptr noundef nonnull @.str.363)
  br label %dissect_ecat_eoe.exit

205:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %206 = tail call i32 @tvb_reported_length(ptr noundef %43)
  %.not.i59 = icmp eq ptr %23, null
  br i1 %.not.i59, label %211, label %207

207:                                              ; preds = %205
  %208 = load i32, ptr @hf_ecat_mailbox_coe, align 4
  %209 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %23, i32 noundef %208, ptr noundef %43, i32 noundef 0, i32 noundef %206, ptr noundef null, ptr noundef nonnull @.str.113)
  %210 = tail call ptr @proto_item_get_parent(ptr noundef %209)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.364)
  br label %211

211:                                              ; preds = %207, %205
  %.0338.i = phi ptr [ %209, %207 ], [ null, %205 ]
  %.0337.i = phi ptr [ %210, %207 ], [ null, %205 ]
  %212 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %212, i32 noundef 25, ptr noundef nonnull @.str.365)
  %213 = icmp ugt i32 %206, 1
  br i1 %213, label %214, label %490

214:                                              ; preds = %211
  %215 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %43, i32 noundef 0)
  br i1 %.not.i59, label %._crit_edge403.i, label %216

._crit_edge403.i:                                 ; preds = %214
  %.pre404.i = lshr i16 %215, 12
  br label %227

216:                                              ; preds = %214
  %217 = load i32, ptr @ett_ecat_mailbox_coe, align 4
  %218 = tail call ptr @proto_item_add_subtree(ptr noundef %.0338.i, i32 noundef %217)
  %219 = load i32, ptr @hf_ecat_mailbox_coe_number, align 4
  %220 = and i16 %215, 511
  %221 = zext nneg i16 %220 to i32
  %222 = tail call ptr @proto_tree_add_uint(ptr noundef %218, i32 noundef %219, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef %221)
  %223 = load i32, ptr @hf_ecat_mailbox_coe_type, align 4
  %224 = lshr i16 %215, 12
  %225 = zext nneg i16 %224 to i32
  %226 = tail call ptr @proto_tree_add_uint(ptr noundef %218, i32 noundef %223, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef %225)
  br label %227

227:                                              ; preds = %216, %._crit_edge403.i
  %.pre-phi.i = phi i16 [ %.pre404.i, %._crit_edge403.i ], [ %224, %216 ]
  %.0336.i = phi ptr [ null, %._crit_edge403.i ], [ %218, %216 ]
  switch i16 %.pre-phi.i, label %dissect_ecat_coe.exit [
    i16 2, label %228
    i16 3, label %338
    i16 8, label %421
  ]

228:                                              ; preds = %227
  %229 = icmp ult i32 %206, 10
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %231, i32 noundef 25, ptr noundef nonnull @.str.366)
  %232 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0336.i, ptr noundef nonnull @ei_ecat_mailbox_coe_error, ptr noundef nonnull @.str.366)
  br label %dissect_ecat_coe.exit

233:                                              ; preds = %228
  %234 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 2)
  %235 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %43, i32 noundef 3)
  %236 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 5)
  %237 = tail call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef 6)
  %238 = lshr i8 %234, 5
  switch i8 %238, label %253 [
    i8 1, label %239
    i8 2, label %243
    i8 0, label %247
    i8 3, label %249
    i8 4, label %251
  ]

239:                                              ; preds = %233
  %240 = zext i16 %235 to i32
  %241 = zext i8 %236 to i32
  %242 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.376, i32 noundef 1, i32 noundef %240, i32 noundef %241)
  br label %CANopenSdoReqFormatter.exit.i

243:                                              ; preds = %233
  %244 = zext i16 %235 to i32
  %245 = zext i8 %236 to i32
  %246 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.377, i32 noundef 2, i32 noundef %244, i32 noundef %245)
  br label %CANopenSdoReqFormatter.exit.i

247:                                              ; preds = %233
  %248 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.378, i32 noundef 0)
  br label %CANopenSdoReqFormatter.exit.i

249:                                              ; preds = %233
  %250 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.379, i32 noundef 3)
  br label %CANopenSdoReqFormatter.exit.i

251:                                              ; preds = %233
  %252 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.380, i32 noundef 4)
  br label %CANopenSdoReqFormatter.exit.i

253:                                              ; preds = %233
  %254 = zext nneg i8 %238 to i32
  %255 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.381, i32 noundef %254)
  br label %CANopenSdoReqFormatter.exit.i

CANopenSdoReqFormatter.exit.i:                    ; preds = %253, %251, %249, %247, %243, %239
  %256 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %256, i32 noundef 25, ptr noundef nonnull %9)
  br i1 %.not.i59, label %dissect_ecat_coe.exit, label %257

257:                                              ; preds = %CANopenSdoReqFormatter.exit.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0337.i, ptr noundef nonnull @.str.367, ptr noundef nonnull %9)
  %258 = load i32, ptr @hf_ecat_mailbox_coe_sdoreq, align 4
  %259 = zext nneg i8 %238 to i32
  %260 = call ptr @proto_tree_add_uint(ptr noundef %.0336.i, i32 noundef %258, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef %259)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %260, ptr noundef nonnull @.str.367, ptr noundef nonnull %9)
  %261 = load i32, ptr @ett_ecat_mailbox_sdo, align 4
  %262 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %261)
  switch i8 %238, label %dissect_ecat_coe.exit [
    i8 1, label %263
    i8 2, label %303
    i8 0, label %314
    i8 3, label %328
    i8 4, label %335
  ]

263:                                              ; preds = %257
  %264 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %264, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %266 = load i32, ptr @ett_ecat_mailbox_coe_sdoccs, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  %268 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_sizeind, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %270 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_expedited, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %270, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %272 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_size0, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %272, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %274 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_size1, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %274, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %276 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_complete, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %276, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %278 = load i32, ptr @hf_ecat_mailbox_coe_sdoidx, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %278, ptr noundef %43, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %280 = load i32, ptr @hf_ecat_mailbox_coe_sdosub, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %280, ptr noundef %43, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %282 = and i8 %234, 3
  %or.cond.i = icmp eq i8 %282, 1
  br i1 %or.cond.i, label %283, label %291

283:                                              ; preds = %263
  %284 = add i32 %206, 65526
  %285 = load i32, ptr @hf_ecat_mailbox_coe_sdolength, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %285, ptr noundef %43, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  %287 = and i32 %284, 65535
  %.not360.i = icmp eq i32 %287, 0
  br i1 %.not360.i, label %dissect_ecat_coe.exit, label %288

288:                                              ; preds = %283
  %289 = load i32, ptr @hf_ecat_mailbox_coe_sdoldata, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %289, ptr noundef %43, i32 noundef 10, i32 noundef %287, i32 noundef 0)
  br label %dissect_ecat_coe.exit

291:                                              ; preds = %263
  %292 = lshr i8 %234, 2
  %293 = and i8 %292, 3
  switch i8 %293, label %300 [
    i8 3, label %294
    i8 2, label %297
  ]

294:                                              ; preds = %291
  %295 = load i32, ptr @hf_ecat_mailbox_coe_sdodata1, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %295, ptr noundef %43, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

297:                                              ; preds = %291
  %298 = load i32, ptr @hf_ecat_mailbox_coe_sdodata2, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %298, ptr noundef %43, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

300:                                              ; preds = %291
  %301 = load i32, ptr @hf_ecat_mailbox_coe_sdodata, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %301, ptr noundef %43, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

303:                                              ; preds = %257
  %304 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsiu, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %304, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %306 = load i32, ptr @ett_ecat_mailbox_coe_sdoccs, align 4
  %307 = call ptr @proto_item_add_subtree(ptr noundef %305, i32 noundef %306)
  %308 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_complete, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %310 = load i32, ptr @hf_ecat_mailbox_coe_sdoidx, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %310, ptr noundef %43, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %312 = load i32, ptr @hf_ecat_mailbox_coe_sdosub, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %312, ptr noundef %43, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

314:                                              ; preds = %257
  %315 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsds, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %315, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %317 = load i32, ptr @ett_ecat_mailbox_coe_sdoccs, align 4
  %318 = call ptr @proto_item_add_subtree(ptr noundef %316, i32 noundef %317)
  %319 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsds_lastseg, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %321 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsds_size, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %321, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %323 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsds_toggle, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %323, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %325 = add i32 %206, -3
  %326 = load i32, ptr @hf_ecat_mailbox_coe_sdoldata, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %326, ptr noundef %43, i32 noundef 3, i32 noundef %325, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef nonnull @.str.368, i32 noundef %325)
  br label %dissect_ecat_coe.exit

328:                                              ; preds = %257
  %329 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsus, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %329, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %331 = load i32, ptr @ett_ecat_mailbox_coe_sdoccs, align 4
  %332 = call ptr @proto_item_add_subtree(ptr noundef %330, i32 noundef %331)
  %333 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsus_toggle, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

335:                                              ; preds = %257
  %336 = load i32, ptr @hf_ecat_mailbox_coe_sdoabortcode, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %336, ptr noundef %43, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

338:                                              ; preds = %227
  %339 = icmp ult i32 %206, 10
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %341, i32 noundef 25, ptr noundef nonnull @.str.369)
  %342 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0336.i, ptr noundef nonnull @ei_ecat_mailbox_coe_error, ptr noundef nonnull @.str.369)
  br label %dissect_ecat_coe.exit

343:                                              ; preds = %338
  %344 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 2)
  %345 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %43, i32 noundef 3)
  %346 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 5)
  %347 = tail call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef 6)
  %348 = load ptr, ptr %16, align 8
  %349 = lshr i8 %344, 5
  %350 = zext nneg i8 %349 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %348, i32 noundef 25, ptr noundef nonnull @.str.370, i32 noundef %350)
  br i1 %.not.i59, label %dissect_ecat_coe.exit, label %351

351:                                              ; preds = %343
  %352 = load i32, ptr @hf_ecat_mailbox_coe_sdores, align 4
  %353 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0336.i, i32 noundef %352, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef %350, ptr noundef nonnull @.str.371, i32 noundef %350)
  %354 = load i32, ptr @ett_ecat_mailbox_sdo, align 4
  %355 = tail call ptr @proto_item_add_subtree(ptr noundef %.0338.i, i32 noundef %354)
  switch i8 %349, label %dissect_ecat_coe.exit [
    i8 3, label %356
    i8 2, label %361
    i8 1, label %400
    i8 0, label %407
  ]

356:                                              ; preds = %351
  %357 = load i32, ptr @hf_ecat_mailbox_coe_sdoidx, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %357, ptr noundef %43, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %359 = load i32, ptr @hf_ecat_mailbox_coe_sdosub, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %359, ptr noundef %43, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

361:                                              ; preds = %351
  %362 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %362, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %364 = load i32, ptr @ett_ecat_mailbox_coe_sdoscs, align 4
  %365 = tail call ptr @proto_item_add_subtree(ptr noundef %363, i32 noundef %364)
  %366 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_sizeind, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %368 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_expedited, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %368, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %370 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_size0, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %370, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %372 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_size1, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %372, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %374 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_complete, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %374, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %376 = load i32, ptr @hf_ecat_mailbox_coe_sdoidx, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %376, ptr noundef %43, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %378 = load i32, ptr @hf_ecat_mailbox_coe_sdosub, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %378, ptr noundef %43, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %380 = and i8 %344, 3
  %or.cond361.i = icmp eq i8 %380, 1
  br i1 %or.cond361.i, label %381, label %389

381:                                              ; preds = %361
  %382 = add i32 %206, 65526
  %383 = load i32, ptr @hf_ecat_mailbox_coe_sdolength, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %383, ptr noundef %43, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  %385 = and i32 %382, 65535
  %.not353.i = icmp eq i32 %385, 0
  br i1 %.not353.i, label %dissect_ecat_coe.exit, label %386

386:                                              ; preds = %381
  %387 = load i32, ptr @hf_ecat_mailbox_coe_sdoldata, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %387, ptr noundef %43, i32 noundef 10, i32 noundef %385, i32 noundef 0)
  br label %dissect_ecat_coe.exit

389:                                              ; preds = %361
  %390 = and i8 %344, 15
  switch i8 %390, label %397 [
    i8 15, label %391
    i8 11, label %394
  ]

391:                                              ; preds = %389
  %392 = load i32, ptr @hf_ecat_mailbox_coe_sdodata1, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %392, ptr noundef %43, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

394:                                              ; preds = %389
  %395 = load i32, ptr @hf_ecat_mailbox_coe_sdodata2, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %395, ptr noundef %43, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

397:                                              ; preds = %389
  %398 = load i32, ptr @hf_ecat_mailbox_coe_sdodata, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %398, ptr noundef %43, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

400:                                              ; preds = %351
  %401 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsds, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %401, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %403 = load i32, ptr @ett_ecat_mailbox_coe_sdoscs, align 4
  %404 = tail call ptr @proto_item_add_subtree(ptr noundef %402, i32 noundef %403)
  %405 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsds_toggle, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

407:                                              ; preds = %351
  %408 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsus, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %408, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %410 = load i32, ptr @ett_ecat_mailbox_coe_sdoscs, align 4
  %411 = tail call ptr @proto_item_add_subtree(ptr noundef %409, i32 noundef %410)
  %412 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsus_lastseg, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %414 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsus_bytes, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %414, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %416 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsus_toggle, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %416, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %418 = add i32 %206, -3
  %419 = load i32, ptr @hf_ecat_mailbox_coe_sdoldata, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %419, ptr noundef %43, i32 noundef 3, i32 noundef %418, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %420, ptr noundef nonnull @.str.368, i32 noundef %418)
  br label %dissect_ecat_coe.exit

421:                                              ; preds = %227
  %422 = icmp ult i32 %206, 8
  br i1 %422, label %423, label %426

423:                                              ; preds = %421
  %424 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %424, i32 noundef 25, ptr noundef nonnull @.str.372)
  %425 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0336.i, ptr noundef nonnull @ei_ecat_mailbox_coe_error, ptr noundef nonnull @.str.372)
  br label %dissect_ecat_coe.exit

426:                                              ; preds = %421
  %427 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 2)
  %428 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 3)
  %429 = load ptr, ptr %16, align 8
  %430 = and i8 %427, 127
  %431 = zext nneg i8 %430 to i32
  %432 = tail call ptr @val_to_str(i32 noundef %431, ptr noundef nonnull @CANopenSdoInfo, ptr noundef nonnull @.str.373)
  tail call void @col_append_str(ptr noundef %429, i32 noundef 25, ptr noundef %432)
  %.not346.i = icmp sgt i8 %427, -1
  br i1 %.not346.i, label %435, label %433

433:                                              ; preds = %426
  %434 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %434, i32 noundef 25, ptr noundef nonnull @.str.374)
  br label %435

435:                                              ; preds = %433, %426
  br i1 %.not.i59, label %dissect_ecat_coe.exit, label %436

436:                                              ; preds = %435
  %437 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoopcode, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %437, ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %439 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfofrag, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %439, ptr noundef %43, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  switch i8 %430, label %dissect_ecat_coe.exit [
    i8 1, label %441
    i8 2, label %444
    i8 3, label %450
    i8 4, label %453
    i8 5, label %465
    i8 6, label %472
    i8 7, label %487
  ]

441:                                              ; preds = %436
  %442 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfolisttype, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %442, ptr noundef %43, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

444:                                              ; preds = %436
  %445 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfolisttype, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %445, ptr noundef %43, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %447 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfolist, align 4
  %448 = add i32 %206, -8
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %447, ptr noundef %43, i32 noundef 8, i32 noundef %448, i32 noundef 0)
  br label %dissect_ecat_coe.exit

450:                                              ; preds = %436
  %451 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoindex, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %451, ptr noundef %43, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

453:                                              ; preds = %436
  %454 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoindex, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %454, ptr noundef %43, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %456 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfodatatype, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %456, ptr noundef %43, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %458 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfomaxsub, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %458, ptr noundef %43, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %460 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoobjcode, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %460, ptr noundef %43, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %462 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoname, align 4
  %463 = add i32 %206, -12
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %462, ptr noundef %43, i32 noundef 12, i32 noundef %463, i32 noundef 0)
  br label %dissect_ecat_coe.exit

465:                                              ; preds = %436
  %466 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoindex, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %466, ptr noundef %43, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %468 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfosubindex, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %468, ptr noundef %43, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %470 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfovalueinfo, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %470, ptr noundef %43, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

472:                                              ; preds = %436
  %473 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoindex, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %473, ptr noundef %43, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %475 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfosubindex, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %475, ptr noundef %43, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %477 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfovalueinfo, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %477, ptr noundef %43, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %479 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfodatatype, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %479, ptr noundef %43, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %481 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfobitlen, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %481, ptr noundef %43, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %483 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoobjaccess, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %483, ptr noundef %43, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  %.pre.i = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoname, align 4
  %485 = add i32 %206, -16
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %.pre.i, ptr noundef %43, i32 noundef 16, i32 noundef %485, i32 noundef 0)
  br label %dissect_ecat_coe.exit

487:                                              ; preds = %436
  %488 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoerrorcode, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %.0336.i, i32 noundef %488, ptr noundef %43, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_ecat_coe.exit

490:                                              ; preds = %211
  %491 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %491, i32 noundef 25, ptr noundef nonnull @.str.375)
  %492 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_ecat_mailbox_coe_error)
  br label %dissect_ecat_coe.exit

dissect_ecat_coe.exit:                            ; preds = %227, %230, %CANopenSdoReqFormatter.exit.i, %257, %283, %288, %294, %297, %300, %303, %314, %328, %335, %340, %343, %351, %356, %381, %386, %391, %394, %397, %400, %407, %423, %435, %436, %441, %444, %450, %453, %465, %472, %487, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_ecat_eoe.exit

493:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %494 = tail call i32 @tvb_reported_length(ptr noundef %43)
  %.not.i60 = icmp eq ptr %23, null
  br i1 %.not.i60, label %499, label %495

495:                                              ; preds = %493
  %496 = load i32, ptr @hf_ecat_mailbox_foe, align 4
  %497 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %23, i32 noundef %496, ptr noundef %43, i32 noundef 0, i32 noundef %494, ptr noundef null, ptr noundef nonnull @.str.207)
  %498 = tail call ptr @proto_item_get_parent(ptr noundef %497)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %498, ptr noundef nonnull @.str.382)
  br label %499

499:                                              ; preds = %495, %493
  %.0.i61 = phi ptr [ %497, %495 ], [ null, %493 ]
  %500 = icmp ugt i32 %494, 5
  br i1 %500, label %501, label %592

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %503 = load ptr, ptr %502, align 8
  %504 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 0)
  %505 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 1)
  %506 = tail call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef 2)
  switch i8 %504, label %512 [
    i8 1, label %507
    i8 2, label %507
    i8 5, label %507
  ]

507:                                              ; preds = %501, %501, %501
  %.not95.i = icmp eq i32 %494, 6
  br i1 %.not95.i, label %512, label %508

508:                                              ; preds = %507
  %509 = add i32 %494, -6
  %510 = tail call i32 @llvm.umin.i32(i32 %509, i32 49)
  %511 = tail call ptr @tvb_get_string_enc(ptr noundef %503, ptr noundef %43, i32 noundef 6, i32 noundef %510, i32 noundef 0)
  br label %512

512:                                              ; preds = %508, %507, %501
  %.0.i.i = phi ptr [ null, %501 ], [ %511, %508 ], [ null, %507 ]
  switch i8 %504, label %537 [
    i8 1, label %513
    i8 2, label %516
    i8 3, label %519
    i8 4, label %523
    i8 5, label %526
    i8 6, label %529
  ]

513:                                              ; preds = %512
  %.not42.i.i = icmp eq ptr %.0.i.i, null
  %514 = select i1 %.not42.i.i, ptr @.str.385, ptr %.0.i.i
  %515 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.384, i32 noundef %506, ptr noundef nonnull %514)
  br label %FoeFormatter.exit.i

516:                                              ; preds = %512
  %.not41.i.i = icmp eq ptr %.0.i.i, null
  %517 = select i1 %.not41.i.i, ptr @.str.385, ptr %.0.i.i
  %518 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.386, i32 noundef %506, ptr noundef nonnull %517)
  br label %FoeFormatter.exit.i

519:                                              ; preds = %512
  %520 = and i32 %506, 65535
  %521 = add i32 %494, -6
  %522 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.387, i32 noundef %520, i32 noundef %521)
  br label %FoeFormatter.exit.i

523:                                              ; preds = %512
  %524 = and i32 %506, 65535
  %525 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.388, i32 noundef %524)
  br label %FoeFormatter.exit.i

526:                                              ; preds = %512
  %.not40.i.i = icmp eq ptr %.0.i.i, null
  %527 = select i1 %.not40.i.i, ptr @.str.385, ptr %.0.i.i
  %528 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.389, i32 noundef %506, ptr noundef nonnull %527)
  br label %FoeFormatter.exit.i

529:                                              ; preds = %512
  %.sroa.644.6.extract.shift.i.i = lshr i32 %506, 16
  %.not.i.i = icmp eq i32 %.sroa.644.6.extract.shift.i.i, 0
  br i1 %.not.i.i, label %535, label %530

530:                                              ; preds = %529
  %531 = and i32 %506, 65535
  %532 = mul nuw nsw i32 %531, 100
  %533 = udiv i32 %532, %.sroa.644.6.extract.shift.i.i
  %534 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.390, i32 noundef %533)
  br label %FoeFormatter.exit.i

535:                                              ; preds = %529
  %536 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.391, i32 noundef %506, i32 noundef 0)
  br label %FoeFormatter.exit.i

537:                                              ; preds = %512
  %538 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.392)
  br label %FoeFormatter.exit.i

FoeFormatter.exit.i:                              ; preds = %537, %535, %530, %526, %523, %519, %516, %513
  %539 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %539, i32 noundef 25, ptr noundef nonnull %8)
  br i1 %.not.i60, label %dissect_ecat_foe.exit, label %540

540:                                              ; preds = %FoeFormatter.exit.i
  %541 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 0)
  %542 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 1)
  %543 = call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef 2)
  %544 = load i32, ptr @ett_ecat_mailbox_foe, align 4
  %545 = call ptr @proto_item_add_subtree(ptr noundef %.0.i61, i32 noundef %544)
  %546 = load i32, ptr @hf_ecat_mailbox_foe_opmode, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  switch i8 %541, label %dissect_ecat_foe.exit [
    i8 1, label %548
    i8 2, label %548
    i8 3, label %554
    i8 4, label %578
    i8 5, label %581
    i8 6, label %587
  ]

548:                                              ; preds = %540, %540
  %549 = load i32, ptr @hf_ecat_mailbox_foe_filelength, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %549, ptr noundef %43, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648)
  %551 = load i32, ptr @hf_ecat_mailbox_foe_filename, align 4
  %552 = add i32 %494, -6
  %553 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %551, ptr noundef %43, i32 noundef 6, i32 noundef %552, i32 noundef 0)
  br label %dissect_ecat_foe.exit

554:                                              ; preds = %540
  %555 = load i32, ptr @hf_ecat_mailbox_foe_packetno, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %555, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %557 = add i32 %494, -6
  %558 = icmp ugt i32 %557, 7
  br i1 %558, label %559, label %575

559:                                              ; preds = %554
  %560 = load i32, ptr @hf_ecat_mailbox_foe_efw, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %560, ptr noundef %43, i32 noundef 6, i32 noundef %557, i32 noundef 0)
  %562 = load i32, ptr @ett_ecat_mailbox_foe_efw, align 4
  %563 = call ptr @proto_item_add_subtree(ptr noundef %561, i32 noundef %562)
  %564 = load i32, ptr @hf_ecat_mailbox_foe_efw_cmd, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %43, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %566 = load i32, ptr @hf_ecat_mailbox_foe_efw_size, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %566, ptr noundef %43, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %568 = load i32, ptr @hf_ecat_mailbox_foe_efw_addresslw, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %568, ptr noundef %43, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %570 = load i32, ptr @hf_ecat_mailbox_foe_efw_addresshw, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %570, ptr noundef %43, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %572 = load i32, ptr @hf_ecat_mailbox_foe_efw_data, align 4
  %573 = add i32 %494, -14
  %574 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %572, ptr noundef %43, i32 noundef 14, i32 noundef %573, i32 noundef 0)
  br label %dissect_ecat_foe.exit

575:                                              ; preds = %554
  %576 = load i32, ptr @hf_ecat_mailbox_foe_data, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %576, ptr noundef %43, i32 noundef 6, i32 noundef %557, i32 noundef 0)
  br label %dissect_ecat_foe.exit

578:                                              ; preds = %540
  %579 = load i32, ptr @hf_ecat_mailbox_foe_packetno, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %579, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_ecat_foe.exit

581:                                              ; preds = %540
  %582 = load i32, ptr @hf_ecat_mailbox_foe_errcode, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %582, ptr noundef %43, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648)
  %584 = load i32, ptr @hf_ecat_mailbox_foe_errtext, align 4
  %585 = add i32 %494, -6
  %586 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %584, ptr noundef %43, i32 noundef 6, i32 noundef %585, i32 noundef 0)
  br label %dissect_ecat_foe.exit

587:                                              ; preds = %540
  %588 = load i32, ptr @hf_ecat_mailbox_foe_busydone, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %588, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %590 = load i32, ptr @hf_ecat_mailbox_foe_busyentire, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %590, ptr noundef %43, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_ecat_foe.exit

592:                                              ; preds = %499
  %593 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %593, i32 noundef 25, ptr noundef nonnull @.str.383)
  %594 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_ecat_mailbox_foe_error)
  br label %dissect_ecat_foe.exit

dissect_ecat_foe.exit:                            ; preds = %FoeFormatter.exit.i, %540, %548, %559, %575, %578, %581, %587, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_ecat_eoe.exit

595:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %596 = tail call i32 @tvb_reported_length(ptr noundef %43)
  %.not.i62 = icmp eq ptr %23, null
  br i1 %.not.i62, label %601, label %597

597:                                              ; preds = %595
  %598 = load i32, ptr @hf_ecat_mailbox_soe, align 4
  %599 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %23, i32 noundef %598, ptr noundef %43, i32 noundef 0, i32 noundef %596, i32 noundef 0)
  %600 = tail call ptr @proto_item_get_parent(ptr noundef %599)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %600, ptr noundef nonnull @.str.393)
  br label %601

601:                                              ; preds = %597, %595
  %.091.i = phi ptr [ %600, %597 ], [ null, %595 ]
  %.0.i63 = phi ptr [ %599, %597 ], [ null, %595 ]
  %602 = icmp ugt i32 %596, 3
  br i1 %602, label %603, label %732

603:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %5, i8 noundef 0, i64 noundef 50, i1 noundef false) #6
  %604 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 0)
  %.sroa.0.0.insert.ext.i.i = zext i8 %604 to i16
  %605 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 1)
  %.sroa.0.1.insert.ext.i.i = zext i8 %605 to i16
  %606 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %43, i32 noundef 2)
  %607 = and i16 %.sroa.0.0.insert.ext.i.i, 16
  %.not.i.i64 = icmp eq i16 %607, 0
  br i1 %.not.i.i64, label %608, label %668

608:                                              ; preds = %603
  %609 = and i16 %.sroa.0.0.insert.ext.i.i, 8
  %.not34.i.i = icmp eq i16 %609, 0
  %610 = zext i16 %606 to i32
  br i1 %.not34.i.i, label %611, label %666

611:                                              ; preds = %608
  %.not.i.i.i = icmp sgt i16 %606, -1
  %612 = lshr i32 %610, 12
  br i1 %.not.i.i.i, label %617, label %613

613:                                              ; preds = %611
  %614 = and i32 %612, 7
  %615 = and i32 %610, 4095
  %616 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 49, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.411, i32 noundef %614, i32 noundef %615)
  br label %SoEIdToString.exit.i.i

617:                                              ; preds = %611
  %618 = and i32 %610, 4095
  %619 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 49, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.412, i32 noundef %612, i32 noundef %618)
  br label %SoEIdToString.exit.i.i

SoEIdToString.exit.i.i:                           ; preds = %617, %613
  store i8 0, ptr %6, align 16
  %620 = and i16 %.sroa.0.1.insert.ext.i.i, 1
  %.not35.i.i = icmp eq i16 %620, 0
  br i1 %.not35.i.i, label %623, label %621

621:                                              ; preds = %SoEIdToString.exit.i.i
  %622 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.395, i64 noundef 50)
  br label %623

623:                                              ; preds = %621, %SoEIdToString.exit.i.i
  %624 = and i16 %.sroa.0.1.insert.ext.i.i, 2
  %.not36.i.i = icmp eq i16 %624, 0
  br i1 %.not36.i.i, label %627, label %625

625:                                              ; preds = %623
  %626 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.396, i64 noundef 50)
  br label %627

627:                                              ; preds = %625, %623
  %628 = and i16 %.sroa.0.1.insert.ext.i.i, 4
  %.not37.i.i = icmp eq i16 %628, 0
  br i1 %.not37.i.i, label %631, label %629

629:                                              ; preds = %627
  %630 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.397, i64 noundef 50)
  br label %631

631:                                              ; preds = %629, %627
  %632 = and i16 %.sroa.0.1.insert.ext.i.i, 8
  %.not38.i.i = icmp eq i16 %632, 0
  br i1 %.not38.i.i, label %635, label %633

633:                                              ; preds = %631
  %634 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.398, i64 noundef 50)
  br label %635

635:                                              ; preds = %633, %631
  %636 = and i16 %.sroa.0.1.insert.ext.i.i, 16
  %.not39.i.i = icmp eq i16 %636, 0
  br i1 %.not39.i.i, label %639, label %637

637:                                              ; preds = %635
  %638 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.399, i64 noundef 50)
  br label %639

639:                                              ; preds = %637, %635
  %640 = and i16 %.sroa.0.1.insert.ext.i.i, 32
  %.not40.i.i66 = icmp eq i16 %640, 0
  br i1 %.not40.i.i66, label %643, label %641

641:                                              ; preds = %639
  %642 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.400, i64 noundef 50)
  br label %643

643:                                              ; preds = %641, %639
  %644 = and i16 %.sroa.0.1.insert.ext.i.i, 64
  %.not41.i.i67 = icmp eq i16 %644, 0
  br i1 %.not41.i.i67, label %647, label %645

645:                                              ; preds = %643
  %646 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.401, i64 noundef 50)
  br label %647

647:                                              ; preds = %645, %643
  %648 = and i16 %.sroa.0.0.insert.ext.i.i, 7
  switch i16 %648, label %664 [
    i16 1, label %649
    i16 2, label %651
    i16 4, label %654
    i16 3, label %656
    i16 5, label %659
    i16 6, label %662
  ]

649:                                              ; preds = %647
  %650 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.402, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %SoeFormatter.exit.i

651:                                              ; preds = %647
  %652 = add i32 %596, -4
  %653 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.403, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %652)
  br label %SoeFormatter.exit.i

654:                                              ; preds = %647
  %655 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.404, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %SoeFormatter.exit.i

656:                                              ; preds = %647
  %657 = add i32 %596, -4
  %658 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.405, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %657)
  br label %SoeFormatter.exit.i

659:                                              ; preds = %647
  %660 = add i32 %596, -4
  %661 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.406, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %660)
  br label %SoeFormatter.exit.i

662:                                              ; preds = %647
  %663 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.407)
  br label %SoeFormatter.exit.i

664:                                              ; preds = %647
  %665 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.408)
  br label %SoeFormatter.exit.i

666:                                              ; preds = %608
  %667 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.409, i32 noundef %610)
  br label %SoeFormatter.exit.i

668:                                              ; preds = %603
  %669 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %43, i32 noundef 4)
  %670 = zext i16 %669 to i32
  %671 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.410, i32 noundef %670)
  br label %SoeFormatter.exit.i

SoeFormatter.exit.i:                              ; preds = %668, %666, %664, %662, %659, %656, %654, %651, %649
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %672 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %672, i32 noundef 25, ptr noundef nonnull %7)
  br i1 %.not.i62, label %dissect_ecat_soe.exit, label %673

673:                                              ; preds = %SoeFormatter.exit.i
  %674 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 0)
  %.sroa.0.0.insert.ext.i = zext i8 %674 to i16
  %675 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 1)
  %676 = call zeroext i16 @tvb_get_letohs(ptr noundef %43, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.091.i, ptr noundef nonnull @.str.367, ptr noundef nonnull %7)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %.0.i63, ptr noundef nonnull @.str.367, ptr noundef nonnull %7)
  %677 = load i32, ptr @ett_ecat_mailbox_soe, align 4
  %678 = call ptr @proto_item_add_subtree(ptr noundef %.0.i63, i32 noundef %677)
  %679 = load i32, ptr @hf_ecat_mailbox_soe_header, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %681 = load i32, ptr @ett_ecat_mailbox_soeflag, align 4
  %682 = call ptr @proto_item_add_subtree(ptr noundef %680, i32 noundef %681)
  %683 = load i32, ptr @hf_ecat_mailbox_soe_header_opcode, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %685 = load i32, ptr @hf_ecat_mailbox_soe_header_incomplete, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %685, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %687 = load i32, ptr @hf_ecat_mailbox_soe_header_error, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %687, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %689 = load i32, ptr @hf_ecat_mailbox_soe_header_driveno, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %689, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %691 = load i32, ptr @hf_ecat_mailbox_soe_header_datastate, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %691, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %693 = load i32, ptr @hf_ecat_mailbox_soe_header_name, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %693, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %695 = load i32, ptr @hf_ecat_mailbox_soe_header_attribute, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %695, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %697 = load i32, ptr @hf_ecat_mailbox_soe_header_unit, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %697, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %699 = load i32, ptr @hf_ecat_mailbox_soe_header_min, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %699, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %701 = load i32, ptr @hf_ecat_mailbox_soe_header_max, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %701, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %703 = load i32, ptr @hf_ecat_mailbox_soe_header_value, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %703, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %705 = load i32, ptr @hf_ecat_mailbox_soe_header_reserved, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %705, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %707 = and i16 %.sroa.0.0.insert.ext.i, 16
  %.not94.i = icmp eq i16 %707, 0
  br i1 %.not94.i, label %708, label %727

708:                                              ; preds = %673
  %709 = and i16 %.sroa.0.0.insert.ext.i, 8
  %.not95.i65 = icmp eq i16 %709, 0
  br i1 %.not95.i65, label %710, label %721

710:                                              ; preds = %708
  %711 = and i16 %.sroa.0.0.insert.ext.i, 7
  switch i16 %711, label %dissect_ecat_soe.exit [
    i16 1, label %712
    i16 4, label %712
    i16 2, label %715
    i16 3, label %715
    i16 5, label %715
  ]

712:                                              ; preds = %710, %710
  %713 = load i32, ptr @hf_ecat_mailbox_soe_idn, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %713, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_ecat_soe.exit

715:                                              ; preds = %710, %710, %710
  %716 = load i32, ptr @hf_ecat_mailbox_soe_idn, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %716, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %718 = load i32, ptr @hf_ecat_mailbox_soe_data, align 4
  %719 = add i32 %596, -4
  %720 = call ptr @proto_tree_add_item(ptr noundef nonnull %23, i32 noundef %718, ptr noundef %43, i32 noundef 4, i32 noundef %719, i32 noundef 0)
  br label %dissect_ecat_soe.exit

721:                                              ; preds = %708
  %722 = load i32, ptr @hf_ecat_mailbox_soe_frag, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %722, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %724 = load i32, ptr @hf_ecat_mailbox_soe_data, align 4
  %725 = add i32 %596, -4
  %726 = call ptr @proto_tree_add_item(ptr noundef nonnull %23, i32 noundef %724, ptr noundef %43, i32 noundef 4, i32 noundef %725, i32 noundef 0)
  br label %dissect_ecat_soe.exit

727:                                              ; preds = %673
  %728 = load i32, ptr @hf_ecat_mailbox_soe_idn, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %728, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %730 = load i32, ptr @hf_ecat_mailbox_soe_error, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef nonnull %23, i32 noundef %730, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_ecat_soe.exit

732:                                              ; preds = %601
  %733 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %733, i32 noundef 25, ptr noundef nonnull @.str.394)
  %734 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_ecat_mailbox_soe_error)
  br label %dissect_ecat_soe.exit

dissect_ecat_soe.exit:                            ; preds = %SoeFormatter.exit.i, %710, %712, %715, %721, %727, %732
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_ecat_eoe.exit

735:                                              ; preds = %42
  %736 = load i32, ptr @hf_ecat_mailboxdata, align 4
  %737 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %736, ptr noundef %0, i32 noundef 6, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecat_eoe.exit

738:                                              ; preds = %12
  %739 = load i32, ptr @hf_ecat_mailboxdata, align 4
  %740 = add nsw i32 %10, -6
  %741 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %739, ptr noundef %0, i32 noundef 6, i32 noundef %740, i32 noundef 0)
  %742 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %741, ptr noundef nonnull @ei_ecat_mailbox_error, ptr noundef nonnull @.str.354, i32 noundef %19, i32 noundef %740)
  br label %dissect_ecat_eoe.exit

dissect_ecat_eoe.exit:                            ; preds = %202, %.loopexit.i, %44, %dissect_ecat_coe.exit, %dissect_ecat_foe.exit, %dissect_ecat_soe.exit, %735, %738
  %743 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %743, i32 noundef 25, ptr noundef nonnull @.str.355)
  br label %744

744:                                              ; preds = %dissect_ecat_eoe.exit, %4
  %745 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %745
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ecat_mailbox() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ecat_mailbox_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.287, i32 noundef 5, ptr noundef %1)
  %2 = load i32, ptr @proto_ecat_mailbox, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.288, i32 noundef %2)
  store ptr %3, ptr @eth_handle, align 8
  %4 = load i32, ptr @proto_ecat_mailbox, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.289, i32 noundef %4)
  store ptr %5, ptr @ams_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
