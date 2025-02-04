target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.TETHERCAT_MBOX_HEADER = type { i16, i16, %union.tMbxHeaderControlUnion }
%union.tMbxHeaderControlUnion = type { i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.0, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@EcMBoxType = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.290 }, %struct._value_string { i32 1, ptr @.str.291 }, %struct._value_string { i32 2, ptr @.str.292 }, %struct._value_string { i32 3, ptr @.str.293 }, %struct._value_string { i32 4, ptr @.str.294 }, %struct._value_string { i32 5, ptr @.str.295 }, %struct._value_string { i32 15, ptr @.str.296 }, %struct._value_string { i32 129, ptr @.str.297 }, %struct._value_string { i32 130, ptr @.str.298 }, %struct._value_string { i32 131, ptr @.str.299 }, %struct._value_string { i32 132, ptr @.str.300 }, %struct._value_string { i32 133, ptr @.str.301 }, %struct._value_string zeroinitializer], align 16
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
@EoEType = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.302 }, %struct._value_string { i32 1, ptr @.str.303 }, %struct._value_string { i32 2, ptr @.str.304 }, %struct._value_string { i32 3, ptr @.str.305 }, %struct._value_string { i32 4, ptr @.str.306 }, %struct._value_string { i32 5, ptr @.str.307 }, %struct._value_string zeroinitializer], align 16
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
@CANopenType = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.308 }, %struct._value_string { i32 2, ptr @.str.118 }, %struct._value_string { i32 3, ptr @.str.154 }, %struct._value_string { i32 4, ptr @.str.309 }, %struct._value_string { i32 5, ptr @.str.310 }, %struct._value_string { i32 6, ptr @.str.311 }, %struct._value_string { i32 7, ptr @.str.312 }, %struct._value_string { i32 8, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
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
@tfs_complete = internal constant %struct.true_false_string { ptr @.str.314, ptr @.str.315 }, align 8
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
@CANopenSdoInfo = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.316 }, %struct._value_string { i32 2, ptr @.str.317 }, %struct._value_string { i32 3, ptr @.str.318 }, %struct._value_string { i32 4, ptr @.str.319 }, %struct._value_string { i32 5, ptr @.str.320 }, %struct._value_string { i32 6, ptr @.str.321 }, %struct._value_string { i32 7, ptr @.str.322 }, %struct._value_string zeroinitializer], align 16
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
@FoEOpMode = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.323 }, %struct._value_string { i32 2, ptr @.str.324 }, %struct._value_string { i32 3, ptr @.str.325 }, %struct._value_string { i32 4, ptr @.str.326 }, %struct._value_string { i32 5, ptr @.str.327 }, %struct._value_string { i32 6, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
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
@FoEEfwCmd = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.329 }, %struct._value_string { i32 2, ptr @.str.330 }, %struct._value_string { i32 3, ptr @.str.331 }, %struct._value_string { i32 4, ptr @.str.332 }, %struct._value_string { i32 5, ptr @.str.333 }, %struct._value_string { i32 6, ptr @.str.334 }, %struct._value_string { i32 8, ptr @.str.335 }, %struct._value_string { i32 9, ptr @.str.336 }, %struct._value_string { i32 10, ptr @.str.337 }, %struct._value_string { i32 11, ptr @.str.338 }, %struct._value_string zeroinitializer], align 16
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
@SoeOpcode = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.339 }, %struct._value_string { i32 1, ptr @.str.340 }, %struct._value_string { i32 2, ptr @.str.341 }, %struct._value_string { i32 3, ptr @.str.342 }, %struct._value_string { i32 4, ptr @.str.343 }, %struct._value_string { i32 5, ptr @.str.344 }, %struct._value_string { i32 6, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_ecat_mailbox.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ecat_mailbox_error, %struct.expert_field_info { ptr @.str.274, i32 117440512, i32 8388608, ptr @.str.275, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ecat_mailbox_coe_error, %struct.expert_field_info { ptr @.str.276, i32 117440512, i32 8388608, ptr @.str.277, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ecat_mailbox_foe_error, %struct.expert_field_info { ptr @.str.278, i32 117440512, i32 8388608, ptr @.str.279, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ecat_mailbox_soe_error, %struct.expert_field_info { ptr @.str.280, i32 117440512, i32 8388608, ptr @.str.281, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ecat_mailbox_eoe_error, %struct.expert_field_info { ptr @.str.282, i32 117440512, i32 8388608, ptr @.str.283, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.302 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"Init Req\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"Init Res\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"MAC Req\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"MAC Res\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"EMERGENCY\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"TxPDO\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"RxPDO\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"TxPDO_RTR\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"RxPDO_RTR\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"SDO Information\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"Legacy\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"List Req\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"List Res\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"Obj Req\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"Obj Res\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"Entry Req\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"Entry Res\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"Error Res\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"RRQ\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"WRQ\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"Memory Transfer\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"Write Code\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"Check device id\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"Write code checksum\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"Set device id\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"Set code id\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"Checksum checksum\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"boot checksum\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"readReq\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"readRes\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"writeReq\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"writeRes\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"emergency\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c" Mbx(\00", align 1
@.str.347 = private unnamed_addr constant [53 x i8] c"Incorrect Mailbox data length(Expected:%d Actual:%d)\00", align 1
@.str.348 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c":EoE \00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"EoE-Frag %d\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"EoE\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"BufferSize: %d\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c" - Invalid length!\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"EoE(\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"EoE-\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"EoE - invalid length!\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c":CoE \00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"CoE \00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"Sdo Req - invalid length\00", align 1
@.str.360 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"(len = %d)\00", align 1
@.str.362 = private unnamed_addr constant [25 x i8] c"Sdo Res - invalid length\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"SDO Res: Scs %d\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"Scs %d\00", align 1
@.str.365 = private unnamed_addr constant [26 x i8] c"Sdo Info - invalid length\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"%d (Unknown)\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c" - More Follows\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"- invalid length\00", align 1
@.str.369 = private unnamed_addr constant [51 x i8] c"SDO Req : 'Initiate Download' (%d) Idx=0x%x Sub=%d\00", align 1
@.str.370 = private unnamed_addr constant [49 x i8] c"SDO Req : 'Initiate Upload' (%d) Idx=0x%x Sub=%d\00", align 1
@.str.371 = private unnamed_addr constant [34 x i8] c"SDO Req : 'Download Segment' (%d)\00", align 1
@.str.372 = private unnamed_addr constant [32 x i8] c"SDO Req : 'Upload Segment' (%d)\00", align 1
@.str.373 = private unnamed_addr constant [32 x i8] c"SDO Req : 'Abort Transfer' (%d)\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"SDO Req : Ccs %d\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c": FoE\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"FoE - invalid length\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"FoE RRQ (%d) : '%s'\00", align 1
@.str.378 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"FoE WRQ (%d) : '%s'\00", align 1
@.str.380 = private unnamed_addr constant [25 x i8] c"FoE DATA (%d) : %d Bytes\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"FoE ACK (%d)\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"FoE ERR (%d) : '%s'\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"FoE BUSY (%d%%)\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"FoE BUSY (%d/%d)\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"FoE Unknown\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c":SoE \00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"SoE - invalid length\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.389 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.390 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.391 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.392 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.393 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.394 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"SoE: RRQ (%s, '%s')\00", align 1
@.str.396 = private unnamed_addr constant [31 x i8] c"SoE: RRS (%s, '%s') : %u Bytes\00", align 1
@.str.397 = private unnamed_addr constant [20 x i8] c"SoE: WRS (%s, '%s')\00", align 1
@.str.398 = private unnamed_addr constant [31 x i8] c"SoE: WRQ (%s, '%s') : %u Bytes\00", align 1
@.str.399 = private unnamed_addr constant [31 x i8] c"SoE: NFC (%s, '%s') : %u Bytes\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"SoE: EMGCY\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"SoE:\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c"SoE: FragmentsLeft %d\00", align 1
@.str.403 = private unnamed_addr constant [16 x i8] c"SoE: Error %04x\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"P-%d-%04d\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"S-%d-%04d\00", align 1

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %10, i32 0, i32 0
  store i16 %9, ptr %11, align 2
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 2
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 2
  ret void
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ecat_mailbox() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %155

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %13, align 4
  call void @init_mbx_header(ptr noundef %15, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.346)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_ecat_mailbox, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 0
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
  %67 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 2
  %68 = load i16, ptr %67, align 2
  %69 = lshr i16 %68, 8
  %70 = and i16 %69, 15
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %71)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_ecat_mailboxcounter, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %13, align 4
  %77 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 2
  %78 = load i16, ptr %77, align 2
  %79 = lshr i16 %78, 12
  %80 = and i16 %79, 7
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %81)
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 0
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = add i32 6, %88
  %90 = icmp sge i32 %85, %89
  br i1 %90, label %91, label %135

91:                                               ; preds = %20
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %13, align 4
  %94 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 0
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @tvb_new_subset_length(ptr noundef %92, i32 noundef %93, i32 noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 2
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
  %130 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 0
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
  %145 = getelementptr inbounds %struct.TETHERCAT_MBOX_HEADER, ptr %15, i32 0, i32 0
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %14, align 4
  %149 = sub i32 %148, 6
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %143, ptr noundef %144, ptr noundef @ei_ecat_mailbox_error, ptr noundef @.str.347, i32 noundef %147, i32 noundef %149)
  br label %151

151:                                              ; preds = %135, %134
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_append_str(ptr noundef %154, i32 noundef 25, ptr noundef @.str.348)
  br label %155

155:                                              ; preds = %151, %4
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @tvb_captured_length(ptr noundef %156)
  ret i32 %157
}

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.349)
  br label %38

38:                                               ; preds = %28, %4
  %39 = load i32, ptr %18, align 4
  %40 = icmp uge i32 %39, 4
  br i1 %40, label %41, label %467

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  call void @init_eoe_header(ptr noundef %19, ptr noundef %42, i32 noundef %43)
  %44 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 15
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 63
  %56 = zext i16 %55 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.350, i32 noundef %56)
  br label %61

57:                                               ; preds = %41
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.351)
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
  %77 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 15
  %80 = zext i16 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef %80)
  %82 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
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
  %91 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 63
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef %94)
  %96 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
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
  %106 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
  %107 = load i16, ptr %106, align 2
  %108 = lshr i16 %107, 6
  %109 = and i16 %108, 63
  %110 = zext i16 %109 to i32
  %111 = mul i32 32, %110
  %112 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
  %113 = load i16, ptr %112, align 2
  %114 = lshr i16 %113, 6
  %115 = and i16 %114, 63
  %116 = zext i16 %115 to i32
  %117 = mul i32 32, %116
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef %111, ptr noundef @.str.352, i32 noundef %117)
  br label %131

