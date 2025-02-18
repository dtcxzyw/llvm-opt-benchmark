target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.TETHERCAT_MBOX_HEADER = type { i16, i16, %union.tMbxHeaderControlUnion }
%union.tMbxHeaderControlUnion = type { i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.0, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.0 = type { i8, [3 x i8] }
%struct.TETHERCAT_EOE_HEADER = type { %union.tEoeHeaderInfoUnion, %union.tEoeHeaderDataUnion }
%union.tEoeHeaderInfoUnion = type { %struct.anon.1 }
%struct.anon.1 = type { i16 }
%union.tEoeHeaderDataUnion = type { %struct.anon.2 }
%struct.anon.2 = type { i16 }
%union.tEoeMacFilterOptionsUnion = type { %struct.anon.3 }
%struct.anon.3 = type { i16 }
%union.TETHERCAT_COE_HEADER = type { %struct.anon.4 }
%struct.anon.4 = type { i16 }
%struct.TETHERCAT_SDO_HEADER = type { %union.tSdoHeaderUnion, i16, i8, i32 }
%union.tSdoHeaderUnion = type { %struct.anon.5 }
%struct.anon.5 = type { i8 }
%struct.TETHERCAT_SDO_INFO_HEADER = type { %union.tSdoControlUnion, i8, i16, %union.tSdoInfoUnion }
%union.tSdoControlUnion = type { %struct.anon.14 }
%struct.anon.14 = type { i8 }
%union.tSdoInfoUnion = type { %struct.TETHERCAT_SDO_INFO_ERROR, [4 x i8] }
%struct.TETHERCAT_SDO_INFO_ERROR = type { i32, [1 x i8] }
%struct.TETHERCAT_SDO_INFO_ENTRY = type { i16, i8, i8, %struct.anon.17 }
%struct.anon.17 = type { i16, i16, i16 }
%struct.TETHERCAT_FOE_HEADER = type { i8, i8, %union.tFoeHeaderDataUnion }
%union.tFoeHeaderDataUnion = type { i32 }
%struct.TETHERCAT_SOE_HEADER = type { %union.tSoeHeaderControlUnion, %union.tSoeHeaderDataUnion }
%union.tSoeHeaderControlUnion = type { %struct.anon.20 }
%struct.anon.20 = type { i16 }
%union.tSoeHeaderDataUnion = type { i16 }
%struct.anon.18 = type { i16, i16 }
%struct.anon.19 = type { i16, i16 }
%struct.anon.21 = type { i8, i8 }

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
@proto_ecat_mailbox = hidden global i32 0, align 4
@ecat_mailbox_handle = internal global ptr null, align 8
@.str.287 = private unnamed_addr constant [11 x i8] c"ecatf.type\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal global ptr null, align 8
@.str.289 = private unnamed_addr constant [4 x i8] c"ams\00", align 1
@ams_handle = internal global ptr null, align 8
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
define hidden void @init_mbx_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call zeroext i16 @tvb_get_letohs(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.TETHERCAT_MBOX_HEADER, ptr %10, i32 0, i32 0
  store i16 %9, ptr %11, align 2
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.TETHERCAT_MBOX_HEADER, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 2
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.TETHERCAT_MBOX_HEADER, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ecat_mailbox() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.284, ptr noundef @.str.285, ptr noundef @.str.286)
  store i32 %2, ptr @proto_ecat_mailbox, align 4
  %3 = load i32, ptr @proto_ecat_mailbox, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_ecat_mailbox.ei, i32 noundef 5)
  %6 = load i32, ptr @proto_ecat_mailbox, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_ecat_mailbox.hf, i32 noundef 147)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ecat_mailbox.ett, i32 noundef 16)
  %7 = load i32, ptr @proto_ecat_mailbox, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.286, ptr noundef @dissect_ecat_mailbox, i32 noundef %7)
  store ptr %8, ptr @ecat_mailbox_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ecat_mailbox(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.TETHERCAT_MBOX_HEADER, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %155

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr %15) #6
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %13, align 4
  call void @init_mbx_header(ptr noundef %15, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.353)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_ecat_mailbox, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 6, %31
  %33 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @ett_ecat_mailbox, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr @ett_ecat_mailbox_header, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 6, i32 noundef %40, ptr noundef null, ptr noundef @.str.14)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ecat_mailboxlength, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_ecat_mailboxaddress, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648)
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_ecat_mailboxpriority, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_ecat_mailboxtype, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %13, align 4
  %67 = getelementptr inbounds nuw %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 2
  %68 = load i16, ptr %67, align 2
  %69 = lshr i16 %68, 8
  %70 = and i16 %69, 15
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %71)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_ecat_mailboxcounter, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %13, align 4
  %77 = getelementptr inbounds nuw %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 2
  %78 = load i16, ptr %77, align 2
  %79 = lshr i16 %78, 12
  %80 = and i16 %79, 7
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %81)
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = getelementptr inbounds nuw %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 0
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = add i32 6, %88
  %90 = icmp sge i32 %85, %89
  br i1 %90, label %91, label %135

91:                                               ; preds = %20
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %13, align 4
  %94 = getelementptr inbounds nuw %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 0
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @tvb_new_subset_length(ptr noundef %92, i32 noundef %93, i32 noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 2
  %99 = load i16, ptr %98, align 2
  %100 = lshr i16 %99, 8
  %101 = and i16 %100, 15
  %102 = zext i16 %101 to i32
  switch i32 %102, label %125 [
    i32 1, label %103
    i32 2, label %109
    i32 3, label %113
    i32 4, label %117
    i32 5, label %121
  ]

103:                                              ; preds = %91
  %104 = load ptr, ptr @ams_handle, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @call_dissector(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %134

109:                                              ; preds = %91
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %9, align 8
  call void @dissect_ecat_eoe(ptr noundef %110, i32 noundef 0, ptr noundef %111, ptr noundef %112)
  br label %134

113:                                              ; preds = %91
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %9, align 8
  call void @dissect_ecat_coe(ptr noundef %114, i32 noundef 0, ptr noundef %115, ptr noundef %116)
  br label %134

117:                                              ; preds = %91
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %9, align 8
  call void @dissect_ecat_foe(ptr noundef %118, i32 noundef 0, ptr noundef %119, ptr noundef %120)
  br label %134

121:                                              ; preds = %91
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  call void @dissect_ecat_soe(ptr noundef %122, i32 noundef 0, ptr noundef %123, ptr noundef %124)
  br label %134

125:                                              ; preds = %91
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_ecat_mailboxdata, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %13, align 4
  %130 = getelementptr inbounds nuw %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 0
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %132, i32 noundef 0)
  br label %134

134:                                              ; preds = %125, %121, %117, %113, %109, %103
  br label %151

135:                                              ; preds = %20
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_ecat_mailboxdata, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %14, align 4
  %141 = sub i32 %140, 6
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef 0)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 0
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %14, align 4
  %149 = sub i32 %148, 6
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %143, ptr noundef %144, ptr noundef @ei_ecat_mailbox_error, ptr noundef @.str.354, i32 noundef %147, i32 noundef %149)
  br label %151

151:                                              ; preds = %135, %134
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_append_str(ptr noundef %154, i32 noundef 25, ptr noundef @.str.355)
  call void @llvm.lifetime.end.p0(i64 6, ptr %15) #6
  br label %155

155:                                              ; preds = %151, %4
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @tvb_captured_length(ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ecat_mailbox() #0 {
  %1 = load ptr, ptr @ecat_mailbox_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.287, i32 noundef 5, ptr noundef %1)
  %2 = load i32, ptr @proto_ecat_mailbox, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.288, i32 noundef %2)
  store ptr %3, ptr @eth_handle, align 8
  %4 = load i32, ptr @proto_ecat_mailbox, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.289, i32 noundef %4)
  store ptr %5, ptr @ams_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ecat_eoe(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.TETHERCAT_EOE_HEADER, align 2
  %20 = alloca %union.tEoeMacFilterOptionsUnion, align 2
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %23, %24
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_ecat_mailbox_eoe, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %18, align 4
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.12)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call ptr @proto_item_get_parent(ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.356)
  br label %38

38:                                               ; preds = %28, %4
  %39 = load i32, ptr %18, align 4
  %40 = icmp uge i32 %39, 4
  br i1 %40, label %41, label %467

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  call void @init_eoe_header(ptr noundef %19, ptr noundef %42, i32 noundef %43)
  %44 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 15
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 63
  %56 = zext i16 %55 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.357, i32 noundef %56)
  br label %61

57:                                               ; preds = %41
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.358)
  br label %61

61:                                               ; preds = %57, %49
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @ett_ecat_mailbox_eoe, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_ecat_mailbox_eoe_fraghead, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @ett_ecat_mailbox_fraghead, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_ecat_mailbox_eoe_type, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 15
  %80 = zext i16 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef %80)
  %82 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 15
  %85 = zext i16 %84 to i32
  switch i32 %85, label %460 [
    i32 0, label %86
    i32 1, label %226
    i32 2, label %233
    i32 4, label %343
    i32 3, label %459
    i32 5, label %459
  ]

86:                                               ; preds = %61
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_ecat_mailbox_eoe_fragno, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 63
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef %94)
  %96 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 63
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %86
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_ecat_mailbox_eoe_offset, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
  %107 = load i16, ptr %106, align 2
  %108 = lshr i16 %107, 6
  %109 = and i16 %108, 63
  %110 = zext i16 %109 to i32
  %111 = mul i32 32, %110
  %112 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
  %113 = load i16, ptr %112, align 2
  %114 = lshr i16 %113, 6
  %115 = and i16 %114, 63
  %116 = zext i16 %115 to i32
  %117 = mul i32 32, %116
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef %111, ptr noundef @.str.359, i32 noundef %117)
  br label %131

119:                                              ; preds = %86
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_ecat_mailbox_eoe_offset, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
  %125 = load i16, ptr %124, align 2
  %126 = lshr i16 %125, 6
  %127 = and i16 %126, 63
  %128 = zext i16 %127 to i32
  %129 = mul i32 32, %128
  %130 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef %129)
  br label %131

131:                                              ; preds = %119, %101
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_ecat_mailbox_eoe_frame, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
  %137 = load i16, ptr %136, align 2
  %138 = lshr i16 %137, 12
  %139 = zext i16 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef %139)
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_ecat_mailbox_eoe_last, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
  %146 = load i16, ptr %145, align 2
  %147 = lshr i16 %146, 8
  %148 = and i16 %147, 1
  %149 = zext i16 %148 to i32
  %150 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef %149)
  %151 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
  %152 = load i16, ptr %151, align 2
  %153 = lshr i16 %152, 10
  %154 = and i16 %153, 1
  %155 = icmp ne i16 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %131
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_ecat_mailbox_eoe_timestampreq, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
  %162 = load i16, ptr %161, align 2
  %163 = lshr i16 %162, 10
  %164 = and i16 %163, 1
  %165 = zext i16 %164 to i32
  %166 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef %165)
  br label %167

167:                                              ; preds = %156, %131
  %168 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
  %169 = load i16, ptr %168, align 2
  %170 = lshr i16 %169, 9
  %171 = and i16 %170, 1
  %172 = icmp ne i16 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %167
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_ecat_mailbox_eoe_timestampapp, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
  %179 = load i16, ptr %178, align 2
  %180 = lshr i16 %179, 9
  %181 = and i16 %180, 1
  %182 = zext i16 %181 to i32
  %183 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef %182)
  br label %184

184:                                              ; preds = %173, %167
  %185 = load i32, ptr %6, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %6, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr @hf_ecat_mailbox_eoe_fragment, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load i32, ptr %6, align 4
  %193 = sub i32 %191, %192
  %194 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %193, i32 noundef 0)
  %195 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 63
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %184
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %18, align 4
  %204 = load i32, ptr %6, align 4
  %205 = sub i32 %203, %204
  %206 = call ptr @tvb_new_subset_length(ptr noundef %201, i32 noundef %202, i32 noundef %205)
  store ptr %206, ptr %14, align 8
  %207 = load ptr, ptr @eth_handle, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = call i32 @call_dissector(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %212

212:                                              ; preds = %200, %184
  %213 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
  %214 = load i16, ptr %213, align 2
  %215 = lshr i16 %214, 9
  %216 = and i16 %215, 1
  %217 = icmp ne i16 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %212
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr @hf_ecat_mailbox_eoe_timestamp, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %18, align 4
  %223 = sub i32 %222, 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 4, i32 noundef -2147483648)
  br label %225

225:                                              ; preds = %218, %212
  br label %460

226:                                              ; preds = %61
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr @hf_ecat_mailbox_eoe_timestamp, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %6, align 4
  %231 = add i32 %230, 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 4, i32 noundef -2147483648)
  br label %460

233:                                              ; preds = %61
  %234 = load i32, ptr %6, align 4
  %235 = add i32 %234, 4
  store i32 %235, ptr %6, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr @hf_ecat_mailbox_eoe_init, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %6, align 4
  %242 = sub i32 %240, %241
  %243 = icmp ult i32 %242, 58
  br i1 %243, label %244, label %248

244:                                              ; preds = %233
  %245 = load i32, ptr %18, align 4
  %246 = load i32, ptr %6, align 4
  %247 = sub i32 %245, %246
  br label %249

248:                                              ; preds = %233
  br label %249

249:                                              ; preds = %248, %244
  %250 = phi i32 [ %247, %244 ], [ 58, %248 ]
  %251 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %250, i32 noundef 0)
  store ptr %251, ptr %15, align 8
  %252 = load i32, ptr %18, align 4
  %253 = load i32, ptr %6, align 4
  %254 = sub i32 %252, %253
  %255 = icmp uge i32 %254, 58
  br i1 %255, label %256, label %337

256:                                              ; preds = %249
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr @ett_ecat_mailbox_eoe_init, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %11, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr @hf_ecat_mailbox_eoe_init_contains_macaddr, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %6, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 4, i32 noundef -2147483648)
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr @hf_ecat_mailbox_eoe_init_contains_ipaddr, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %6, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 4, i32 noundef -2147483648)
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr @hf_ecat_mailbox_eoe_init_contains_subnetmask, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %6, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 4, i32 noundef -2147483648)
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @hf_ecat_mailbox_eoe_init_contains_defaultgateway, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %6, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 4, i32 noundef -2147483648)
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @hf_ecat_mailbox_eoe_init_contains_dnsserver, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %6, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 4, i32 noundef -2147483648)
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr @hf_ecat_mailbox_eoe_init_contains_dnsname, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %6, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef -2147483648)
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr @hf_ecat_mailbox_eoe_init_append_timestamp, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %6, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, i32 noundef -2147483648)
  %295 = load i32, ptr %6, align 4
  %296 = add i32 %295, 4
  store i32 %296, ptr %6, align 4
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_ecat_mailbox_eoe_init_macaddr, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %6, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 6, i32 noundef 0)
  %302 = load i32, ptr %6, align 4
  %303 = add i32 %302, 6
  store i32 %303, ptr %6, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr @hf_ecat_mailbox_eoe_init_ipaddr, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %6, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 4, i32 noundef -2147483648)
  %309 = load i32, ptr %6, align 4
  %310 = add i32 %309, 4
  store i32 %310, ptr %6, align 4
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr @hf_ecat_mailbox_eoe_init_subnetmask, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %6, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 4, i32 noundef -2147483648)
  %316 = load i32, ptr %6, align 4
  %317 = add i32 %316, 4
  store i32 %317, ptr %6, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr @hf_ecat_mailbox_eoe_init_defaultgateway, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %6, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 4, i32 noundef -2147483648)
  %323 = load i32, ptr %6, align 4
  %324 = add i32 %323, 4
  store i32 %324, ptr %6, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr @hf_ecat_mailbox_eoe_init_dnsserver, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %6, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 4, i32 noundef -2147483648)
  %330 = load i32, ptr %6, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %6, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr @hf_ecat_mailbox_eoe_init_dnsname, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %6, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 32, i32 noundef 0)
  br label %342

337:                                              ; preds = %249
  %338 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %338, ptr noundef @.str.360)
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = call ptr @expert_add_info(ptr noundef %339, ptr noundef %340, ptr noundef @ei_ecat_mailbox_eoe_error)
  br label %342

342:                                              ; preds = %337, %256
  br label %460

343:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  %344 = load i32, ptr %6, align 4
  %345 = add i32 %344, 4
  store i32 %345, ptr %6, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr @hf_ecat_mailbox_eoe_macfilter, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %6, align 4
  %350 = load i32, ptr %18, align 4
  %351 = load i32, ptr %6, align 4
  %352 = sub i32 %350, %351
  %353 = icmp ult i32 %352, 122
  br i1 %353, label %354, label %358

354:                                              ; preds = %343
  %355 = load i32, ptr %18, align 4
  %356 = load i32, ptr %6, align 4
  %357 = sub i32 %355, %356
  br label %359

358:                                              ; preds = %343
  br label %359

359:                                              ; preds = %358, %354
  %360 = phi i32 [ %357, %354 ], [ 122, %358 ]
  %361 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %360, i32 noundef 0)
  store ptr %361, ptr %15, align 8
  %362 = load i32, ptr %18, align 4
  %363 = load i32, ptr %6, align 4
  %364 = sub i32 %362, %363
  %365 = icmp uge i32 %364, 122
  br i1 %365, label %366, label %453

366:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %367 = load ptr, ptr %15, align 8
  %368 = load i32, ptr @ett_ecat_mailbox_eoe_macfilter, align 4
  %369 = call ptr @proto_item_add_subtree(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %12, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = load i32, ptr @hf_ecat_mailbox_eoe_macfilter_macfiltercount, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %6, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 2, i32 noundef -2147483648)
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr @hf_ecat_mailbox_eoe_macfilter_maskcount, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %6, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 2, i32 noundef -2147483648)
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr @hf_ecat_mailbox_eoe_macfilter_nobroadcasts, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %6, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 2, i32 noundef -2147483648)
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %6, align 4
  %387 = call zeroext i16 @tvb_get_letohs(ptr noundef %385, i32 noundef %386)
  store i16 %387, ptr %20, align 2
  %388 = load i32, ptr %6, align 4
  %389 = add i32 %388, 2
  store i32 %389, ptr %6, align 4
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr @hf_ecat_mailbox_eoe_macfilter_filter, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %6, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 96, i32 noundef 0)
  store ptr %394, ptr %15, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr @ett_ecat_mailbox_eoe_macfilter_filter, align 4
  %397 = call ptr @proto_item_add_subtree(ptr noundef %395, i32 noundef %396)
  store ptr %397, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %398

398:                                              ; preds = %416, %366
  %399 = load i32, ptr %17, align 4
  %400 = load i16, ptr %20, align 2
  %401 = and i16 %400, 15
  %402 = zext i16 %401 to i32
  %403 = icmp slt i32 %399, %402
  br i1 %403, label %404, label %419

404:                                              ; preds = %398
  %405 = load ptr, ptr %13, align 8
  %406 = load i32, ptr %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr [16 x i32], ptr @hf_ecat_mailbox_eoe_macfilter_filters, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %6, align 4
  %412 = load i32, ptr %17, align 4
  %413 = mul i32 %412, 6
  %414 = add i32 %411, %413
  %415 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %409, ptr noundef %410, i32 noundef %414, i32 noundef 6, i32 noundef 0)
  br label %416