119:                                              ; preds = %86
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_ecat_mailbox_eoe_offset, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
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
  %136 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
  %137 = load i16, ptr %136, align 2
  %138 = lshr i16 %137, 12
  %139 = zext i16 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef %139)
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_ecat_mailbox_eoe_last, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
  %146 = load i16, ptr %145, align 2
  %147 = lshr i16 %146, 8
  %148 = and i16 %147, 1
  %149 = zext i16 %148 to i32
  %150 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef %149)
  %151 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
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
  %161 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
  %162 = load i16, ptr %161, align 2
  %163 = lshr i16 %162, 10
  %164 = and i16 %163, 1
  %165 = zext i16 %164 to i32
  %166 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef %165)
  br label %167

167:                                              ; preds = %156, %131
  %168 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
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
  %178 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
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
  %195 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 1
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
  %213 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %19, i32 0, i32 0
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %338, ptr noundef @.str.353)
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = call ptr @expert_add_info(ptr noundef %339, ptr noundef %340, ptr noundef @ei_ecat_mailbox_eoe_error)
  br label %342

342:                                              ; preds = %337, %256
  br label %460

343:                                              ; preds = %61
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
  br label %398, !llvm.loop !4

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
  br label %430, !llvm.loop !6

452:                                              ; preds = %430
  br label %458

453:                                              ; preds = %359
  %454 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %454, ptr noundef @.str.353)
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %15, align 8
  %457 = call ptr @expert_add_info(ptr noundef %455, ptr noundef %456, ptr noundef @ei_ecat_mailbox_eoe_error)
  br label %458

458:                                              ; preds = %453, %452
  br label %460

459:                                              ; preds = %61, %61
  br label %460

460:                                              ; preds = %459, %458, %342, %226, %225, %61
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct._packet_info, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %463, i32 noundef 25, ptr noundef @.str.354)
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct._packet_info, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %466, i32 noundef 34, ptr noundef @.str.355)
  br label %474

467:                                              ; preds = %38
  %468 = load ptr, ptr %7, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = call ptr @expert_add_info(ptr noundef %468, ptr noundef %469, ptr noundef @ei_ecat_mailbox_eoe_error)
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct._packet_info, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  call void @col_append_str(ptr noundef %473, i32 noundef 25, ptr noundef @.str.356)
  br label %474

474:                                              ; preds = %467, %460
  ret void
}

; Function Attrs: nounwind uwtable
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
  %21 = alloca %struct.TETHERCAT_SDO_HEADER, align 4
  %22 = alloca %struct.TETHERCAT_SDO_INFO_HEADER, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 199, ptr %16, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = sub i32 %25, %26
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_ecat_mailbox_coe, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef @.str.113)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @proto_item_get_parent(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.357)
  br label %40

40:                                               ; preds = %30, %4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.358)
  %44 = load i32, ptr %17, align 4
  %45 = icmp uge i32 %44, 2
  br i1 %45, label %46, label %883

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  call void @init_coe_header(ptr noundef %19, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @ett_ecat_mailbox_coe, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_ecat_mailbox_coe_number, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i16, ptr %19, align 2
  %60 = and i16 %59, 511
  %61 = zext i16 %60 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_ecat_mailbox_coe_type, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i16, ptr %19, align 2
  %68 = lshr i16 %67, 12
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef %69)
  br label %71

71:                                               ; preds = %51, %46
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %6, align 4
  %74 = load i16, ptr %19, align 2
  %75 = lshr i16 %74, 12
  %76 = zext i16 %75 to i32
  switch i32 %76, label %882 [
    i32 2, label %77
    i32 3, label %332
    i32 8, label %594
  ]

77:                                               ; preds = %71
  %78 = load i32, ptr %17, align 4
  %79 = icmp ult i32 %78, 10
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.359)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_ecat_mailbox_coe_error, ptr noundef @.str.359)
  br label %882

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  call void @init_sdo_header(ptr noundef %20, ptr noundef %88, i32 noundef %89)
  %90 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %91 = load i32, ptr %16, align 4
  call void @CANopenSdoReqFormatter(ptr noundef %20, ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  call void @col_append_str(ptr noundef %94, i32 noundef 25, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %331

98:                                               ; preds = %87
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.360, ptr noundef %100)
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_ecat_mailbox_coe_sdoreq, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %20, i32 0, i32 0
  %106 = load i8, ptr %105, align 4
  %107 = lshr i8 %106, 5
  %108 = zext i8 %107 to i32
  %109 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef %108)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %110, ptr noundef @.str.360, ptr noundef %111)
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @ett_ecat_mailbox_sdo, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %10, align 8
  %115 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %20, i32 0, i32 0
  %116 = load i8, ptr %115, align 4
  %117 = lshr i8 %116, 5
  %118 = zext i8 %117 to i32
  switch i32 %118, label %330 [
    i32 1, label %119
    i32 2, label %239
    i32 0, label %265
    i32 3, label %309
    i32 4, label %323
  ]

119:                                              ; preds = %98
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef -2147483648)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @ett_ecat_mailbox_coe_sdoccs, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_sizeind, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_expedited, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_size0, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef -2147483648)
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_size1, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef -2147483648)
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_complete, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef -2147483648)
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_ecat_mailbox_coe_sdoidx, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, 1
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef 2, i32 noundef -2147483648)
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_ecat_mailbox_coe_sdosub, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = add i32 %162, 3
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 1, i32 noundef -2147483648)
  %165 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %20, i32 0, i32 0
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %201

170:                                              ; preds = %119
  %171 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %20, i32 0, i32 0
  %172 = load i8, ptr %171, align 4
  %173 = lshr i8 %172, 1
  %174 = and i8 %173, 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %201, label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %17, align 4
  %178 = sub i32 %177, 2
  %179 = sub i32 %178, 8
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %18, align 2
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_ecat_mailbox_coe_sdolength, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = add i32 %184, 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 4, i32 noundef -2147483648)
  %187 = load i32, ptr %6, align 4
  %188 = add i32 %187, 8
  store i32 %188, ptr %6, align 4
  %189 = load i16, ptr %18, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %176
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr @hf_ecat_mailbox_coe_sdoldata, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %6, align 4
  %197 = load i16, ptr %18, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  br label %200

200:                                              ; preds = %192, %176
  br label %238

201:                                              ; preds = %170, %119
  %202 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %20, i32 0, i32 0
  %203 = load i8, ptr %202, align 4
  %204 = lshr i8 %203, 2
  %205 = and i8 %204, 3
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %215

208:                                              ; preds = %201
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_ecat_mailbox_coe_sdodata1, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = add i32 %212, 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 1, i32 noundef -2147483648)
  br label %237

215:                                              ; preds = %201
  %216 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %20, i32 0, i32 0
  %217 = load i8, ptr %216, align 4
  %218 = lshr i8 %217, 2
  %219 = and i8 %218, 3
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %229

222:                                              ; preds = %215
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr @hf_ecat_mailbox_coe_sdodata2, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %6, align 4
  %227 = add i32 %226, 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef 2, i32 noundef -2147483648)
  br label %236

229:                                              ; preds = %215
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr @hf_ecat_mailbox_coe_sdodata, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %6, align 4
  %234 = add i32 %233, 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 4, i32 noundef -2147483648)
  br label %236

236:                                              ; preds = %229, %222
  br label %237

237:                                              ; preds = %236, %208
  br label %238

238:                                              ; preds = %237, %200
  br label %330

239:                                              ; preds = %98
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsiu, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %6, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef -2147483648)
  store ptr %244, ptr %13, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr @ett_ecat_mailbox_coe_sdoccs, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %11, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsid_complete, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %6, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef -2147483648)
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr @hf_ecat_mailbox_coe_sdoidx, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %6, align 4
  %257 = add i32 %256, 1
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef 2, i32 noundef -2147483648)
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr @hf_ecat_mailbox_coe_sdosub, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %6, align 4
  %263 = add i32 %262, 3
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 1, i32 noundef -2147483648)
  br label %330

265:                                              ; preds = %98
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsds, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %6, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef -2147483648)
  store ptr %270, ptr %13, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr @ett_ecat_mailbox_coe_sdoccs, align 4
  %273 = call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %11, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsds_lastseg, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %6, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef -2147483648)
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsds_size, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %6, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef -2147483648)
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsds_toggle, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %6, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef -2147483648)
  %289 = load i32, ptr %6, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %6, align 4
  %291 = load i32, ptr %17, align 4
  %292 = load i32, ptr %6, align 4
  %293 = sub i32 %291, %292
  %294 = icmp ugt i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %265
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr @hf_ecat_mailbox_coe_sdoldata, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %6, align 4
  %300 = load i32, ptr %17, align 4
  %301 = load i32, ptr %6, align 4
  %302 = sub i32 %300, %301
  %303 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %302, i32 noundef 0)
  store ptr %303, ptr %13, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = load i32, ptr %17, align 4
  %306 = load i32, ptr %6, align 4
  %307 = sub i32 %305, %306
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef @.str.361, i32 noundef %307)
  br label %308

308:                                              ; preds = %295, %265
  br label %330

309:                                              ; preds = %98
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsus, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %6, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef -2147483648)
  store ptr %314, ptr %13, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = load i32, ptr @ett_ecat_mailbox_coe_sdoccs, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %11, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr @hf_ecat_mailbox_coe_sdoccsus_toggle, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %6, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef -2147483648)
  br label %330

323:                                              ; preds = %98
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr @hf_ecat_mailbox_coe_sdoabortcode, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %6, align 4
  %328 = add i32 %327, 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %328, i32 noundef 4, i32 noundef -2147483648)
  br label %330

330:                                              ; preds = %323, %309, %308, %239, %238, %98
  br label %331

331:                                              ; preds = %330, %87
  br label %882

332:                                              ; preds = %71
  %333 = load i32, ptr %17, align 4
  %334 = icmp ult i32 %333, 10
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct._packet_info, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  call void @col_append_str(ptr noundef %338, i32 noundef 25, ptr noundef @.str.362)
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %339, ptr noundef %340, ptr noundef @ei_ecat_mailbox_coe_error, ptr noundef @.str.362)
  br label %882

342:                                              ; preds = %332
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %6, align 4
  call void @init_sdo_header(ptr noundef %21, ptr noundef %343, i32 noundef %344)
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct._packet_info, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %21, i32 0, i32 0
  %349 = load i8, ptr %348, align 4
  %350 = lshr i8 %349, 5
  %351 = zext i8 %350 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %347, i32 noundef 25, ptr noundef @.str.363, i32 noundef %351)
  %352 = load ptr, ptr %8, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %593