416:                                              ; preds = %404
  %417 = load i32, ptr %17, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %17, align 4
  br label %398, !llvm.loop !6

419:                                              ; preds = %398
  %420 = load i32, ptr %6, align 4
  %421 = add i32 %420, 96
  store i32 %421, ptr %6, align 4
  %422 = load ptr, ptr %12, align 8
  %423 = load i32, ptr @hf_ecat_mailbox_eoe_macfilter_filtermask, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %6, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 16, i32 noundef 0)
  store ptr %426, ptr %15, align 8
  %427 = load ptr, ptr %15, align 8
  %428 = load i32, ptr @ett_ecat_mailbox_eoe_macfilter_filtermask, align 4
  %429 = call ptr @proto_item_add_subtree(ptr noundef %427, i32 noundef %428)
  store ptr %429, ptr %21, align 8
  store i32 0, ptr %17, align 4
  br label %430

430:                                              ; preds = %449, %419
  %431 = load i32, ptr %17, align 4
  %432 = load i16, ptr %20, align 2
  %433 = lshr i16 %432, 4
  %434 = and i16 %433, 3
  %435 = zext i16 %434 to i32
  %436 = icmp slt i32 %431, %435
  br i1 %436, label %437, label %452

437:                                              ; preds = %430
  %438 = load ptr, ptr %21, align 8
  %439 = load i32, ptr %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr [4 x i32], ptr @hf_ecat_mailbox_eoe_macfilter_filtermasks, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %6, align 4
  %445 = load i32, ptr %17, align 4
  %446 = mul i32 %445, 4
  %447 = add i32 %444, %446
  %448 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %442, ptr noundef %443, i32 noundef %447, i32 noundef 4, i32 noundef 0)
  br label %449

449:                                              ; preds = %437
  %450 = load i32, ptr %17, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %17, align 4
  br label %430, !llvm.loop !8

452:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %458

453:                                              ; preds = %359
  %454 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %454, ptr noundef @.str.360)
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %15, align 8
  %457 = call ptr @expert_add_info(ptr noundef %455, ptr noundef %456, ptr noundef @ei_ecat_mailbox_eoe_error)
  br label %458

458:                                              ; preds = %453, %452
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  br label %460

459:                                              ; preds = %61, %61
  br label %460

460:                                              ; preds = %61, %459, %458, %342, %226, %225
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds nuw %struct._packet_info, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %463, i32 noundef 25, ptr noundef @.str.361)
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %466, i32 noundef 35, ptr noundef @.str.362)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %474

467:                                              ; preds = %38
  %468 = load ptr, ptr %7, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = call ptr @expert_add_info(ptr noundef %468, ptr noundef %469, ptr noundef @ei_ecat_mailbox_eoe_error)
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds nuw %struct._packet_info, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  call void @col_append_str(ptr noundef %473, i32 noundef 25, ptr noundef @.str.363)
  br label %474

474:                                              ; preds = %467, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ecat_coe(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [200 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca %union.TETHERCAT_COE_HEADER, align 2
  %20 = alloca %struct.TETHERCAT_SDO_HEADER, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.TETHERCAT_SDO_HEADER, align 4
  %23 = alloca %struct.TETHERCAT_SDO_INFO_HEADER, align 4
  %24 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 199, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = load i32, ptr %6, align 4
  %28 = sub i32 %26, %27
  store i32 %28, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ecat_mailbox_coe, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %17, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef @.str.113)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @proto_item_get_parent(ptr noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.364)
  br label %41

41:                                               ; preds = %31, %4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.365)
  %45 = load i32, ptr %17, align 4
  %46 = icmp uge i32 %45, 2
  br i1 %46, label %47, label %894

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  call void @init_coe_header(ptr noundef %19, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @ett_ecat_mailbox_coe, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_ecat_mailbox_coe_number, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i16, ptr %19, align 2
  %61 = and i16 %60, 511
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_ecat_mailbox_coe_type, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load i16, ptr %19, align 2
  %69 = lshr i16 %68, 12
  %70 = zext i16 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef %70)
  br label %72

72:                                               ; preds = %52, %47
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %6, align 4
  %75 = load i16, ptr %19, align 2
  %76 = lshr i16 %75, 12
  %77 = zext i16 %76 to i32
  switch i32 %77, label %893 [
    i32 2, label %78
    i32 3, label %336
    i32 8, label %601
  ]

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #6
  %79 = load i32, ptr %17, align 4
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_append_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.366)
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_ecat_mailbox_coe_error, ptr noundef @.str.366)
  store i32 2, ptr %21, align 4
  br label %333

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  call void @init_sdo_header(ptr noundef %20, ptr noundef %89, i32 noundef %90)
  %91 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %92 = load i32, ptr %16, align 4
  call void @CANopenSdoReqFormatter(ptr noundef %20, ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %332

99:                                               ; preds = %88
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.367, ptr noundef %101)
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_ecat_mailbox_coe_sdoreq, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %20, i32 0, i32 0
  %107 = load i8, ptr %106, align 4
  %108 = lshr i8 %107, 5
  %109 = zext i8 %108 to i32
  %110 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %109)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %111, ptr noundef @.str.367, ptr noundef %112)
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @ett_ecat_mailbox_sdo, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %20, i32 0, i32 0
  %117 = load i8, ptr %116, align 4
  %118 = lshr i8 %117, 5
  %119 = zext i8 %118 to i32
  switch i32 %119, label %331 [
    i32 1, label %120
    i32 2, label %240
    i32 0, label %266
    i32 3, label %310
    i32 4, label %324
  ]

120:                                              ; preds = %99
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef -2147483648)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @ett_ecat_mailbox_coe_sdoccs, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_sizeind, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef -2147483648)
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_expedited, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef -2147483648)
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_size0, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef -2147483648)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_size1, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef -2147483648)
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_complete, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef -2147483648)
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @hf_ecat_mailbox_coe_sdoidx, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = add i32 %157, 1
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 2, i32 noundef -2147483648)
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr @hf_ecat_mailbox_coe_sdosub, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %6, align 4
  %164 = add i32 %163, 3
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 1, i32 noundef -2147483648)
  %166 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %20, i32 0, i32 0
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %202

171:                                              ; preds = %120
  %172 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %20, i32 0, i32 0
  %173 = load i8, ptr %172, align 4
  %174 = lshr i8 %173, 1
  %175 = and i8 %174, 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %202, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %17, align 4
  %179 = sub i32 %178, 2
  %180 = sub i32 %179, 8
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %18, align 2
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_ecat_mailbox_coe_sdolength, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %6, align 4
  %186 = add i32 %185, 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 4, i32 noundef -2147483648)
  %188 = load i32, ptr %6, align 4
  %189 = add i32 %188, 8
  store i32 %189, ptr %6, align 4
  %190 = load i16, ptr %18, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %177
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr @hf_ecat_mailbox_coe_sdoldata, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %6, align 4
  %198 = load i16, ptr %18, align 2
  %199 = zext i16 %198 to i32
  %200 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %199, i32 noundef 0)
  br label %201

201:                                              ; preds = %193, %177
  br label %239

202:                                              ; preds = %171, %120
  %203 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %20, i32 0, i32 0
  %204 = load i8, ptr %203, align 4
  %205 = lshr i8 %204, 2
  %206 = and i8 %205, 3
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %216

209:                                              ; preds = %202
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr @hf_ecat_mailbox_coe_sdodata1, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %6, align 4
  %214 = add i32 %213, 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 1, i32 noundef -2147483648)
  br label %238

216:                                              ; preds = %202
  %217 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %20, i32 0, i32 0
  %218 = load i8, ptr %217, align 4
  %219 = lshr i8 %218, 2
  %220 = and i8 %219, 3
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %230

223:                                              ; preds = %216
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_ecat_mailbox_coe_sdodata2, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %6, align 4
  %228 = add i32 %227, 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 2, i32 noundef -2147483648)
  br label %237

230:                                              ; preds = %216
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr @hf_ecat_mailbox_coe_sdodata, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %6, align 4
  %235 = add i32 %234, 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef 4, i32 noundef -2147483648)
  br label %237

237:                                              ; preds = %230, %223
  br label %238

238:                                              ; preds = %237, %209
  br label %239

239:                                              ; preds = %238, %201
  br label %331

240:                                              ; preds = %99
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsiu, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %6, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef -2147483648)
  store ptr %245, ptr %13, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr @ett_ecat_mailbox_coe_sdoccs, align 4
  %248 = call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %11, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_complete, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %6, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef -2147483648)
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr @hf_ecat_mailbox_coe_sdoidx, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %6, align 4
  %258 = add i32 %257, 1
  %259 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 2, i32 noundef -2147483648)
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr @hf_ecat_mailbox_coe_sdosub, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %6, align 4
  %264 = add i32 %263, 3
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef 1, i32 noundef -2147483648)
  br label %331

266:                                              ; preds = %99
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsds, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %6, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef -2147483648)
  store ptr %271, ptr %13, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr @ett_ecat_mailbox_coe_sdoccs, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %11, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsds_lastseg, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %6, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef -2147483648)
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsds_size, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %6, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef -2147483648)
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsds_toggle, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %6, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef -2147483648)
  %290 = load i32, ptr %6, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %6, align 4
  %292 = load i32, ptr %17, align 4
  %293 = load i32, ptr %6, align 4
  %294 = sub i32 %292, %293
  %295 = icmp ugt i32 %294, 0
  br i1 %295, label %296, label %309

296:                                              ; preds = %266
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr @hf_ecat_mailbox_coe_sdoldata, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %6, align 4
  %301 = load i32, ptr %17, align 4
  %302 = load i32, ptr %6, align 4
  %303 = sub i32 %301, %302
  %304 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %303, i32 noundef 0)
  store ptr %304, ptr %13, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr %17, align 4
  %307 = load i32, ptr %6, align 4
  %308 = sub i32 %306, %307
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef @.str.368, i32 noundef %308)
  br label %309