354:                                              ; preds = %342
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr @hf_ecat_mailbox_coe_sdores, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %6, align 4
  %359 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %21, i32 0, i32 0
  %360 = load i8, ptr %359, align 4
  %361 = lshr i8 %360, 5
  %362 = zext i8 %361 to i32
  %363 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %21, i32 0, i32 0
  %364 = load i8, ptr %363, align 4
  %365 = lshr i8 %364, 5
  %366 = zext i8 %365 to i32
  %367 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef %362, ptr noundef @.str.364, i32 noundef %366)
  %368 = load ptr, ptr %13, align 8
  %369 = load i32, ptr @ett_ecat_mailbox_sdo, align 4
  %370 = call ptr @proto_item_add_subtree(ptr noundef %368, i32 noundef %369)
  store ptr %370, ptr %10, align 8
  %371 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %21, i32 0, i32 0
  %372 = load i8, ptr %371, align 4
  %373 = lshr i8 %372, 5
  %374 = zext i8 %373 to i32
  switch i32 %374, label %592 [
    i32 3, label %375
    i32 2, label %388
    i32 1, label %534
    i32 0, label %548
  ]

375:                                              ; preds = %354
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr @hf_ecat_mailbox_coe_sdoidx, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %6, align 4
  %380 = add i32 %379, 1
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 2, i32 noundef -2147483648)
  %382 = load ptr, ptr %9, align 8
  %383 = load i32, ptr @hf_ecat_mailbox_coe_sdosub, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %6, align 4
  %386 = add i32 %385, 3
  %387 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef 1, i32 noundef -2147483648)
  br label %592

388:                                              ; preds = %354
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %6, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 1, i32 noundef -2147483648)
  store ptr %393, ptr %13, align 8
  %394 = load ptr, ptr %13, align 8
  %395 = load i32, ptr @ett_ecat_mailbox_coe_sdoscs, align 4
  %396 = call ptr @proto_item_add_subtree(ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %12, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_sizeind, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %6, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef -2147483648)
  %402 = load ptr, ptr %12, align 8
  %403 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_expedited, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %6, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 1, i32 noundef -2147483648)
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_size0, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %6, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef -2147483648)
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_size1, align 4
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %6, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef -2147483648)
  %417 = load ptr, ptr %12, align 8
  %418 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsiu_complete, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %6, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 1, i32 noundef -2147483648)
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr @hf_ecat_mailbox_coe_sdoidx, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %6, align 4
  %426 = add i32 %425, 1
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %426, i32 noundef 2, i32 noundef -2147483648)
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr @hf_ecat_mailbox_coe_sdosub, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %6, align 4
  %432 = add i32 %431, 3
  %433 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %432, i32 noundef 1, i32 noundef -2147483648)
  %434 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %21, i32 0, i32 0
  %435 = load i8, ptr %434, align 4
  %436 = and i8 %435, 1
  %437 = zext i8 %436 to i32
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %470

439:                                              ; preds = %388
  %440 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %21, i32 0, i32 0
  %441 = load i8, ptr %440, align 4
  %442 = lshr i8 %441, 1
  %443 = and i8 %442, 1
  %444 = icmp ne i8 %443, 0
  br i1 %444, label %470, label %445

445:                                              ; preds = %439
  %446 = load i32, ptr %17, align 4
  %447 = sub i32 %446, 2
  %448 = sub i32 %447, 8
  %449 = trunc i32 %448 to i16
  store i16 %449, ptr %18, align 2
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr @hf_ecat_mailbox_coe_sdolength, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %6, align 4
  %454 = add i32 %453, 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %454, i32 noundef 4, i32 noundef -2147483648)
  %456 = load i32, ptr %6, align 4
  %457 = add i32 %456, 8
  store i32 %457, ptr %6, align 4
  %458 = load i16, ptr %18, align 2
  %459 = zext i16 %458 to i32
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %469

461:                                              ; preds = %445
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr @hf_ecat_mailbox_coe_sdoldata, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %6, align 4
  %466 = load i16, ptr %18, align 2
  %467 = zext i16 %466 to i32
  %468 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %467, i32 noundef 0)
  br label %469

469:                                              ; preds = %461, %445
  br label %533

470:                                              ; preds = %439, %388
  %471 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %21, i32 0, i32 0
  %472 = load i8, ptr %471, align 4
  %473 = and i8 %472, 1
  %474 = zext i8 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %497

476:                                              ; preds = %470
  %477 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %21, i32 0, i32 0
  %478 = load i8, ptr %477, align 4
  %479 = lshr i8 %478, 1
  %480 = and i8 %479, 1
  %481 = zext i8 %480 to i32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %497

483:                                              ; preds = %476
  %484 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %21, i32 0, i32 0
  %485 = load i8, ptr %484, align 4
  %486 = lshr i8 %485, 2
  %487 = and i8 %486, 3
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 3
  br i1 %489, label %490, label %497

490:                                              ; preds = %483
  %491 = load ptr, ptr %9, align 8
  %492 = load i32, ptr @hf_ecat_mailbox_coe_sdodata1, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %6, align 4
  %495 = add i32 %494, 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %495, i32 noundef 1, i32 noundef -2147483648)
  br label %532

497:                                              ; preds = %483, %476, %470
  %498 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %21, i32 0, i32 0
  %499 = load i8, ptr %498, align 4
  %500 = and i8 %499, 1
  %501 = zext i8 %500 to i32
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %524

503:                                              ; preds = %497
  %504 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %21, i32 0, i32 0
  %505 = load i8, ptr %504, align 4
  %506 = lshr i8 %505, 1
  %507 = and i8 %506, 1
  %508 = zext i8 %507 to i32
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %524

510:                                              ; preds = %503
  %511 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %21, i32 0, i32 0
  %512 = load i8, ptr %511, align 4
  %513 = lshr i8 %512, 2
  %514 = and i8 %513, 3
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 2
  br i1 %516, label %517, label %524

517:                                              ; preds = %510
  %518 = load ptr, ptr %9, align 8
  %519 = load i32, ptr @hf_ecat_mailbox_coe_sdodata2, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %6, align 4
  %522 = add i32 %521, 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %522, i32 noundef 2, i32 noundef -2147483648)
  br label %531

524:                                              ; preds = %510, %503, %497
  %525 = load ptr, ptr %9, align 8
  %526 = load i32, ptr @hf_ecat_mailbox_coe_sdodata, align 4
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %6, align 4
  %529 = add i32 %528, 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %529, i32 noundef 4, i32 noundef -2147483648)
  br label %531

531:                                              ; preds = %524, %517
  br label %532

532:                                              ; preds = %531, %490
  br label %533

533:                                              ; preds = %532, %469
  br label %592

534:                                              ; preds = %354
  %535 = load ptr, ptr %10, align 8
  %536 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsds, align 4
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %6, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 1, i32 noundef -2147483648)
  store ptr %539, ptr %13, align 8
  %540 = load ptr, ptr %13, align 8
  %541 = load i32, ptr @ett_ecat_mailbox_coe_sdoscs, align 4
  %542 = call ptr @proto_item_add_subtree(ptr noundef %540, i32 noundef %541)
  store ptr %542, ptr %12, align 8
  %543 = load ptr, ptr %12, align 8
  %544 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsds_toggle, align 4
  %545 = load ptr, ptr %5, align 8
  %546 = load i32, ptr %6, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 1, i32 noundef -2147483648)
  br label %592

548:                                              ; preds = %354
  %549 = load ptr, ptr %10, align 8
  %550 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsus, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %6, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 1, i32 noundef -2147483648)
  store ptr %553, ptr %13, align 8
  %554 = load ptr, ptr %13, align 8
  %555 = load i32, ptr @ett_ecat_mailbox_coe_sdoscs, align 4
  %556 = call ptr @proto_item_add_subtree(ptr noundef %554, i32 noundef %555)
  store ptr %556, ptr %12, align 8
  %557 = load ptr, ptr %12, align 8
  %558 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsus_lastseg, align 4
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr %6, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1, i32 noundef -2147483648)
  %562 = load ptr, ptr %12, align 8
  %563 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsus_bytes, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr %6, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 1, i32 noundef -2147483648)
  %567 = load ptr, ptr %12, align 8
  %568 = load i32, ptr @hf_ecat_mailbox_coe_sdoscsus_toggle, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %6, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 1, i32 noundef -2147483648)
  %572 = load i32, ptr %6, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %6, align 4
  %574 = load i32, ptr %17, align 4
  %575 = load i32, ptr %6, align 4
  %576 = sub i32 %574, %575
  %577 = icmp ugt i32 %576, 0
  br i1 %577, label %578, label %591

578:                                              ; preds = %548
  %579 = load ptr, ptr %9, align 8
  %580 = load i32, ptr @hf_ecat_mailbox_coe_sdoldata, align 4
  %581 = load ptr, ptr %5, align 8
  %582 = load i32, ptr %6, align 4
  %583 = load i32, ptr %17, align 4
  %584 = load i32, ptr %6, align 4
  %585 = sub i32 %583, %584
  %586 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef %585, i32 noundef 0)
  store ptr %586, ptr %13, align 8
  %587 = load ptr, ptr %13, align 8
  %588 = load i32, ptr %17, align 4
  %589 = load i32, ptr %6, align 4
  %590 = sub i32 %588, %589
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %587, ptr noundef @.str.361, i32 noundef %590)
  br label %591

591:                                              ; preds = %578, %548
  br label %592

592:                                              ; preds = %591, %534, %533, %375, %354
  br label %593

593:                                              ; preds = %592, %342
  br label %882

594:                                              ; preds = %71
  %595 = load i32, ptr %17, align 4
  %596 = icmp ult i32 %595, 8
  br i1 %596, label %597, label %604

597:                                              ; preds = %594
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds %struct._packet_info, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  call void @col_append_str(ptr noundef %600, i32 noundef 25, ptr noundef @.str.365)
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %9, align 8
  %603 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %601, ptr noundef %602, ptr noundef @ei_ecat_mailbox_coe_error, ptr noundef @.str.365)
  br label %882

604:                                              ; preds = %594
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 16, i1 false)
  %605 = load ptr, ptr %5, align 8
  %606 = load i32, ptr %6, align 4
  call void @init_sdo_info_header(ptr noundef %22, ptr noundef %605, i32 noundef %606)
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds %struct._packet_info, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_HEADER, ptr %22, i32 0, i32 0
  %611 = load i8, ptr %610, align 4
  %612 = and i8 %611, 127
  %613 = zext i8 %612 to i32
  %614 = and i32 %613, 127
  %615 = call ptr @val_to_str(i32 noundef %614, ptr noundef @CANopenSdoInfo, ptr noundef @.str.366)
  call void @col_append_str(ptr noundef %609, i32 noundef 25, ptr noundef %615)
  %616 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_HEADER, ptr %22, i32 0, i32 0
  %617 = load i8, ptr %616, align 4
  %618 = lshr i8 %617, 7
  %619 = icmp ne i8 %618, 0
  br i1 %619, label %620, label %624

620:                                              ; preds = %604
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds %struct._packet_info, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  call void @col_append_str(ptr noundef %623, i32 noundef 25, ptr noundef @.str.367)
  br label %624

624:                                              ; preds = %620, %604
  %625 = load ptr, ptr %8, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %881

627:                                              ; preds = %624
  %628 = load ptr, ptr %9, align 8
  %629 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoopcode, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = load i32, ptr %6, align 4
  %632 = add i32 %631, 1
  store i32 %632, ptr %6, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 1, i32 noundef -2147483648)
  %634 = load i32, ptr %6, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %6, align 4
  %636 = load ptr, ptr %9, align 8
  %637 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfofrag, align 4
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %6, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef 2, i32 noundef -2147483648)
  %641 = load i32, ptr %6, align 4
  %642 = add i32 %641, 2
  store i32 %642, ptr %6, align 4
  %643 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_HEADER, ptr %22, i32 0, i32 0
  %644 = load i8, ptr %643, align 4
  %645 = and i8 %644, 127
  %646 = zext i8 %645 to i32
  switch i32 %646, label %880 [
    i32 1, label %647
    i32 2, label %653
    i32 3, label %669
    i32 4, label %675
    i32 5, label %710
    i32 6, label %729
    i32 7, label %874
  ]

647:                                              ; preds = %627
  %648 = load ptr, ptr %9, align 8
  %649 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfolisttype, align 4
  %650 = load ptr, ptr %5, align 8
  %651 = load i32, ptr %6, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef 2, i32 noundef -2147483648)
  br label %880

653:                                              ; preds = %627
  %654 = load ptr, ptr %9, align 8
  %655 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfolisttype, align 4
  %656 = load ptr, ptr %5, align 8
  %657 = load i32, ptr %6, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 2, i32 noundef -2147483648)
  %659 = load i32, ptr %6, align 4
  %660 = add i32 %659, 2
  store i32 %660, ptr %6, align 4
  %661 = load ptr, ptr %9, align 8
  %662 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfolist, align 4
  %663 = load ptr, ptr %5, align 8
  %664 = load i32, ptr %6, align 4
  %665 = load i32, ptr %17, align 4
  %666 = load i32, ptr %6, align 4
  %667 = sub i32 %665, %666
  %668 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef %667, i32 noundef 0)
  br label %880

669:                                              ; preds = %627
  %670 = load ptr, ptr %9, align 8
  %671 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoindex, align 4
  %672 = load ptr, ptr %5, align 8
  %673 = load i32, ptr %6, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 2, i32 noundef -2147483648)
  br label %880

675:                                              ; preds = %627
  %676 = load ptr, ptr %9, align 8
  %677 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoindex, align 4
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %6, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 2, i32 noundef -2147483648)
  %681 = load i32, ptr %6, align 4
  %682 = add i32 %681, 2
  store i32 %682, ptr %6, align 4
  %683 = load ptr, ptr %9, align 8
  %684 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfodatatype, align 4
  %685 = load ptr, ptr %5, align 8
  %686 = load i32, ptr %6, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 2, i32 noundef -2147483648)
  %688 = load i32, ptr %6, align 4
  %689 = add i32 %688, 2
  store i32 %689, ptr %6, align 4
  %690 = load ptr, ptr %9, align 8
  %691 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfomaxsub, align 4
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %6, align 4
  %694 = add i32 %693, 1
  store i32 %694, ptr %6, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 1, i32 noundef -2147483648)
  %696 = load ptr, ptr %9, align 8
  %697 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoobjcode, align 4
  %698 = load ptr, ptr %5, align 8
  %699 = load i32, ptr %6, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %6, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef 1, i32 noundef -2147483648)
  %702 = load ptr, ptr %9, align 8
  %703 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoname, align 4
  %704 = load ptr, ptr %5, align 8
  %705 = load i32, ptr %6, align 4
  %706 = load i32, ptr %17, align 4
  %707 = load i32, ptr %6, align 4
  %708 = sub i32 %706, %707
  %709 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef %708, i32 noundef 0)
  br label %880