309:                                              ; preds = %296, %266
  br label %331

310:                                              ; preds = %99
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsus, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %6, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef -2147483648)
  store ptr %315, ptr %13, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr @ett_ecat_mailbox_coe_sdoccs, align 4
  %318 = call ptr @proto_item_add_subtree(ptr noundef %316, i32 noundef %317)
  store ptr %318, ptr %11, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsus_toggle, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %6, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef -2147483648)
  br label %331

324:                                              ; preds = %99
  %325 = load ptr, ptr %9, align 8
  %326 = load i32, ptr @hf_ecat_mailbox_coe_sdoabortcode, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %6, align 4
  %329 = add i32 %328, 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef 4, i32 noundef -2147483648)
  br label %331

331:                                              ; preds = %99, %324, %310, %309, %240, %239
  br label %332

332:                                              ; preds = %331, %88
  store i32 0, ptr %21, align 4
  br label %333

333:                                              ; preds = %332, %81
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #6
  %334 = load i32, ptr %21, align 4
  switch i32 %334, label %902 [
    i32 0, label %335
    i32 2, label %893
  ]

335:                                              ; preds = %333
  br label %893

336:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #6
  %337 = load i32, ptr %17, align 4
  %338 = icmp ult i32 %337, 10
  br i1 %338, label %339, label %346

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw %struct._packet_info, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  call void @col_append_str(ptr noundef %342, i32 noundef 25, ptr noundef @.str.369)
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %343, ptr noundef %344, ptr noundef @ei_ecat_mailbox_coe_error, ptr noundef @.str.369)
  store i32 2, ptr %21, align 4
  br label %598

346:                                              ; preds = %336
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %6, align 4
  call void @init_sdo_header(ptr noundef %22, ptr noundef %347, i32 noundef %348)
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %22, i32 0, i32 0
  %353 = load i8, ptr %352, align 4
  %354 = lshr i8 %353, 5
  %355 = zext i8 %354 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %351, i32 noundef 25, ptr noundef @.str.370, i32 noundef %355)
  %356 = load ptr, ptr %8, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %597

358:                                              ; preds = %346
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr @hf_ecat_mailbox_coe_sdores, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %6, align 4
  %363 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %22, i32 0, i32 0
  %364 = load i8, ptr %363, align 4
  %365 = lshr i8 %364, 5
  %366 = zext i8 %365 to i32
  %367 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %22, i32 0, i32 0
  %368 = load i8, ptr %367, align 4
  %369 = lshr i8 %368, 5
  %370 = zext i8 %369 to i32
  %371 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef %366, ptr noundef @.str.371, i32 noundef %370)
  %372 = load ptr, ptr %13, align 8
  %373 = load i32, ptr @ett_ecat_mailbox_sdo, align 4
  %374 = call ptr @proto_item_add_subtree(ptr noundef %372, i32 noundef %373)
  store ptr %374, ptr %10, align 8
  %375 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %22, i32 0, i32 0
  %376 = load i8, ptr %375, align 4
  %377 = lshr i8 %376, 5
  %378 = zext i8 %377 to i32
  switch i32 %378, label %596 [
    i32 3, label %379
    i32 2, label %392
    i32 1, label %538
    i32 0, label %552
  ]

379:                                              ; preds = %358
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr @hf_ecat_mailbox_coe_sdoidx, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %6, align 4
  %384 = add i32 %383, 1
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef 2, i32 noundef -2147483648)
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr @hf_ecat_mailbox_coe_sdosub, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %6, align 4
  %390 = add i32 %389, 3
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 1, i32 noundef -2147483648)
  br label %596

392:                                              ; preds = %358
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %6, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef -2147483648)
  store ptr %397, ptr %13, align 8
  %398 = load ptr, ptr %13, align 8
  %399 = load i32, ptr @ett_ecat_mailbox_coe_sdoscs, align 4
  %400 = call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %399)
  store ptr %400, ptr %12, align 8
  %401 = load ptr, ptr %12, align 8
  %402 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_sizeind, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %6, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef -2147483648)
  %406 = load ptr, ptr %12, align 8
  %407 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_expedited, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = load i32, ptr %6, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 1, i32 noundef -2147483648)
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_size0, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %6, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef -2147483648)
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_size1, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %6, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 1, i32 noundef -2147483648)
  %421 = load ptr, ptr %12, align 8
  %422 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_complete, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %6, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 1, i32 noundef -2147483648)
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr @hf_ecat_mailbox_coe_sdoidx, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %6, align 4
  %430 = add i32 %429, 1
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 2, i32 noundef -2147483648)
  %432 = load ptr, ptr %9, align 8
  %433 = load i32, ptr @hf_ecat_mailbox_coe_sdosub, align 4
  %434 = load ptr, ptr %5, align 8
  %435 = load i32, ptr %6, align 4
  %436 = add i32 %435, 3
  %437 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %436, i32 noundef 1, i32 noundef -2147483648)
  %438 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %22, i32 0, i32 0
  %439 = load i8, ptr %438, align 4
  %440 = and i8 %439, 1
  %441 = zext i8 %440 to i32
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %474

443:                                              ; preds = %392
  %444 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %22, i32 0, i32 0
  %445 = load i8, ptr %444, align 4
  %446 = lshr i8 %445, 1
  %447 = and i8 %446, 1
  %448 = icmp ne i8 %447, 0
  br i1 %448, label %474, label %449

449:                                              ; preds = %443
  %450 = load i32, ptr %17, align 4
  %451 = sub i32 %450, 2
  %452 = sub i32 %451, 8
  %453 = trunc i32 %452 to i16
  store i16 %453, ptr %18, align 2
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr @hf_ecat_mailbox_coe_sdolength, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %6, align 4
  %458 = add i32 %457, 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef 4, i32 noundef -2147483648)
  %460 = load i32, ptr %6, align 4
  %461 = add i32 %460, 8
  store i32 %461, ptr %6, align 4
  %462 = load i16, ptr %18, align 2
  %463 = zext i16 %462 to i32
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %473

465:                                              ; preds = %449
  %466 = load ptr, ptr %9, align 8
  %467 = load i32, ptr @hf_ecat_mailbox_coe_sdoldata, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %6, align 4
  %470 = load i16, ptr %18, align 2
  %471 = zext i16 %470 to i32
  %472 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef %471, i32 noundef 0)
  br label %473

473:                                              ; preds = %465, %449
  br label %537

474:                                              ; preds = %443, %392
  %475 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %22, i32 0, i32 0
  %476 = load i8, ptr %475, align 4
  %477 = and i8 %476, 1
  %478 = zext i8 %477 to i32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %501

480:                                              ; preds = %474
  %481 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %22, i32 0, i32 0
  %482 = load i8, ptr %481, align 4
  %483 = lshr i8 %482, 1
  %484 = and i8 %483, 1
  %485 = zext i8 %484 to i32
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %501

487:                                              ; preds = %480
  %488 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %22, i32 0, i32 0
  %489 = load i8, ptr %488, align 4
  %490 = lshr i8 %489, 2
  %491 = and i8 %490, 3
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 3
  br i1 %493, label %494, label %501

494:                                              ; preds = %487
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr @hf_ecat_mailbox_coe_sdodata1, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %6, align 4
  %499 = add i32 %498, 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef 1, i32 noundef -2147483648)
  br label %536

501:                                              ; preds = %487, %480, %474
  %502 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %22, i32 0, i32 0
  %503 = load i8, ptr %502, align 4
  %504 = and i8 %503, 1
  %505 = zext i8 %504 to i32
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %528

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %22, i32 0, i32 0
  %509 = load i8, ptr %508, align 4
  %510 = lshr i8 %509, 1
  %511 = and i8 %510, 1
  %512 = zext i8 %511 to i32
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %528

514:                                              ; preds = %507
  %515 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %22, i32 0, i32 0
  %516 = load i8, ptr %515, align 4
  %517 = lshr i8 %516, 2
  %518 = and i8 %517, 3
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 2
  br i1 %520, label %521, label %528

521:                                              ; preds = %514
  %522 = load ptr, ptr %9, align 8
  %523 = load i32, ptr @hf_ecat_mailbox_coe_sdodata2, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %6, align 4
  %526 = add i32 %525, 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %526, i32 noundef 2, i32 noundef -2147483648)
  br label %535

528:                                              ; preds = %514, %507, %501
  %529 = load ptr, ptr %9, align 8
  %530 = load i32, ptr @hf_ecat_mailbox_coe_sdodata, align 4
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr %6, align 4
  %533 = add i32 %532, 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %533, i32 noundef 4, i32 noundef -2147483648)
  br label %535

535:                                              ; preds = %528, %521
  br label %536

536:                                              ; preds = %535, %494
  br label %537

537:                                              ; preds = %536, %473
  br label %596

538:                                              ; preds = %358
  %539 = load ptr, ptr %10, align 8
  %540 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsds, align 4
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr %6, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 1, i32 noundef -2147483648)
  store ptr %543, ptr %13, align 8
  %544 = load ptr, ptr %13, align 8
  %545 = load i32, ptr @ett_ecat_mailbox_coe_sdoscs, align 4
  %546 = call ptr @proto_item_add_subtree(ptr noundef %544, i32 noundef %545)
  store ptr %546, ptr %12, align 8
  %547 = load ptr, ptr %12, align 8
  %548 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsds_toggle, align 4
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %6, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 1, i32 noundef -2147483648)
  br label %596