710:                                              ; preds = %627
  %711 = load ptr, ptr %9, align 8
  %712 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoindex, align 4
  %713 = load ptr, ptr %5, align 8
  %714 = load i32, ptr %6, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 2, i32 noundef -2147483648)
  %716 = load i32, ptr %6, align 4
  %717 = add i32 %716, 2
  store i32 %717, ptr %6, align 4
  %718 = load ptr, ptr %9, align 8
  %719 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfosubindex, align 4
  %720 = load ptr, ptr %5, align 8
  %721 = load i32, ptr %6, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %6, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 1, i32 noundef -2147483648)
  %724 = load ptr, ptr %9, align 8
  %725 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfovalueinfo, align 4
  %726 = load ptr, ptr %5, align 8
  %727 = load i32, ptr %6, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 1, i32 noundef -2147483648)
  br label %880

729:                                              ; preds = %627
  %730 = load ptr, ptr %9, align 8
  %731 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoindex, align 4
  %732 = load ptr, ptr %5, align 8
  %733 = load i32, ptr %6, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 2, i32 noundef -2147483648)
  %735 = load i32, ptr %6, align 4
  %736 = add i32 %735, 2
  store i32 %736, ptr %6, align 4
  %737 = load ptr, ptr %9, align 8
  %738 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfosubindex, align 4
  %739 = load ptr, ptr %5, align 8
  %740 = load i32, ptr %6, align 4
  %741 = add i32 %740, 1
  store i32 %741, ptr %6, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 1, i32 noundef -2147483648)
  %743 = load ptr, ptr %9, align 8
  %744 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfovalueinfo, align 4
  %745 = load ptr, ptr %5, align 8
  %746 = load i32, ptr %6, align 4
  %747 = add i32 %746, 1
  store i32 %747, ptr %6, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 1, i32 noundef -2147483648)
  %749 = load ptr, ptr %9, align 8
  %750 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfodatatype, align 4
  %751 = load ptr, ptr %5, align 8
  %752 = load i32, ptr %6, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %752, i32 noundef 2, i32 noundef -2147483648)
  %754 = load i32, ptr %6, align 4
  %755 = add i32 %754, 2
  store i32 %755, ptr %6, align 4
  %756 = load ptr, ptr %9, align 8
  %757 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfobitlen, align 4
  %758 = load ptr, ptr %5, align 8
  %759 = load i32, ptr %6, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 2, i32 noundef -2147483648)
  %761 = load i32, ptr %6, align 4
  %762 = add i32 %761, 2
  store i32 %762, ptr %6, align 4
  %763 = load ptr, ptr %9, align 8
  %764 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoobjaccess, align 4
  %765 = load ptr, ptr %5, align 8
  %766 = load i32, ptr %6, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef 2, i32 noundef -2147483648)
  %768 = load i32, ptr %6, align 4
  %769 = add i32 %768, 2
  store i32 %769, ptr %6, align 4
  %770 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_HEADER, ptr %22, i32 0, i32 3
  %771 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %770, i32 0, i32 2
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i32
  %774 = and i32 %773, 8
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %784

776:                                              ; preds = %729
  %777 = load ptr, ptr %9, align 8
  %778 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfounittype, align 4
  %779 = load ptr, ptr %5, align 8
  %780 = load i32, ptr %6, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 2, i32 noundef -2147483648)
  %782 = load i32, ptr %6, align 4
  %783 = add i32 %782, 2
  store i32 %783, ptr %6, align 4
  br label %784

784:                                              ; preds = %776, %729
  %785 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_HEADER, ptr %22, i32 0, i32 3
  %786 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %785, i32 0, i32 2
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  %789 = and i32 %788, 16
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %811

791:                                              ; preds = %784
  %792 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_HEADER, ptr %22, i32 0, i32 3
  %793 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %792, i32 0, i32 3
  %794 = getelementptr inbounds %struct.anon.17, ptr %793, i32 0, i32 1
  %795 = load i16, ptr %794, align 2
  %796 = zext i16 %795 to i32
  %797 = add i32 %796, 7
  %798 = sdiv i32 %797, 8
  %799 = trunc i32 %798 to i16
  store i16 %799, ptr %23, align 2
  %800 = load ptr, ptr %9, align 8
  %801 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfodefaultvalue, align 4
  %802 = load ptr, ptr %5, align 8
  %803 = load i32, ptr %6, align 4
  %804 = load i16, ptr %23, align 2
  %805 = zext i16 %804 to i32
  %806 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef %805, i32 noundef 0)
  %807 = load i16, ptr %23, align 2
  %808 = zext i16 %807 to i32
  %809 = load i32, ptr %6, align 4
  %810 = add i32 %809, %808
  store i32 %810, ptr %6, align 4
  br label %811

811:                                              ; preds = %791, %784
  %812 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_HEADER, ptr %22, i32 0, i32 3
  %813 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %812, i32 0, i32 2
  %814 = load i8, ptr %813, align 1
  %815 = zext i8 %814 to i32
  %816 = and i32 %815, 32
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %838

818:                                              ; preds = %811
  %819 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_HEADER, ptr %22, i32 0, i32 3
  %820 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %819, i32 0, i32 3
  %821 = getelementptr inbounds %struct.anon.17, ptr %820, i32 0, i32 1
  %822 = load i16, ptr %821, align 2
  %823 = zext i16 %822 to i32
  %824 = add i32 %823, 7
  %825 = sdiv i32 %824, 8
  %826 = trunc i32 %825 to i16
  store i16 %826, ptr %23, align 2
  %827 = load ptr, ptr %9, align 8
  %828 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfominvalue, align 4
  %829 = load ptr, ptr %5, align 8
  %830 = load i32, ptr %6, align 4
  %831 = load i16, ptr %23, align 2
  %832 = zext i16 %831 to i32
  %833 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef %832, i32 noundef 0)
  %834 = load i16, ptr %23, align 2
  %835 = zext i16 %834 to i32
  %836 = load i32, ptr %6, align 4
  %837 = add i32 %836, %835
  store i32 %837, ptr %6, align 4
  br label %838

838:                                              ; preds = %818, %811
  %839 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_HEADER, ptr %22, i32 0, i32 3
  %840 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %839, i32 0, i32 2
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i32
  %843 = and i32 %842, 64
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %865