552:                                              ; preds = %358
  %553 = load ptr, ptr %10, align 8
  %554 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsus, align 4
  %555 = load ptr, ptr %5, align 8
  %556 = load i32, ptr %6, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 1, i32 noundef -2147483648)
  store ptr %557, ptr %13, align 8
  %558 = load ptr, ptr %13, align 8
  %559 = load i32, ptr @ett_ecat_mailbox_coe_sdoscs, align 4
  %560 = call ptr @proto_item_add_subtree(ptr noundef %558, i32 noundef %559)
  store ptr %560, ptr %12, align 8
  %561 = load ptr, ptr %12, align 8
  %562 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsus_lastseg, align 4
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %6, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 1, i32 noundef -2147483648)
  %566 = load ptr, ptr %12, align 8
  %567 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsus_bytes, align 4
  %568 = load ptr, ptr %5, align 8
  %569 = load i32, ptr %6, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 1, i32 noundef -2147483648)
  %571 = load ptr, ptr %12, align 8
  %572 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsus_toggle, align 4
  %573 = load ptr, ptr %5, align 8
  %574 = load i32, ptr %6, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 1, i32 noundef -2147483648)
  %576 = load i32, ptr %6, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %6, align 4
  %578 = load i32, ptr %17, align 4
  %579 = load i32, ptr %6, align 4
  %580 = sub i32 %578, %579
  %581 = icmp ugt i32 %580, 0
  br i1 %581, label %582, label %595

582:                                              ; preds = %552
  %583 = load ptr, ptr %9, align 8
  %584 = load i32, ptr @hf_ecat_mailbox_coe_sdoldata, align 4
  %585 = load ptr, ptr %5, align 8
  %586 = load i32, ptr %6, align 4
  %587 = load i32, ptr %17, align 4
  %588 = load i32, ptr %6, align 4
  %589 = sub i32 %587, %588
  %590 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef %589, i32 noundef 0)
  store ptr %590, ptr %13, align 8
  %591 = load ptr, ptr %13, align 8
  %592 = load i32, ptr %17, align 4
  %593 = load i32, ptr %6, align 4
  %594 = sub i32 %592, %593
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %591, ptr noundef @.str.368, i32 noundef %594)
  br label %595

595:                                              ; preds = %582, %552
  br label %596

596:                                              ; preds = %358, %595, %538, %537, %379
  br label %597

597:                                              ; preds = %596, %346
  store i32 0, ptr %21, align 4
  br label %598

598:                                              ; preds = %597, %339
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #6
  %599 = load i32, ptr %21, align 4
  switch i32 %599, label %902 [
    i32 0, label %600
    i32 2, label %893
  ]

600:                                              ; preds = %598
  br label %893

601:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %602 = load i32, ptr %17, align 4
  %603 = icmp ult i32 %602, 8
  br i1 %603, label %604, label %611

604:                                              ; preds = %601
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds nuw %struct._packet_info, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  call void @col_append_str(ptr noundef %607, i32 noundef 25, ptr noundef @.str.372)
  %608 = load ptr, ptr %7, align 8
  %609 = load ptr, ptr %9, align 8
  %610 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %608, ptr noundef %609, ptr noundef @ei_ecat_mailbox_coe_error, ptr noundef @.str.372)
  store i32 2, ptr %21, align 4
  br label %890

611:                                              ; preds = %601
  %612 = call ptr @memset.inline(ptr noundef %23, i32 noundef 0, i64 noundef 16) #6
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %6, align 4
  call void @init_sdo_info_header(ptr noundef %23, ptr noundef %613, i32 noundef %614)
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds nuw %struct._packet_info, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_HEADER, ptr %23, i32 0, i32 0
  %619 = load i8, ptr %618, align 4
  %620 = and i8 %619, 127
  %621 = zext i8 %620 to i32
  %622 = and i32 %621, 127
  %623 = call ptr @val_to_str(i32 noundef %622, ptr noundef @CANopenSdoInfo, ptr noundef @.str.373)
  call void @col_append_str(ptr noundef %617, i32 noundef 25, ptr noundef %623)
  %624 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_HEADER, ptr %23, i32 0, i32 0
  %625 = load i8, ptr %624, align 4
  %626 = lshr i8 %625, 7
  %627 = icmp ne i8 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %611
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds nuw %struct._packet_info, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  call void @col_append_str(ptr noundef %631, i32 noundef 25, ptr noundef @.str.374)
  br label %632

632:                                              ; preds = %628, %611
  %633 = load ptr, ptr %8, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %889

635:                                              ; preds = %632
  %636 = load ptr, ptr %9, align 8
  %637 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoopcode, align 4
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %6, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %6, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef 1, i32 noundef -2147483648)
  %642 = load i32, ptr %6, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %6, align 4
  %644 = load ptr, ptr %9, align 8
  %645 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfofrag, align 4
  %646 = load ptr, ptr %5, align 8
  %647 = load i32, ptr %6, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 2, i32 noundef -2147483648)
  %649 = load i32, ptr %6, align 4
  %650 = add i32 %649, 2
  store i32 %650, ptr %6, align 4
  %651 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_HEADER, ptr %23, i32 0, i32 0
  %652 = load i8, ptr %651, align 4
  %653 = and i8 %652, 127
  %654 = zext i8 %653 to i32
  switch i32 %654, label %888 [
    i32 1, label %655
    i32 2, label %661
    i32 3, label %677
    i32 4, label %683
    i32 5, label %718
    i32 6, label %737
    i32 7, label %882
  ]

655:                                              ; preds = %635
  %656 = load ptr, ptr %9, align 8
  %657 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfolisttype, align 4
  %658 = load ptr, ptr %5, align 8
  %659 = load i32, ptr %6, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 2, i32 noundef -2147483648)
  br label %888

661:                                              ; preds = %635
  %662 = load ptr, ptr %9, align 8
  %663 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfolisttype, align 4
  %664 = load ptr, ptr %5, align 8
  %665 = load i32, ptr %6, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 2, i32 noundef -2147483648)
  %667 = load i32, ptr %6, align 4
  %668 = add i32 %667, 2
  store i32 %668, ptr %6, align 4
  %669 = load ptr, ptr %9, align 8
  %670 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfolist, align 4
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %6, align 4
  %673 = load i32, ptr %17, align 4
  %674 = load i32, ptr %6, align 4
  %675 = sub i32 %673, %674
  %676 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef %675, i32 noundef 0)
  br label %888

677:                                              ; preds = %635
  %678 = load ptr, ptr %9, align 8
  %679 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoindex, align 4
  %680 = load ptr, ptr %5, align 8
  %681 = load i32, ptr %6, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 2, i32 noundef -2147483648)
  br label %888

683:                                              ; preds = %635
  %684 = load ptr, ptr %9, align 8
  %685 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoindex, align 4
  %686 = load ptr, ptr %5, align 8
  %687 = load i32, ptr %6, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 2, i32 noundef -2147483648)
  %689 = load i32, ptr %6, align 4
  %690 = add i32 %689, 2
  store i32 %690, ptr %6, align 4
  %691 = load ptr, ptr %9, align 8
  %692 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfodatatype, align 4
  %693 = load ptr, ptr %5, align 8
  %694 = load i32, ptr %6, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 2, i32 noundef -2147483648)
  %696 = load i32, ptr %6, align 4
  %697 = add i32 %696, 2
  store i32 %697, ptr %6, align 4
  %698 = load ptr, ptr %9, align 8
  %699 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfomaxsub, align 4
  %700 = load ptr, ptr %5, align 8
  %701 = load i32, ptr %6, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %6, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 1, i32 noundef -2147483648)
  %704 = load ptr, ptr %9, align 8
  %705 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoobjcode, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = load i32, ptr %6, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %6, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 1, i32 noundef -2147483648)
  %710 = load ptr, ptr %9, align 8
  %711 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoname, align 4
  %712 = load ptr, ptr %5, align 8
  %713 = load i32, ptr %6, align 4
  %714 = load i32, ptr %17, align 4
  %715 = load i32, ptr %6, align 4
  %716 = sub i32 %714, %715
  %717 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef %716, i32 noundef 0)
  br label %888

718:                                              ; preds = %635
  %719 = load ptr, ptr %9, align 8
  %720 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoindex, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %6, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 2, i32 noundef -2147483648)
  %724 = load i32, ptr %6, align 4
  %725 = add i32 %724, 2
  store i32 %725, ptr %6, align 4
  %726 = load ptr, ptr %9, align 8
  %727 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfosubindex, align 4
  %728 = load ptr, ptr %5, align 8
  %729 = load i32, ptr %6, align 4
  %730 = add i32 %729, 1
  store i32 %730, ptr %6, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 1, i32 noundef -2147483648)
  %732 = load ptr, ptr %9, align 8
  %733 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfovalueinfo, align 4
  %734 = load ptr, ptr %5, align 8
  %735 = load i32, ptr %6, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 1, i32 noundef -2147483648)
  br label %888

737:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #6
  %738 = load ptr, ptr %9, align 8
  %739 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoindex, align 4
  %740 = load ptr, ptr %5, align 8
  %741 = load i32, ptr %6, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef 2, i32 noundef -2147483648)
  %743 = load i32, ptr %6, align 4
  %744 = add i32 %743, 2
  store i32 %744, ptr %6, align 4
  %745 = load ptr, ptr %9, align 8
  %746 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfosubindex, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = load i32, ptr %6, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %6, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef 1, i32 noundef -2147483648)
  %751 = load ptr, ptr %9, align 8
  %752 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfovalueinfo, align 4
  %753 = load ptr, ptr %5, align 8
  %754 = load i32, ptr %6, align 4
  %755 = add i32 %754, 1
  store i32 %755, ptr %6, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 1, i32 noundef -2147483648)
  %757 = load ptr, ptr %9, align 8
  %758 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfodatatype, align 4
  %759 = load ptr, ptr %5, align 8
  %760 = load i32, ptr %6, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef 2, i32 noundef -2147483648)
  %762 = load i32, ptr %6, align 4
  %763 = add i32 %762, 2
  store i32 %763, ptr %6, align 4
  %764 = load ptr, ptr %9, align 8
  %765 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfobitlen, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %6, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 2, i32 noundef -2147483648)
  %769 = load i32, ptr %6, align 4
  %770 = add i32 %769, 2
  store i32 %770, ptr %6, align 4
  %771 = load ptr, ptr %9, align 8
  %772 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoobjaccess, align 4
  %773 = load ptr, ptr %5, align 8
  %774 = load i32, ptr %6, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 2, i32 noundef -2147483648)
  %776 = load i32, ptr %6, align 4
  %777 = add i32 %776, 2
  store i32 %777, ptr %6, align 4
  %778 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_HEADER, ptr %23, i32 0, i32 3
  %779 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %778, i32 0, i32 2
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = and i32 %781, 8
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %792

784:                                              ; preds = %737
  %785 = load ptr, ptr %9, align 8
  %786 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfounittype, align 4
  %787 = load ptr, ptr %5, align 8
  %788 = load i32, ptr %6, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef 2, i32 noundef -2147483648)
  %790 = load i32, ptr %6, align 4
  %791 = add i32 %790, 2
  store i32 %791, ptr %6, align 4
  br label %792

792:                                              ; preds = %784, %737
  %793 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_HEADER, ptr %23, i32 0, i32 3
  %794 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %793, i32 0, i32 2
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i32
  %797 = and i32 %796, 16
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %819

799:                                              ; preds = %792
  %800 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_HEADER, ptr %23, i32 0, i32 3
  %801 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %800, i32 0, i32 3
  %802 = getelementptr inbounds nuw %struct.anon.17, ptr %801, i32 0, i32 1
  %803 = load i16, ptr %802, align 2
  %804 = zext i16 %803 to i32
  %805 = add i32 %804, 7
  %806 = sdiv i32 %805, 8
  %807 = trunc i32 %806 to i16
  store i16 %807, ptr %24, align 2
  %808 = load ptr, ptr %9, align 8
  %809 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfodefaultvalue, align 4
  %810 = load ptr, ptr %5, align 8
  %811 = load i32, ptr %6, align 4
  %812 = load i16, ptr %24, align 2
  %813 = zext i16 %812 to i32
  %814 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef %813, i32 noundef 0)
  %815 = load i16, ptr %24, align 2
  %816 = zext i16 %815 to i32
  %817 = load i32, ptr %6, align 4
  %818 = add i32 %817, %816
  store i32 %818, ptr %6, align 4
  br label %819

819:                                              ; preds = %799, %792
  %820 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_HEADER, ptr %23, i32 0, i32 3
  %821 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %820, i32 0, i32 2
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  %824 = and i32 %823, 32
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %846

826:                                              ; preds = %819
  %827 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_HEADER, ptr %23, i32 0, i32 3
  %828 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %827, i32 0, i32 3
  %829 = getelementptr inbounds nuw %struct.anon.17, ptr %828, i32 0, i32 1
  %830 = load i16, ptr %829, align 2
  %831 = zext i16 %830 to i32
  %832 = add i32 %831, 7
  %833 = sdiv i32 %832, 8
  %834 = trunc i32 %833 to i16
  store i16 %834, ptr %24, align 2
  %835 = load ptr, ptr %9, align 8
  %836 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfominvalue, align 4
  %837 = load ptr, ptr %5, align 8
  %838 = load i32, ptr %6, align 4
  %839 = load i16, ptr %24, align 2
  %840 = zext i16 %839 to i32
  %841 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef %840, i32 noundef 0)
  %842 = load i16, ptr %24, align 2
  %843 = zext i16 %842 to i32
  %844 = load i32, ptr %6, align 4
  %845 = add i32 %844, %843
  store i32 %845, ptr %6, align 4
  br label %846

846:                                              ; preds = %826, %819
  %847 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_HEADER, ptr %23, i32 0, i32 3
  %848 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %847, i32 0, i32 2
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i32
  %851 = and i32 %850, 64
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %873

853:                                              ; preds = %846
  %854 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_HEADER, ptr %23, i32 0, i32 3
  %855 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %854, i32 0, i32 3
  %856 = getelementptr inbounds nuw %struct.anon.17, ptr %855, i32 0, i32 1
  %857 = load i16, ptr %856, align 2
  %858 = zext i16 %857 to i32
  %859 = add i32 %858, 7
  %860 = sdiv i32 %859, 8
  %861 = trunc i32 %860 to i16
  store i16 %861, ptr %24, align 2
  %862 = load ptr, ptr %9, align 8
  %863 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfomaxvalue, align 4
  %864 = load ptr, ptr %5, align 8
  %865 = load i32, ptr %6, align 4
  %866 = load i16, ptr %24, align 2
  %867 = zext i16 %866 to i32
  %868 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef %867, i32 noundef 0)
  %869 = load i16, ptr %24, align 2
  %870 = zext i16 %869 to i32
  %871 = load i32, ptr %6, align 4
  %872 = add i32 %871, %870
  store i32 %872, ptr %6, align 4
  br label %873

873:                                              ; preds = %853, %846
  %874 = load ptr, ptr %9, align 8
  %875 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoname, align 4
  %876 = load ptr, ptr %5, align 8
  %877 = load i32, ptr %6, align 4
  %878 = load i32, ptr %17, align 4
  %879 = load i32, ptr %6, align 4
  %880 = sub i32 %878, %879
  %881 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef %880, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #6
  br label %888

882:                                              ; preds = %635
  %883 = load ptr, ptr %9, align 8
  %884 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoerrorcode, align 4
  %885 = load ptr, ptr %5, align 8
  %886 = load i32, ptr %6, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef 4, i32 noundef -2147483648)
  br label %888

888:                                              ; preds = %635, %882, %873, %718, %683, %677, %661, %655
  br label %889

889:                                              ; preds = %888, %632
  store i32 0, ptr %21, align 4
  br label %890

890:                                              ; preds = %889, %604
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  %891 = load i32, ptr %21, align 4
  switch i32 %891, label %902 [
    i32 0, label %892
    i32 2, label %893
  ]

892:                                              ; preds = %890
  br label %893

893:                                              ; preds = %72, %892, %890, %600, %598, %335, %333
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  br label %901

894:                                              ; preds = %41
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds nuw %struct._packet_info, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  call void @col_append_str(ptr noundef %897, i32 noundef 25, ptr noundef @.str.375)
  %898 = load ptr, ptr %7, align 8
  %899 = load ptr, ptr %8, align 8
  %900 = call ptr @expert_add_info(ptr noundef %898, ptr noundef %899, ptr noundef @ei_ecat_mailbox_coe_error)
  br label %901

901:                                              ; preds = %894, %893
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

902:                                              ; preds = %890, %598, %333
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ecat_foe(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [200 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.TETHERCAT_FOE_HEADER, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 199, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = sub i32 %18, %19
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ecat_mailbox_foe, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %15, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.207)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @proto_item_get_parent(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.382)
  br label %33

33:                                               ; preds = %23, %4
  %34 = load i32, ptr %15, align 4
  %35 = icmp uge i32 %34, 6
  br i1 %35, label %36, label %192

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  call void @FoeFormatter(ptr noundef %37, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %191

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  call void @init_foe_header(ptr noundef %16, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @ett_ecat_mailbox_foe, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_ecat_mailbox_foe_opmode, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %16, i32 0, i32 0
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  switch i32 %67, label %190 [
    i32 1, label %68
    i32 2, label %68
    i32 3, label %84
    i32 4, label %155
    i32 5, label %161
    i32 6, label %177
  ]

68:                                               ; preds = %51, %51
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_ecat_mailbox_foe_filelength, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_ecat_mailbox_foe_filename, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %6, align 4
  %82 = sub i32 %80, %81
  %83 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %82, i32 noundef 0)
  br label %190

84:                                               ; preds = %51
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_ecat_mailbox_foe_packetno, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sub i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = icmp uge i64 %95, 8
  br i1 %96, label %97, label %145

97:                                               ; preds = %84
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_ecat_mailbox_foe_efw, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %6, align 4
  %104 = sub i32 %102, %103
  %105 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %104, i32 noundef 0)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @ett_ecat_mailbox_foe_efw, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_ecat_mailbox_foe_efw_cmd, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648)
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_ecat_mailbox_foe_efw_size, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef -2147483648)
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %6, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_ecat_mailbox_foe_efw_addresslw, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef -2147483648)
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %6, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_ecat_mailbox_foe_efw_addresshw, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef -2147483648)
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %6, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_ecat_mailbox_foe_efw_data, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %6, align 4
  %143 = sub i32 %141, %142
  %144 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %143, i32 noundef 0)
  br label %154

145:                                              ; preds = %84
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_ecat_mailbox_foe_data, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %6, align 4
  %152 = sub i32 %150, %151
  %153 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %152, i32 noundef 0)
  br label %154

154:                                              ; preds = %145, %97
  br label %190

155:                                              ; preds = %51
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_ecat_mailbox_foe_packetno, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef -2147483648)
  br label %190

161:                                              ; preds = %51
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_ecat_mailbox_foe_errcode, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648)
  %167 = load i32, ptr %6, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %6, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_ecat_mailbox_foe_errtext, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %6, align 4
  %175 = sub i32 %173, %174
  %176 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %175, i32 noundef 0)
  br label %190

177:                                              ; preds = %51
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr @hf_ecat_mailbox_foe_busydone, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef -2147483648)
  %183 = load i32, ptr %6, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %6, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_ecat_mailbox_foe_busyentire, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %6, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef -2147483648)
  br label %190