845:                                              ; preds = %838
  %846 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_HEADER, ptr %22, i32 0, i32 3
  %847 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_ENTRY, ptr %846, i32 0, i32 3
  %848 = getelementptr inbounds %struct.anon.17, ptr %847, i32 0, i32 1
  %849 = load i16, ptr %848, align 2
  %850 = zext i16 %849 to i32
  %851 = add i32 %850, 7
  %852 = sdiv i32 %851, 8
  %853 = trunc i32 %852 to i16
  store i16 %853, ptr %23, align 2
  %854 = load ptr, ptr %9, align 8
  %855 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfomaxvalue, align 4
  %856 = load ptr, ptr %5, align 8
  %857 = load i32, ptr %6, align 4
  %858 = load i16, ptr %23, align 2
  %859 = zext i16 %858 to i32
  %860 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef %859, i32 noundef 0)
  %861 = load i16, ptr %23, align 2
  %862 = zext i16 %861 to i32
  %863 = load i32, ptr %6, align 4
  %864 = add i32 %863, %862
  store i32 %864, ptr %6, align 4
  br label %865

865:                                              ; preds = %845, %838
  %866 = load ptr, ptr %9, align 8
  %867 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoname, align 4
  %868 = load ptr, ptr %5, align 8
  %869 = load i32, ptr %6, align 4
  %870 = load i32, ptr %17, align 4
  %871 = load i32, ptr %6, align 4
  %872 = sub i32 %870, %871
  %873 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef %872, i32 noundef 0)
  br label %880

874:                                              ; preds = %627
  %875 = load ptr, ptr %9, align 8
  %876 = load i32, ptr @hf_ecat_mailbox_coe_sdoinfoerrorcode, align 4
  %877 = load ptr, ptr %5, align 8
  %878 = load i32, ptr %6, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %878, i32 noundef 4, i32 noundef -2147483648)
  br label %880

880:                                              ; preds = %874, %865, %710, %675, %669, %653, %647, %627
  br label %881

881:                                              ; preds = %880, %624
  br label %882

882:                                              ; preds = %881, %597, %593, %335, %331, %80, %71
  br label %890

883:                                              ; preds = %40
  %884 = load ptr, ptr %7, align 8
  %885 = getelementptr inbounds %struct._packet_info, ptr %884, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8
  call void @col_append_str(ptr noundef %886, i32 noundef 25, ptr noundef @.str.368)
  %887 = load ptr, ptr %7, align 8
  %888 = load ptr, ptr %8, align 8
  %889 = call ptr @expert_add_info(ptr noundef %887, ptr noundef %888, ptr noundef @ei_ecat_mailbox_coe_error)
  br label %890

890:                                              ; preds = %883, %882
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 199, ptr %14, align 4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.375)
  br label %33

33:                                               ; preds = %23, %4
  %34 = load i32, ptr %15, align 4
  %35 = icmp uge i32 %34, 6
  br i1 %35, label %36, label %192

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  call void @FoeFormatter(ptr noundef %37, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %191

51:                                               ; preds = %36
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
  %65 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %16, i32 0, i32 0
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

190:                                              ; preds = %177, %161, %155, %154, %68, %51
  br label %191

191:                                              ; preds = %190, %36
  br label %199

192:                                              ; preds = %33
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @col_append_str(ptr noundef %195, i32 noundef 25, ptr noundef @.str.376)
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = call ptr @expert_add_info(ptr noundef %196, ptr noundef %197, ptr noundef @ei_ecat_mailbox_foe_error)
  br label %199

199:                                              ; preds = %192, %191
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 199, ptr %14, align 4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.386)
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
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %199

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  call void @init_soe_header(ptr noundef %16, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.360, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %53, ptr noundef @.str.360, ptr noundef %54)
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
  %128 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %16, i32 0, i32 0
  %129 = load i16, ptr %128, align 2
  %130 = lshr i16 %129, 4
  %131 = and i16 %130, 1
  %132 = trunc i16 %131 to i8
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %187, label %134

134:                                              ; preds = %48
  %135 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %16, i32 0, i32 0
  %136 = load i16, ptr %135, align 2
  %137 = lshr i16 %136, 3
  %138 = and i16 %137, 1
  %139 = trunc i16 %138 to i8
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %170, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %16, i32 0, i32 0
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

169:                                              ; preds = %153, %147, %141
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
  br label %199

199:                                              ; preds = %198, %36
  br label %207

200:                                              ; preds = %33
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  call void @col_append_str(ptr noundef %203, i32 noundef 25, ptr noundef @.str.387)
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_ecat_mailbox_soe_error)
  br label %207

207:                                              ; preds = %200, %199
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_get_parent(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %10, i32 0, i32 0
  store i16 %9, ptr %11, align 2
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TETHERCAT_EOE_HEADER, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 2
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef %8)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i16 @tvb_get_letohs(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %16, i32 0, i32 1
  store i16 %15, ptr %17, align 2
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %24, i32 0, i32 2
  store i8 %23, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @tvb_get_letohl(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CANopenSdoReqFormatter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = lshr i8 %9, 5
  %11 = zext i8 %10 to i32
  switch i32 %11, label %78 [
    i32 1, label %12
    i32 2, label %30
    i32 0, label %48
    i32 3, label %58
    i32 4, label %68
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 5
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %15, ptr noundef @.str.369, i32 noundef %20, i32 noundef %24, i32 noundef %28) #4
  br label %88

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 4
  %37 = lshr i8 %36, 5
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %33, ptr noundef @.str.370, i32 noundef %38, i32 noundef %42, i32 noundef %46) #4
  br label %88

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 4
  %55 = lshr i8 %54, 5
  %56 = zext i8 %55 to i32
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %51, ptr noundef @.str.371, i32 noundef %56) #4
  br label %88

58:                                               ; preds = %3
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 4
  %65 = lshr i8 %64, 5
  %66 = zext i8 %65 to i32
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %61, ptr noundef @.str.372, i32 noundef %66) #4
  br label %88

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 4
  %75 = lshr i8 %74, 5
  %76 = zext i8 %75 to i32
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %71, ptr noundef @.str.373, i32 noundef %76) #4
  br label %88

78:                                               ; preds = %3
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.TETHERCAT_SDO_HEADER, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 4
  %85 = lshr i8 %84, 5
  %86 = zext i8 %85 to i32
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %81, ptr noundef @.str.374, i32 noundef %86) #4
  br label %88

88:                                               ; preds = %78, %68, %58, %48, %30, %12
  ret void
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
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
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef %8)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_HEADER, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_HEADER, ptr %16, i32 0, i32 1
  store i8 %15, ptr %17, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.TETHERCAT_SDO_INFO_HEADER, ptr %18, i32 0, i32 2
  store i16 2, ptr %19, align 2
  ret void
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  call void @init_foe_header(ptr noundef %13, ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 0
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

39:                                               ; preds = %38, %6
  %40 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 0
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  switch i32 %42, label %140 [
    i32 1, label %43
    i32 2, label %57
    i32 3, label %71
    i32 4, label %82
    i32 5, label %91
    i32 6, label %105
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %14, align 8
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ @.str.378, %53 ]
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %46, ptr noundef @.str.377, i32 noundef %48, ptr noundef %55) #4
  br label %145

57:                                               ; preds = %39
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %14, align 8
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ @.str.378, %67 ]
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %60, ptr noundef @.str.379, i32 noundef %62, ptr noundef %69) #4
  br label %145