190:                                              ; preds = %51, %177, %161, %155, %154, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %191

191:                                              ; preds = %190, %36
  br label %199

192:                                              ; preds = %33
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @col_append_str(ptr noundef %195, i32 noundef 25, ptr noundef @.str.383)
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = call ptr @expert_add_info(ptr noundef %196, ptr noundef %197, ptr noundef @ei_ecat_mailbox_foe_error)
  br label %199

199:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ecat_soe(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [200 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.TETHERCAT_SOE_HEADER, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 199, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = sub i32 %18, %19
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ecat_mailbox_soe, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @proto_item_get_parent(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.393)
  br label %33

33:                                               ; preds = %23, %4
  %34 = load i32, ptr %15, align 4
  %35 = icmp uge i32 %34, 4
  br i1 %35, label %36, label %200

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  call void @SoeFormatter(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %199

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  call void @init_soe_header(ptr noundef %16, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.367, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %53, ptr noundef @.str.367, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @ett_ecat_mailbox_soe, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_ecat_mailbox_soe_header, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @ett_ecat_mailbox_soeflag, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_ecat_mailbox_soe_header_opcode, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_ecat_mailbox_soe_header_incomplete, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_ecat_mailbox_soe_header_error, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef -2147483648)
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_ecat_mailbox_soe_header_driveno, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_ecat_mailbox_soe_header_datastate, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef -2147483648)
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_ecat_mailbox_soe_header_name, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_ecat_mailbox_soe_header_attribute, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef -2147483648)
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_ecat_mailbox_soe_header_unit, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648)
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_ecat_mailbox_soe_header_min, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_ecat_mailbox_soe_header_max, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648)
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_ecat_mailbox_soe_header_value, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef -2147483648)
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_ecat_mailbox_soe_header_reserved, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef -2147483648)
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %6, align 4
  %128 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %16, i32 0, i32 0
  %129 = load i16, ptr %128, align 2
  %130 = lshr i16 %129, 4
  %131 = and i16 %130, 1
  %132 = trunc i16 %131 to i8
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %187, label %134

134:                                              ; preds = %48
  %135 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %16, i32 0, i32 0
  %136 = load i16, ptr %135, align 2
  %137 = lshr i16 %136, 3
  %138 = and i16 %137, 1
  %139 = trunc i16 %138 to i8
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %170, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %16, i32 0, i32 0
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 7
  %145 = trunc i16 %144 to i8
  %146 = zext i8 %145 to i32
  switch i32 %146, label %169 [
    i32 1, label %147
    i32 4, label %147
    i32 2, label %153
    i32 3, label %153
    i32 5, label %153
  ]

147:                                              ; preds = %141, %141
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_ecat_mailbox_soe_idn, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef -2147483648)
  br label %169

153:                                              ; preds = %141, %141, %141
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_ecat_mailbox_soe_idn, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef -2147483648)
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %6, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr @hf_ecat_mailbox_soe_data, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %15, align 4
  %166 = load i32, ptr %6, align 4
  %167 = sub i32 %165, %166
  %168 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %167, i32 noundef 0)
  br label %169

169:                                              ; preds = %141, %153, %147
  br label %186

170:                                              ; preds = %134
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_ecat_mailbox_soe_frag, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %6, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef -2147483648)
  %176 = load i32, ptr %6, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %6, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr @hf_ecat_mailbox_soe_data, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = load i32, ptr %15, align 4
  %183 = load i32, ptr %6, align 4
  %184 = sub i32 %182, %183
  %185 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %184, i32 noundef 0)
  br label %186

186:                                              ; preds = %170, %169
  br label %198

187:                                              ; preds = %48
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @hf_ecat_mailbox_soe_idn, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %6, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef -2147483648)
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr @hf_ecat_mailbox_soe_error, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %6, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 2, i32 noundef -2147483648)
  br label %198

198:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %199

199:                                              ; preds = %198, %36
  br label %207

200:                                              ; preds = %33
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  call void @col_append_str(ptr noundef %203, i32 noundef 25, ptr noundef @.str.394)
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_ecat_mailbox_soe_error)
  br label %207

207:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_eoe_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call zeroext i16 @tvb_get_letohs(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %10, i32 0, i32 0
  store i16 %9, ptr %11, align 2
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.TETHERCAT_EOE_HEADER, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_coe_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call zeroext i16 @tvb_get_letohs(ptr noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  store i16 %9, ptr %10, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_sdo_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %7, i32 noundef %8)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i16 @tvb_get_letohs(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %16, i32 0, i32 1
  store i16 %15, ptr %17, align 2
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %24, i32 0, i32 2
  store i8 %23, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @tvb_get_letohl(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @CANopenSdoReqFormatter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = lshr i8 %9, 5
  %11 = zext i8 %10 to i32
  switch i32 %11, label %88 [
    i32 1, label %12
    i32 2, label %32
    i32 0, label %52
    i32 3, label %64
    i32 4, label %76
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @llvm.objectsize.i64.p0(ptr %16, i1 false, i1 true, i1 true)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4
  %21 = lshr i8 %20, 5
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %13, i64 noundef %15, i32 noundef 2, i64 noundef %17, ptr noundef @.str.376, i32 noundef %22, i32 noundef %26, i32 noundef %30)
  br label %100

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @llvm.objectsize.i64.p0(ptr %36, i1 false, i1 true, i1 true)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 4
  %41 = lshr i8 %40, 5
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %33, i64 noundef %35, i32 noundef 2, i64 noundef %37, ptr noundef @.str.377, i32 noundef %42, i32 noundef %46, i32 noundef %50)
  br label %100

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %5, align 8
  %57 = call i64 @llvm.objectsize.i64.p0(ptr %56, i1 false, i1 true, i1 true)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 4
  %61 = lshr i8 %60, 5
  %62 = zext i8 %61 to i32
  %63 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %53, i64 noundef %55, i32 noundef 2, i64 noundef %57, ptr noundef @.str.378, i32 noundef %62)
  br label %100

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %5, align 8
  %69 = call i64 @llvm.objectsize.i64.p0(ptr %68, i1 false, i1 true, i1 true)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 4
  %73 = lshr i8 %72, 5
  %74 = zext i8 %73 to i32
  %75 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %65, i64 noundef %67, i32 noundef 2, i64 noundef %69, ptr noundef @.str.379, i32 noundef %74)
  br label %100

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %5, align 8
  %81 = call i64 @llvm.objectsize.i64.p0(ptr %80, i1 false, i1 true, i1 true)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 4
  %85 = lshr i8 %84, 5
  %86 = zext i8 %85 to i32
  %87 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %77, i64 noundef %79, i32 noundef 2, i64 noundef %81, ptr noundef @.str.380, i32 noundef %86)
  br label %100

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %5, align 8
  %93 = call i64 @llvm.objectsize.i64.p0(ptr %92, i1 false, i1 true, i1 true)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_HEADER, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 4
  %97 = lshr i8 %96, 5
  %98 = zext i8 %97 to i32
  %99 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %89, i64 noundef %91, i32 noundef 2, i64 noundef %93, ptr noundef @.str.381, i32 noundef %98)
  br label %100

100:                                              ; preds = %88, %76, %64, %52, %32, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_sdo_info_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %7, i32 noundef %8)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_HEADER, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_HEADER, ptr %16, i32 0, i32 1
  store i8 %15, ptr %17, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.TETHERCAT_SDO_INFO_HEADER, ptr %18, i32 0, i32 2
  store i16 2, ptr %19, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @FoeFormatter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.TETHERCAT_FOE_HEADER, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  call void @init_foe_header(ptr noundef %13, ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 0
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  switch i32 %19, label %39 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %20
  ]

20:                                               ; preds = %6, %6, %6
  %21 = load i32, ptr %12, align 4
  %22 = icmp ugt i32 %21, 6
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 6
  %28 = load i32, ptr %12, align 4
  %29 = sub i32 %28, 6
  %30 = icmp ult i32 %29, 49
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4
  %33 = sub i32 %32, 6
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ 49, %34 ]
  %37 = call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %35, %20
  br label %39

39:                                               ; preds = %6, %38
  %40 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 0
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  switch i32 %42, label %154 [
    i32 1, label %43
    i32 2, label %59
    i32 3, label %75
    i32 4, label %88
    i32 5, label %99
    i32 6, label %115
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %10, align 8
  %48 = call i64 @llvm.objectsize.i64.p0(ptr %47, i1 false, i1 true, i1 true)
  %49 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %14, align 8
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ @.str.385, %55 ]
  %58 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %44, i64 noundef %46, i32 noundef 2, i64 noundef %48, ptr noundef @.str.384, i32 noundef %50, ptr noundef %57)
  br label %161

59:                                               ; preds = %39
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %10, align 8
  %64 = call i64 @llvm.objectsize.i64.p0(ptr %63, i1 false, i1 true, i1 true)
  %65 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load ptr, ptr %14, align 8
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ @.str.385, %71 ]
  %74 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %60, i64 noundef %62, i32 noundef 2, i64 noundef %64, ptr noundef @.str.386, i32 noundef %66, ptr noundef %73)
  br label %161

75:                                               ; preds = %39
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %10, align 8
  %80 = call i64 @llvm.objectsize.i64.p0(ptr %79, i1 false, i1 true, i1 true)
  %81 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.anon.18, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %12, align 4
  %86 = sub i32 %85, 6
  %87 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %76, i64 noundef %78, i32 noundef 2, i64 noundef %80, ptr noundef @.str.387, i32 noundef %84, i32 noundef %86)
  br label %161

88:                                               ; preds = %39
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %10, align 8
  %93 = call i64 @llvm.objectsize.i64.p0(ptr %92, i1 false, i1 true, i1 true)
  %94 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.anon.18, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %89, i64 noundef %91, i32 noundef 2, i64 noundef %93, ptr noundef @.str.388, i32 noundef %97)
  br label %161

99:                                               ; preds = %39
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %10, align 8
  %104 = call i64 @llvm.objectsize.i64.p0(ptr %103, i1 false, i1 true, i1 true)
  %105 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = load ptr, ptr %14, align 8
  br label %112

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ @.str.385, %111 ]
  %114 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %100, i64 noundef %102, i32 noundef 2, i64 noundef %104, ptr noundef @.str.389, i32 noundef %106, ptr noundef %113)
  br label %161

115:                                              ; preds = %39
  %116 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.anon.19, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %10, align 8
  %126 = call i64 @llvm.objectsize.i64.p0(ptr %125, i1 false, i1 true, i1 true)
  %127 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.anon.19, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = mul i32 %130, 100
  %132 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.anon.19, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = udiv i32 %131, %135
  %137 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %122, i64 noundef %124, i32 noundef 2, i64 noundef %126, ptr noundef @.str.390, i32 noundef %136)
  br label %153

138:                                              ; preds = %115
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %10, align 8
  %143 = call i64 @llvm.objectsize.i64.p0(ptr %142, i1 false, i1 true, i1 true)
  %144 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.anon.19, ptr %144, i32 0, i32 0
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.anon.19, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %139, i64 noundef %141, i32 noundef 2, i64 noundef %143, ptr noundef @.str.391, i32 noundef %147, i32 noundef %151)
  br label %153

153:                                              ; preds = %138, %121
  br label %161

154:                                              ; preds = %39
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %10, align 8
  %159 = call i64 @llvm.objectsize.i64.p0(ptr %158, i1 false, i1 true, i1 true)
  %160 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %155, i64 noundef %157, i32 noundef 2, i64 noundef %159, ptr noundef @.str.392)
  br label %161

161:                                              ; preds = %154, %153, %112, %88, %75, %72, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_foe_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %7, i32 noundef %8)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.TETHERCAT_FOE_HEADER, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @SoeFormatter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.TETHERCAT_SOE_HEADER, align 2
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 50, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 50, ptr %13) #6
  %14 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %15 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 50) #6
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  call void @init_soe_header(ptr noundef %11, ptr noundef %16, i32 noundef %17)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 4
  %23 = and i16 %22, 1
  %24 = trunc i16 %23 to i8
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %190, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = lshr i16 %28, 3
  %30 = and i16 %29, 1
  %31 = trunc i16 %30 to i8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %179, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  call void @SoEIdToString(ptr noundef %34, i16 noundef zeroext %36, i32 noundef 49)
  %37 = getelementptr [50 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %37, align 16
  %38 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = lshr i16 %39, 8
  %41 = and i16 %40, 1
  %42 = trunc i16 %41 to i8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %46 = call i64 @g_strlcat(ptr noundef %45, ptr noundef @.str.395, i64 noundef 50)
  br label %47

47:                                               ; preds = %44, %33
  %48 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  %50 = lshr i16 %49, 9
  %51 = and i16 %50, 1
  %52 = trunc i16 %51 to i8
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %56 = call i64 @g_strlcat(ptr noundef %55, ptr noundef @.str.396, i64 noundef 50)
  br label %57

57:                                               ; preds = %54, %47
  %58 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  %60 = lshr i16 %59, 10
  %61 = and i16 %60, 1
  %62 = trunc i16 %61 to i8
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %66 = call i64 @g_strlcat(ptr noundef %65, ptr noundef @.str.397, i64 noundef 50)
  br label %67

67:                                               ; preds = %64, %57
  %68 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  %70 = lshr i16 %69, 11
  %71 = and i16 %70, 1
  %72 = trunc i16 %71 to i8
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %76 = call i64 @g_strlcat(ptr noundef %75, ptr noundef @.str.398, i64 noundef 50)
  br label %77

77:                                               ; preds = %74, %67
  %78 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %79 = load i16, ptr %78, align 2
  %80 = lshr i16 %79, 12
  %81 = and i16 %80, 1
  %82 = trunc i16 %81 to i8
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %86 = call i64 @g_strlcat(ptr noundef %85, ptr noundef @.str.399, i64 noundef 50)
  br label %87

87:                                               ; preds = %84, %77
  %88 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %89 = load i16, ptr %88, align 2
  %90 = lshr i16 %89, 13
  %91 = and i16 %90, 1
  %92 = trunc i16 %91 to i8
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %96 = call i64 @g_strlcat(ptr noundef %95, ptr noundef @.str.400, i64 noundef 50)
  br label %97

97:                                               ; preds = %94, %87
  %98 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %99 = load i16, ptr %98, align 2
  %100 = lshr i16 %99, 14
  %101 = and i16 %100, 1
  %102 = trunc i16 %101 to i8
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %106 = call i64 @g_strlcat(ptr noundef %105, ptr noundef @.str.401, i64 noundef 50)
  br label %107

107:                                              ; preds = %104, %97
  %108 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 7
  %111 = trunc i16 %110 to i8
  %112 = zext i8 %111 to i32
  switch i32 %112, label %171 [
    i32 1, label %113
    i32 2, label %122
    i32 4, label %133
    i32 3, label %142
    i32 5, label %153
    i32 6, label %164
  ]

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %8, align 8
  %118 = call i64 @llvm.objectsize.i64.p0(ptr %117, i1 false, i1 true, i1 true)
  %119 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %120 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %121 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %114, i64 noundef %116, i32 noundef 2, i64 noundef %118, ptr noundef @.str.402, ptr noundef %119, ptr noundef %120)
  br label %178

122:                                              ; preds = %107
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %8, align 8
  %127 = call i64 @llvm.objectsize.i64.p0(ptr %126, i1 false, i1 true, i1 true)
  %128 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %129 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %130 = load i32, ptr %10, align 4
  %131 = sub i32 %130, 4
  %132 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %123, i64 noundef %125, i32 noundef 2, i64 noundef %127, ptr noundef @.str.403, ptr noundef %128, ptr noundef %129, i32 noundef %131)
  br label %178

133:                                              ; preds = %107
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %8, align 8
  %138 = call i64 @llvm.objectsize.i64.p0(ptr %137, i1 false, i1 true, i1 true)
  %139 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %140 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %141 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %134, i64 noundef %136, i32 noundef 2, i64 noundef %138, ptr noundef @.str.404, ptr noundef %139, ptr noundef %140)
  br label %178

142:                                              ; preds = %107
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %8, align 8
  %147 = call i64 @llvm.objectsize.i64.p0(ptr %146, i1 false, i1 true, i1 true)
  %148 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %149 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %150 = load i32, ptr %10, align 4
  %151 = sub i32 %150, 4
  %152 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %143, i64 noundef %145, i32 noundef 2, i64 noundef %147, ptr noundef @.str.405, ptr noundef %148, ptr noundef %149, i32 noundef %151)
  br label %178

153:                                              ; preds = %107
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %8, align 8
  %158 = call i64 @llvm.objectsize.i64.p0(ptr %157, i1 false, i1 true, i1 true)
  %159 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %160 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %161 = load i32, ptr %10, align 4
  %162 = sub i32 %161, 4
  %163 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %154, i64 noundef %156, i32 noundef 2, i64 noundef %158, ptr noundef @.str.406, ptr noundef %159, ptr noundef %160, i32 noundef %162)
  br label %178

164:                                              ; preds = %107
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %8, align 8
  %169 = call i64 @llvm.objectsize.i64.p0(ptr %168, i1 false, i1 true, i1 true)
  %170 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %165, i64 noundef %167, i32 noundef 2, i64 noundef %169, ptr noundef @.str.407)
  br label %178

171:                                              ; preds = %107
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %8, align 8
  %176 = call i64 @llvm.objectsize.i64.p0(ptr %175, i1 false, i1 true, i1 true)
  %177 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %172, i64 noundef %174, i32 noundef 2, i64 noundef %176, ptr noundef @.str.408)
  br label %178

178:                                              ; preds = %171, %164, %153, %142, %133, %122, %113
  br label %189

179:                                              ; preds = %26
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %8, align 8
  %184 = call i64 @llvm.objectsize.i64.p0(ptr %183, i1 false, i1 true, i1 true)
  %185 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 1
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %180, i64 noundef %182, i32 noundef 2, i64 noundef %184, ptr noundef @.str.409, i32 noundef %187)
  br label %189

189:                                              ; preds = %179, %178
  br label %201

190:                                              ; preds = %5
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %8, align 8
  %195 = call i64 @llvm.objectsize.i64.p0(ptr %194, i1 false, i1 true, i1 true)
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = call zeroext i16 @tvb_get_letohs(ptr noundef %196, i32 noundef %197)
  %199 = zext i16 %198 to i32
  %200 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %191, i64 noundef %193, i32 noundef 2, i64 noundef %195, ptr noundef @.str.410, i32 noundef %199)
  br label %201

201:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 50, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_soe_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %7, i32 noundef %8)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.21, ptr %12, i32 0, i32 0
  store i8 %10, ptr %13, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.21, ptr %19, i32 0, i32 1
  store i8 %17, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.TETHERCAT_SOE_HEADER, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @SoEIdToString(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 32768
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 4095
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %12, i64 noundef %14, i32 noundef 2, i64 noundef %16, ptr noundef @.str.411, i32 noundef %20, i32 noundef %23)
  br label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @llvm.objectsize.i64.p0(ptr %29, i1 false, i1 true, i1 true)
  %31 = load i16, ptr %5, align 2
  %32 = zext i16 %31 to i32
  %33 = ashr i32 %32, 12
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 4095
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %26, i64 noundef %28, i32 noundef 2, i64 noundef %30, ptr noundef @.str.412, i32 noundef %33, i32 noundef %36)
  br label %38

38:                                               ; preds = %25, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