71:                                               ; preds = %39
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %76 = getelementptr inbounds %struct.anon.18, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %12, align 4
  %80 = sub i32 %79, 6
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef %74, ptr noundef @.str.380, i32 noundef %78, i32 noundef %80) #4
  br label %145

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %87 = getelementptr inbounds %struct.anon.18, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %85, ptr noundef @.str.381, i32 noundef %89) #4
  br label %145

91:                                               ; preds = %39
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %14, align 8
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ @.str.378, %101 ]
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef %94, ptr noundef @.str.382, i32 noundef %96, ptr noundef %103) #4
  br label %145

105:                                              ; preds = %39
  %106 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %107 = getelementptr inbounds %struct.anon.19, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %116 = getelementptr inbounds %struct.anon.19, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = mul i32 %118, 100
  %120 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %121 = getelementptr inbounds %struct.anon.19, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = udiv i32 %119, %123
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef %114, ptr noundef @.str.383, i32 noundef %124) #4
  br label %139

126:                                              ; preds = %105
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %131 = getelementptr inbounds %struct.anon.19, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %13, i32 0, i32 2
  %135 = getelementptr inbounds %struct.anon.19, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef %129, ptr noundef @.str.384, i32 noundef %133, i32 noundef %137) #4
  br label %139

139:                                              ; preds = %126, %111
  br label %145

140:                                              ; preds = %39
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %141, i64 noundef %143, ptr noundef @.str.385) #4
  br label %145

145:                                              ; preds = %140, %139, %102, %82, %71, %68, %54
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef %8)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.TETHERCAT_FOE_HEADER, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 50, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  call void @init_soe_header(ptr noundef %11, ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %7, align 4
  %19 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 4
  %22 = and i16 %21, 1
  %23 = trunc i16 %22 to i8
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %173, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 3
  %29 = and i16 %28, 1
  %30 = trunc i16 %29 to i8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %164, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %34 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  call void @SoEIdToString(ptr noundef %33, i16 noundef zeroext %35, i32 noundef 49)
  %36 = getelementptr [50 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %36, align 16
  %37 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 8
  %40 = and i16 %39, 1
  %41 = trunc i16 %40 to i8
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %45 = call i64 @g_strlcat(ptr noundef %44, ptr noundef @.str.388, i64 noundef 50)
  br label %46

46:                                               ; preds = %43, %32
  %47 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  %49 = lshr i16 %48, 9
  %50 = and i16 %49, 1
  %51 = trunc i16 %50 to i8
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %55 = call i64 @g_strlcat(ptr noundef %54, ptr noundef @.str.389, i64 noundef 50)
  br label %56

56:                                               ; preds = %53, %46
  %57 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  %59 = lshr i16 %58, 10
  %60 = and i16 %59, 1
  %61 = trunc i16 %60 to i8
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %65 = call i64 @g_strlcat(ptr noundef %64, ptr noundef @.str.390, i64 noundef 50)
  br label %66

66:                                               ; preds = %63, %56
  %67 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %68 = load i16, ptr %67, align 2
  %69 = lshr i16 %68, 11
  %70 = and i16 %69, 1
  %71 = trunc i16 %70 to i8
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %75 = call i64 @g_strlcat(ptr noundef %74, ptr noundef @.str.391, i64 noundef 50)
  br label %76

76:                                               ; preds = %73, %66
  %77 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  %79 = lshr i16 %78, 12
  %80 = and i16 %79, 1
  %81 = trunc i16 %80 to i8
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %85 = call i64 @g_strlcat(ptr noundef %84, ptr noundef @.str.392, i64 noundef 50)
  br label %86

86:                                               ; preds = %83, %76
  %87 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %88 = load i16, ptr %87, align 2
  %89 = lshr i16 %88, 13
  %90 = and i16 %89, 1
  %91 = trunc i16 %90 to i8
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %95 = call i64 @g_strlcat(ptr noundef %94, ptr noundef @.str.393, i64 noundef 50)
  br label %96

96:                                               ; preds = %93, %86
  %97 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = lshr i16 %98, 14
  %100 = and i16 %99, 1
  %101 = trunc i16 %100 to i8
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %105 = call i64 @g_strlcat(ptr noundef %104, ptr noundef @.str.394, i64 noundef 50)
  br label %106

106:                                              ; preds = %103, %96
  %107 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 7
  %110 = trunc i16 %109 to i8
  %111 = zext i8 %110 to i32
  switch i32 %111, label %158 [
    i32 1, label %112
    i32 2, label %119
    i32 4, label %128
    i32 3, label %135
    i32 5, label %144
    i32 6, label %153
  ]

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %117 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef %115, ptr noundef @.str.395, ptr noundef %116, ptr noundef %117) #4
  br label %163

119:                                              ; preds = %106
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %124 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %125 = load i32, ptr %10, align 4
  %126 = sub i32 %125, 4
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %120, i64 noundef %122, ptr noundef @.str.396, ptr noundef %123, ptr noundef %124, i32 noundef %126) #4
  br label %163

128:                                              ; preds = %106
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %133 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef %131, ptr noundef @.str.397, ptr noundef %132, ptr noundef %133) #4
  br label %163

135:                                              ; preds = %106
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %140 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %141 = load i32, ptr %10, align 4
  %142 = sub i32 %141, 4
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef %138, ptr noundef @.str.398, ptr noundef %139, ptr noundef %140, i32 noundef %142) #4
  br label %163

144:                                              ; preds = %106
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i8], ptr %12, i64 0, i64 0
  %149 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  %150 = load i32, ptr %10, align 4
  %151 = sub i32 %150, 4
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %145, i64 noundef %147, ptr noundef @.str.399, ptr noundef %148, ptr noundef %149, i32 noundef %151) #4
  br label %163

153:                                              ; preds = %106
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef %156, ptr noundef @.str.400) #4
  br label %163

158:                                              ; preds = %106
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef %161, ptr noundef @.str.401) #4
  br label %163

163:                                              ; preds = %158, %153, %144, %135, %128, %119, %112
  br label %172

164:                                              ; preds = %25
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 1
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %165, i64 noundef %167, ptr noundef @.str.402, i32 noundef %170) #4
  br label %172

172:                                              ; preds = %164, %163
  br label %182

173:                                              ; preds = %5
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = call zeroext i16 @tvb_get_letohs(ptr noundef %177, i32 noundef %178)
  %180 = zext i16 %179 to i32
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %174, i64 noundef %176, ptr noundef @.str.403, i32 noundef %180) #4
  br label %182

182:                                              ; preds = %173, %172
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef %8)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.21, ptr %12, i32 0, i32 0
  store i8 %10, ptr %13, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.21, ptr %19, i32 0, i32 1
  store i8 %17, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.TETHERCAT_SOE_HEADER, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 2
  ret void
}

; Function Attrs: nounwind uwtable
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
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = ashr i32 %16, 12
  %18 = and i32 %17, 7
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 4095
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %14, ptr noundef @.str.404, i32 noundef %18, i32 noundef %21) #4
  br label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load i16, ptr %5, align 2
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 12
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 4095
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %26, ptr noundef @.str.405, i32 noundef %29, i32 noundef %32) #4
  br label %34

34:                                               ; preds = %23, %11
  ret void
}

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
