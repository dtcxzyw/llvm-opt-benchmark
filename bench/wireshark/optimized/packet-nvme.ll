; ModuleID = 'bench/wireshark/original/packet-nvme.ll'
source_filename = "bench/wireshark/original/packet-nvme.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.keyed_data_req = type { i64, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d (IOQ)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d (AQ)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%.3f ms\00", align 1
@ett_data = internal global i32 0, align 4
@hf_nvme_cmd_sgl_desc_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@sgl_type_tbl = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1697 }, %struct._value_string { i32 1, ptr @.str.1698 }, %struct._value_string { i32 2, ptr @.str.1699 }, %struct._value_string { i32 3, ptr @.str.1700 }, %struct._value_string { i32 4, ptr @.str.1701 }, %struct._value_string { i32 15, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@hf_nvme_cmd_sgl_desc_sub_type = internal global i32 0, align 4
@sgl_sub_type_tbl = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.268 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 15, ptr @.str.1702 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_cmd_sgl_desc_addr = internal global i32 0, align 4
@hf_nvme_cmd_sgl_desc_len = internal global i32 0, align 4
@hf_nvme_cmd_sgl_desc_rsvd = internal global i32 0, align 4
@hf_nvme_cmd_sgl_desc_addr_rsvd = internal global i32 0, align 4
@hf_nvme_cmd_sgl_desc_key = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"NVMeOF Data Request for %s\00", align 1
@fctype_tbl = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1703 }, %struct._value_string { i32 1, ptr @.str.1704 }, %struct._value_string { i32 4, ptr @.str.1705 }, %struct._value_string { i32 5, ptr @.str.1706 }, %struct._value_string { i32 6, ptr @.str.1707 }, %struct._value_string { i32 8, ptr @.str.1708 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@aq_opc_tbl = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1709 }, %struct._value_string { i32 1, ptr @.str.1710 }, %struct._value_string { i32 2, ptr @.str.1711 }, %struct._value_string { i32 4, ptr @.str.1712 }, %struct._value_string { i32 5, ptr @.str.1713 }, %struct._value_string { i32 6, ptr @.str.1714 }, %struct._value_string { i32 8, ptr @.str.1715 }, %struct._value_string { i32 9, ptr @.str.1716 }, %struct._value_string { i32 10, ptr @.str.1717 }, %struct._value_string { i32 12, ptr @.str.1718 }, %struct._value_string { i32 13, ptr @.str.1719 }, %struct._value_string { i32 16, ptr @.str.1720 }, %struct._value_string { i32 17, ptr @.str.1721 }, %struct._value_string { i32 21, ptr @.str.1722 }, %struct._value_string { i32 24, ptr @.str.1723 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@cns_table = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1724 }, %struct._value_string { i32 1, ptr @.str.1725 }, %struct._value_string { i32 2, ptr @.str.1726 }, %struct._value_string { i32 3, ptr @.str.1727 }, %struct._value_string { i32 4, ptr @.str.1728 }, %struct._value_string { i32 16, ptr @.str.1729 }, %struct._value_string { i32 17, ptr @.str.1730 }, %struct._value_string { i32 18, ptr @.str.1731 }, %struct._value_string { i32 19, ptr @.str.1732 }, %struct._value_string { i32 20, ptr @.str.1733 }, %struct._value_string { i32 21, ptr @.str.1734 }, %struct._value_string { i32 22, ptr @.str.1735 }, %struct._value_string { i32 23, ptr @.str.1736 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ioq_opc_tbl = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1760 }, %struct._value_string { i32 1, ptr @.str.1761 }, %struct._value_string { i32 2, ptr @.str.1762 }, %struct._value_string { i32 4, ptr @.str.1763 }, %struct._value_string { i32 5, ptr @.str.1764 }, %struct._value_string { i32 8, ptr @.str.1765 }, %struct._value_string { i32 9, ptr @.str.1766 }, %struct._value_string { i32 13, ptr @.str.1767 }, %struct._value_string { i32 14, ptr @.str.1768 }, %struct._value_string { i32 17, ptr @.str.1769 }, %struct._value_string { i32 21, ptr @.str.1770 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"NVMe\00", align 1
@proto_nvme = internal unnamed_addr global i32 0, align 4
@hf_nvme_gen_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"%s, offset %u\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"NVMeOF Data for %s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"offset %u\00", align 1
@hf_nvmeof_cmd = internal global i32 0, align 4
@hf_nvmeof_cmd_opc = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"Opcode: 0x%x (Fabric Command)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"NVMeOF %s\00", align 1
@hf_nvmeof_data_req = hidden global i32 0, align 4
@hf_nvmeof_data_tr = internal global [16 x i32] zeroinitializer, align 16
@hf_nvmeof_cqe_pkt = internal global i32 0, align 4
@hf_nvmeof_cmd_rsvd = internal global i32 0, align 4
@hf_nvmeof_cmd_cid = internal global i32 0, align 4
@hf_nvmeof_cmd_fctype = internal global i32 0, align 4
@prop_offset_tbl = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.146 }, %struct._value_string { i32 8, ptr @.str.177 }, %struct._value_string { i32 12, ptr @.str.4 }, %struct._value_string { i32 16, ptr @.str.4 }, %struct._value_string { i32 20, ptr @.str.103 }, %struct._value_string { i32 24, ptr @.str.4 }, %struct._value_string { i32 28, ptr @.str.121 }, %struct._value_string { i32 32, ptr @.str.134 }, %struct._value_string { i32 36, ptr @.str.4 }, %struct._value_string { i32 40, ptr @.str.4 }, %struct._value_string { i32 48, ptr @.str.4 }, %struct._value_string { i32 56, ptr @.str.4 }, %struct._value_string { i32 60, ptr @.str.4 }, %struct._value_string { i32 64, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [17 x i8] c"Unknown Property\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"NVMeoF Data for %s, offset %u\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Unknown Fabric Command\00", align 1
@hf_nvmeof_cqe = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"NVMeOF CQE for %s\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"NVMeOF CQE for Property %s %s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c" (For Cmd: %s)\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Unknown Cmd\00", align 1
@hf_nvmeof_cmd_pkt = hidden global i32 0, align 4
@hf_nvmeof_cmd_latency = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c" (Cmd)\00", align 1
@hf_nvme_cmd_opc = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"NVMe %s\00", align 1
@hf_nvme_data_req = internal global i32 0, align 4
@hf_nvme_data_tr = internal global [16 x i32] zeroinitializer, align 16
@hf_nvme_cqe_pkt = internal global i32 0, align 4
@hf_nvme_cmd_fuse_op = internal global i32 0, align 4
@hf_nvme_cmd_rsvd = internal global i32 0, align 4
@hf_nvme_cmd_psdt = internal global i32 0, align 4
@hf_nvme_cmd_cid = internal global i32 0, align 4
@hf_nvme_cmd_nsid = internal global i32 0, align 4
@hf_nvme_cmd_rsvd1 = internal global i32 0, align 4
@hf_nvme_cmd_mptr = internal global i32 0, align 4
@hf_nvme_cmd_sgl = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"NVMe CQE for %s\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" (Cqe)\00", align 1
@hf_nvme_cmd_pkt = internal global i32 0, align 4
@hf_nvme_cmd_latency = internal global i32 0, align 4
@hf_nvme_cqe_dword1 = internal global i32 0, align 4
@proto_register_nvme.hf = internal global [1012 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nvmeof_cmd, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_opc, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_cid, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_fctype, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @fctype_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_sgl1, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_recfmt, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_qid, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 6, ptr @add_nvme_qid, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_sqsize, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 6, ptr @add_zero_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_cattr, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_cmd_connect_cattr, i64 4), %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr @pclass_tbl, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_cmd_connect_cattr, i64 8), %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_cmd_connect_cattr, i64 12), %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_cmd_connect_cattr, i64 16), %struct._header_field_info { ptr @.str.4, ptr @.str.57, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_rsvd2, %struct._header_field_info { ptr @.str.4, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_kato, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_rsvd3, %struct._header_field_info { ptr @.str.4, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_data_hostid, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_data_cntlid, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_data_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_data_subnqn, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_data_hostnqn, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_connect_data_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_auth_rsdv1, %struct._header_field_info { ptr @.str.4, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_auth_sgl1, %struct._header_field_info { ptr @.str.41, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_auth_rsdv2, %struct._header_field_info { ptr @.str.4, ptr @.str.74, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_auth_spsp0, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_auth_spsp1, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_auth_secp, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_auth_al, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_auth_rsdv3, %struct._header_field_info { ptr @.str.4, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_disconnect_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_disconnect_recfmt, %struct._header_field_info { ptr @.str.43, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_disconnect_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_prop_get_set_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_prop_get_set_attrib, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_cmd_prop_get_set_attrib, i64 4), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @attr_size_tbl, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_cmd_prop_get_set_attrib, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.92, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_prop_get_set_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_prop_get_set_offset, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr @prop_offset_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_prop_get_rsvd2, %struct._header_field_info { ptr @.str.4, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_prop_get_set_data, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_prop_get_set_data_4B, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_prop_get_set_data_4B_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.101, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_prop_get_set_data_8B, %struct._header_field_info { ptr @.str.99, ptr @.str.102, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_prop_get_set_cc, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_cc, i64 4), %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_cc, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.107, i32 7, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_cc, i64 12), %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 2, ptr @css_table, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_cc, i64 16), %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 6, ptr @add_ctrl_pow2_page_size, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_cc, i64 20), %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 2, ptr @ams_table, i64 14336, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_cc, i64 24), %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 2, ptr @sn_table, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_cc, i64 28), %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 6, ptr @add_ctrl_pow2_bytes, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_cc, i64 32), %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 6, ptr @add_ctrl_pow2_bytes, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_cc, i64 36), %struct._header_field_info { ptr @.str.4, ptr @.str.120, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_prop_get_set_csts, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_csts, i64 4), %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_csts, i64 8), %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_csts, i64 12), %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr @shst_table, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_csts, i64 16), %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_csts, i64 20), %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_csts, i64 24), %struct._header_field_info { ptr @.str.4, ptr @.str.133, i32 7, i32 2, ptr null, i64 4294967232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_prop_get_set_nssr, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_set_nssr, i64 4), %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 2, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_prop_set_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_generic_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_generic_field, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cqe, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cqe_sts, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_prop_get_ccap, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 4), %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 11, i32 6, ptr @add_zero_base, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 8), %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 64, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 12), %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 64, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 16), %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 64, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 20), %struct._header_field_info { ptr @.str.4, ptr @.str.156, i32 11, i32 2, ptr null, i64 16252928, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 24), %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 11, i32 6, ptr @add_500ms_units, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 28), %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 11, i32 6, ptr @add_ctrl_pow2_dstrd_size, i64 64424509440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 32), %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 64, ptr null, i64 68719476736, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 36), %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 11, i32 6, ptr @add_ccap_css, i64 35046933135360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 40), %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 64, ptr null, i64 35184372088832, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 44), %struct._header_field_info { ptr @.str.4, ptr @.str.167, i32 11, i32 2, ptr null, i64 211106232532992, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 48), %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 11, i32 6, ptr @add_ctrl_pow2_page_size, i64 4222124650659840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 52), %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 11, i32 6, ptr @add_ctrl_pow2_page_size, i64 67553994410557440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 56), %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 64, ptr null, i64 72057594037927936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 60), %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 64, ptr null, i64 144115188075855872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_ccap, i64 64), %struct._header_field_info { ptr @.str.4, ptr @.str.176, i32 11, i32 2, ptr null, i64 -288230376151711744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_prop_get_vs, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_vs, i64 4), %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_vs, i64 8), %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_prop_get_vs, i64 12), %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cqe_connect_cntlid, %struct._header_field_info { ptr @.str.64, ptr @.str.185, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cqe_connect_authreq, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cqe_connect_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cqe_prop_set_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_pkt, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 35, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cqe_pkt, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 35, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_data_req, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 35, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_data_tr, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 35, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 4), %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 35, i32 0, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 8), %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 35, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 12), %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 35, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 16), %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 35, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 20), %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 35, i32 0, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 24), %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 35, i32 0, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 28), %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 35, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 32), %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 35, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 36), %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 35, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 40), %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 35, i32 0, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 44), %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 35, i32 0, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 48), %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 35, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 52), %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 35, i32 0, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 56), %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 35, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvmeof_data_tr, i64 60), %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 35, i32 0, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_latency, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 23, i32 0, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_opc, %struct._header_field_info { ptr @.str.33, ptr @.str.250, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_fuse_op, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.253, i32 4, i32 2, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_psdt, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_cid, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_nsid, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.260, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_mptr, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_sgl, %struct._header_field_info { ptr @.str.41, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_sgl_desc_sub_type, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_sgl_desc_type, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_sgl_desc_addr, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_sgl_desc_addr_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.270, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_sgl_desc_len, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_sgl_desc_key, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_sgl_desc_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.275, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_dword10, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_dword11, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_dword12, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_dword13, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_dword14, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_dword15, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_slba, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_nlb, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_rsvd2, %struct._header_field_info { ptr @.str.4, ptr @.str.292, i32 5, i32 2, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_prinfo, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_prinfo_prchk_lbrtag, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_prinfo_prchk_apptag, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_prinfo_prchk_guard, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_prinfo_pract, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_fua, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_lr, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_eilbrt, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_elbat, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_elbatm, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_dsm, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_dsm_access_freq, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_dsm_access_lat, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_dsm_seq_req, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_dsm_incompressible, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_rsvd3, %struct._header_field_info { ptr @.str.4, ptr @.str.323, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_dword10, %struct._header_field_info { ptr @.str.276, ptr @.str.324, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_dword10, i64 4), %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 2, ptr @cns_table, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_dword10, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.327, i32 7, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_dword10, i64 12), %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_dword11, %struct._header_field_info { ptr @.str.278, ptr @.str.330, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_dword11, i64 4), %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_dword11, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.333, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_dword14, %struct._header_field_info { ptr @.str.284, ptr @.str.334, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_dword14, i64 4), %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_dword14, i64 8), %struct._header_field_info { ptr @.str.335, ptr @.str.337, i32 7, i32 2, ptr null, i64 4294967168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_dword10, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_dword10, i64 4), %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 6, ptr @add_logpage_lid, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_dword10, i64 8), %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 2, ptr null, i64 7936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_dword10, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.344, i32 7, i32 2, ptr null, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_dword10, i64 16), %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_dword10, i64 20), %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_numd, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_dword11, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_dword11, i64 4), %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_dword11, i64 8), %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lpo, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_dword14, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_dword14, i64 4), %struct._header_field_info { ptr @.str.335, ptr @.str.361, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_dword14, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.362, i32 7, i32 2, ptr null, i64 4294967232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_dword10, %struct._header_field_info { ptr @.str.338, ptr @.str.363, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_dword10, i64 4), %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 2, ptr @fid_table, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_dword10, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.366, i32 7, i32 2, ptr null, i64 2147483392, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_dword10, i64 12), %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 2, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_dword14, %struct._header_field_info { ptr @.str.359, ptr @.str.369, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_dword14, i64 4), %struct._header_field_info { ptr @.str.335, ptr @.str.370, i32 7, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_dword14, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.371, i32 7, i32 2, ptr null, i64 4294967168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_arb, %struct._header_field_info { ptr @.str.278, ptr @.str.372, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_arb, i64 4), %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_arb, i64 12), %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_arb, i64 16), %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 2, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_arb, i64 20), %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_pm, %struct._header_field_info { ptr @.str.278, ptr @.str.381, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_pm, i64 4), %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_pm, i64 8), %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 7, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_pm, i64 12), %struct._header_field_info { ptr @.str.384, ptr @.str.386, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_lbart, %struct._header_field_info { ptr @.str.278, ptr @.str.387, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_lbart, i64 4), %struct._header_field_info { ptr @.str.278, ptr @.str.388, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_lbart, i64 8), %struct._header_field_info { ptr @.str.278, ptr @.str.389, i32 7, i32 2, ptr null, i64 4294967232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_tt, %struct._header_field_info { ptr @.str.278, ptr @.str.390, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_tt, i64 4), %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_tt, i64 8), %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 2, ptr @sf_tmpsel_table, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_tt, i64 12), %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 2, ptr @sf_thpsel_table, i64 3145728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_tt, i64 16), %struct._header_field_info { ptr @.str.4, ptr @.str.397, i32 7, i32 2, ptr null, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_erec, %struct._header_field_info { ptr @.str.278, ptr @.str.398, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_erec, i64 4), %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_erec, i64 8), %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_erec, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.403, i32 7, i32 2, ptr null, i64 16646144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_vwce, %struct._header_field_info { ptr @.str.278, ptr @.str.404, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_vwce, i64 4), %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_vwce, i64 8), %struct._header_field_info { ptr @.str.405, ptr @.str.407, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_nq, %struct._header_field_info { ptr @.str.278, ptr @.str.408, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_nq, i64 4), %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 7, i32 6, ptr @add_nvme_queues, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_nq, i64 8), %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 7, i32 6, ptr @add_nvme_queues, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_irqc, %struct._header_field_info { ptr @.str.278, ptr @.str.413, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_irqc, i64 4), %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_irqc, i64 8), %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_irqv, %struct._header_field_info { ptr @.str.278, ptr @.str.418, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_irqv, i64 4), %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_irqv, i64 8), %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 32, ptr null, i64 131071, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_irqv, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.423, i32 7, i32 2, ptr null, i64 4294836224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_wan, %struct._header_field_info { ptr @.str.278, ptr @.str.424, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_wan, i64 4), %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_wan, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.427, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_aec, %struct._header_field_info { ptr @.str.278, ptr @.str.428, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_aec, i64 4), %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_aec, i64 8), %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_aec, i64 12), %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_aec, i64 16), %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_aec, i64 20), %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_aec, i64 24), %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_aec, i64 28), %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_aec, i64 32), %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_aec, i64 36), %struct._header_field_info { ptr @.str.4, ptr @.str.445, i32 7, i32 2, ptr null, i64 2147450880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_aec, i64 40), %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_apst, %struct._header_field_info { ptr @.str.278, ptr @.str.448, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_apst, i64 4), %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_apst, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.451, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_kat, %struct._header_field_info { ptr @.str.278, ptr @.str.452, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_kat, i64 4), %struct._header_field_info { ptr @.str.59, ptr @.str.453, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_hctm, %struct._header_field_info { ptr @.str.278, ptr @.str.454, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_hctm, i64 4), %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_hctm, i64 8), %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_nops, %struct._header_field_info { ptr @.str.278, ptr @.str.459, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_nops, i64 4), %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_nops, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.462, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_rrl, %struct._header_field_info { ptr @.str.278, ptr @.str.463, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_rrl, i64 4), %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_rrl, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.466, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword12_rrl, %struct._header_field_info { ptr @.str.280, ptr @.str.467, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword12_rrl, i64 4), %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 7, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword12_rrl, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.470, i32 7, i32 2, ptr null, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_plmc, %struct._header_field_info { ptr @.str.278, ptr @.str.471, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_plmc, i64 4), %struct._header_field_info { ptr @.str.464, ptr @.str.472, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_plmc, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.473, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword12_plmc, %struct._header_field_info { ptr @.str.280, ptr @.str.474, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword12_plmc, i64 4), %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword12_plmc, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.477, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_plmw, %struct._header_field_info { ptr @.str.278, ptr @.str.478, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_plmw, i64 4), %struct._header_field_info { ptr @.str.464, ptr @.str.479, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_plmw, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.480, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword12_plmw, %struct._header_field_info { ptr @.str.280, ptr @.str.481, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword12_plmw, i64 4), %struct._header_field_info { ptr @.str.280, ptr @.str.482, i32 7, i32 2, ptr @sf_ws_table, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword12_plmw, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.483, i32 7, i32 2, ptr null, i64 4294967288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_lbasi, %struct._header_field_info { ptr @.str.278, ptr @.str.484, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_lbasi, i64 4), %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_lbasi, i64 8), %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_san, %struct._header_field_info { ptr @.str.278, ptr @.str.489, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_san, i64 4), %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_san, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.492, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_eg, %struct._header_field_info { ptr @.str.278, ptr @.str.493, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_eg, i64 4), %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_eg, i64 8), %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 2, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_eg, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.498, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_swp, %struct._header_field_info { ptr @.str.278, ptr @.str.499, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_swp, i64 4), %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_swp, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.502, i32 7, i32 2, ptr null, i64 4294967040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_hid, %struct._header_field_info { ptr @.str.278, ptr @.str.503, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_hid, i64 4), %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_hid, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.506, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_rsrvn, %struct._header_field_info { ptr @.str.278, ptr @.str.507, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_rsrvn, i64 4), %struct._header_field_info { ptr @.str.4, ptr @.str.508, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_rsrvn, i64 8), %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_rsrvn, i64 12), %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_rsrvn, i64 16), %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_rsrvn, i64 20), %struct._header_field_info { ptr @.str.4, ptr @.str.515, i32 7, i32 2, ptr null, i64 16777200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_rsrvp, %struct._header_field_info { ptr @.str.278, ptr @.str.516, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_rsrvp, i64 4), %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_rsrvp, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.519, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_set_features_dword11_nswp, %struct._header_field_info { ptr @.str.278, ptr @.str.520, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_nswp, i64 4), %struct._header_field_info { ptr @.str.278, ptr @.str.521, i32 7, i32 2, ptr @sf_wps, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_set_features_dword11_nswp, i64 8), %struct._header_field_info { ptr @.str.278, ptr @.str.522, i32 7, i32 2, ptr null, i64 4294967288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_lbart, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_lbart_type, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 4, i32 2, ptr @sf_lbart_type_table, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_lbart_attr, %struct._header_field_info { ptr @.str.88, ptr @.str.527, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_lbart_attr, i64 4), %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_lbart_attr, i64 8), %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_lbart_attr, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.532, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_lbart_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.533, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_lbart_slba, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_lbart_nlb, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_lbart_guid, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_lbart_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.540, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_apst, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_apst, i64 4), %struct._header_field_info { ptr @.str.4, ptr @.str.543, i32 11, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_apst, i64 8), %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 11, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_apst, i64 12), %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 11, i32 2, ptr null, i64 268435200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_apst, i64 16), %struct._header_field_info { ptr @.str.4, ptr @.str.548, i32 11, i32 2, ptr null, i64 -4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_tst, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_tst, i64 4), %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 11, i32 2, ptr null, i64 281474976710655, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_tst, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.553, i32 11, i32 2, ptr null, i64 -281474976710656, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_plmc, %struct._header_field_info { ptr @.str.4, ptr @.str.554, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_plmc_ee, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_plmc_ee, i64 4), %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_plmc_ee, i64 8), %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_plmc_ee, i64 12), %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_plmc_ee, i64 16), %struct._header_field_info { ptr @.str.4, ptr @.str.563, i32 5, i32 2, ptr null, i64 16376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_plmc_ee, i64 20), %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_set_features_tr_plmc_ee, i64 24), %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_plmc_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.568, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_plmc_dtwinrt, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_plmc_dtwinwt, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_plmc_dtwintt, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_plmc_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.575, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_hbs, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_hbs_acre, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_set_features_tr_hbs_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.580, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_features_dword10, %struct._header_field_info { ptr @.str.338, ptr @.str.581, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_features_dword10, i64 4), %struct._header_field_info { ptr @.str.364, ptr @.str.582, i32 7, i32 2, ptr @fid_table, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_features_dword10, i64 8), %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 7, i32 2, ptr @sel_table, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_features_dword10, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.585, i32 7, i32 2, ptr null, i64 4294965248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_features_dword14, %struct._header_field_info { ptr @.str.359, ptr @.str.586, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_features_dword14, i64 4), %struct._header_field_info { ptr @.str.335, ptr @.str.587, i32 7, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_features_dword14, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.588, i32 7, i32 2, ptr null, i64 4294967168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_get_features_dword11_rrl, %struct._header_field_info { ptr @.str.278, ptr @.str.589, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_get_features_dword11_rrl, i64 4), %struct._header_field_info { ptr @.str.464, ptr @.str.590, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_get_features_dword11_rrl, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.591, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_get_features_dword11_plmc, %struct._header_field_info { ptr @.str.278, ptr @.str.592, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_get_features_dword11_plmc, i64 4), %struct._header_field_info { ptr @.str.464, ptr @.str.593, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_get_features_dword11_plmc, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.594, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_get_features_dword11_plmw, %struct._header_field_info { ptr @.str.278, ptr @.str.595, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_get_features_dword11_plmw, i64 4), %struct._header_field_info { ptr @.str.464, ptr @.str.596, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cmd_get_features_dword11_plmw, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.597, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_nsze, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_ncap, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_nuse, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_nsfeat, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_nlbaf, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_flbas, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_mc, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_dpc, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_dps, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_nmic, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_nguid, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_eui64, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_lbafs, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_lbaf, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.626, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ns_vs, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_vid, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_ssvid, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_sn, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_mn, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_fr, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_rab, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 5, i32 6, ptr @add_ctrl_rab, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_ieee, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_cmic, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_cmic, i64 4), %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_cmic, i64 8), %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_cmic, i64 12), %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_cmic, i64 16), %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_cmic, i64 20), %struct._header_field_info { ptr @.str.4, ptr @.str.653, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_mdts, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 4, i32 6, ptr @add_ctrl_mdts, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_cntlid, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_ver, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_ver_ter, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_ver_min, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_ver_mjr, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_rtd3r, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 7, i32 6, ptr @add_ctrl_rtd3, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_rtd3e, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 7, i32 6, ptr @add_ctrl_rtd3, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_oaes, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oaes, i64 4), %struct._header_field_info { ptr @.str.4, ptr @.str.672, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oaes, i64 8), %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oaes, i64 12), %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oaes, i64 16), %struct._header_field_info { ptr @.str.4, ptr @.str.677, i32 7, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oaes, i64 20), %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oaes, i64 24), %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oaes, i64 28), %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oaes, i64 32), %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oaes, i64 36), %struct._header_field_info { ptr @.str.4, ptr @.str.686, i32 7, i32 2, ptr null, i64 4294934528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_ctratt, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_ctratt, i64 4), %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_ctratt, i64 8), %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_ctratt, i64 12), %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_ctratt, i64 16), %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_ctratt, i64 20), %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_ctratt, i64 24), %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_ctratt, i64 28), %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_ctratt, i64 32), %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_ctratt, i64 36), %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_ctratt, i64 40), %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_ctratt, i64 44), %struct._header_field_info { ptr @.str.4, ptr @.str.709, i32 7, i32 2, ptr null, i64 4294966272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_rrls, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 4), %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 8), %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 12), %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 16), %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 20), %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 24), %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 28), %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 32), %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 36), %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 40), %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 44), %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 48), %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 52), %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 56), %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 60), %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rrls, i64 64), %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.744, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_cntrltype, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 4, i32 2, ptr @ctrl_type_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_fguid, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_fguid_vse, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_fguid_oui, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_fguid_ei, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_crdt1, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 5, i32 6, ptr @add_ctrl_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_crdt2, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 5, i32 6, ptr @add_ctrl_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_crdt3, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 5, i32 6, ptr @add_ctrl_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.761, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_mi, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_mi_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.764, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_mi_nvmsr, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_mi_nvmsr, i64 4), %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_mi_nvmsr, i64 8), %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_mi_nvmsr, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.771, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_mi_vwci, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_mi_vwci, i64 4), %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_mi_vwci, i64 8), %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_mi_mec, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_mi_mec, i64 4), %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_mi_mec, i64 8), %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_mi_mec, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.784, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_oacs, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oacs, i64 4), %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oacs, i64 8), %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oacs, i64 12), %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oacs, i64 16), %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oacs, i64 20), %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oacs, i64 24), %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oacs, i64 28), %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oacs, i64 32), %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oacs, i64 36), %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oacs, i64 40), %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oacs, i64 44), %struct._header_field_info { ptr @.str.4, ptr @.str.807, i32 5, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_acl, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 4, i32 6, ptr @add_ctrl_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_aerl, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 4, i32 6, ptr @add_ctrl_events, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_frmw, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_frmw, i64 4), %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_frmw, i64 8), %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 4, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_frmw, i64 12), %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_frmw, i64 16), %struct._header_field_info { ptr @.str.4, ptr @.str.820, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_lpa, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 2, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_lpa, i64 4), %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_lpa, i64 8), %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_lpa, i64 12), %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_lpa, i64 16), %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_lpa, i64 20), %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_lpa, i64 24), %struct._header_field_info { ptr @.str.4, ptr @.str.833, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_elpe, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 4, i32 6, ptr @add_ctrl_entries, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_npss, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 4, i32 6, ptr @add_ctrl_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_avscc, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_avscc, i64 4), %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_avscc, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.842, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_apsta, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_apsta, i64 4), %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_apsta, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.847, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_wctemp, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_cctemp, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_mtfa, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 5, i32 6, ptr @add_ctrl_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_hmpre, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 7, i32 6, ptr @add_ctrl_hmpre, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_hmmin, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 7, i32 6, ptr @add_ctrl_hmpre, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_tnvmcap, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_unvmcap, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_rpmbs, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rpmbs, i64 4), %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 7, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rpmbs, i64 8), %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 7, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rpmbs, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.868, i32 7, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rpmbs, i64 16), %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 7, i32 2, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_rpmbs, i64 20), %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_edstt, %struct._header_field_info { ptr @.str.873, ptr @.str.874, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_dsto, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_dsto, i64 4), %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_dsto, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.879, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_fwug, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_kas, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 5, i32 6, ptr @add_ctrl_ms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_hctma, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_hctma, i64 4), %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_hctma, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.888, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_mntmt, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 5, i32 6, ptr @add_ctrl_tmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_mxtmt, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 5, i32 6, ptr @add_ctrl_tmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_sanicap, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sanicap, i64 4), %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sanicap, i64 8), %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sanicap, i64 12), %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sanicap, i64 16), %struct._header_field_info { ptr @.str.4, ptr @.str.901, i32 7, i32 2, ptr null, i64 536870904, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sanicap, i64 20), %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sanicap, i64 24), %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 7, i32 2, ptr @mmas_type_tbl, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_hmmminds, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_hmmaxd, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_nsetidmax, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_endgidmax, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_anatt, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_anacap, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_anacap, i64 4), %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_anacap, i64 8), %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_anacap, i64 12), %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_anacap, i64 16), %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_anacap, i64 20), %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_anacap, i64 24), %struct._header_field_info { ptr @.str.4, ptr @.str.928, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_anacap, i64 28), %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_anacap, i64 32), %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_anagrpmax, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_nanagrpid, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_pels, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_rsvd2, %struct._header_field_info { ptr @.str.4, ptr @.str.939, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_sqes, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sqes, i64 4), %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 4, i32 6, ptr @add_ctrl_pow2_bytes, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sqes, i64 8), %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 4, i32 6, ptr @add_ctrl_pow2_bytes, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_cqes, %struct._header_field_info { ptr @.str.946, ptr @.str.947, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_cqes, i64 4), %struct._header_field_info { ptr @.str.942, ptr @.str.948, i32 4, i32 6, ptr @add_ctrl_pow2_bytes, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_cqes, i64 8), %struct._header_field_info { ptr @.str.944, ptr @.str.949, i32 4, i32 6, ptr @add_ctrl_pow2_bytes, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_maxcmd, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_nn, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_oncs, %struct._header_field_info { ptr @.str.954, ptr @.str.955, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oncs, i64 4), %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oncs, i64 8), %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oncs, i64 12), %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oncs, i64 16), %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oncs, i64 20), %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oncs, i64 24), %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oncs, i64 28), %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oncs, i64 32), %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_oncs, i64 36), %struct._header_field_info { ptr @.str.4, ptr @.str.972, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_fuses, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_fuses, i64 4), %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_fuses, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.977, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_fna, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_fna, i64 4), %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_fna, i64 8), %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_fna, i64 12), %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_fna, i64 16), %struct._header_field_info { ptr @.str.4, ptr @.str.986, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_vwc, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_vwc, i64 4), %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_vwc, i64 8), %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 4, i32 2, ptr @fcb_type_tbl, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_vwc, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.993, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_awun, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 5, i32 6, ptr @add_ctrl_lblocks, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_awupf, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 5, i32 6, ptr @add_ctrl_lblocks, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_nvscc, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_nvscc, i64 4), %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_nvscc, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1002, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_nwpc, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_nwpc, i64 4), %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_nwpc, i64 8), %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_nwpc, i64 12), %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_nwpc, i64 16), %struct._header_field_info { ptr @.str.4, ptr @.str.1011, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_acwu, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 5, i32 6, ptr @add_ctrl_hmpre, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_rsvd3, %struct._header_field_info { ptr @.str.4, ptr @.str.1014, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_sgls, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sgls, i64 4), %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 7, i32 2, ptr @sgls_ify_type_tbl, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sgls, i64 8), %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sgls, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.1021, i32 7, i32 2, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sgls, i64 16), %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sgls, i64 20), %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sgls, i64 24), %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sgls, i64 28), %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sgls, i64 32), %struct._header_field_info { ptr @.str.1030, ptr @.str.1031, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sgls, i64 36), %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_sgls, i64 40), %struct._header_field_info { ptr @.str.4, ptr @.str.1034, i32 7, i32 2, ptr null, i64 4290772992, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_mnan, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_rsvd4, %struct._header_field_info { ptr @.str.4, ptr @.str.1037, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_subnqn, %struct._header_field_info { ptr @.str.1038, ptr @.str.1039, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_rsvd5, %struct._header_field_info { ptr @.str.4, ptr @.str.1040, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_nvmeof, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_nvmeof_ioccsz, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 7, i32 6, ptr @add_ctrl_x16_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_nvmeof_iorcsz, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 7, i32 6, ptr @add_ctrl_x16_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_nvmeof_icdoff, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 5, i32 6, ptr @add_ctrl_x16_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_nvmeof_fcatt, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_nvmeof_fcatt, i64 4), %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_nvmeof_fcatt, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1053, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_nvmeof_msdbd, %struct._header_field_info { ptr @.str.1054, ptr @.str.1055, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_nvmeof_ofcs, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_nvmeof_ofcs, i64 4), %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_identify_ctrl_nvmeof_ofcs, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1060, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_nvmeof_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.1061, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psds, %struct._header_field_info { ptr @.str.1062, ptr @.str.1063, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_mp, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.1068, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_mxps, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 2, i32 8, ptr @units_watts, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_nops, %struct._header_field_info { ptr @.str.1071, ptr @.str.1072, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.1073, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_enlat, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_exlat, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rrt, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rsvd2, %struct._header_field_info { ptr @.str.4, ptr @.str.1080, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rrl, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rsvd3, %struct._header_field_info { ptr @.str.4, ptr @.str.1083, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rwt, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rsvd4, %struct._header_field_info { ptr @.str.4, ptr @.str.1086, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rwl, %struct._header_field_info { ptr @.str.1087, ptr @.str.1088, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rsvd5, %struct._header_field_info { ptr @.str.4, ptr @.str.1089, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_idlp, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rsvd6, %struct._header_field_info { ptr @.str.4, ptr @.str.1092, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_ips, %struct._header_field_info { ptr @.str.1093, ptr @.str.1094, i32 4, i32 2, ptr @power_scale_tbl, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rsvd7, %struct._header_field_info { ptr @.str.4, ptr @.str.1095, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_actp, %struct._header_field_info { ptr @.str.1096, ptr @.str.1097, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_apw, %struct._header_field_info { ptr @.str.1098, ptr @.str.1099, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rsvd8, %struct._header_field_info { ptr @.str.4, ptr @.str.1100, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_aps, %struct._header_field_info { ptr @.str.1101, ptr @.str.1102, i32 4, i32 2, ptr @power_scale_tbl, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_psd_rsvd9, %struct._header_field_info { ptr @.str.4, ptr @.str.1103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_ctrl_vs, %struct._header_field_info { ptr @.str.627, ptr @.str.1104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_identify_nslist_nsid, %struct._header_field_info { ptr @.str.1105, ptr @.str.1106, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_genctr, %struct._header_field_info { ptr @.str.1107, ptr @.str.1108, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_numrec, %struct._header_field_info { ptr @.str.1109, ptr @.str.1110, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_recfmt, %struct._header_field_info { ptr @.str.1111, ptr @.str.1112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.1113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd, %struct._header_field_info { ptr @.str.1114, ptr @.str.1115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_trtype, %struct._header_field_info { ptr @.str.1116, ptr @.str.1117, i32 4, i32 2, ptr @trt_type_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_adrfam, %struct._header_field_info { ptr @.str.1118, ptr @.str.1119, i32 4, i32 2, ptr @adrfam_type_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_subtype, %struct._header_field_info { ptr @.str.1120, ptr @.str.1121, i32 4, i32 2, ptr @sub_type_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_treq, %struct._header_field_info { ptr @.str.1122, ptr @.str.1123, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_ify_rcrd_treq, i64 4), %struct._header_field_info { ptr @.str.1124, ptr @.str.1125, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_ify_rcrd_treq, i64 8), %struct._header_field_info { ptr @.str.1126, ptr @.str.1127, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_ify_rcrd_treq, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.1128, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_portid, %struct._header_field_info { ptr @.str.1129, ptr @.str.1130, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_cntlid, %struct._header_field_info { ptr @.str.656, ptr @.str.1131, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_asqsz, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.1134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_trsvcid, %struct._header_field_info { ptr @.str.1135, ptr @.str.1136, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.1137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_subnqn, %struct._header_field_info { ptr @.str.1138, ptr @.str.1139, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_traddr, %struct._header_field_info { ptr @.str.1140, ptr @.str.1141, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_tsas, %struct._header_field_info { ptr @.str.1142, ptr @.str.1143, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_tsas_rdma_qptype, %struct._header_field_info { ptr @.str.1144, ptr @.str.1145, i32 4, i32 2, ptr @qp_type_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_tsas_rdma_prtype, %struct._header_field_info { ptr @.str.1146, ptr @.str.1147, i32 4, i32 2, ptr @pr_type_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_tsas_rdma_cms, %struct._header_field_info { ptr @.str.1148, ptr @.str.1149, i32 4, i32 2, ptr @cms_type_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_tsas_rdma_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.1150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_tsas_rdma_pkey, %struct._header_field_info { ptr @.str.1151, ptr @.str.1152, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_tsas_rdma_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.1153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_tsas_tcp_sectype, %struct._header_field_info { ptr @.str.1154, ptr @.str.1155, i32 4, i32 2, ptr @sec_type_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ify_rcrd_tsas_tcp_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.1156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_errinf_errcnt, %struct._header_field_info { ptr @.str.1157, ptr @.str.1158, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_errinf_sqid, %struct._header_field_info { ptr @.str.1159, ptr @.str.1160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_errinf_cid, %struct._header_field_info { ptr @.str.256, ptr @.str.1161, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_errinf_sf, %struct._header_field_info { ptr @.str.1162, ptr @.str.1163, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_errinf_sf, i64 4), %struct._header_field_info { ptr @.str.1164, ptr @.str.1165, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_errinf_sf, i64 8), %struct._header_field_info { ptr @.str.1166, ptr @.str.1167, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_errinf_pel, %struct._header_field_info { ptr @.str.1168, ptr @.str.1169, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_errinf_pel, i64 4), %struct._header_field_info { ptr @.str.1170, ptr @.str.1171, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_errinf_pel, i64 8), %struct._header_field_info { ptr @.str.1172, ptr @.str.1173, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_errinf_pel, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.1174, i32 5, i32 1, ptr null, i64 63743, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_errinf_lba, %struct._header_field_info { ptr @.str.1175, ptr @.str.1176, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_errinf_ns, %struct._header_field_info { ptr @.str.1177, ptr @.str.1178, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_errinf_vsi, %struct._header_field_info { ptr @.str.1177, ptr @.str.1179, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_errinf_trtype, %struct._header_field_info { ptr @.str.1177, ptr @.str.1180, i32 4, i32 2, ptr @trt_type_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_errinf_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.1181, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_errinf_csi, %struct._header_field_info { ptr @.str.1182, ptr @.str.1183, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_errinf_tsi, %struct._header_field_info { ptr @.str.1177, ptr @.str.1184, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_errinf_rsvd1, %struct._header_field_info { ptr @.str.1177, ptr @.str.1185, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_cw, %struct._header_field_info { ptr @.str.1186, ptr @.str.1187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_cw, i64 4), %struct._header_field_info { ptr @.str.1188, ptr @.str.1189, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_cw, i64 8), %struct._header_field_info { ptr @.str.1190, ptr @.str.1191, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_cw, i64 12), %struct._header_field_info { ptr @.str.1192, ptr @.str.1193, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_cw, i64 16), %struct._header_field_info { ptr @.str.1194, ptr @.str.1195, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_cw, i64 20), %struct._header_field_info { ptr @.str.1196, ptr @.str.1197, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_cw, i64 24), %struct._header_field_info { ptr @.str.1198, ptr @.str.1199, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_cw, i64 28), %struct._header_field_info { ptr @.str.4, ptr @.str.1200, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_ct, %struct._header_field_info { ptr @.str.1201, ptr @.str.1202, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_asc, %struct._header_field_info { ptr @.str.1203, ptr @.str.1204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_ast, %struct._header_field_info { ptr @.str.1205, ptr @.str.1206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_lpu, %struct._header_field_info { ptr @.str.1207, ptr @.str.1208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_egcws, %struct._header_field_info { ptr @.str.1209, ptr @.str.1210, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_egcws, i64 4), %struct._header_field_info { ptr @.str.1211, ptr @.str.1212, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_egcws, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1213, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_egcws, i64 12), %struct._header_field_info { ptr @.str.1214, ptr @.str.1215, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_egcws, i64 16), %struct._header_field_info { ptr @.str.1216, ptr @.str.1217, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_egcws, i64 20), %struct._header_field_info { ptr @.str.4, ptr @.str.1218, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.1219, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_dur, %struct._header_field_info { ptr @.str.1220, ptr @.str.1221, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_duw, %struct._header_field_info { ptr @.str.1222, ptr @.str.1223, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_hrc, %struct._header_field_info { ptr @.str.1224, ptr @.str.1225, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_hwc, %struct._header_field_info { ptr @.str.1226, ptr @.str.1227, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_cbt, %struct._header_field_info { ptr @.str.1228, ptr @.str.1229, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_pc, %struct._header_field_info { ptr @.str.1230, ptr @.str.1231, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_poh, %struct._header_field_info { ptr @.str.1232, ptr @.str.1233, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_mie, %struct._header_field_info { ptr @.str.1234, ptr @.str.1235, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_us, %struct._header_field_info { ptr @.str.1236, ptr @.str.1237, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_ele, %struct._header_field_info { ptr @.str.1238, ptr @.str.1239, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_wctt, %struct._header_field_info { ptr @.str.1240, ptr @.str.1241, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_cctt, %struct._header_field_info { ptr @.str.1242, ptr @.str.1243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_ts, %struct._header_field_info { ptr @.str.1244, ptr @.str.1245, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_ts, i64 4), %struct._header_field_info { ptr @.str.1246, ptr @.str.1247, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_ts, i64 8), %struct._header_field_info { ptr @.str.1248, ptr @.str.1249, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_ts, i64 12), %struct._header_field_info { ptr @.str.1250, ptr @.str.1251, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_ts, i64 16), %struct._header_field_info { ptr @.str.1252, ptr @.str.1253, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_ts, i64 20), %struct._header_field_info { ptr @.str.1254, ptr @.str.1255, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_ts, i64 24), %struct._header_field_info { ptr @.str.1256, ptr @.str.1257, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_ts, i64 28), %struct._header_field_info { ptr @.str.1258, ptr @.str.1259, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_smart_ts, i64 32), %struct._header_field_info { ptr @.str.1260, ptr @.str.1261, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_tmt1c, %struct._header_field_info { ptr @.str.1262, ptr @.str.1263, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_tmt2c, %struct._header_field_info { ptr @.str.1264, ptr @.str.1265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_tmt1t, %struct._header_field_info { ptr @.str.1266, ptr @.str.1267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_tmt2t, %struct._header_field_info { ptr @.str.1268, ptr @.str.1269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_smart_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.1270, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_fw_slot_afi, %struct._header_field_info { ptr @.str.1271, ptr @.str.1272, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_fw_slot_afi, i64 4), %struct._header_field_info { ptr @.str.1273, ptr @.str.1274, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_fw_slot_afi, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1275, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_fw_slot_afi, i64 12), %struct._header_field_info { ptr @.str.1276, ptr @.str.1277, i32 4, i32 2, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_fw_slot_afi, i64 16), %struct._header_field_info { ptr @.str.4, ptr @.str.1278, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_fw_slot_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.1279, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_fw_slot_frs, %struct._header_field_info { ptr @.str.1280, ptr @.str.1281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_fw_slot_frs, i64 4), %struct._header_field_info { ptr @.str.1282, ptr @.str.1283, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_fw_slot_frs, i64 8), %struct._header_field_info { ptr @.str.1284, ptr @.str.1285, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_fw_slot_frs, i64 12), %struct._header_field_info { ptr @.str.1286, ptr @.str.1287, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_fw_slot_frs, i64 16), %struct._header_field_info { ptr @.str.1288, ptr @.str.1289, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_fw_slot_frs, i64 20), %struct._header_field_info { ptr @.str.1290, ptr @.str.1291, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_fw_slot_frs, i64 24), %struct._header_field_info { ptr @.str.1292, ptr @.str.1293, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_fw_slot_frs, i64 28), %struct._header_field_info { ptr @.str.1294, ptr @.str.1295, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_fw_slot_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.1296, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_changed_nslist, %struct._header_field_info { ptr @.str.1297, ptr @.str.1298, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_cmd_and_eff_cs, %struct._header_field_info { ptr @.str.1299, ptr @.str.1300, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, %struct._header_field_info { ptr @.str.1301, ptr @.str.1302, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, i64 4), %struct._header_field_info { ptr @.str.1303, ptr @.str.1304, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, i64 8), %struct._header_field_info { ptr @.str.1305, ptr @.str.1306, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, i64 12), %struct._header_field_info { ptr @.str.1307, ptr @.str.1308, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, i64 16), %struct._header_field_info { ptr @.str.1309, ptr @.str.1310, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, i64 20), %struct._header_field_info { ptr @.str.1311, ptr @.str.1312, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, i64 24), %struct._header_field_info { ptr @.str.4, ptr @.str.1313, i32 7, i32 2, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, i64 28), %struct._header_field_info { ptr @.str.1314, ptr @.str.1315, i32 7, i32 2, ptr @cmd_eff_cse_tbl, i64 458752, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, i64 32), %struct._header_field_info { ptr @.str.1316, ptr @.str.1317, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, i64 36), %struct._header_field_info { ptr @.str.4, ptr @.str.1318, i32 7, i32 2, ptr null, i64 4293918720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_csto, %struct._header_field_info { ptr @.str.1319, ptr @.str.1320, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_selftest_csto, i64 4), %struct._header_field_info { ptr @.str.1321, ptr @.str.1322, i32 4, i32 2, ptr @stest_type_active_tbl, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_selftest_csto, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1323, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_cstc, %struct._header_field_info { ptr @.str.1324, ptr @.str.1325, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_selftest_cstc, i64 4), %struct._header_field_info { ptr @.str.1326, ptr @.str.1327, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_selftest_cstc, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1328, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_rsvd, %struct._header_field_info { ptr @.str.1326, ptr @.str.1329, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_res, %struct._header_field_info { ptr @.str.1330, ptr @.str.1331, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_res_status, %struct._header_field_info { ptr @.str.1332, ptr @.str.1333, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_selftest_res_status, i64 4), %struct._header_field_info { ptr @.str.1334, ptr @.str.1335, i32 4, i32 2, ptr @stest_result_tbl, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_selftest_res_status, i64 8), %struct._header_field_info { ptr @.str.1336, ptr @.str.1337, i32 4, i32 2, ptr @stest_type_done_tbl, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_res_sn, %struct._header_field_info { ptr @.str.1338, ptr @.str.1339, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_res_vdi, %struct._header_field_info { ptr @.str.1340, ptr @.str.1341, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_selftest_res_vdi, i64 4), %struct._header_field_info { ptr @.str.1342, ptr @.str.1343, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_selftest_res_vdi, i64 8), %struct._header_field_info { ptr @.str.1344, ptr @.str.1345, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_selftest_res_vdi, i64 12), %struct._header_field_info { ptr @.str.1346, ptr @.str.1347, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_selftest_res_vdi, i64 16), %struct._header_field_info { ptr @.str.1348, ptr @.str.1349, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_selftest_res_vdi, i64 20), %struct._header_field_info { ptr @.str.4, ptr @.str.1350, i32 2, i32 8, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_res_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.1351, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_res_poh, %struct._header_field_info { ptr @.str.1352, ptr @.str.1353, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_res_nsid, %struct._header_field_info { ptr @.str.1354, ptr @.str.1355, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_res_flba, %struct._header_field_info { ptr @.str.1356, ptr @.str.1357, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_res_sct, %struct._header_field_info { ptr @.str.1358, ptr @.str.1359, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_selftest_res_sct, i64 4), %struct._header_field_info { ptr @.str.1360, ptr @.str.1361, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_selftest_res_sct, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1362, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_res_sc, %struct._header_field_info { ptr @.str.1363, ptr @.str.1364, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_selftest_res_vs, %struct._header_field_info { ptr @.str.627, ptr @.str.1365, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_telemetry_li, %struct._header_field_info { ptr @.str.1366, ptr @.str.1367, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_telemetry_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.1368, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_telemetry_ieee, %struct._header_field_info { ptr @.str.641, ptr @.str.1369, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_telemetry_da1lb, %struct._header_field_info { ptr @.str.1370, ptr @.str.1371, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_telemetry_da2lb, %struct._header_field_info { ptr @.str.1372, ptr @.str.1373, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_telemetry_da3lb, %struct._header_field_info { ptr @.str.1374, ptr @.str.1375, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_telemetry_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.1376, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_telemetry_da, %struct._header_field_info { ptr @.str.1377, ptr @.str.1378, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_telemetry_dgn, %struct._header_field_info { ptr @.str.1379, ptr @.str.1380, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_telemetry_ri, %struct._header_field_info { ptr @.str.1381, ptr @.str.1382, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_telemetry_db, %struct._header_field_info { ptr @.str.1383, ptr @.str.1384, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_cw, %struct._header_field_info { ptr @.str.1186, ptr @.str.1385, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_egroup_cw, i64 4), %struct._header_field_info { ptr @.str.1386, ptr @.str.1387, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_egroup_cw, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1388, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_egroup_cw, i64 12), %struct._header_field_info { ptr @.str.1214, ptr @.str.1389, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_egroup_cw, i64 16), %struct._header_field_info { ptr @.str.1390, ptr @.str.1391, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_egroup_cw, i64 20), %struct._header_field_info { ptr @.str.4, ptr @.str.1392, i32 2, i32 8, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.1393, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_as, %struct._header_field_info { ptr @.str.1394, ptr @.str.1395, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_ast, %struct._header_field_info { ptr @.str.1396, ptr @.str.1397, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_pu, %struct._header_field_info { ptr @.str.1398, ptr @.str.1399, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.1400, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_ee, %struct._header_field_info { ptr @.str.1401, ptr @.str.1402, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_dur, %struct._header_field_info { ptr @.str.1403, ptr @.str.1404, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_duw, %struct._header_field_info { ptr @.str.1405, ptr @.str.1406, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_muw, %struct._header_field_info { ptr @.str.1407, ptr @.str.1408, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_hrc, %struct._header_field_info { ptr @.str.1224, ptr @.str.1409, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_hwc, %struct._header_field_info { ptr @.str.1226, ptr @.str.1410, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_mdie, %struct._header_field_info { ptr @.str.1411, ptr @.str.1412, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_ele, %struct._header_field_info { ptr @.str.1411, ptr @.str.1413, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_rsvd2, %struct._header_field_info { ptr @.str.4, ptr @.str.1414, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_status, %struct._header_field_info { ptr @.str.1415, ptr @.str.1416, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_pred_lat_status, i64 4), %struct._header_field_info { ptr @.str.1417, ptr @.str.1418, i32 4, i32 2, ptr @plat_status_tbl, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_pred_lat_status, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1419, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.1420, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_etype, %struct._header_field_info { ptr @.str.1421, ptr @.str.1422, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_pred_lat_etype, i64 4), %struct._header_field_info { ptr @.str.557, ptr @.str.1423, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_pred_lat_etype, i64 8), %struct._header_field_info { ptr @.str.559, ptr @.str.1424, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_pred_lat_etype, i64 12), %struct._header_field_info { ptr @.str.561, ptr @.str.1425, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_pred_lat_etype, i64 16), %struct._header_field_info { ptr @.str.4, ptr @.str.1426, i32 5, i32 2, ptr null, i64 16376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_pred_lat_etype, i64 20), %struct._header_field_info { ptr @.str.1427, ptr @.str.1428, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_pred_lat_etype, i64 24), %struct._header_field_info { ptr @.str.1429, ptr @.str.1430, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.1431, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_dtwin_rt, %struct._header_field_info { ptr @.str.1432, ptr @.str.1433, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_dtwin_wt, %struct._header_field_info { ptr @.str.1434, ptr @.str.1435, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_dtwin_tm, %struct._header_field_info { ptr @.str.1436, ptr @.str.1437, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_ndwin_tmh, %struct._header_field_info { ptr @.str.1438, ptr @.str.1439, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_ndwin_tml, %struct._header_field_info { ptr @.str.1440, ptr @.str.1441, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_rsvd2, %struct._header_field_info { ptr @.str.4, ptr @.str.1442, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_dtwin_re, %struct._header_field_info { ptr @.str.1443, ptr @.str.1444, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_dtwin_we, %struct._header_field_info { ptr @.str.1445, ptr @.str.1446, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_dtwin_te, %struct._header_field_info { ptr @.str.1447, ptr @.str.1448, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_rsvd3, %struct._header_field_info { ptr @.str.4, ptr @.str.1449, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_aggreg_ne, %struct._header_field_info { ptr @.str.1450, ptr @.str.1451, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_pred_lat_aggreg_nset, %struct._header_field_info { ptr @.str.1452, ptr @.str.1453, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ana_chcnt, %struct._header_field_info { ptr @.str.1454, ptr @.str.1455, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ana_ngd, %struct._header_field_info { ptr @.str.1456, ptr @.str.1457, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ana_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.1458, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ana_grp, %struct._header_field_info { ptr @.str.1459, ptr @.str.1460, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ana_grp_id, %struct._header_field_info { ptr @.str.1461, ptr @.str.1462, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ana_grp_nns, %struct._header_field_info { ptr @.str.1463, ptr @.str.1464, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ana_grp_chcnt, %struct._header_field_info { ptr @.str.1454, ptr @.str.1465, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ana_grp_anas, %struct._header_field_info { ptr @.str.1466, ptr @.str.1467, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_ana_grp_anas, i64 4), %struct._header_field_info { ptr @.str.1468, ptr @.str.1469, i32 4, i32 2, ptr @ana_state_tbl, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_ana_grp_anas, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1470, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ana_grp_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.1471, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_ana_grp_nsid, %struct._header_field_info { ptr @.str.1472, ptr @.str.1473, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_lslplen, %struct._header_field_info { ptr @.str.1474, ptr @.str.1475, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_nlslne, %struct._header_field_info { ptr @.str.1476, ptr @.str.1477, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_estulb, %struct._header_field_info { ptr @.str.1478, ptr @.str.1479, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.1480, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_lsgc, %struct._header_field_info { ptr @.str.1481, ptr @.str.1482, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_nel, %struct._header_field_info { ptr @.str.1483, ptr @.str.1484, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_nel_ne, %struct._header_field_info { ptr @.str.1485, ptr @.str.1486, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_nel_ne_neid, %struct._header_field_info { ptr @.str.1487, ptr @.str.1488, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_nel_ne_nlrd, %struct._header_field_info { ptr @.str.1489, ptr @.str.1490, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_nel_ne_ratype, %struct._header_field_info { ptr @.str.1489, ptr @.str.1491, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_nel_ne_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.1492, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd, %struct._header_field_info { ptr @.str.1493, ptr @.str.1494, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rslba, %struct._header_field_info { ptr @.str.1493, ptr @.str.1495, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rnlb, %struct._header_field_info { ptr @.str.1496, ptr @.str.1497, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.1498, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_aggreg_ne, %struct._header_field_info { ptr @.str.1450, ptr @.str.1499, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_egroup_aggreg_eg, %struct._header_field_info { ptr @.str.1500, ptr @.str.1501, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_reserv_notif_lpc, %struct._header_field_info { ptr @.str.1502, ptr @.str.1503, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_reserv_notif_lpt, %struct._header_field_info { ptr @.str.1504, ptr @.str.1505, i32 4, i32 2, ptr @rnlpt_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_reserv_notif_nalp, %struct._header_field_info { ptr @.str.1506, ptr @.str.1507, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_reserv_notif_rsvd0, %struct._header_field_info { ptr @.str.4, ptr @.str.1508, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_reserv_notif_nsid, %struct._header_field_info { ptr @.str.1177, ptr @.str.1509, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_reserv_notif_rsvd1, %struct._header_field_info { ptr @.str.4, ptr @.str.1510, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_sanitize_sprog, %struct._header_field_info { ptr @.str.1511, ptr @.str.1512, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_sanitize_sstat, %struct._header_field_info { ptr @.str.1513, ptr @.str.1514, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_sanitize_sstat, i64 4), %struct._header_field_info { ptr @.str.1515, ptr @.str.1516, i32 5, i32 2, ptr @san_mrst_tbl, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_sanitize_sstat, i64 8), %struct._header_field_info { ptr @.str.1517, ptr @.str.1518, i32 5, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_sanitize_sstat, i64 12), %struct._header_field_info { ptr @.str.1519, ptr @.str.1520, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_get_logpage_sanitize_sstat, i64 16), %struct._header_field_info { ptr @.str.4, ptr @.str.1521, i32 5, i32 2, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_sanitize_scdw10, %struct._header_field_info { ptr @.str.1522, ptr @.str.1523, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_sanitize_eto, %struct._header_field_info { ptr @.str.1524, ptr @.str.1525, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_sanitize_etbe, %struct._header_field_info { ptr @.str.1526, ptr @.str.1527, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_sanitize_etce, %struct._header_field_info { ptr @.str.1528, ptr @.str.1529, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_sanitize_etond, %struct._header_field_info { ptr @.str.1530, ptr @.str.1531, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_sanitize_etbend, %struct._header_field_info { ptr @.str.1532, ptr @.str.1533, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_sanitize_etcend, %struct._header_field_info { ptr @.str.1534, ptr @.str.1535, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_get_logpage_sanitize_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.1536, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_dword0, %struct._header_field_info { ptr @.str.1537, ptr @.str.1538, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_dword0_sf_err, %struct._header_field_info { ptr @.str.1539, ptr @.str.1540, i32 7, i32 2, ptr @nvme_cqe_sc_sf_err_dword0_tbl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_aev_dword0, %struct._header_field_info { ptr @.str.1537, ptr @.str.1541, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_aev_dword0, i64 4), %struct._header_field_info { ptr @.str.1542, ptr @.str.1543, i32 7, i32 2, ptr @nvme_cqe_aev_aet_dword0_tbl, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_aev_dword0, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1544, i32 7, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_aev_dword0, i64 12), %struct._header_field_info { ptr @.str.1545, ptr @.str.1546, i32 7, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_aev_dword0, i64 16), %struct._header_field_info { ptr @.str.1547, ptr @.str.1548, i32 7, i32 6, ptr @add_logpage_lid, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_aev_dword0, i64 20), %struct._header_field_info { ptr @.str.4, ptr @.str.1549, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_dword0_sf_nq, %struct._header_field_info { ptr @.str.1550, ptr @.str.1551, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_dword0_sf_nq, i64 4), %struct._header_field_info { ptr @.str.1552, ptr @.str.1553, i32 7, i32 6, ptr @add_nvme_queues, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_dword0_sf_nq, i64 8), %struct._header_field_info { ptr @.str.1554, ptr @.str.1555, i32 7, i32 6, ptr @add_nvme_queues, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_arb, %struct._header_field_info { ptr @.str.1537, ptr @.str.1556, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_arb, i64 4), %struct._header_field_info { ptr @.str.373, ptr @.str.1557, i32 7, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_arb, i64 12), %struct._header_field_info { ptr @.str.375, ptr @.str.1558, i32 7, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_arb, i64 16), %struct._header_field_info { ptr @.str.377, ptr @.str.1559, i32 7, i32 2, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_arb, i64 20), %struct._header_field_info { ptr @.str.379, ptr @.str.1560, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_pm, %struct._header_field_info { ptr @.str.1537, ptr @.str.1561, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_pm, i64 4), %struct._header_field_info { ptr @.str.382, ptr @.str.1562, i32 7, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_pm, i64 8), %struct._header_field_info { ptr @.str.384, ptr @.str.1563, i32 7, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_pm, i64 12), %struct._header_field_info { ptr @.str.384, ptr @.str.1564, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_lbart, %struct._header_field_info { ptr @.str.1537, ptr @.str.1565, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_lbart, i64 4), %struct._header_field_info { ptr @.str.1537, ptr @.str.1566, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_lbart, i64 8), %struct._header_field_info { ptr @.str.1537, ptr @.str.1567, i32 7, i32 2, ptr null, i64 4294967232, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_tt, %struct._header_field_info { ptr @.str.1537, ptr @.str.1568, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_tt, i64 4), %struct._header_field_info { ptr @.str.391, ptr @.str.1569, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_tt, i64 8), %struct._header_field_info { ptr @.str.393, ptr @.str.1570, i32 7, i32 2, ptr @sf_tmpsel_table, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_tt, i64 12), %struct._header_field_info { ptr @.str.395, ptr @.str.1571, i32 7, i32 2, ptr @sf_thpsel_table, i64 3145728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_tt, i64 16), %struct._header_field_info { ptr @.str.4, ptr @.str.1572, i32 7, i32 2, ptr null, i64 12582912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_erec, %struct._header_field_info { ptr @.str.1537, ptr @.str.1573, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_erec, i64 4), %struct._header_field_info { ptr @.str.399, ptr @.str.1574, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_erec, i64 8), %struct._header_field_info { ptr @.str.401, ptr @.str.1575, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_erec, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.1576, i32 7, i32 2, ptr null, i64 16646144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_vwce, %struct._header_field_info { ptr @.str.1537, ptr @.str.1577, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_vwce, i64 4), %struct._header_field_info { ptr @.str.405, ptr @.str.1578, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_vwce, i64 8), %struct._header_field_info { ptr @.str.405, ptr @.str.1579, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_nq, %struct._header_field_info { ptr @.str.1537, ptr @.str.1580, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_nq, i64 4), %struct._header_field_info { ptr @.str.1552, ptr @.str.1581, i32 7, i32 6, ptr @add_nvme_queues, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_nq, i64 8), %struct._header_field_info { ptr @.str.1554, ptr @.str.1582, i32 7, i32 6, ptr @add_nvme_queues, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_irqc, %struct._header_field_info { ptr @.str.1537, ptr @.str.1583, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_irqc, i64 4), %struct._header_field_info { ptr @.str.414, ptr @.str.1584, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_irqc, i64 8), %struct._header_field_info { ptr @.str.416, ptr @.str.1585, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_irqv, %struct._header_field_info { ptr @.str.1537, ptr @.str.1586, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_irqv, i64 4), %struct._header_field_info { ptr @.str.419, ptr @.str.1587, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_irqv, i64 8), %struct._header_field_info { ptr @.str.421, ptr @.str.1588, i32 2, i32 32, ptr null, i64 131071, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_irqv, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.1589, i32 7, i32 2, ptr null, i64 4294836224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_wan, %struct._header_field_info { ptr @.str.1537, ptr @.str.1590, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_wan, i64 4), %struct._header_field_info { ptr @.str.425, ptr @.str.1591, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_wan, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1592, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_aec, %struct._header_field_info { ptr @.str.1537, ptr @.str.1593, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_aec, i64 4), %struct._header_field_info { ptr @.str.429, ptr @.str.1594, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_aec, i64 8), %struct._header_field_info { ptr @.str.431, ptr @.str.1595, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_aec, i64 12), %struct._header_field_info { ptr @.str.433, ptr @.str.1596, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_aec, i64 16), %struct._header_field_info { ptr @.str.435, ptr @.str.1597, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_aec, i64 20), %struct._header_field_info { ptr @.str.437, ptr @.str.1598, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_aec, i64 24), %struct._header_field_info { ptr @.str.439, ptr @.str.1599, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_aec, i64 28), %struct._header_field_info { ptr @.str.441, ptr @.str.1600, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_aec, i64 32), %struct._header_field_info { ptr @.str.443, ptr @.str.1601, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_aec, i64 36), %struct._header_field_info { ptr @.str.4, ptr @.str.1602, i32 7, i32 2, ptr null, i64 2147450880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_aec, i64 40), %struct._header_field_info { ptr @.str.446, ptr @.str.1603, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_apst, %struct._header_field_info { ptr @.str.1537, ptr @.str.1604, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_apst, i64 4), %struct._header_field_info { ptr @.str.449, ptr @.str.1605, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_apst, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1606, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_kat, %struct._header_field_info { ptr @.str.1537, ptr @.str.1607, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_kat, i64 4), %struct._header_field_info { ptr @.str.59, ptr @.str.1608, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_hctm, %struct._header_field_info { ptr @.str.1537, ptr @.str.1609, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_hctm, i64 4), %struct._header_field_info { ptr @.str.455, ptr @.str.1610, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_hctm, i64 8), %struct._header_field_info { ptr @.str.457, ptr @.str.1611, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_nops, %struct._header_field_info { ptr @.str.1537, ptr @.str.1612, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_nops, i64 4), %struct._header_field_info { ptr @.str.460, ptr @.str.1613, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_nops, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1614, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_rrl, %struct._header_field_info { ptr @.str.1537, ptr @.str.1615, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_rrl, i64 4), %struct._header_field_info { ptr @.str.468, ptr @.str.1616, i32 7, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_rrl, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1617, i32 7, i32 2, ptr null, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_plmc, %struct._header_field_info { ptr @.str.1537, ptr @.str.1618, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_plmc, i64 4), %struct._header_field_info { ptr @.str.475, ptr @.str.1619, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_plmc, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1620, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_plmw, %struct._header_field_info { ptr @.str.1537, ptr @.str.1621, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_plmw, i64 4), %struct._header_field_info { ptr @.str.464, ptr @.str.1622, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_plmw, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1623, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_lbasi, %struct._header_field_info { ptr @.str.1537, ptr @.str.1624, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_lbasi, i64 4), %struct._header_field_info { ptr @.str.485, ptr @.str.1625, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_lbasi, i64 8), %struct._header_field_info { ptr @.str.487, ptr @.str.1626, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_san, %struct._header_field_info { ptr @.str.1537, ptr @.str.1627, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_san, i64 4), %struct._header_field_info { ptr @.str.490, ptr @.str.1628, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_san, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1629, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_eg, %struct._header_field_info { ptr @.str.1537, ptr @.str.1630, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_eg, i64 4), %struct._header_field_info { ptr @.str.494, ptr @.str.1631, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_eg, i64 8), %struct._header_field_info { ptr @.str.496, ptr @.str.1632, i32 7, i32 2, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_eg, i64 12), %struct._header_field_info { ptr @.str.4, ptr @.str.1633, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_swp, %struct._header_field_info { ptr @.str.1537, ptr @.str.1634, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_swp, i64 4), %struct._header_field_info { ptr @.str.500, ptr @.str.1635, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_swp, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1636, i32 7, i32 2, ptr null, i64 4294967040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_hid, %struct._header_field_info { ptr @.str.1537, ptr @.str.1637, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_hid, i64 4), %struct._header_field_info { ptr @.str.504, ptr @.str.1638, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_hid, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1639, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_rsrvn, %struct._header_field_info { ptr @.str.1537, ptr @.str.1640, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_rsrvn, i64 4), %struct._header_field_info { ptr @.str.4, ptr @.str.1641, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_rsrvn, i64 8), %struct._header_field_info { ptr @.str.509, ptr @.str.1642, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_rsrvn, i64 12), %struct._header_field_info { ptr @.str.511, ptr @.str.1643, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_rsrvn, i64 16), %struct._header_field_info { ptr @.str.513, ptr @.str.1644, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_rsrvn, i64 20), %struct._header_field_info { ptr @.str.4, ptr @.str.1645, i32 7, i32 2, ptr null, i64 16777200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_rsrvp, %struct._header_field_info { ptr @.str.1537, ptr @.str.1646, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_rsrvp, i64 4), %struct._header_field_info { ptr @.str.517, ptr @.str.1647, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_rsrvp, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.1648, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_get_features_dword0_nswp, %struct._header_field_info { ptr @.str.1537, ptr @.str.1649, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_nswp, i64 4), %struct._header_field_info { ptr @.str.1537, ptr @.str.1650, i32 7, i32 2, ptr @sf_wps, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_get_features_dword0_nswp, i64 8), %struct._header_field_info { ptr @.str.1537, ptr @.str.1651, i32 7, i32 2, ptr null, i64 4294967288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_dword1, %struct._header_field_info { ptr @.str.1652, ptr @.str.1653, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_sqhd, %struct._header_field_info { ptr @.str.1654, ptr @.str.1655, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_sqid, %struct._header_field_info { ptr @.str.1656, ptr @.str.1657, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_cid, %struct._header_field_info { ptr @.str.36, ptr @.str.1658, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_status, %struct._header_field_info { ptr @.str.1162, ptr @.str.1659, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_status, i64 4), %struct._header_field_info { ptr @.str.1660, ptr @.str.1661, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_status_rsvd, %struct._header_field_info { ptr @.str.4, ptr @.str.1662, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_status, i64 8), %struct._header_field_info { ptr @.str.1363, ptr @.str.1663, i32 5, i32 2, ptr null, i64 510, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_status, i64 12), %struct._header_field_info { ptr @.str.1358, ptr @.str.1664, i32 5, i32 2, ptr @nvme_cqe_sct_tbl, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_status, i64 16), %struct._header_field_info { ptr @.str.1665, ptr @.str.1666, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_status, i64 20), %struct._header_field_info { ptr @.str.1667, ptr @.str.1668, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_cqe_status, i64 24), %struct._header_field_info { ptr @.str.1669, ptr @.str.1670, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_pkt, %struct._header_field_info { ptr @.str.1671, ptr @.str.1672, i32 35, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_data_req, %struct._header_field_info { ptr @.str.196, ptr @.str.1673, i32 35, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_data_tr, %struct._header_field_info { ptr @.str.199, ptr @.str.1674, i32 35, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 4), %struct._header_field_info { ptr @.str.202, ptr @.str.1675, i32 35, i32 0, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 8), %struct._header_field_info { ptr @.str.205, ptr @.str.1676, i32 35, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 12), %struct._header_field_info { ptr @.str.208, ptr @.str.1677, i32 35, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 16), %struct._header_field_info { ptr @.str.211, ptr @.str.1678, i32 35, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 20), %struct._header_field_info { ptr @.str.214, ptr @.str.1679, i32 35, i32 0, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 24), %struct._header_field_info { ptr @.str.217, ptr @.str.1680, i32 35, i32 0, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 28), %struct._header_field_info { ptr @.str.220, ptr @.str.1681, i32 35, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 32), %struct._header_field_info { ptr @.str.223, ptr @.str.1682, i32 35, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 36), %struct._header_field_info { ptr @.str.226, ptr @.str.1683, i32 35, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 40), %struct._header_field_info { ptr @.str.229, ptr @.str.1684, i32 35, i32 0, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 44), %struct._header_field_info { ptr @.str.232, ptr @.str.1685, i32 35, i32 0, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 48), %struct._header_field_info { ptr @.str.235, ptr @.str.1686, i32 35, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 52), %struct._header_field_info { ptr @.str.238, ptr @.str.1687, i32 35, i32 0, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 56), %struct._header_field_info { ptr @.str.241, ptr @.str.1688, i32 35, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_nvme_data_tr, i64 60), %struct._header_field_info { ptr @.str.244, ptr @.str.1689, i32 35, i32 0, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cqe_pkt, %struct._header_field_info { ptr @.str.1690, ptr @.str.1691, i32 35, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_cmd_latency, %struct._header_field_info { ptr @.str.247, ptr @.str.1692, i32 23, i32 0, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvme_gen_data, %struct._header_field_info { ptr @.str.1693, ptr @.str.1694, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.31 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"nvme.fabrics.cmd\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"nvme.fabrics.cmd.opc\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"nvme.fabrics.cmd.rsvd\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Command Identifier\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"nvme.fabrics.cmd.cid\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Fabric Command Type\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"nvme.fabrics.cmd.fctype\00", align 1
@hf_nvmeof_cmd_connect_rsvd1 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [31 x i8] c"nvme.fabrics.cmd.connect.rsvd1\00", align 1
@hf_nvmeof_cmd_connect_sgl1 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"SGL1\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"nvme.fabrics.cmd.connect.sgl1\00", align 1
@hf_nvmeof_cmd_connect_recfmt = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Record Format\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"nvme.fabrics.cmd.connect.recfmt\00", align 1
@hf_nvmeof_cmd_connect_qid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Queue ID\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"nvme.fabrics.cmd.connect.qid\00", align 1
@hf_nvmeof_cmd_connect_sqsize = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [22 x i8] c"Submission Queue Size\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"nvme.fabrics.cmd.connect.sqsize\00", align 1
@hf_nvmeof_cmd_connect_cattr = internal global [5 x i32] zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [19 x i8] c"Connect Attributes\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"nvme.fabrics.cmd.connect.cattr\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Priority Class\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"nvme.fabrics.cmd.connect.cattr.pc\00", align 1
@pclass_tbl = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1937 }, %struct._value_string { i32 1, ptr @.str.1938 }, %struct._value_string { i32 2, ptr @.str.1939 }, %struct._value_string { i32 3, ptr @.str.1940 }, %struct._value_string zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [24 x i8] c"Disable SQ Flow Control\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"nvme.fabrics.cmd.connect.cattr.dfc\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Support Deletion of IO Queues\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"nvme.fabrics.cmd.connect.cattr.dioq\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"nvme.fabrics.cmd.connect.cattr.rsvd\00", align 1
@hf_nvmeof_cmd_connect_rsvd2 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [31 x i8] c"nvme.fabrics.cmd.connect.rsvd2\00", align 1
@hf_nvmeof_cmd_connect_kato = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"Keep Alive Timeout\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"nvme.fabrics.cmd.connect.kato\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_nvmeof_cmd_connect_rsvd3 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [31 x i8] c"nvme.fabrics.cmd.connect.rsvd3\00", align 1
@hf_nvmeof_cmd_connect_data_hostid = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"Host Identifier\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"nvme.fabrics.cmd.connect.data.hostid\00", align 1
@hf_nvmeof_cmd_connect_data_cntlid = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Controller ID\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"nvme.fabrics.cmd.connect.data.cntrlid\00", align 1
@hf_nvmeof_cmd_connect_data_rsvd0 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [36 x i8] c"nvme.fabrics.cmd.connect.data.rsvd0\00", align 1
@hf_nvmeof_cmd_connect_data_subnqn = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"Subsystem NQN\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"nvme.fabrics.cmd.connect.data.subnqn\00", align 1
@hf_nvmeof_cmd_connect_data_hostnqn = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"Host NQN\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"nvme.fabrics.cmd.connect.data.hostnqn\00", align 1
@hf_nvmeof_cmd_connect_data_rsvd1 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [36 x i8] c"nvme.fabrics.cmd.connect.data.rsvd1\00", align 1
@hf_nvmeof_cmd_auth_rsdv1 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [28 x i8] c"nvme.fabrics.cmd.auth.rsvd1\00", align 1
@hf_nvmeof_cmd_auth_sgl1 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [27 x i8] c"nvme.fabrics.cmd.auth.sgl1\00", align 1
@hf_nvmeof_cmd_auth_rsdv2 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [28 x i8] c"nvme.fabrics.cmd.auth.rsvd2\00", align 1
@hf_nvmeof_cmd_auth_spsp0 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"SP Specific 0\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"nvme.fabrics.cmd.auth.spsp0\00", align 1
@hf_nvmeof_cmd_auth_spsp1 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [14 x i8] c"SP Specific 1\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"nvme.fabrics.cmd.auth.spsp1\00", align 1
@hf_nvmeof_cmd_auth_secp = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"Security Protocol\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"nvme.fabrics.cmd.auth.secp\00", align 1
@hf_nvmeof_cmd_auth_al = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"Allocation Length\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"nvme.fabrics.cmd.auth.al\00", align 1
@hf_nvmeof_cmd_auth_rsdv3 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [28 x i8] c"nvme.fabrics.cmd.auth.rsvd3\00", align 1
@hf_nvmeof_cmd_disconnect_rsvd0 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [34 x i8] c"nvme.fabrics.cmd.disconnect.rsvd0\00", align 1
@hf_nvmeof_cmd_disconnect_recfmt = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [35 x i8] c"nvme.fabrics.cmd.disconnect.recfmt\00", align 1
@hf_nvmeof_cmd_disconnect_rsvd1 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [34 x i8] c"nvme.fabrics.cmd.disconnect.rsvd1\00", align 1
@hf_nvmeof_cmd_prop_get_set_rsvd0 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [36 x i8] c"nvme.fabrics.cmd.prop_get_set.rsvd0\00", align 1
@hf_nvmeof_cmd_prop_get_set_attrib = internal global [3 x i32] zeroinitializer, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"nvme.fabrics.cmd.prop_get_set.attrib\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"Property Size\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"nvme.fabrics.cmd.prop_get_set.attrib.size\00", align 1
@attr_size_tbl = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1941 }, %struct._value_string { i32 1, ptr @.str.1942 }, %struct._value_string zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [42 x i8] c"nvme.fabrics.cmd.prop_get_set.attrib.rsvd\00", align 1
@hf_nvmeof_cmd_prop_get_set_rsvd1 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [36 x i8] c"nvme.fabrics.cmd.prop_get_set.rsvd1\00", align 1
@hf_nvmeof_cmd_prop_get_set_offset = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"nvme.fabrics.cmd.prop_get_set.offset\00", align 1
@hf_nvmeof_cmd_prop_get_rsvd2 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [32 x i8] c"nvme.fabrics.cmd.prop_get.rsvd2\00", align 1
@hf_nvmeof_prop_get_set_data = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"Property Data\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"nvme.fabrics.prop_get_set.data\00", align 1
@hf_nvmeof_prop_get_set_data_4B = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"nvme.fabrics.prop_get_set.data.4B\00", align 1
@hf_nvmeof_prop_get_set_data_4B_rsvd = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [36 x i8] c"nvme.fabrics.prop_get_set.data.rsvd\00", align 1
@hf_nvmeof_prop_get_set_data_8B = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [34 x i8] c"nvme.fabrics.prop_get_set.data.8B\00", align 1
@hf_nvmeof_prop_get_set_cc = internal global [10 x i32] zeroinitializer, align 16
@.str.103 = private unnamed_addr constant [25 x i8] c"Controller Configuration\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"nvme.fabrics.prop_get_set.cc\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"nvme.fabrics.prop_get_set.cc.en\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"nvme.fabrics.prop_get_set.cc.rsvd0\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"IO Command Set Selected\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"nvme.fabrics.prop_get_set.cc.css\00", align 1
@css_table = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1943 }, %struct._value_string { i32 1, ptr @.str.1944 }, %struct._value_string zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [17 x i8] c"Memory Page Size\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"nvme.fabrics.prop_get_set.cc.mps\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"Arbitration Mechanism Selected\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"nvme.fabrics.prop_get_set.cc.ams\00", align 1
@ams_table = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1946 }, %struct._value_string { i32 1, ptr @.str.1947 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.4 }, %struct._value_string { i32 7, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [22 x i8] c"Shutdown Notification\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"nvme.fabrics.prop_get_set.cc.shn\00", align 1
@sn_table = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1948 }, %struct._value_string { i32 1, ptr @.str.1949 }, %struct._value_string { i32 2, ptr @.str.1950 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [31 x i8] c"IO Submission Queue Entry Size\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"nvme.fabrics.prop_get_set.cc.iosqes\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"IO Completion Queue Entry Size\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"nvme.fabrics.prop_get_set.cc.iocqes\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"nvme.fabrics.prop_get_set.cc.rsvd1\00", align 1
@hf_nvmeof_prop_get_set_csts = internal global [7 x i32] zeroinitializer, align 16
@.str.121 = private unnamed_addr constant [18 x i8] c"Controller Status\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"nvme.fabrics.prop_get_set.csts\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"nvme.fabrics.prop_get_set.csts.rdy\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"Controller Fatal Status\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"nvme.fabrics.prop_get_set.csts.cfs\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"Shutdown Status\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"nvme.fabrics.prop_get_set.csts.shst\00", align 1
@shst_table = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1948 }, %struct._value_string { i32 1, ptr @.str.1951 }, %struct._value_string { i32 2, ptr @.str.1952 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [29 x i8] c"NVM Subsystem Reset Occurred\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"nvme.fabrics.prop_get_set.csts.nssro\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"Processing Paused\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"nvme.fabrics.prop_get_set.csts.pp\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"nvme.fabrics.prop_get_set.csts.rsvd\00", align 1
@hf_nvmeof_prop_get_set_nssr = internal global [2 x i32] zeroinitializer, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"NVM Subsystem Reset\00", align 1
@.str.135 = private unnamed_addr constant [36 x i8] c"nvme.fabrics.cmd.prop_attr.set.nssr\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"NVM Subsystem Reset Control\00", align 1
@.str.137 = private unnamed_addr constant [42 x i8] c"nvme.fabrics.cmd.prop_attr.set.nssr.nssrc\00", align 1
@hf_nvmeof_cmd_prop_set_rsvd = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [31 x i8] c"nvme.fabrics.cmd.prop_set.rsvd\00", align 1
@hf_nvmeof_cmd_generic_rsvd1 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [31 x i8] c"nvme.fabrics.cmd.generic.rsvd1\00", align 1
@hf_nvmeof_cmd_generic_field = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [26 x i8] c"Fabric Cmd specific field\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"nvme.fabrics.cmd.generic.field\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"Cqe\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"nvme.fabrics.cqe\00", align 1
@hf_nvmeof_cqe_sts = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [20 x i8] c"Cmd specific Status\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"nvme.fabrics.cqe.sts\00", align 1
@hf_nvmeof_prop_get_ccap = internal global [17 x i32] zeroinitializer, align 16
@.str.146 = private unnamed_addr constant [24 x i8] c"Controller Capabilities\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"nvme.fabrics.prop_get.ccap\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"Maximum Queue Entries Supported\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"nvme.fabrics.prop_get.ccap.mqes\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"Contiguous Queues Required\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"nvme.fabrics.prop_get.ccap.cqr\00", align 1
@.str.152 = private unnamed_addr constant [83 x i8] c"Supports Arbitration Mechanism with Weighted Round Robin and Urgent Priority Class\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"nvme.fabrics.prop_get.ccap.ams.wrr\00", align 1
@.str.154 = private unnamed_addr constant [47 x i8] c"Supports Arbitration Mechanism Vendor Specific\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"nvme.fabrics.prop_get.ccap.ams.vs\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"nvme.fabrics.prop_get.ccap.rsvd0\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"Timeout (to ready status)\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"nvme.fabrics.prop_get.ccap.to\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"Doorbell Stride\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"nvme.fabrics.prop_get.ccap.dstrd\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"NVM Subsystem Reset Supported\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"nvme.fabrics.prop_get.ccap.nssrs\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"Command Sets Supported\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"nvme.fabrics.prop_get.ccap.css\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"Boot Partition Support\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"nvme.fabrics.prop_get.ccap.bps\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"nvme.fabrics.prop_get.ccap.rsdv1\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"Memory Page Size Minimum\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"nvme.fabrics.prop_get.ccap.mpsmin\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"Memory Page Size Maximum\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"nvme.fabrics.prop_get.ccap.mpsmax\00", align 1
@.str.172 = private unnamed_addr constant [35 x i8] c"Persistent Memory Region Supported\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"nvme.fabrics.prop_get.ccap.pmrs\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"Controller Memory Buffer Supported\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"nvme.fabrics.prop_get.ccap.cmbs\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"nvme.fabrics.prop_get.ccap.rsvd2\00", align 1
@hf_nvmeof_prop_get_vs = internal global [4 x i32] zeroinitializer, align 16
@.str.177 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"nvme.fabrics.prop_get.vs\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"Tertiary Version\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"nvme.fabrics.prop_get.vs.ter\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"nvme.fabrics.prop_get.vs.mnr\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"nvme.fabrics.prop_get.vs.mjr\00", align 1
@hf_nvmeof_cqe_connect_cntlid = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [33 x i8] c"nvme.fabrics.cqe.connect.cntrlid\00", align 1
@hf_nvmeof_cqe_connect_authreq = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [24 x i8] c"Authentication Required\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"nvme.fabrics.cqe.connect.authreq\00", align 1
@hf_nvmeof_cqe_connect_rsvd = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [30 x i8] c"nvme.fabrics.cqe.connect.rsvd\00", align 1
@hf_nvmeof_cqe_prop_set_rsvd = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [31 x i8] c"nvme.fabrics.cqe.prop_set.rsvd\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"Fabric Cmd in\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"nvme.fabrics.cmd_pkt\00", align 1
@.str.192 = private unnamed_addr constant [46 x i8] c"The Cmd for this transaction is in this frame\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"Fabric Cqe in\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"nvme.fabrics.cqe_pkt\00", align 1
@.str.195 = private unnamed_addr constant [46 x i8] c"The Cqe for this transaction is in this frame\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"DATA Transfer Request\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"nvme.fabrics.data_req\00", align 1
@.str.198 = private unnamed_addr constant [60 x i8] c"DATA transfer request for this transaction is in this frame\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"DATA Transfer 0\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"nvme.fabrics.data.tr0\00", align 1
@.str.201 = private unnamed_addr constant [54 x i8] c"DATA transfer 0 for this transaction is in this frame\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"DATA Transfer 1\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"nvme.fabrics.data_tr1\00", align 1
@.str.204 = private unnamed_addr constant [54 x i8] c"DATA transfer 1 for this transaction is in this frame\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"DATA Transfer 2\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"nvme.fabrics.data_tr2\00", align 1
@.str.207 = private unnamed_addr constant [54 x i8] c"DATA transfer 2 for this transaction is in this frame\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"DATA Transfer 3\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"nvme.fabrics.data_tr3\00", align 1
@.str.210 = private unnamed_addr constant [54 x i8] c"DATA transfer 3 for this transaction is in this frame\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"DATA Transfer 4\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"nvme.fabrics.data_tr4\00", align 1
@.str.213 = private unnamed_addr constant [54 x i8] c"DATA transfer 4 for this transaction is in this frame\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"DATA Transfer 5\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"nvme.fabrics.data_tr5\00", align 1
@.str.216 = private unnamed_addr constant [54 x i8] c"DATA transfer 5 for this transaction is in this frame\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"DATA Transfer 6\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"nvme.fabrics.data_tr6\00", align 1
@.str.219 = private unnamed_addr constant [54 x i8] c"DATA transfer 6 for this transaction is in this frame\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"DATA Transfer 7\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"nvme.fabrics.data_tr7\00", align 1
@.str.222 = private unnamed_addr constant [54 x i8] c"DATA transfer 7 for this transaction is in this frame\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"DATA Transfer 8\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"nvme.fabrics.data_tr8\00", align 1
@.str.225 = private unnamed_addr constant [54 x i8] c"DATA transfer 8 for this transaction is in this frame\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"DATA Transfer 9\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"nvme.fabrics.data_tr9\00", align 1
@.str.228 = private unnamed_addr constant [54 x i8] c"DATA transfer 9 for this transaction is in this frame\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"DATA Transfer 10\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"nvme.fabrics.data_tr10\00", align 1
@.str.231 = private unnamed_addr constant [55 x i8] c"DATA transfer 10 for this transaction is in this frame\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"DATA Transfer 11\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"nvme.fabrics.data_tr11\00", align 1
@.str.234 = private unnamed_addr constant [55 x i8] c"DATA transfer 11 for this transaction is in this frame\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"DATA Transfer 12\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"nvme.fabrics.data_tr12\00", align 1
@.str.237 = private unnamed_addr constant [55 x i8] c"DATA transfer 12 for this transaction is in this frame\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"DATA Transfer 13\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"nvme.fabrics.data_tr13\00", align 1
@.str.240 = private unnamed_addr constant [55 x i8] c"DATA transfer 13 for this transaction is in this frame\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"DATA Transfer 14\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"nvme.fabrics.data_tr14\00", align 1
@.str.243 = private unnamed_addr constant [55 x i8] c"DATA transfer 14 for this transaction is in this frame\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"DATA Transfer 15\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"nvme.fabrics.data_tr15\00", align 1
@.str.246 = private unnamed_addr constant [55 x i8] c"DATA transfer 15 for this transaction is in this frame\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"Cmd Latency\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"nvme.fabrics.cmd_latency\00", align 1
@.str.249 = private unnamed_addr constant [53 x i8] c"The time between the command and completion, in usec\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"nvme.cmd.opc\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"Fuse Operation\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"nvme.cmd.fuse_op\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"nvme.cmd.rsvd\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"PRP Or SGL\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"nvme.cmd.psdt\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"nvme.cmd.cid\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"Namespace Id\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"nvme.cmd.nsid\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"nvme.cmd.rsvd1\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"Metadata Pointer\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"nvme.cmd.mptr\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"nvme.cmd.sgl1\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"Descriptor Sub Type\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"nvme.cmd.sgl.subtype\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"Descriptor Type\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"nvme.cmd.sgl.type\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"nvme.cmd.sgl1.addr\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"nvme.cmd.sgl1.addr_rsvd\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"nvme.cmd.sgl1.len\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"nvme.cmd.sgl1.key\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"nvme.cmd.sgl1.rsvd\00", align 1
@hf_nvme_cmd_dword10 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [8 x i8] c"DWORD10\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"nvme.cmd.dword10\00", align 1
@hf_nvme_cmd_dword11 = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [8 x i8] c"DWORD11\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"nvme.cmd.dword11\00", align 1
@hf_nvme_cmd_dword12 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [8 x i8] c"DWORD12\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"nvme.cmd.dword12\00", align 1
@hf_nvme_cmd_dword13 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [8 x i8] c"DWORD13\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"nvme.cmd.dword13\00", align 1
@hf_nvme_cmd_dword14 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [8 x i8] c"DWORD14\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"nvme.cmd.dword14\00", align 1
@hf_nvme_cmd_dword15 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [8 x i8] c"DWORD15\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"nvme.cmd.dword15\00", align 1
@hf_nvme_cmd_slba = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [10 x i8] c"Start LBA\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"nvme.cmd.slba\00", align 1
@hf_nvme_cmd_nlb = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [34 x i8] c"Absolute Number of Logical Blocks\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"nvme.cmd.nlb\00", align 1
@hf_nvme_cmd_rsvd2 = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [15 x i8] c"nvme.cmd.rsvd2\00", align 1
@hf_nvme_cmd_prinfo = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [23 x i8] c"Protection info fields\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"nvme.cmd.prinfo\00", align 1
@hf_nvme_cmd_prinfo_prchk_lbrtag = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [34 x i8] c"check Logical block reference tag\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"nvme.cmd.prinfo.lbrtag\00", align 1
@hf_nvme_cmd_prinfo_prchk_apptag = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [28 x i8] c"check application tag field\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"nvme.cmd.prinfo.apptag\00", align 1
@hf_nvme_cmd_prinfo_prchk_guard = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [18 x i8] c"check guard field\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"nvme.cmd.prinfo.guard\00", align 1
@hf_nvme_cmd_prinfo_pract = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"nvme.cmd.prinfo.action\00", align 1
@hf_nvme_cmd_fua = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [18 x i8] c"Force Unit Access\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"nvme.cmd.fua\00", align 1
@hf_nvme_cmd_lr = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [14 x i8] c"Limited Retry\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"nvme.cmd.lr\00", align 1
@hf_nvme_cmd_eilbrt = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [45 x i8] c"Expected Initial Logical Block Reference Tag\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"nvme.cmd.eilbrt\00", align 1
@hf_nvme_cmd_elbat = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [44 x i8] c"Expected Logical Block Application Tag Mask\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"nvme.cmd.elbat\00", align 1
@hf_nvme_cmd_elbatm = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [39 x i8] c"Expected Logical Block Application Tag\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"nvme.cmd.elbatm\00", align 1
@hf_nvme_cmd_dsm = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [10 x i8] c"DSM Flags\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"nvme.cmd.dsm\00", align 1
@hf_nvme_cmd_dsm_access_freq = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [17 x i8] c"Access frequency\00", align 1
@.str.316 = private unnamed_addr constant [25 x i8] c"nvme.cmd.dsm.access_freq\00", align 1
@hf_nvme_cmd_dsm_access_lat = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [15 x i8] c"Access latency\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"nvme.cmd.dsm.access_lat\00", align 1
@hf_nvme_cmd_dsm_seq_req = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [19 x i8] c"Sequential Request\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"nvme.cmd.dsm.seq_req\00", align 1
@hf_nvme_cmd_dsm_incompressible = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [15 x i8] c"Incompressible\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"nvme.cmd.dsm.incompressible\00", align 1
@hf_nvme_cmd_rsvd3 = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [15 x i8] c"nvme.cmd.rsvd3\00", align 1
@hf_nvme_identify_dword10 = internal global [4 x i32] zeroinitializer, align 16
@.str.324 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.dword10\00", align 1
@.str.325 = private unnamed_addr constant [40 x i8] c"Controller or Namespace Structure (CNS)\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"nvme.cmd.identify.dword10.cns\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.dword10.rsvd\00", align 1
@.str.328 = private unnamed_addr constant [30 x i8] c"Controller Identifier (CNTID)\00", align 1
@.str.329 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.dword10.cntid\00", align 1
@hf_nvme_identify_dword11 = internal global [3 x i32] zeroinitializer, align 4
@.str.330 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.dword11\00", align 1
@.str.331 = private unnamed_addr constant [30 x i8] c"NVM Set Identifier (NVMSETID)\00", align 1
@.str.332 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.dwrod11.nvmesetid\00", align 1
@.str.333 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.dword11.rsvd\00", align 1
@hf_nvme_identify_dword14 = internal global [3 x i32] zeroinitializer, align 4
@.str.334 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.dword14\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"UUID Index\00", align 1
@.str.336 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.dword14.uuid_index\00", align 1
@.str.337 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.dword14.rsvd\00", align 1
@hf_nvme_get_logpage_dword10 = internal global [6 x i32] zeroinitializer, align 16
@.str.338 = private unnamed_addr constant [9 x i8] c"DWORD 10\00", align 1
@.str.339 = private unnamed_addr constant [29 x i8] c"nvme.cmd.get_logpage.dword10\00", align 1
@.str.340 = private unnamed_addr constant [26 x i8] c"Log Page Identifier (LID)\00", align 1
@.str.341 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.dword10.id\00", align 1
@.str.342 = private unnamed_addr constant [25 x i8] c"Log Specific Field (LSP)\00", align 1
@.str.343 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.dword10.lsp\00", align 1
@.str.344 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.dword10.rsvd\00", align 1
@.str.345 = private unnamed_addr constant [32 x i8] c"Retain Asynchronous Event (RAE)\00", align 1
@.str.346 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.dword10.rae\00", align 1
@.str.347 = private unnamed_addr constant [31 x i8] c"Number of Dwords Lower (NUMDL)\00", align 1
@.str.348 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.dword10.numdl\00", align 1
@hf_nvme_get_logpage_numd = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [17 x i8] c"Number of Dwords\00", align 1
@.str.350 = private unnamed_addr constant [26 x i8] c"nvme.cmd.get_logpage.numd\00", align 1
@hf_nvme_get_logpage_dword11 = internal global [3 x i32] zeroinitializer, align 4
@.str.351 = private unnamed_addr constant [9 x i8] c"DWORD 11\00", align 1
@.str.352 = private unnamed_addr constant [29 x i8] c"nvme.cmd.get_logpage.dword11\00", align 1
@.str.353 = private unnamed_addr constant [31 x i8] c"Number of Dwords Upper (NUMDU)\00", align 1
@.str.354 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.dword11.numdu\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"Log Specific Identifier\00", align 1
@.str.356 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.dword11.lsi\00", align 1
@hf_nvme_get_logpage_lpo = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [40 x i8] c"Log Page Offset (DWORD 12 and DWORD 13)\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"nvme.cmd.get_logpage.lpo\00", align 1
@hf_nvme_get_logpage_dword14 = internal global [3 x i32] zeroinitializer, align 4
@.str.359 = private unnamed_addr constant [9 x i8] c"DWORD 14\00", align 1
@.str.360 = private unnamed_addr constant [29 x i8] c"nvme.cmd.get_logpage.dword14\00", align 1
@.str.361 = private unnamed_addr constant [49 x i8] c"nvme.cmd.identify.get_logpage.dword14.uuid_index\00", align 1
@.str.362 = private unnamed_addr constant [43 x i8] c"nvme.cmd.identify.get_logpage.dword14.rsvd\00", align 1
@hf_nvme_set_features_dword10 = internal global [4 x i32] zeroinitializer, align 16
@.str.363 = private unnamed_addr constant [30 x i8] c"nvme.cmd.set_features.dword10\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"Feature Identifier\00", align 1
@.str.365 = private unnamed_addr constant [34 x i8] c"nvme.cmd.set_features.dword10.fid\00", align 1
@fid_table = internal constant [30 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1958 }, %struct._value_string { i32 2, ptr @.str.1959 }, %struct._value_string { i32 3, ptr @.str.1960 }, %struct._value_string { i32 4, ptr @.str.391 }, %struct._value_string { i32 5, ptr @.str.1961 }, %struct._value_string { i32 6, ptr @.str.1962 }, %struct._value_string { i32 7, ptr @.str.1963 }, %struct._value_string { i32 8, ptr @.str.1964 }, %struct._value_string { i32 9, ptr @.str.1965 }, %struct._value_string { i32 10, ptr @.str.1966 }, %struct._value_string { i32 11, ptr @.str.1967 }, %struct._value_string { i32 12, ptr @.str.1968 }, %struct._value_string { i32 13, ptr @.str.1969 }, %struct._value_string { i32 14, ptr @.str.1970 }, %struct._value_string { i32 15, ptr @.str.1971 }, %struct._value_string { i32 16, ptr @.str.1972 }, %struct._value_string { i32 17, ptr @.str.1973 }, %struct._value_string { i32 18, ptr @.str.1974 }, %struct._value_string { i32 19, ptr @.str.1975 }, %struct._value_string { i32 20, ptr @.str.1976 }, %struct._value_string { i32 21, ptr @.str.1977 }, %struct._value_string { i32 22, ptr @.str.1978 }, %struct._value_string { i32 23, ptr @.str.1979 }, %struct._value_string { i32 24, ptr @.str.1980 }, %struct._value_string { i32 128, ptr @.str.1981 }, %struct._value_string { i32 129, ptr @.str.62 }, %struct._value_string { i32 130, ptr @.str.1982 }, %struct._value_string { i32 131, ptr @.str.1983 }, %struct._value_string { i32 132, ptr @.str.1984 }, %struct._value_string zeroinitializer], align 16
@.str.366 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword10.rsvd\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.368 = private unnamed_addr constant [33 x i8] c"nvme.cmd.set_features.dword10.sv\00", align 1
@hf_nvme_set_features_dword14 = internal global [3 x i32] zeroinitializer, align 4
@.str.369 = private unnamed_addr constant [30 x i8] c"nvme.cmd.set_features.dword14\00", align 1
@.str.370 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword14.uuid\00", align 1
@.str.371 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword14.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_arb = internal global [6 x i32] zeroinitializer, align 16
@.str.372 = private unnamed_addr constant [34 x i8] c"nvme.cmd.set_features.dword11.arb\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"Arbitration Burst\00", align 1
@.str.374 = private unnamed_addr constant [37 x i8] c"nvme.cmd.set_features.dword11.arb.ab\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"Low Priority Weight\00", align 1
@.str.376 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.arb.lpw\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"Medium Priority Weight\00", align 1
@.str.378 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.arb.mpw\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"High Priority Weight\00", align 1
@.str.380 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.arb.hpw\00", align 1
@hf_nvme_cmd_set_features_dword11_pm = internal global [4 x i32] zeroinitializer, align 16
@.str.381 = private unnamed_addr constant [33 x i8] c"nvme.cmd.set_features.dword11.pm\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"Power State\00", align 1
@.str.383 = private unnamed_addr constant [36 x i8] c"nvme.cmd.set_features.dword11.pm.ps\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"Work Hint\00", align 1
@.str.385 = private unnamed_addr constant [36 x i8] c"nvme.cmd.set_features.dword11.pm.wh\00", align 1
@.str.386 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.pm.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_lbart = internal global [3 x i32] zeroinitializer, align 4
@.str.387 = private unnamed_addr constant [36 x i8] c"nvme.cmd.set_features.dword11.lbart\00", align 1
@.str.388 = private unnamed_addr constant [42 x i8] c"nvme.cmd.set_features.dword11.lbart.lbarn\00", align 1
@.str.389 = private unnamed_addr constant [41 x i8] c"nvme.cmd.set_features.dword11.lbart.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_tt = internal global [5 x i32] zeroinitializer, align 16
@.str.390 = private unnamed_addr constant [33 x i8] c"nvme.cmd.set_features.dword11.tt\00", align 1
@.str.391 = private unnamed_addr constant [22 x i8] c"Temperature Threshold\00", align 1
@.str.392 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword11.tt.tmpth\00", align 1
@.str.393 = private unnamed_addr constant [29 x i8] c"Threshold Temperature Select\00", align 1
@.str.394 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.tt.tmpsel\00", align 1
@sf_tmpsel_table = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1985 }, %struct._value_string { i32 1, ptr @.str.1986 }, %struct._value_string { i32 2, ptr @.str.1987 }, %struct._value_string { i32 3, ptr @.str.1988 }, %struct._value_string { i32 4, ptr @.str.1989 }, %struct._value_string { i32 5, ptr @.str.1990 }, %struct._value_string { i32 6, ptr @.str.1991 }, %struct._value_string { i32 7, ptr @.str.1992 }, %struct._value_string { i32 8, ptr @.str.1993 }, %struct._value_string { i32 15, ptr @.str.1994 }, %struct._value_string zeroinitializer], align 16
@.str.395 = private unnamed_addr constant [22 x i8] c"Threshold Type Select\00", align 1
@.str.396 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.tt.thpsel\00", align 1
@sf_thpsel_table = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1995 }, %struct._value_string { i32 1, ptr @.str.1996 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@.str.397 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.tt.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_erec = internal global [4 x i32] zeroinitializer, align 16
@.str.398 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword11.erec\00", align 1
@.str.399 = private unnamed_addr constant [43 x i8] c"Time Limited Error Recovery (100 ms units)\00", align 1
@.str.400 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.erec.tler\00", align 1
@.str.401 = private unnamed_addr constant [52 x i8] c"Deallocated or Unwritten Logical Block Error Enable\00", align 1
@.str.402 = private unnamed_addr constant [41 x i8] c"nvme.cmd.set_features.dword11.erec.dulbe\00", align 1
@.str.403 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.erec.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_vwce = internal global [3 x i32] zeroinitializer, align 4
@.str.404 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword11.vwce\00", align 1
@.str.405 = private unnamed_addr constant [28 x i8] c"Volatile Write Cache Enable\00", align 1
@.str.406 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword11.vwce.wce\00", align 1
@.str.407 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.vwce.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_nq = internal global [3 x i32] zeroinitializer, align 4
@.str.408 = private unnamed_addr constant [33 x i8] c"nvme.cmd.set_features.dword11.nq\00", align 1
@.str.409 = private unnamed_addr constant [41 x i8] c"Number of IO Submission Queues Requested\00", align 1
@.str.410 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.nq.nsqr\00", align 1
@.str.411 = private unnamed_addr constant [41 x i8] c"Number of IO Completion Queues Requested\00", align 1
@.str.412 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.nq.ncqr\00", align 1
@hf_nvme_cmd_set_features_dword11_irqc = internal global [3 x i32] zeroinitializer, align 4
@.str.413 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword11.irqc\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"Aggregation Threshold\00", align 1
@.str.415 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword11.irqc.thr\00", align 1
@.str.416 = private unnamed_addr constant [32 x i8] c"Aggregation Time (100 us units)\00", align 1
@.str.417 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.irqc.time\00", align 1
@hf_nvme_cmd_set_features_dword11_irqv = internal global [4 x i32] zeroinitializer, align 16
@.str.418 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword11.irqv\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"IRQ Vector\00", align 1
@.str.420 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.irqv.iv\00", align 1
@.str.421 = private unnamed_addr constant [19 x i8] c"Coalescing Disable\00", align 1
@.str.422 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.irqv.cd\00", align 1
@.str.423 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.irqv.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_wan = internal global [3 x i32] zeroinitializer, align 4
@.str.424 = private unnamed_addr constant [34 x i8] c"nvme.cmd.set_features.dword11.wan\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"Disable Normal\00", align 1
@.str.426 = private unnamed_addr constant [37 x i8] c"nvme.cmd.set_features.dword11.wan.dn\00", align 1
@.str.427 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword11.wan.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_aec = internal global [11 x i32] zeroinitializer, align 16
@.str.428 = private unnamed_addr constant [34 x i8] c"nvme.cmd.set_features.dword11.aec\00", align 1
@.str.429 = private unnamed_addr constant [43 x i8] c"SMART and Health Critical Warnings Bitmask\00", align 1
@.str.430 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.aec.smart\00", align 1
@.str.431 = private unnamed_addr constant [28 x i8] c"Namespace Attribute Notices\00", align 1
@.str.432 = private unnamed_addr constant [37 x i8] c"nvme.cmd.set_features.dword11.aec.ns\00", align 1
@.str.433 = private unnamed_addr constant [28 x i8] c"Firmware Activation Notices\00", align 1
@.str.434 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.aec.fwa\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"Telemetry Log Notices\00", align 1
@.str.436 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.aec.tel\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"ANA Change Notices\00", align 1
@.str.438 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.aec.ana\00", align 1
@.str.439 = private unnamed_addr constant [55 x i8] c"Predictable Latency Event Aggregate Log Change Notices\00", align 1
@.str.440 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword11.aec.plat\00", align 1
@.str.441 = private unnamed_addr constant [31 x i8] c"LBA Status Information Notices\00", align 1
@.str.442 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.aec.lba\00", align 1
@.str.443 = private unnamed_addr constant [51 x i8] c"Endurance Group Event Aggregate Log Change Notices\00", align 1
@.str.444 = private unnamed_addr constant [37 x i8] c"nvme.cmd.set_features.dword11.aec.eg\00", align 1
@.str.445 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword11.aec.rsvd\00", align 1
@.str.446 = private unnamed_addr constant [39 x i8] c"Discovery Log Page Change Notification\00", align 1
@.str.447 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword11.aec.disc\00", align 1
@hf_nvme_cmd_set_features_dword11_apst = internal global [3 x i32] zeroinitializer, align 4
@.str.448 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword11.apst\00", align 1
@.str.449 = private unnamed_addr constant [41 x i8] c"Autonomous Power State Transition Enable\00", align 1
@.str.450 = private unnamed_addr constant [41 x i8] c"nvme.cmd.set_features.dword11.apst.apste\00", align 1
@.str.451 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.apst.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_kat = internal global [2 x i32] zeroinitializer, align 4
@.str.452 = private unnamed_addr constant [34 x i8] c"nvme.cmd.set_features.dword11.kat\00", align 1
@.str.453 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword11.kat.kato\00", align 1
@hf_nvme_cmd_set_features_dword11_hctm = internal global [3 x i32] zeroinitializer, align 4
@.str.454 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword11.hctm\00", align 1
@.str.455 = private unnamed_addr constant [37 x i8] c"Thermal Management Temperature 2 (K)\00", align 1
@.str.456 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.hctm.tmt2\00", align 1
@.str.457 = private unnamed_addr constant [37 x i8] c"Thermal Management Temperature 1 (K)\00", align 1
@.str.458 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.hctm.tmt1\00", align 1
@hf_nvme_cmd_set_features_dword11_nops = internal global [3 x i32] zeroinitializer, align 4
@.str.459 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword11.nops\00", align 1
@.str.460 = private unnamed_addr constant [51 x i8] c"Non-Operational Power State Permissive Mode Enable\00", align 1
@.str.461 = private unnamed_addr constant [42 x i8] c"nvme.cmd.set_features.dword11.nops.noppme\00", align 1
@.str.462 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.nops.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_rrl = internal global [3 x i32] zeroinitializer, align 4
@.str.463 = private unnamed_addr constant [34 x i8] c"nvme.cmd.set_features.dword11.rrl\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"NVM Set Identifier\00", align 1
@.str.465 = private unnamed_addr constant [43 x i8] c"nvme.cmd.set_features.dword11.rrl.nvmsetid\00", align 1
@.str.466 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword11.rrl.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword12_rrl = internal global [3 x i32] zeroinitializer, align 4
@.str.467 = private unnamed_addr constant [34 x i8] c"nvme.cmd.set_features.dword12.rrl\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"Read Recovery Level\00", align 1
@.str.469 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword12.rrl.rrl\00", align 1
@.str.470 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword12.rrl.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_plmc = internal global [3 x i32] zeroinitializer, align 4
@.str.471 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword11.plmc\00", align 1
@.str.472 = private unnamed_addr constant [44 x i8] c"nvme.cmd.set_features.dword11.plmc.nvmsetid\00", align 1
@.str.473 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.plmc.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword12_plmc = internal global [3 x i32] zeroinitializer, align 4
@.str.474 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword12.plmc\00", align 1
@.str.475 = private unnamed_addr constant [27 x i8] c"Predictable Latency Enable\00", align 1
@.str.476 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword12.plmc.ple\00", align 1
@.str.477 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword12.plmc.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_plmw = internal global [3 x i32] zeroinitializer, align 4
@.str.478 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword11.plmw\00", align 1
@.str.479 = private unnamed_addr constant [44 x i8] c"nvme.cmd.set_features.dword11.plmw.nvmsetid\00", align 1
@.str.480 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.plmw.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword12_plmw = internal global [3 x i32] zeroinitializer, align 4
@.str.481 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword12.plmw\00", align 1
@.str.482 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword12.plmw.ws\00", align 1
@sf_ws_table = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.1998 }, %struct._value_string { i32 2, ptr @.str.1999 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.4 }, %struct._value_string { i32 7, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@.str.483 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword12.plmw.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_lbasi = internal global [3 x i32] zeroinitializer, align 4
@.str.484 = private unnamed_addr constant [36 x i8] c"nvme.cmd.set_features.dword11.lbasi\00", align 1
@.str.485 = private unnamed_addr constant [48 x i8] c"LBA Status Information Report Interval (100 ms)\00", align 1
@.str.486 = private unnamed_addr constant [42 x i8] c"nvme.cmd.set_features.dword11.lbasi.lsiri\00", align 1
@.str.487 = private unnamed_addr constant [46 x i8] c"LBA Status Information Poll Interval (100 ms)\00", align 1
@.str.488 = private unnamed_addr constant [42 x i8] c"nvme.cmd.set_features.dword11.lbasi.lsipi\00", align 1
@hf_nvme_cmd_set_features_dword11_san = internal global [3 x i32] zeroinitializer, align 4
@.str.489 = private unnamed_addr constant [34 x i8] c"nvme.cmd.set_features.dword11.san\00", align 1
@.str.490 = private unnamed_addr constant [28 x i8] c"No-Deallocate Response Mode\00", align 1
@.str.491 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.san.nodrm\00", align 1
@.str.492 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword11.san.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_eg = internal global [4 x i32] zeroinitializer, align 16
@.str.493 = private unnamed_addr constant [33 x i8] c"nvme.cmd.set_features.dword11.eg\00", align 1
@.str.494 = private unnamed_addr constant [27 x i8] c"Endurance Group Identifier\00", align 1
@.str.495 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.eg.endgid\00", align 1
@.str.496 = private unnamed_addr constant [42 x i8] c"Endurance Group Critical Warnings Bitmask\00", align 1
@.str.497 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.eg.egcw\00", align 1
@.str.498 = private unnamed_addr constant [38 x i8] c"nvme.cmd.set_features.dword11.eg.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_swp = internal global [3 x i32] zeroinitializer, align 4
@.str.499 = private unnamed_addr constant [34 x i8] c"nvme.cmd.set_features.dword11.swp\00", align 1
@.str.500 = private unnamed_addr constant [29 x i8] c"Pre-boot Software Load Count\00", align 1
@.str.501 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.swp.pbslc\00", align 1
@.str.502 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword11.swp.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_hid = internal global [3 x i32] zeroinitializer, align 4
@.str.503 = private unnamed_addr constant [34 x i8] c"nvme.cmd.set_features.dword11.hid\00", align 1
@.str.504 = private unnamed_addr constant [32 x i8] c"Enable Extended Host Identifier\00", align 1
@.str.505 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.hid.exhid\00", align 1
@.str.506 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword11.hid.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_rsrvn = internal global [6 x i32] zeroinitializer, align 16
@.str.507 = private unnamed_addr constant [36 x i8] c"nvme.cmd.set_features.dword11.rsrvn\00", align 1
@.str.508 = private unnamed_addr constant [42 x i8] c"nvme.cmd.set_features.dword11.rsrvn.rsvd0\00", align 1
@.str.509 = private unnamed_addr constant [41 x i8] c"Mask Registration Preempted Notification\00", align 1
@.str.510 = private unnamed_addr constant [43 x i8] c"nvme.cmd.set_features.dword11.rsrvn.regpre\00", align 1
@.str.511 = private unnamed_addr constant [39 x i8] c"Mask Reservation Released Notification\00", align 1
@.str.512 = private unnamed_addr constant [43 x i8] c"nvme.cmd.set_features.dword11.rsrvn.resrel\00", align 1
@.str.513 = private unnamed_addr constant [40 x i8] c"Mask Reservation Preempted Notification\00", align 1
@.str.514 = private unnamed_addr constant [43 x i8] c"nvme.cmd.set_features.dword11.rsrvn.resrpe\00", align 1
@.str.515 = private unnamed_addr constant [42 x i8] c"nvme.cmd.set_features.dword11.rsrvn.rsvd1\00", align 1
@hf_nvme_cmd_set_features_dword11_rsrvp = internal global [3 x i32] zeroinitializer, align 4
@.str.516 = private unnamed_addr constant [36 x i8] c"nvme.cmd.set_features.dword11.rsrvp\00", align 1
@.str.517 = private unnamed_addr constant [27 x i8] c"Persist Through Power Loss\00", align 1
@.str.518 = private unnamed_addr constant [41 x i8] c"nvme.cmd.set_features.dword11.rsrvp.ptpl\00", align 1
@.str.519 = private unnamed_addr constant [41 x i8] c"nvme.cmd.set_features.dword11.rsrvp.rsvd\00", align 1
@hf_nvme_cmd_set_features_dword11_nswp = internal global [3 x i32] zeroinitializer, align 4
@.str.520 = private unnamed_addr constant [35 x i8] c"nvme.cmd.set_features.dword11.nswp\00", align 1
@.str.521 = private unnamed_addr constant [39 x i8] c"nvme.cmd.set_features.dword11.nswp.wps\00", align 1
@sf_wps = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2000 }, %struct._value_string { i32 1, ptr @.str.2001 }, %struct._value_string { i32 2, ptr @.str.2002 }, %struct._value_string { i32 3, ptr @.str.2003 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.4 }, %struct._value_string { i32 7, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@.str.522 = private unnamed_addr constant [40 x i8] c"nvme.cmd.set_features.dword11.nswp.rsvd\00", align 1
@hf_nvme_set_features_tr_lbart = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [20 x i8] c"LBA Range Structure\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"nvme.set_features.lbart\00", align 1
@hf_nvme_set_features_tr_lbart_type = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.526 = private unnamed_addr constant [29 x i8] c"nvme.set_features.lbart.type\00", align 1
@sf_lbart_type_table = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2004 }, %struct._value_string { i32 1, ptr @.str.2005 }, %struct._value_string { i32 2, ptr @.str.2006 }, %struct._value_string { i32 3, ptr @.str.2007 }, %struct._value_string { i32 4, ptr @.str.2008 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_set_features_tr_lbart_attr = internal global [4 x i32] zeroinitializer, align 16
@.str.527 = private unnamed_addr constant [29 x i8] c"nvme.set_features.lbart.attr\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"LBA Range may be overwritten\00", align 1
@.str.529 = private unnamed_addr constant [33 x i8] c"nvme.set_features.lbart.attr.ovw\00", align 1
@.str.530 = private unnamed_addr constant [43 x i8] c"LBA Range shall be hidden from OS/EFI/BIOS\00", align 1
@.str.531 = private unnamed_addr constant [33 x i8] c"nvme.set_features.lbart.attr.hid\00", align 1
@.str.532 = private unnamed_addr constant [34 x i8] c"nvme.set_features.lbart.attr.rsvd\00", align 1
@hf_nvme_set_features_tr_lbart_rsvd0 = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [30 x i8] c"nvme.set_features.lbart.rsvd0\00", align 1
@hf_nvme_set_features_tr_lbart_slba = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [13 x i8] c"Starting LBA\00", align 1
@.str.535 = private unnamed_addr constant [29 x i8] c"nvme.set_features.lbart.slba\00", align 1
@hf_nvme_set_features_tr_lbart_nlb = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [25 x i8] c"Number of Logical Blocks\00", align 1
@.str.537 = private unnamed_addr constant [28 x i8] c"nvme.set_features.lbart.nlb\00", align 1
@hf_nvme_set_features_tr_lbart_guid = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [18 x i8] c"Unique Identifier\00", align 1
@.str.539 = private unnamed_addr constant [29 x i8] c"nvme.set_features.lbart.guid\00", align 1
@hf_nvme_set_features_tr_lbart_rsvd1 = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [30 x i8] c"nvme.set_features.lbart.rsvd1\00", align 1
@hf_nvme_set_features_tr_apst = internal global [5 x i32] zeroinitializer, align 16
@.str.541 = private unnamed_addr constant [44 x i8] c"Autonomous Power State Transition Structure\00", align 1
@.str.542 = private unnamed_addr constant [29 x i8] c"nvme.set_features.lbart.apst\00", align 1
@.str.543 = private unnamed_addr constant [35 x i8] c"nvme.set_features.lbart.apst.rsvd0\00", align 1
@.str.544 = private unnamed_addr constant [28 x i8] c"Idle Transition Power State\00", align 1
@.str.545 = private unnamed_addr constant [34 x i8] c"nvme.set_features.lbart.apst.itps\00", align 1
@.str.546 = private unnamed_addr constant [35 x i8] c"Idle Time Prior to Transition (us)\00", align 1
@.str.547 = private unnamed_addr constant [34 x i8] c"nvme.set_features.lbart.apst.itpt\00", align 1
@.str.548 = private unnamed_addr constant [35 x i8] c"nvme.set_features.lbart.apst.rsvd1\00", align 1
@hf_nvme_set_features_tr_tst = internal global [3 x i32] zeroinitializer, align 4
@.str.549 = private unnamed_addr constant [20 x i8] c"Timestamp Structure\00", align 1
@.str.550 = private unnamed_addr constant [22 x i8] c"nvme.set_features.tst\00", align 1
@.str.551 = private unnamed_addr constant [43 x i8] c"Timestamp (milliseconds since 01-Jan-1970)\00", align 1
@.str.552 = private unnamed_addr constant [25 x i8] c"nvme.set_features.tst.ms\00", align 1
@.str.553 = private unnamed_addr constant [27 x i8] c"nvme.set_features.tst.rsvd\00", align 1
@hf_nvme_set_features_tr_plmc = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [23 x i8] c"nvme.set_features.plmc\00", align 1
@hf_nvme_set_features_tr_plmc_ee = internal global [7 x i32] zeroinitializer, align 16
@.str.555 = private unnamed_addr constant [13 x i8] c"Enable Event\00", align 1
@.str.556 = private unnamed_addr constant [26 x i8] c"nvme.set_features.plmc.ee\00", align 1
@.str.557 = private unnamed_addr constant [20 x i8] c"DTWIN Reads Warning\00", align 1
@.str.558 = private unnamed_addr constant [33 x i8] c"nvme.set_features.plmc.ee.dtwinr\00", align 1
@.str.559 = private unnamed_addr constant [21 x i8] c"DTWIN Writes Warning\00", align 1
@.str.560 = private unnamed_addr constant [33 x i8] c"nvme.set_features.plmc.ee.dtwinw\00", align 1
@.str.561 = private unnamed_addr constant [19 x i8] c"DTWIN Time Warning\00", align 1
@.str.562 = private unnamed_addr constant [33 x i8] c"nvme.set_features.plmc.ee.dtwint\00", align 1
@.str.563 = private unnamed_addr constant [31 x i8] c"nvme.set_features.plmc.ee.rsvd\00", align 1
@.str.564 = private unnamed_addr constant [67 x i8] c"DTWIN to NDWIN transition due to typical or maximum value exceeded\00", align 1
@.str.565 = private unnamed_addr constant [35 x i8] c"nvme.set_features.plmc.ee.ndtwindv\00", align 1
@.str.566 = private unnamed_addr constant [57 x i8] c"DTWIN to NDWIN transition due to Deterministic Excursion\00", align 1
@.str.567 = private unnamed_addr constant [36 x i8] c"nvme.set_features.plmc.ee.ndtwindde\00", align 1
@hf_nvme_set_features_tr_plmc_rsvd0 = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [29 x i8] c"nvme.set_features.plmc.rsvd0\00", align 1
@hf_nvme_set_features_tr_plmc_dtwinrt = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [22 x i8] c"DTWIN Reads Threshold\00", align 1
@.str.570 = private unnamed_addr constant [31 x i8] c"nvme.set_features.plmc.dtwinrt\00", align 1
@hf_nvme_set_features_tr_plmc_dtwinwt = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [23 x i8] c"DTWIN Writes Threshold\00", align 1
@.str.572 = private unnamed_addr constant [31 x i8] c"nvme.set_features.plmc.dtwinwt\00", align 1
@hf_nvme_set_features_tr_plmc_dtwintt = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [21 x i8] c"DTWIN Time Threshold\00", align 1
@.str.574 = private unnamed_addr constant [31 x i8] c"nvme.set_features.plmc.dtwintt\00", align 1
@hf_nvme_set_features_tr_plmc_rsvd1 = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [29 x i8] c"nvme.set_features.plmc.rsvd1\00", align 1
@hf_nvme_set_features_tr_hbs = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [32 x i8] c"Host Behavior Support Structure\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"nvme.set_features.hbs\00", align 1
@hf_nvme_set_features_tr_hbs_acre = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [30 x i8] c"Advanced Command Retry Enable\00", align 1
@.str.579 = private unnamed_addr constant [27 x i8] c"nvme.set_features.hbs.acre\00", align 1
@hf_nvme_set_features_tr_hbs_rsvd = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [27 x i8] c"nvme.set_features.hbs.rsvd\00", align 1
@hf_nvme_get_features_dword10 = internal global [4 x i32] zeroinitializer, align 16
@.str.581 = private unnamed_addr constant [30 x i8] c"nvme.cmd.get_features.dword10\00", align 1
@.str.582 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_features.dword10.fid\00", align 1
@.str.583 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.584 = private unnamed_addr constant [34 x i8] c"nvme.cmd.set_features.dword10.sel\00", align 1
@sel_table = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2009 }, %struct._value_string { i32 1, ptr @.str.2010 }, %struct._value_string { i32 2, ptr @.str.2011 }, %struct._value_string { i32 3, ptr @.str.2012 }, %struct._value_string zeroinitializer], align 16
@.str.585 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_features.dword10.rsvd\00", align 1
@hf_nvme_get_features_dword14 = internal global [3 x i32] zeroinitializer, align 4
@.str.586 = private unnamed_addr constant [30 x i8] c"nvme.cmd.get_features.dword14\00", align 1
@.str.587 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_features.dword14.uuid\00", align 1
@.str.588 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_features.dword14.rsvd\00", align 1
@hf_nvme_cmd_get_features_dword11_rrl = internal global [3 x i32] zeroinitializer, align 4
@.str.589 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_features.dword11.rrl\00", align 1
@.str.590 = private unnamed_addr constant [43 x i8] c"nvme.cmd_get_features.dword11.rrl.nvmsetid\00", align 1
@.str.591 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_features.dword11.rrl.rsvd\00", align 1
@hf_nvme_cmd_get_features_dword11_plmc = internal global [3 x i32] zeroinitializer, align 4
@.str.592 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_features.dword11.plmc\00", align 1
@.str.593 = private unnamed_addr constant [44 x i8] c"nvme.cmd.get_features.dword11.plmc.nvmsetid\00", align 1
@.str.594 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_features.dword11.plmc.rsvd\00", align 1
@hf_nvme_cmd_get_features_dword11_plmw = internal global [3 x i32] zeroinitializer, align 4
@.str.595 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_features.dword11.plmw\00", align 1
@.str.596 = private unnamed_addr constant [44 x i8] c"nvme.cmd.get_features.dword11.plmw.nvmsetid\00", align 1
@.str.597 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_features.dword11.plmw.rsvd\00", align 1
@hf_nvme_identify_ns_nsze = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [22 x i8] c"Namespace Size (NSZE)\00", align 1
@.str.599 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.ns.nsze\00", align 1
@hf_nvme_identify_ns_ncap = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [26 x i8] c"Namespace Capacity (NCAP)\00", align 1
@.str.601 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.ns.ncap\00", align 1
@hf_nvme_identify_ns_nuse = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [29 x i8] c"Namespace Utilization (NUSE)\00", align 1
@.str.603 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.ns.nuse\00", align 1
@hf_nvme_identify_ns_nsfeat = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [28 x i8] c"Namespace Features (NSFEAT)\00", align 1
@.str.605 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ns.nsfeat\00", align 1
@hf_nvme_identify_ns_nlbaf = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [30 x i8] c"Number of LBA Formats (NLBAF)\00", align 1
@.str.607 = private unnamed_addr constant [27 x i8] c"nvme.cmd.identify.ns.nlbaf\00", align 1
@hf_nvme_identify_ns_flbas = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [27 x i8] c"Formatted LBA Size (FLBAS)\00", align 1
@.str.609 = private unnamed_addr constant [27 x i8] c"nvme.cmd.identify.ns.flbas\00", align 1
@hf_nvme_identify_ns_mc = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [27 x i8] c"Metadata Capabilities (MC)\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"nvme.cmd.identify.ns.mc\00", align 1
@hf_nvme_identify_ns_dpc = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [46 x i8] c"End-to-end Data Protection Capabilities (DPC)\00", align 1
@.str.613 = private unnamed_addr constant [25 x i8] c"nvme.cmd.identify.ns.dpc\00", align 1
@hf_nvme_identify_ns_dps = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [47 x i8] c"End-to-end Data Protection Type Settings (DPS)\00", align 1
@.str.615 = private unnamed_addr constant [25 x i8] c"nvme.cmd.identify.ns.dps\00", align 1
@hf_nvme_identify_ns_nmic = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [67 x i8] c"Namespace Multi-path I/O and Namespace Sharing Capabilities (NMIC)\00", align 1
@.str.617 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.ns.nmic\00", align 1
@hf_nvme_identify_ns_nguid = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [45 x i8] c"Namespace Globally Unique Identifier (NGUID)\00", align 1
@.str.619 = private unnamed_addr constant [27 x i8] c"nvme.cmd.identify.ns.nguid\00", align 1
@hf_nvme_identify_ns_eui64 = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [40 x i8] c"IEEE Extended Unique Identifier (EUI64)\00", align 1
@.str.621 = private unnamed_addr constant [27 x i8] c"nvme.cmd.identify.ns.eui64\00", align 1
@hf_nvme_identify_ns_lbafs = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [12 x i8] c"LBA Formats\00", align 1
@.str.623 = private unnamed_addr constant [27 x i8] c"nvme.cmd.identify.ns.lbafs\00", align 1
@hf_nvme_identify_ns_lbaf = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [11 x i8] c"LBA Format\00", align 1
@.str.625 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.ns.lbaf\00", align 1
@hf_nvme_identify_ns_rsvd = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.ns.rsvd\00", align 1
@hf_nvme_identify_ns_vs = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.628 = private unnamed_addr constant [24 x i8] c"nvme.cmd.identify.ns.vs\00", align 1
@hf_nvme_identify_ctrl_vid = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [20 x i8] c"PCI Vendor ID (VID)\00", align 1
@.str.630 = private unnamed_addr constant [27 x i8] c"nvme.cmd.identify.ctrl.vid\00", align 1
@hf_nvme_identify_ctrl_ssvid = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [32 x i8] c"PCI Subsystem Vendor ID (SSVID)\00", align 1
@.str.632 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.ssvid\00", align 1
@hf_nvme_identify_ctrl_sn = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [19 x i8] c"Serial Number (SN)\00", align 1
@.str.634 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.ctrl.sn\00", align 1
@hf_nvme_identify_ctrl_mn = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [18 x i8] c"Model Number (MN)\00", align 1
@.str.636 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.ctrl.mn\00", align 1
@hf_nvme_identify_ctrl_fr = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [23 x i8] c"Firmware Revision (FR)\00", align 1
@.str.638 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.ctrl.fr\00", align 1
@hf_nvme_identify_ctrl_rab = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [36 x i8] c"Recommended Arbitration Burst (RAB)\00", align 1
@.str.640 = private unnamed_addr constant [27 x i8] c"nvme.cmd.identify.ctrl.rab\00", align 1
@hf_nvme_identify_ctrl_ieee = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [27 x i8] c"IEEE OUI Identifier (IEEE)\00", align 1
@.str.642 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.ieee\00", align 1
@hf_nvme_identify_ctrl_cmic = internal global [6 x i32] zeroinitializer, align 16
@.str.643 = private unnamed_addr constant [68 x i8] c"Controller Multi-Path I/O and Namespace Sharing Capabilities (CMIC)\00", align 1
@.str.644 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.cmic\00", align 1
@.str.645 = private unnamed_addr constant [23 x i8] c"Multiple Ports Support\00", align 1
@.str.646 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.cmic.mp\00", align 1
@.str.647 = private unnamed_addr constant [29 x i8] c"Multiple Controllers Support\00", align 1
@.str.648 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.cmic.mc\00", align 1
@.str.649 = private unnamed_addr constant [18 x i8] c"SRIOV Association\00", align 1
@.str.650 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.cmic.sriov\00", align 1
@.str.651 = private unnamed_addr constant [22 x i8] c"ANA Reporting Support\00", align 1
@.str.652 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.cmic.ana\00", align 1
@.str.653 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.cmic.rsvd\00", align 1
@hf_nvme_identify_ctrl_mdts = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [34 x i8] c"Maximum Data Transfer Size (MDTS)\00", align 1
@.str.655 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.mdts\00", align 1
@hf_nvme_identify_ctrl_cntlid = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [23 x i8] c"Controller ID (CNTLID)\00", align 1
@.str.657 = private unnamed_addr constant [30 x i8] c"nvme.cmd.identify.ctrl.cntlid\00", align 1
@hf_nvme_identify_ctrl_ver = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [14 x i8] c"Version (VER)\00", align 1
@.str.659 = private unnamed_addr constant [27 x i8] c"nvme.cmd.identify.ctrl.ver\00", align 1
@hf_nvme_identify_ctrl_ver_ter = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [30 x i8] c"Tertiary Version Number (TER)\00", align 1
@.str.661 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.ver.ter\00", align 1
@hf_nvme_identify_ctrl_ver_min = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [27 x i8] c"Minor Version Number (MNR)\00", align 1
@.str.663 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.ver.min\00", align 1
@hf_nvme_identify_ctrl_ver_mjr = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [27 x i8] c"Major Version Number (MJR)\00", align 1
@.str.665 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.ver.mjr\00", align 1
@hf_nvme_identify_ctrl_rtd3r = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [28 x i8] c"RTD3 Resume Latency (RTD3R)\00", align 1
@.str.667 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.rtd3r\00", align 1
@hf_nvme_identify_ctrl_rtd3e = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [27 x i8] c"RTD3 Entry Latency (RTD3E)\00", align 1
@.str.669 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.rtd3e\00", align 1
@hf_nvme_identify_ctrl_oaes = internal global [10 x i32] zeroinitializer, align 16
@.str.670 = private unnamed_addr constant [46 x i8] c"Optional Asynchronous Events Supported (OAES)\00", align 1
@.str.671 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.oaes\00", align 1
@.str.672 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.oaes.rsvd0\00", align 1
@.str.673 = private unnamed_addr constant [38 x i8] c"Namespace Attribute Notices Supported\00", align 1
@.str.674 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.oaes.nan\00", align 1
@.str.675 = private unnamed_addr constant [30 x i8] c"Firmware Activation Supported\00", align 1
@.str.676 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.oaes.fan\00", align 1
@.str.677 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.oaes.rsvd1\00", align 1
@.str.678 = private unnamed_addr constant [53 x i8] c"Asymmetric Namespace Access Change Notices Supported\00", align 1
@.str.679 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.oaes.ana\00", align 1
@.str.680 = private unnamed_addr constant [65 x i8] c"Predictable Latency Event Aggregate Log Change Notices Supported\00", align 1
@.str.681 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.oaes.ple\00", align 1
@.str.682 = private unnamed_addr constant [41 x i8] c"LBA Status Information Notices Supported\00", align 1
@.str.683 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.oaes.lba\00", align 1
@.str.684 = private unnamed_addr constant [66 x i8] c"Endurance Group Event Aggregate Log Page Change Notices Supported\00", align 1
@.str.685 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.oaes.ege\00", align 1
@.str.686 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.oaes.rsvd2\00", align 1
@hf_nvme_identify_ctrl_ctratt = internal global [12 x i32] zeroinitializer, align 16
@.str.687 = private unnamed_addr constant [31 x i8] c"Controller Attributes (CTRATT)\00", align 1
@.str.688 = private unnamed_addr constant [30 x i8] c"nvme.cmd.identify.ctrl.ctratt\00", align 1
@.str.689 = private unnamed_addr constant [32 x i8] c"128-bit Host Identifier Support\00", align 1
@.str.690 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.ctratt.hi_128\00", align 1
@.str.691 = private unnamed_addr constant [54 x i8] c"Non-Operational Power State Permissive Mode Supported\00", align 1
@.str.692 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.ctratt.nopspm\00", align 1
@.str.693 = private unnamed_addr constant [19 x i8] c"NVM Sets Supported\00", align 1
@.str.694 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.ctratt.nvmset\00", align 1
@.str.695 = private unnamed_addr constant [31 x i8] c"Read Recovery Levels Supported\00", align 1
@.str.696 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.ctratt.rrl\00", align 1
@.str.697 = private unnamed_addr constant [27 x i8] c"Endurance Groups Supported\00", align 1
@.str.698 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.ctratt.eg\00", align 1
@.str.699 = private unnamed_addr constant [35 x i8] c"Predictable Latency Mode Supported\00", align 1
@.str.700 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.ctratt.plm\00", align 1
@.str.701 = private unnamed_addr constant [41 x i8] c"Traffic Based Keep Alive Support (TBKAS)\00", align 1
@.str.702 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.ctratt.tbkas\00", align 1
@.str.703 = private unnamed_addr constant [22 x i8] c"Namespace Granularity\00", align 1
@.str.704 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.ctratt.ng\00", align 1
@.str.705 = private unnamed_addr constant [24 x i8] c"SQ Associations Support\00", align 1
@.str.706 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.ctratt.sqa\00", align 1
@.str.707 = private unnamed_addr constant [18 x i8] c"UUID List Support\00", align 1
@.str.708 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.ctratt.uuidl\00", align 1
@.str.709 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.ctratt.rsvd\00", align 1
@hf_nvme_identify_ctrl_rrls = internal global [17 x i32] zeroinitializer, align 16
@.str.710 = private unnamed_addr constant [36 x i8] c"Read Recovery Levels Support (RRLS)\00", align 1
@.str.711 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.rrls\00", align 1
@.str.712 = private unnamed_addr constant [30 x i8] c"Read Recovery Level 0 Support\00", align 1
@.str.713 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls0\00", align 1
@.str.714 = private unnamed_addr constant [30 x i8] c"Read Recovery Level 1 Support\00", align 1
@.str.715 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls1\00", align 1
@.str.716 = private unnamed_addr constant [30 x i8] c"Read Recovery Level 2 Support\00", align 1
@.str.717 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls2\00", align 1
@.str.718 = private unnamed_addr constant [30 x i8] c"Read Recovery Level 3 Support\00", align 1
@.str.719 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls3\00", align 1
@.str.720 = private unnamed_addr constant [40 x i8] c"Read Recovery Level 4 (Default) Support\00", align 1
@.str.721 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls4\00", align 1
@.str.722 = private unnamed_addr constant [30 x i8] c"Read Recovery Level 5 Support\00", align 1
@.str.723 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls5\00", align 1
@.str.724 = private unnamed_addr constant [30 x i8] c"Read Recovery Level 6 Support\00", align 1
@.str.725 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls6\00", align 1
@.str.726 = private unnamed_addr constant [30 x i8] c"Read Recovery Level 7 Support\00", align 1
@.str.727 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls7\00", align 1
@.str.728 = private unnamed_addr constant [30 x i8] c"Read Recovery Level 8 Support\00", align 1
@.str.729 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls8\00", align 1
@.str.730 = private unnamed_addr constant [30 x i8] c"Read Recovery Level 9 Support\00", align 1
@.str.731 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls9\00", align 1
@.str.732 = private unnamed_addr constant [31 x i8] c"Read Recovery Level 10 Support\00", align 1
@.str.733 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls10\00", align 1
@.str.734 = private unnamed_addr constant [31 x i8] c"Read Recovery Level 11 Support\00", align 1
@.str.735 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls11\00", align 1
@.str.736 = private unnamed_addr constant [31 x i8] c"Read Recovery Level 12 Support\00", align 1
@.str.737 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls12\00", align 1
@.str.738 = private unnamed_addr constant [31 x i8] c"Read Recovery Level 13 Support\00", align 1
@.str.739 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls13\00", align 1
@.str.740 = private unnamed_addr constant [31 x i8] c"Read Recovery Level 14 Support\00", align 1
@.str.741 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls14\00", align 1
@.str.742 = private unnamed_addr constant [43 x i8] c"Read Recovery Level 15 (Fast Fail) Support\00", align 1
@.str.743 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.rrls.rrls15\00", align 1
@hf_nvme_identify_ctrl_rsvd0 = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.rsvd0\00", align 1
@hf_nvme_identify_ctrl_cntrltype = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [28 x i8] c"Controller Type (CNTRLTYPE)\00", align 1
@.str.746 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.cntrltype\00", align 1
@ctrl_type_tbl = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2020 }, %struct._value_string { i32 1, ptr @.str.2021 }, %struct._value_string { i32 2, ptr @.str.2022 }, %struct._value_string { i32 3, ptr @.str.2023 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_identify_ctrl_fguid = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [39 x i8] c"FRU Globally Unique Identifier (FGUID)\00", align 1
@.str.748 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.fguid\00", align 1
@hf_nvme_identify_ctrl_fguid_vse = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [37 x i8] c"Vendor Specific Extension Identifier\00", align 1
@.str.750 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.fguid.vse\00", align 1
@hf_nvme_identify_ctrl_fguid_oui = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [35 x i8] c"Organizationally Unique Identifier\00", align 1
@.str.752 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.fguid.oui\00", align 1
@hf_nvme_identify_ctrl_fguid_ei = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [21 x i8] c"Extension Identifier\00", align 1
@.str.754 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.fguid.ei\00", align 1
@hf_nvme_identify_ctrl_crdt1 = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [27 x i8] c"Command Retry Delay Time 1\00", align 1
@.str.756 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.crdt1\00", align 1
@hf_nvme_identify_ctrl_crdt2 = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [27 x i8] c"Command Retry Delay Time 2\00", align 1
@.str.758 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.crdt2\00", align 1
@hf_nvme_identify_ctrl_crdt3 = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [27 x i8] c"Command Retry Delay Time 3\00", align 1
@.str.760 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.crdt3\00", align 1
@hf_nvme_identify_ctrl_rsvd1 = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.rsvd1\00", align 1
@hf_nvme_identify_ctrl_mi = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [26 x i8] c"NVMe Management Interface\00", align 1
@.str.763 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.ctrl.mi\00", align 1
@hf_nvme_identify_ctrl_mi_rsvd = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.mi.rsvd\00", align 1
@hf_nvme_identify_ctrl_mi_nvmsr = internal global [4 x i32] zeroinitializer, align 16
@.str.765 = private unnamed_addr constant [29 x i8] c"NVM Subsystem Report (NVMSR)\00", align 1
@.str.766 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.mi.nvmsr\00", align 1
@.str.767 = private unnamed_addr constant [29 x i8] c"NVMe Storage Device (NVMESD)\00", align 1
@.str.768 = private unnamed_addr constant [39 x i8] c"nvme.cmd.identify.ctrl.mi.nvmsr.nvmesd\00", align 1
@.str.769 = private unnamed_addr constant [23 x i8] c"NVMe Enclosure (NVMEE)\00", align 1
@.str.770 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.mi.nvmsr.nvmee\00", align 1
@.str.771 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.mi.nvmsr.rsvd\00", align 1
@hf_nvme_identify_ctrl_mi_vwci = internal global [3 x i32] zeroinitializer, align 4
@.str.772 = private unnamed_addr constant [35 x i8] c"VPD Write Cycle Information (VWCI)\00", align 1
@.str.773 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.mi.vwci\00", align 1
@.str.774 = private unnamed_addr constant [34 x i8] c"VPD Write Cycles Remaining (VWCR)\00", align 1
@.str.775 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.mi.vwci.vwcr\00", align 1
@.str.776 = private unnamed_addr constant [40 x i8] c"VPD Write Cycle Remaining Valid (VWCRV)\00", align 1
@.str.777 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.mi.vwci.vwcrv\00", align 1
@hf_nvme_identify_ctrl_mi_mec = internal global [4 x i32] zeroinitializer, align 16
@.str.778 = private unnamed_addr constant [39 x i8] c"Management Endpoint Capabilities (MEC)\00", align 1
@.str.779 = private unnamed_addr constant [30 x i8] c"nvme.cmd.identify.ctrl.mi.mec\00", align 1
@.str.780 = private unnamed_addr constant [45 x i8] c"SMBus/I2C Port Management Endpoint (SMBUSME)\00", align 1
@.str.781 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.mi.mec.smbusme\00", align 1
@.str.782 = private unnamed_addr constant [39 x i8] c"PCIe Port Management Endpoint (PCIEME)\00", align 1
@.str.783 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.mi.mec.pcieme\00", align 1
@.str.784 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.mi.mec.rsvd\00", align 1
@hf_nvme_identify_ctrl_oacs = internal global [12 x i32] zeroinitializer, align 16
@.str.785 = private unnamed_addr constant [38 x i8] c"Optional Admin Command Support (OACS)\00", align 1
@.str.786 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.oacs\00", align 1
@.str.787 = private unnamed_addr constant [43 x i8] c"Security Send and Security Receive Support\00", align 1
@.str.788 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.oacs.sec\00", align 1
@.str.789 = private unnamed_addr constant [19 x i8] c"Format NVM Support\00", align 1
@.str.790 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.oacs.fmt\00", align 1
@.str.791 = private unnamed_addr constant [37 x i8] c"Firmware Download and Commit Support\00", align 1
@.str.792 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.oacs.fw\00", align 1
@.str.793 = private unnamed_addr constant [29 x i8] c"Namespace Management Support\00", align 1
@.str.794 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.oacs.nsmgmt\00", align 1
@.str.795 = private unnamed_addr constant [25 x i8] c"Device Self-Test Support\00", align 1
@.str.796 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.oacs.stst\00", align 1
@.str.797 = private unnamed_addr constant [45 x i8] c"Directive Send and Directive Receive Support\00", align 1
@.str.798 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.oacs.dtv\00", align 1
@.str.799 = private unnamed_addr constant [38 x i8] c"NVMe-MI Send and NVMe Receive Support\00", align 1
@.str.800 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.oacs.mi\00", align 1
@.str.801 = private unnamed_addr constant [34 x i8] c"Virtualization Management Support\00", align 1
@.str.802 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.oacs.vm\00", align 1
@.str.803 = private unnamed_addr constant [30 x i8] c"Dorbell Buffer Config Support\00", align 1
@.str.804 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.oacs.db\00", align 1
@.str.805 = private unnamed_addr constant [23 x i8] c"Get LBA Status Support\00", align 1
@.str.806 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.oacs.sec.lba\00", align 1
@.str.807 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.oacs.sec.rsvd\00", align 1
@hf_nvme_identify_ctrl_acl = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [26 x i8] c"Abort Command Limit (ACL)\00", align 1
@.str.809 = private unnamed_addr constant [27 x i8] c"nvme.cmd.identify.ctrl.acl\00", align 1
@hf_nvme_identify_ctrl_aerl = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [40 x i8] c"Asynchronous Event Request Limit (AERL)\00", align 1
@.str.811 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.aerl\00", align 1
@hf_nvme_identify_ctrl_frmw = internal global [5 x i32] zeroinitializer, align 16
@.str.812 = private unnamed_addr constant [24 x i8] c"Firmware Updates (FRMW)\00", align 1
@.str.813 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.frmw\00", align 1
@.str.814 = private unnamed_addr constant [30 x i8] c"First Firmware Slot Read-Only\00", align 1
@.str.815 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.frmw.fro\00", align 1
@.str.816 = private unnamed_addr constant [25 x i8] c"Number of Firmware Slots\00", align 1
@.str.817 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.frmw.fsn\00", align 1
@.str.818 = private unnamed_addr constant [34 x i8] c"Supports Activation Without Reset\00", align 1
@.str.819 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.frmw.anr\00", align 1
@.str.820 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.frmw.rsvd\00", align 1
@hf_nvme_identify_ctrl_lpa = internal global [7 x i32] zeroinitializer, align 16
@.str.821 = private unnamed_addr constant [26 x i8] c"Log Page Attributes (LPA)\00", align 1
@.str.822 = private unnamed_addr constant [27 x i8] c"nvme.cmd.identify.ctrl.lpa\00", align 1
@.str.823 = private unnamed_addr constant [37 x i8] c"Smart Log Page per Namespace Support\00", align 1
@.str.824 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.lpa.smrt\00", align 1
@.str.825 = private unnamed_addr constant [48 x i8] c"Commands Supported and Effects Log Page Support\00", align 1
@.str.826 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.lpa.cmds\00", align 1
@.str.827 = private unnamed_addr constant [35 x i8] c"Extended Data Get Log Page Support\00", align 1
@.str.828 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.lpa.elp\00", align 1
@.str.829 = private unnamed_addr constant [39 x i8] c"Telemetry Log Page and Notices Support\00", align 1
@.str.830 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.lpa.tel\00", align 1
@.str.831 = private unnamed_addr constant [29 x i8] c"Persistent Event Log Support\00", align 1
@.str.832 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.lpa.ple\00", align 1
@.str.833 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.lpa.rsvd\00", align 1
@hf_nvme_identify_ctrl_elpe = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [30 x i8] c"Error Log Page Entries (ELPE)\00", align 1
@.str.835 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.elpe\00", align 1
@hf_nvme_identify_ctrl_npss = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [40 x i8] c"Number of Power States Supported (NPSS)\00", align 1
@.str.837 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.npss\00", align 1
@hf_nvme_identify_ctrl_avscc = internal global [3 x i32] zeroinitializer, align 4
@.str.838 = private unnamed_addr constant [52 x i8] c"Admin Vendor Specific Command Configuration (AVSCC)\00", align 1
@.str.839 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.avscc\00", align 1
@.str.840 = private unnamed_addr constant [24 x i8] c"Standard Command Format\00", align 1
@.str.841 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.avscc.std\00", align 1
@.str.842 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.avscc.rsvd\00", align 1
@hf_nvme_identify_ctrl_apsta = internal global [3 x i32] zeroinitializer, align 4
@.str.843 = private unnamed_addr constant [53 x i8] c"Autonomous Power State Transition Attributes (APSTA)\00", align 1
@.str.844 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.apsta\00", align 1
@.str.845 = private unnamed_addr constant [45 x i8] c"Autonomous Power State Transitions Supported\00", align 1
@.str.846 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.apsta.aut\00", align 1
@.str.847 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.apsta.rsvd\00", align 1
@hf_nvme_identify_ctrl_wctemp = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [49 x i8] c"Warning Composite Temperature Threshold (WCTEMP)\00", align 1
@.str.849 = private unnamed_addr constant [30 x i8] c"nvme.cmd.identify.ctrl.wctemp\00", align 1
@hf_nvme_identify_ctrl_cctemp = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [50 x i8] c"Critical Composite Temperature Threshold (CCTEMP)\00", align 1
@.str.851 = private unnamed_addr constant [30 x i8] c"nvme.cmd.identify.ctrl.cctemp\00", align 1
@hf_nvme_identify_ctrl_mtfa = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [44 x i8] c"Maximum Time for Firmware Activation (MTFA)\00", align 1
@.str.853 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.mtfa\00", align 1
@hf_nvme_identify_ctrl_hmpre = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [42 x i8] c"Host Memory Buffer Preferred Size (HMPRE)\00", align 1
@.str.855 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.hmpre\00", align 1
@hf_nvme_identify_ctrl_hmmin = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [40 x i8] c"Host Memory Buffer Minimum Size (HMMIN)\00", align 1
@.str.857 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.hmmin\00", align 1
@hf_nvme_identify_ctrl_tnvmcap = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [29 x i8] c"Total NVM Capacity (TNVMCAP)\00", align 1
@.str.859 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.tnvmcap\00", align 1
@hf_nvme_identify_ctrl_unvmcap = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [35 x i8] c"Unallocated NVM Capacity (UNVMCAP)\00", align 1
@.str.861 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.unvmcap\00", align 1
@hf_nvme_identify_ctrl_rpmbs = internal global [6 x i32] zeroinitializer, align 16
@.str.862 = private unnamed_addr constant [46 x i8] c"Replay Protected Memory Block Support (RPMBS)\00", align 1
@.str.863 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.rpmbs\00", align 1
@.str.864 = private unnamed_addr constant [21 x i8] c"Number of RPMB Units\00", align 1
@.str.865 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.rpmbs.nu\00", align 1
@.str.866 = private unnamed_addr constant [22 x i8] c"Authentication Method\00", align 1
@.str.867 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.rpmbs.au\00", align 1
@.str.868 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.rpmbs.rsvd\00", align 1
@.str.869 = private unnamed_addr constant [50 x i8] c"Total RPMB Unit Size (128 KiB blocks, zero based)\00", align 1
@.str.870 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.rpmbs.ts\00", align 1
@.str.871 = private unnamed_addr constant [42 x i8] c"Access Size (512-byte blocks, zero based)\00", align 1
@.str.872 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.rpmbs.as\00", align 1
@hf_nvme_identify_ctrl_edstt = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [52 x i8] c"Extended Device Self-test Time (EDSTT) (in minutes)\00", align 1
@.str.874 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.edstt\00", align 1
@hf_nvme_identify_ctrl_dsto = internal global [3 x i32] zeroinitializer, align 4
@.str.875 = private unnamed_addr constant [32 x i8] c"Device Self-test Options (DSTO)\00", align 1
@.str.876 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.dsto\00", align 1
@.str.877 = private unnamed_addr constant [51 x i8] c"Concurrent Self-Tests for Multiple Devices Support\00", align 1
@.str.878 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.dsto.mds\00", align 1
@.str.879 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.dsto.rsvd\00", align 1
@hf_nvme_identify_ctrl_fwug = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [50 x i8] c"Firmware Update Granularity in 4 KiB Units (FWUG)\00", align 1
@.str.881 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.fwug\00", align 1
@hf_nvme_identify_ctrl_kas = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [39 x i8] c"Keep Alive Support - Timer Value (KAS)\00", align 1
@.str.883 = private unnamed_addr constant [27 x i8] c"nvme.cmd.identify.ctrl.kas\00", align 1
@hf_nvme_identify_ctrl_hctma = internal global [3 x i32] zeroinitializer, align 4
@.str.884 = private unnamed_addr constant [54 x i8] c"Host Controlled Thermal Management Attributes (HCTMA)\00", align 1
@.str.885 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.hctma\00", align 1
@.str.886 = private unnamed_addr constant [39 x i8] c"Controller Supports Thermal Management\00", align 1
@.str.887 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.hctma.sup\00", align 1
@.str.888 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.hctma.rsvd\00", align 1
@hf_nvme_identify_ctrl_mntmt = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [47 x i8] c"Minimum Thermal Management Temperature (MNTMT)\00", align 1
@.str.890 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.mntmt\00", align 1
@hf_nvme_identify_ctrl_mxtmt = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [47 x i8] c"Maximum Thermal Management Temperature (MXTMT)\00", align 1
@.str.892 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.mxtmt\00", align 1
@hf_nvme_identify_ctrl_sanicap = internal global [7 x i32] zeroinitializer, align 16
@.str.893 = private unnamed_addr constant [32 x i8] c"Sanitize Capabilities (SANICAP)\00", align 1
@.str.894 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.sanicap\00", align 1
@.str.895 = private unnamed_addr constant [27 x i8] c"Crypto Erase Support (CES)\00", align 1
@.str.896 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.sanicap.ces\00", align 1
@.str.897 = private unnamed_addr constant [26 x i8] c"Block Erase Support (BES)\00", align 1
@.str.898 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.sanicap.bes\00", align 1
@.str.899 = private unnamed_addr constant [24 x i8] c"Overwrite Support (OWS)\00", align 1
@.str.900 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.sanicap.ows\00", align 1
@.str.901 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.sanicap.rsvd\00", align 1
@.str.902 = private unnamed_addr constant [30 x i8] c"No-Deallocate Inhibited (NDI)\00", align 1
@.str.903 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.sanicap.ndi\00", align 1
@.str.904 = private unnamed_addr constant [54 x i8] c"No-Deallocate Modifies Media After Sanitize (NODMMAS)\00", align 1
@.str.905 = private unnamed_addr constant [39 x i8] c"nvme.cmd.identify.ctrl.sanicap.nodmmas\00", align 1
@mmas_type_tbl = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2033 }, %struct._value_string { i32 1, ptr @.str.2034 }, %struct._value_string { i32 2, ptr @.str.2035 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_identify_ctrl_hmmminds = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [74 x i8] c"Host Memory Buffer Minimum Descriptor Entry Size in 4 KiB Units (HMMINDS)\00", align 1
@.str.907 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.hmmminds\00", align 1
@hf_nvme_identify_ctrl_hmmaxd = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [49 x i8] c"Host Memory Maximum Descriptors Entries (HMMAXD)\00", align 1
@.str.909 = private unnamed_addr constant [30 x i8] c"nvme.cmd.identify.ctrl.hmmaxd\00", align 1
@hf_nvme_identify_ctrl_nsetidmax = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [39 x i8] c"NVM Set Identifier Maximum (NSETIDMAX)\00", align 1
@.str.911 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.nsetidmax\00", align 1
@hf_nvme_identify_ctrl_endgidmax = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [47 x i8] c"Endurance Group Identifier Maximum (ENDGIDMAX)\00", align 1
@.str.913 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.endgidmax\00", align 1
@hf_nvme_identify_ctrl_anatt = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [39 x i8] c"ANA Transition Time in Seconds (ANATT)\00", align 1
@.str.915 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.anatt\00", align 1
@hf_nvme_identify_ctrl_anacap = internal global [9 x i32] zeroinitializer, align 16
@.str.916 = private unnamed_addr constant [50 x i8] c"Asymmetric Namespace Access Capabilities (ANACAP)\00", align 1
@.str.917 = private unnamed_addr constant [30 x i8] c"nvme.cmd.identify.ctrl.anacap\00", align 1
@.str.918 = private unnamed_addr constant [28 x i8] c"Reports ANA Optimized State\00", align 1
@.str.919 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.anacap.osr\00", align 1
@.str.920 = private unnamed_addr constant [32 x i8] c"Reports ANA Non-Optimized State\00", align 1
@.str.921 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.anacap.nosr\00", align 1
@.str.922 = private unnamed_addr constant [28 x i8] c"Reports Innaccessible State\00", align 1
@.str.923 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.anacap.isr\00", align 1
@.str.924 = private unnamed_addr constant [34 x i8] c"Reports ANA Persistent Loss State\00", align 1
@.str.925 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.anacap.plsr\00", align 1
@.str.926 = private unnamed_addr constant [24 x i8] c"Reports ANA Change Sate\00", align 1
@.str.927 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.anacap.csr\00", align 1
@.str.928 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.anacap.rsvd\00", align 1
@.str.929 = private unnamed_addr constant [57 x i8] c"ANAGRPID field in the Identify Namespace does not change\00", align 1
@.str.930 = private unnamed_addr constant [40 x i8] c"nvme.cmd.identify.ctrl.anacap.panagrpid\00", align 1
@.str.931 = private unnamed_addr constant [46 x i8] c"Supports non-zero value in the ANAGRPID field\00", align 1
@.str.932 = private unnamed_addr constant [42 x i8] c"nvme.cmd.identify.ctrl.anacap.nzpanagrpid\00", align 1
@hf_nvme_identify_ctrl_anagrpmax = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [41 x i8] c"ANA Group Identifier Maximum (ANAGRPMAX)\00", align 1
@.str.934 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.anagrpmax\00", align 1
@hf_nvme_identify_ctrl_nanagrpid = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [44 x i8] c"Number of ANA Group Identifiers (NANAGRPID)\00", align 1
@.str.936 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.nanagrpid\00", align 1
@hf_nvme_identify_ctrl_pels = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [49 x i8] c"Persistent Event Log Size in 64 KiB Units (PELS)\00", align 1
@.str.938 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.pels\00", align 1
@hf_nvme_identify_ctrl_rsvd2 = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.rsvd2\00", align 1
@hf_nvme_identify_ctrl_sqes = internal global [3 x i32] zeroinitializer, align 4
@.str.940 = private unnamed_addr constant [35 x i8] c"Submission Queue Entry Size (SQES)\00", align 1
@.str.941 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.sqes\00", align 1
@.str.942 = private unnamed_addr constant [24 x i8] c"Minimum (required) Size\00", align 1
@.str.943 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.sqes.mins\00", align 1
@.str.944 = private unnamed_addr constant [23 x i8] c"Maximum (allowed) Size\00", align 1
@.str.945 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.sqes.maxs\00", align 1
@hf_nvme_identify_ctrl_cqes = internal global [3 x i32] zeroinitializer, align 4
@.str.946 = private unnamed_addr constant [35 x i8] c"Completion Queue Entry Size (CQES)\00", align 1
@.str.947 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.cqes\00", align 1
@.str.948 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.cqes.mins\00", align 1
@.str.949 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.cqes.maxs\00", align 1
@hf_nvme_identify_ctrl_maxcmd = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [38 x i8] c"Maximum Outstanding Commands (MAXCMD)\00", align 1
@.str.951 = private unnamed_addr constant [30 x i8] c"nvme.cmd.identify.ctrl.maxcmd\00", align 1
@hf_nvme_identify_ctrl_nn = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [26 x i8] c"Number of Namespaces (NN)\00", align 1
@.str.953 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.ctrl.nn\00", align 1
@hf_nvme_identify_ctrl_oncs = internal global [10 x i32] zeroinitializer, align 16
@.str.954 = private unnamed_addr constant [36 x i8] c"Optional NVM Command Support (ONCS)\00", align 1
@.str.955 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.oncs\00", align 1
@.str.956 = private unnamed_addr constant [25 x i8] c"Supports Compare Command\00", align 1
@.str.957 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.oncs.ccs\00", align 1
@.str.958 = private unnamed_addr constant [37 x i8] c"Supports Write Uncorrectable Command\00", align 1
@.str.959 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.oncs.wus\00", align 1
@.str.960 = private unnamed_addr constant [36 x i8] c"Supports Dataset Management Command\00", align 1
@.str.961 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.oncs.dsms\00", align 1
@.str.962 = private unnamed_addr constant [29 x i8] c"Support Write Zeroes Command\00", align 1
@.str.963 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.oncs.wzs\00", align 1
@.str.964 = private unnamed_addr constant [49 x i8] c"Supports non-zero Save Field in Set/Get Features\00", align 1
@.str.965 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.oncs.nzfs\00", align 1
@.str.966 = private unnamed_addr constant [22 x i8] c"Supports Reservations\00", align 1
@.str.967 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.oncs.ress\00", align 1
@.str.968 = private unnamed_addr constant [20 x i8] c"Supports Timestamps\00", align 1
@.str.969 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.oncs.tstmps\00", align 1
@.str.970 = private unnamed_addr constant [24 x i8] c"Supports Verify Command\00", align 1
@.str.971 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.oncs.vers\00", align 1
@.str.972 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.oncs.rsvd\00", align 1
@hf_nvme_identify_ctrl_fuses = internal global [3 x i32] zeroinitializer, align 4
@.str.973 = private unnamed_addr constant [32 x i8] c"Fused Operation Support (FUSES)\00", align 1
@.str.974 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.fuses\00", align 1
@.str.975 = private unnamed_addr constant [42 x i8] c"Compare and Write Fused Operation Support\00", align 1
@.str.976 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.fuses.cws\00", align 1
@.str.977 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.fuses.rsvd\00", align 1
@hf_nvme_identify_ctrl_fna = internal global [5 x i32] zeroinitializer, align 16
@.str.978 = private unnamed_addr constant [28 x i8] c"Format NVM Attributes (FNA)\00", align 1
@.str.979 = private unnamed_addr constant [27 x i8] c"nvme.cmd.identify.ctrl.fna\00", align 1
@.str.980 = private unnamed_addr constant [43 x i8] c"Format Operation Applies to all Namespaces\00", align 1
@.str.981 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.fna.fall\00", align 1
@.str.982 = private unnamed_addr constant [49 x i8] c"Secure Erase Operation Applies to all Namespaces\00", align 1
@.str.983 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.fna.seall\00", align 1
@.str.984 = private unnamed_addr constant [30 x i8] c"Cryptographic Erase Supported\00", align 1
@.str.985 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.fna.ces\00", align 1
@.str.986 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.fna.rsvd\00", align 1
@hf_nvme_identify_ctrl_vwc = internal global [4 x i32] zeroinitializer, align 16
@.str.987 = private unnamed_addr constant [27 x i8] c"Volatile Write Cache (VWC)\00", align 1
@.str.988 = private unnamed_addr constant [27 x i8] c"nvme.cmd.identify.ctrl.vwc\00", align 1
@.str.989 = private unnamed_addr constant [29 x i8] c"Volatile Write Cache Present\00", align 1
@.str.990 = private unnamed_addr constant [30 x i8] c"nvme.cmd.identify.ctrl.vwc.cp\00", align 1
@.str.991 = private unnamed_addr constant [23 x i8] c"Flush Command Behavior\00", align 1
@.str.992 = private unnamed_addr constant [31 x i8] c"nvme.cmd.identify.ctrl.vwc.cfb\00", align 1
@fcb_type_tbl = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2036 }, %struct._value_string { i32 1, ptr @.str.2037 }, %struct._value_string { i32 2, ptr @.str.2038 }, %struct._value_string { i32 3, ptr @.str.2039 }, %struct._value_string zeroinitializer], align 16
@.str.993 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.vwc.rsvd\00", align 1
@hf_nvme_identify_ctrl_awun = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [32 x i8] c"Atomic Write Unit Normal (AWUN)\00", align 1
@.str.995 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.awun\00", align 1
@hf_nvme_identify_ctrl_awupf = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [37 x i8] c"Atomic Write Unit Power Fail (AWUPF)\00", align 1
@.str.997 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.awupf\00", align 1
@hf_nvme_identify_ctrl_nvscc = internal global [3 x i32] zeroinitializer, align 4
@.str.998 = private unnamed_addr constant [50 x i8] c"NVM Vendor Specific Command Configuration (NVSCC)\00", align 1
@.str.999 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.nvscc\00", align 1
@.str.1000 = private unnamed_addr constant [50 x i8] c"Standard Format Used for Vendor Specific Commands\00", align 1
@.str.1001 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.nvscc.std\00", align 1
@.str.1002 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.nvscc.rsvd\00", align 1
@hf_nvme_identify_ctrl_nwpc = internal global [5 x i32] zeroinitializer, align 16
@.str.1003 = private unnamed_addr constant [47 x i8] c"Namespace Write Protection Capabilities (NWPC)\00", align 1
@.str.1004 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.nwpc\00", align 1
@.str.1005 = private unnamed_addr constant [77 x i8] c"No Write Protect and Write Protect namespace write protection states Support\00", align 1
@.str.1006 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.nwpc.wpss\00", align 1
@.str.1007 = private unnamed_addr constant [46 x i8] c"Write Protect Until Power Cycle state Support\00", align 1
@.str.1008 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.nwpc.wppcs\00", align 1
@.str.1009 = private unnamed_addr constant [38 x i8] c"Permanent Write Protect state Support\00", align 1
@.str.1010 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.nwpc.pwpss\00", align 1
@.str.1011 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.nwpc.rsvd\00", align 1
@hf_nvme_identify_ctrl_acwu = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [35 x i8] c"Atomic Compare & Write Unit (ACWU)\00", align 1
@.str.1013 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.acwu\00", align 1
@hf_nvme_identify_ctrl_rsvd3 = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.rsvd3\00", align 1
@hf_nvme_identify_ctrl_sgls = internal global [11 x i32] zeroinitializer, align 16
@.str.1015 = private unnamed_addr constant [19 x i8] c"SGL Support (SGLS)\00", align 1
@.str.1016 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.sgls\00", align 1
@.str.1017 = private unnamed_addr constant [14 x i8] c"SGL Supported\00", align 1
@.str.1018 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.sgls.sgls\00", align 1
@sgls_ify_type_tbl = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2041 }, %struct._value_string { i32 1, ptr @.str.2042 }, %struct._value_string { i32 2, ptr @.str.2043 }, %struct._value_string { i32 3, ptr @.str.2037 }, %struct._value_string zeroinitializer], align 16
@.str.1019 = private unnamed_addr constant [41 x i8] c"Supports Keyed SGL Data Block Descriptor\00", align 1
@.str.1020 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.sgls.kdbs\00", align 1
@.str.1021 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.sgls.rsvd0\00", align 1
@.str.1022 = private unnamed_addr constant [35 x i8] c"Supports SGL Bit Bucket Descriptor\00", align 1
@.str.1023 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.sgls.bbd\00", align 1
@.str.1024 = private unnamed_addr constant [54 x i8] c"Supports byte aligned contiguous buffer in MPTR Field\00", align 1
@.str.1025 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.sgls.bufmptr\00", align 1
@.str.1026 = private unnamed_addr constant [47 x i8] c"Supports Larger SGL List than Command Requires\00", align 1
@.str.1027 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.sgls.lsgl\00", align 1
@.str.1028 = private unnamed_addr constant [35 x i8] c"Supports SGL Segment in MPTR Field\00", align 1
@.str.1029 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.sgls.kmptr\00", align 1
@.str.1030 = private unnamed_addr constant [78 x i8] c"Supports Address Field as offset in Data Block, Segment and Last Segment SGLs\00", align 1
@.str.1031 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.sgls.offs\00", align 1
@.str.1032 = private unnamed_addr constant [45 x i8] c"Supports Transport SGL Data Block Descriptor\00", align 1
@.str.1033 = private unnamed_addr constant [33 x i8] c"nvme.cmd.identify.ctrl.sgls.tdbd\00", align 1
@.str.1034 = private unnamed_addr constant [34 x i8] c"nvme.cmd.identify.ctrl.sgls.rsvd1\00", align 1
@hf_nvme_identify_ctrl_mnan = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [44 x i8] c"Maximum Number of Allowed Namespaces (MNAN)\00", align 1
@.str.1036 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.mnan\00", align 1
@hf_nvme_identify_ctrl_rsvd4 = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.rsvd4\00", align 1
@hf_nvme_identify_ctrl_subnqn = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [43 x i8] c"NVM Subsystem NVMe Qualified Name (SUBNQN)\00", align 1
@.str.1039 = private unnamed_addr constant [30 x i8] c"nvme.cmd.identify.ctrl.subnqn\00", align 1
@hf_nvme_identify_ctrl_rsvd5 = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [29 x i8] c"nvme.cmd.identify.ctrl.rsvd5\00", align 1
@hf_nvme_identify_ctrl_nvmeof = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [18 x i8] c"NVMeOF Attributes\00", align 1
@.str.1042 = private unnamed_addr constant [30 x i8] c"nvme.cmd.identify.ctrl.nvmeof\00", align 1
@hf_nvme_identify_ctrl_nvmeof_ioccsz = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [50 x i8] c"I/O Queue Command Capsule Supported Size (IOCCSZ)\00", align 1
@.str.1044 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.nvmeof.ioccsz\00", align 1
@hf_nvme_identify_ctrl_nvmeof_iorcsz = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [51 x i8] c"I/O Queue Response Capsule Supported Size (IORCSZ)\00", align 1
@.str.1046 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.nvmeof.iorcsz\00", align 1
@hf_nvme_identify_ctrl_nvmeof_icdoff = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [32 x i8] c"In Capsule Data Offset (ICDOFF)\00", align 1
@.str.1048 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.nvmeof.icdoff\00", align 1
@hf_nvme_identify_ctrl_nvmeof_fcatt = internal global [3 x i32] zeroinitializer, align 4
@.str.1049 = private unnamed_addr constant [38 x i8] c"Fabrics Controller Attributes (FCATT)\00", align 1
@.str.1050 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.nvmeof.fcatt\00", align 1
@.str.1051 = private unnamed_addr constant [25 x i8] c"Dynamic Controller Model\00", align 1
@.str.1052 = private unnamed_addr constant [40 x i8] c"nvme.cmd.identify.ctrl.nvmeof.fcatt.dcm\00", align 1
@.str.1053 = private unnamed_addr constant [41 x i8] c"nvme.cmd.identify.ctrl.nvmeof.fcatt.rsvd\00", align 1
@hf_nvme_identify_ctrl_nvmeof_msdbd = internal global i32 0, align 4
@.str.1054 = private unnamed_addr constant [43 x i8] c"Maximum SGL Data Block Descriptors (MSDBD)\00", align 1
@.str.1055 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.nvmeof.msdbd\00", align 1
@hf_nvme_identify_ctrl_nvmeof_ofcs = internal global [3 x i32] zeroinitializer, align 4
@.str.1056 = private unnamed_addr constant [40 x i8] c"Optional Fabric Commands Support (OFCS)\00", align 1
@.str.1057 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.nvmeof.ofcs\00", align 1
@.str.1058 = private unnamed_addr constant [28 x i8] c"Supports Disconnect Command\00", align 1
@.str.1059 = private unnamed_addr constant [39 x i8] c"nvme.cmd.identify.ctrl.nvmeof.ofcs.dcs\00", align 1
@.str.1060 = private unnamed_addr constant [40 x i8] c"nvme.cmd.identify.ctrl.nvmeof.ofcs.rsvd\00", align 1
@hf_nvme_identify_ctrl_nvmeof_rsvd = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.nvmeof.rsvd\00", align 1
@hf_nvme_identify_ctrl_psds = internal global i32 0, align 4
@.str.1062 = private unnamed_addr constant [23 x i8] c"Power State Attributes\00", align 1
@.str.1063 = private unnamed_addr constant [28 x i8] c"nvme.cmd.identify.ctrl.psds\00", align 1
@hf_nvme_identify_ctrl_psd = internal global i32 0, align 4
@.str.1064 = private unnamed_addr constant [32 x i8] c"Power State 0 Descriptor (PSD0)\00", align 1
@.str.1065 = private unnamed_addr constant [32 x i8] c"nvme.cmd.identify.ctrl.psds.psd\00", align 1
@hf_nvme_identify_ctrl_psd_mp = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [19 x i8] c"Maximum Power (MP)\00", align 1
@.str.1067 = private unnamed_addr constant [35 x i8] c"nvme.cmd.identify.ctrl.psds.psd.mp\00", align 1
@hf_nvme_identify_ctrl_psd_rsvd0 = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rsvd0\00", align 1
@hf_nvme_identify_ctrl_psd_mxps = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [23 x i8] c"Max Power Scale (MXPS)\00", align 1
@.str.1070 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.psds.psd.mxps\00", align 1
@units_watts = internal constant %struct.true_false_string { ptr @.str.2045, ptr @.str.2046 }, align 8
@hf_nvme_identify_ctrl_psd_nops = internal global i32 0, align 4
@.str.1071 = private unnamed_addr constant [29 x i8] c"Non-Operational State (NOPS)\00", align 1
@.str.1072 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.psds.psd.nops\00", align 1
@hf_nvme_identify_ctrl_psd_rsvd1 = internal global i32 0, align 4
@.str.1073 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rsvd1\00", align 1
@hf_nvme_identify_ctrl_psd_enlat = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [22 x i8] c"Entry Latency (ENLAT)\00", align 1
@.str.1075 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.psds.psd.enlat\00", align 1
@hf_nvme_identify_ctrl_psd_exlat = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [21 x i8] c"Exit Latency (EXLAT)\00", align 1
@.str.1077 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.psds.psd.exlat\00", align 1
@hf_nvme_identify_ctrl_psd_rrt = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [31 x i8] c"Relative Read Throughput (RRT)\00", align 1
@.str.1079 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rrt\00", align 1
@hf_nvme_identify_ctrl_psd_rsvd2 = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rsvd2\00", align 1
@hf_nvme_identify_ctrl_psd_rrl = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [28 x i8] c"Relative Read Latency (RRL)\00", align 1
@.str.1082 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rrl\00", align 1
@hf_nvme_identify_ctrl_psd_rsvd3 = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rsvd3\00", align 1
@hf_nvme_identify_ctrl_psd_rwt = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [32 x i8] c"Relative Write Throughput (RWT)\00", align 1
@.str.1085 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rwt\00", align 1
@hf_nvme_identify_ctrl_psd_rsvd4 = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rsvd4\00", align 1
@hf_nvme_identify_ctrl_psd_rwl = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [29 x i8] c"Relative Write Latency (RWL)\00", align 1
@.str.1088 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rwl\00", align 1
@hf_nvme_identify_ctrl_psd_rsvd5 = internal global i32 0, align 4
@.str.1089 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rsvd5\00", align 1
@hf_nvme_identify_ctrl_psd_idlp = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [18 x i8] c"Idle Power (IDLP)\00", align 1
@.str.1091 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.psds.psd.idlp\00", align 1
@hf_nvme_identify_ctrl_psd_rsvd6 = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rsvd6\00", align 1
@hf_nvme_identify_ctrl_psd_ips = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [23 x i8] c"Idle Power Scale (IPS)\00", align 1
@.str.1094 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.psds.psd.ips\00", align 1
@power_scale_tbl = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2047 }, %struct._value_string { i32 1, ptr @.str.2048 }, %struct._value_string { i32 2, ptr @.str.2049 }, %struct._value_string { i32 3, ptr @.str.2037 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_identify_ctrl_psd_rsvd7 = internal global i32 0, align 4
@.str.1095 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rsvd7\00", align 1
@hf_nvme_identify_ctrl_psd_actp = internal global i32 0, align 4
@.str.1096 = private unnamed_addr constant [20 x i8] c"Active Power (ACTP)\00", align 1
@.str.1097 = private unnamed_addr constant [37 x i8] c"nvme.cmd.identify.ctrl.psds.psd.actp\00", align 1
@hf_nvme_identify_ctrl_psd_apw = internal global i32 0, align 4
@.str.1098 = private unnamed_addr constant [28 x i8] c"Active Power Workload (APW)\00", align 1
@.str.1099 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.psds.psd.apw\00", align 1
@hf_nvme_identify_ctrl_psd_rsvd8 = internal global i32 0, align 4
@.str.1100 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rsvd8\00", align 1
@hf_nvme_identify_ctrl_psd_aps = internal global i32 0, align 4
@.str.1101 = private unnamed_addr constant [25 x i8] c"Active Power Scale (APS)\00", align 1
@.str.1102 = private unnamed_addr constant [36 x i8] c"nvme.cmd.identify.ctrl.psds.psd.aps\00", align 1
@hf_nvme_identify_ctrl_psd_rsvd9 = internal global i32 0, align 4
@.str.1103 = private unnamed_addr constant [38 x i8] c"nvme.cmd.identify.ctrl.psds.psd.rsvd9\00", align 1
@hf_nvme_identify_ctrl_vs = internal global i32 0, align 4
@.str.1104 = private unnamed_addr constant [26 x i8] c"nvme.cmd.identify.ctrl.vs\00", align 1
@hf_nvme_identify_nslist_nsid = internal global i32 0, align 4
@.str.1105 = private unnamed_addr constant [23 x i8] c"Namespace list element\00", align 1
@.str.1106 = private unnamed_addr constant [30 x i8] c"nvme.cmd.identify.nslist.nsid\00", align 1
@hf_nvme_get_logpage_ify_genctr = internal global i32 0, align 4
@.str.1107 = private unnamed_addr constant [28 x i8] c"Generation Counter (GENCTR)\00", align 1
@.str.1108 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.identify.genctr\00", align 1
@hf_nvme_get_logpage_ify_numrec = internal global i32 0, align 4
@.str.1109 = private unnamed_addr constant [27 x i8] c"Number of Records (NUMREC)\00", align 1
@.str.1110 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.identify.numrec\00", align 1
@hf_nvme_get_logpage_ify_recfmt = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [23 x i8] c"Record Format (RECFMT)\00", align 1
@.str.1112 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.identify.recfmt\00", align 1
@hf_nvme_get_logpage_ify_rsvd = internal global i32 0, align 4
@.str.1113 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.identify.rsvd\00", align 1
@hf_nvme_get_logpage_ify_rcrd = internal global i32 0, align 4
@.str.1114 = private unnamed_addr constant [20 x i8] c"Discovery Log Entry\00", align 1
@.str.1115 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.identify.rcrd\00", align 1
@hf_nvme_get_logpage_ify_rcrd_trtype = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [24 x i8] c"Transport Type (TRTYPE)\00", align 1
@.str.1117 = private unnamed_addr constant [42 x i8] c"nvme.cmd.get_logpage.identify.rcrd.trtype\00", align 1
@trt_type_tbl = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.2050 }, %struct._value_string { i32 2, ptr @.str.2051 }, %struct._value_string { i32 3, ptr @.str.2052 }, %struct._value_string { i32 254, ptr @.str.2053 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_get_logpage_ify_rcrd_adrfam = internal global i32 0, align 4
@.str.1118 = private unnamed_addr constant [24 x i8] c"Address Family (ADRFAM)\00", align 1
@.str.1119 = private unnamed_addr constant [42 x i8] c"nvme.cmd.get_logpage.identify.rcrd.adrfam\00", align 1
@adrfam_type_tbl = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.2054 }, %struct._value_string { i32 2, ptr @.str.2055 }, %struct._value_string { i32 3, ptr @.str.2056 }, %struct._value_string { i32 4, ptr @.str.2057 }, %struct._value_string { i32 254, ptr @.str.2058 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_get_logpage_ify_rcrd_subtype = internal global i32 0, align 4
@.str.1120 = private unnamed_addr constant [25 x i8] c"Subsystem Type (SUBTYPE)\00", align 1
@.str.1121 = private unnamed_addr constant [43 x i8] c"nvme.cmd.get_logpage.identify.rcrd.subtype\00", align 1
@sub_type_tbl = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.2059 }, %struct._value_string { i32 2, ptr @.str.2060 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_get_logpage_ify_rcrd_treq = internal global [4 x i32] zeroinitializer, align 16
@.str.1122 = private unnamed_addr constant [30 x i8] c"Transport Requirements (TREQ)\00", align 1
@.str.1123 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.identify.rcrd.treq\00", align 1
@.str.1124 = private unnamed_addr constant [38 x i8] c"Secure Channel Connection Requirement\00", align 1
@.str.1125 = private unnamed_addr constant [46 x i8] c"nvme.cmd.get_logpage.identify.rcrd.treq.secch\00", align 1
@.str.1126 = private unnamed_addr constant [32 x i8] c"Disable SQ Flow Control Support\00", align 1
@.str.1127 = private unnamed_addr constant [45 x i8] c"nvme.cmd.get_logpage.identify.rcrd.treq.sqfc\00", align 1
@.str.1128 = private unnamed_addr constant [45 x i8] c"nvme.cmd.get_logpage.identify.rcrd.treq.rsvd\00", align 1
@hf_nvme_get_logpage_ify_rcrd_portid = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [17 x i8] c"Port ID (PORTID)\00", align 1
@.str.1130 = private unnamed_addr constant [42 x i8] c"nvme.cmd.get_logpage.identify.rcrd.portid\00", align 1
@hf_nvme_get_logpage_ify_rcrd_cntlid = internal global i32 0, align 4
@.str.1131 = private unnamed_addr constant [42 x i8] c"nvme.cmd.get_logpage.identify.rcrd.cntlid\00", align 1
@hf_nvme_get_logpage_ify_rcrd_asqsz = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [26 x i8] c"Admin Max SQ Size (ASQSZ)\00", align 1
@.str.1133 = private unnamed_addr constant [41 x i8] c"nvme.cmd.get_logpage.identify.rcrd.asqsz\00", align 1
@hf_nvme_get_logpage_ify_rcrd_rsvd0 = internal global i32 0, align 4
@.str.1134 = private unnamed_addr constant [41 x i8] c"nvme.cmd.get_logpage.identify.rcrd.rsvd0\00", align 1
@hf_nvme_get_logpage_ify_rcrd_trsvcid = internal global i32 0, align 4
@.str.1135 = private unnamed_addr constant [39 x i8] c"Transport Service Identifier (TRSVCID)\00", align 1
@.str.1136 = private unnamed_addr constant [43 x i8] c"nvme.cmd.get_logpage.identify.rcrd.trsvcid\00", align 1
@hf_nvme_get_logpage_ify_rcrd_rsvd1 = internal global i32 0, align 4
@.str.1137 = private unnamed_addr constant [41 x i8] c"nvme.cmd.get_logpage.identify.rcrd.rsvd1\00", align 1
@hf_nvme_get_logpage_ify_rcrd_subnqn = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [38 x i8] c"NVM Subsystem Qualified Name (SUBNQN)\00", align 1
@.str.1139 = private unnamed_addr constant [42 x i8] c"nvme.cmd.get_logpage.identify.rcrd.subnqn\00", align 1
@hf_nvme_get_logpage_ify_rcrd_traddr = internal global i32 0, align 4
@.str.1140 = private unnamed_addr constant [27 x i8] c"Transport Address (TRADDR)\00", align 1
@.str.1141 = private unnamed_addr constant [42 x i8] c"nvme.cmd.get_logpage.identify.rcrd.traddr\00", align 1
@hf_nvme_get_logpage_ify_rcrd_tsas = internal global i32 0, align 4
@.str.1142 = private unnamed_addr constant [42 x i8] c"Transport Specific Address Subtype (TSAS)\00", align 1
@.str.1143 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.identify.rcrd.tsas\00", align 1
@hf_nvme_get_logpage_ify_rcrd_tsas_rdma_qptype = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [35 x i8] c"RDMA QP Service Type (RDMA_QPTYPE)\00", align 1
@.str.1145 = private unnamed_addr constant [52 x i8] c"nvme.cmd.get_logpage.identify.rcrd.tsas.rdma_qptype\00", align 1
@qp_type_tbl = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2061 }, %struct._value_string { i32 2, ptr @.str.2062 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_get_logpage_ify_rcrd_tsas_rdma_prtype = internal global i32 0, align 4
@.str.1146 = private unnamed_addr constant [33 x i8] c"RDMA Provider Type (RDMA_PRTYPE)\00", align 1
@.str.1147 = private unnamed_addr constant [52 x i8] c"nvme.cmd.get_logpage.identify.rcrd.tsas.rdma_prtype\00", align 1
@pr_type_tbl = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2063 }, %struct._value_string { i32 2, ptr @.str.2064 }, %struct._value_string { i32 3, ptr @.str.2065 }, %struct._value_string { i32 4, ptr @.str.2066 }, %struct._value_string { i32 5, ptr @.str.2067 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_get_logpage_ify_rcrd_tsas_rdma_cms = internal global i32 0, align 4
@.str.1148 = private unnamed_addr constant [46 x i8] c"RDMA Connection Management Service (RDMA_CMS)\00", align 1
@.str.1149 = private unnamed_addr constant [49 x i8] c"nvme.cmd.get_logpage.identify.rcrd.tsas.rdma_cms\00", align 1
@cms_type_tbl = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2068 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_get_logpage_ify_rcrd_tsas_rdma_rsvd0 = internal global i32 0, align 4
@.str.1150 = private unnamed_addr constant [51 x i8] c"nvme.cmd.get_logpage.identify.rcrd.tsas.rdma_rsvd0\00", align 1
@hf_nvme_get_logpage_ify_rcrd_tsas_rdma_pkey = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [31 x i8] c"RDMA Partition Key (RDMA_PKEY)\00", align 1
@.str.1152 = private unnamed_addr constant [50 x i8] c"nvme.cmd.get_logpage.identify.rcrd.tsas.rdma_pkey\00", align 1
@hf_nvme_get_logpage_ify_rcrd_tsas_rdma_rsvd1 = internal global i32 0, align 4
@.str.1153 = private unnamed_addr constant [51 x i8] c"nvme.cmd.get_logpage.identify.rcrd.tsas.rdma_rsvd1\00", align 1
@hf_nvme_get_logpage_ify_rcrd_tsas_tcp_sectype = internal global i32 0, align 4
@.str.1154 = private unnamed_addr constant [24 x i8] c"Security Type (SECTYPE)\00", align 1
@.str.1155 = private unnamed_addr constant [52 x i8] c"nvme.cmd.get_logpage.identify.rcrd.tsas.tcp_sectype\00", align 1
@sec_type_tbl = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2069 }, %struct._value_string { i32 1, ptr @.str.2070 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_get_logpage_ify_rcrd_tsas_tcp_rsvd = internal global i32 0, align 4
@.str.1156 = private unnamed_addr constant [49 x i8] c"nvme.cmd.get_logpage.identify.rcrd.tsas.tcp_rsvd\00", align 1
@hf_nvme_get_logpage_errinf_errcnt = internal global i32 0, align 4
@.str.1157 = private unnamed_addr constant [12 x i8] c"Error Count\00", align 1
@.str.1158 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.errinf.errcnt\00", align 1
@hf_nvme_get_logpage_errinf_sqid = internal global i32 0, align 4
@.str.1159 = private unnamed_addr constant [20 x i8] c"Submission Queue ID\00", align 1
@.str.1160 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.errinf.sqid\00", align 1
@hf_nvme_get_logpage_errinf_cid = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.errinf.cid\00", align 1
@hf_nvme_get_logpage_errinf_sf = internal global [3 x i32] zeroinitializer, align 4
@.str.1162 = private unnamed_addr constant [13 x i8] c"Status Field\00", align 1
@.str.1163 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.errinf.sf\00", align 1
@.str.1164 = private unnamed_addr constant [19 x i8] c"Status Field Value\00", align 1
@.str.1165 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.errinf.sf.val\00", align 1
@.str.1166 = private unnamed_addr constant [23 x i8] c"Status Field Phase Tag\00", align 1
@.str.1167 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.errinf.sf.ptag\00", align 1
@hf_nvme_get_logpage_errinf_pel = internal global [4 x i32] zeroinitializer, align 16
@.str.1168 = private unnamed_addr constant [25 x i8] c"Parameter Error Location\00", align 1
@.str.1169 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.errinf.pel\00", align 1
@.str.1170 = private unnamed_addr constant [41 x i8] c"Byte in command that contained the error\00", align 1
@.str.1171 = private unnamed_addr constant [38 x i8] c"nvme.cmd.get_logpage.errinf.pel.bytee\00", align 1
@.str.1172 = private unnamed_addr constant [40 x i8] c"Bit in command that contained the error\00", align 1
@.str.1173 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.errinf.pel.bite\00", align 1
@.str.1174 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.errinf.pel.rsvd\00", align 1
@hf_nvme_get_logpage_errinf_lba = internal global i32 0, align 4
@.str.1175 = private unnamed_addr constant [4 x i8] c"LBA\00", align 1
@.str.1176 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.errinf.lba\00", align 1
@hf_nvme_get_logpage_errinf_ns = internal global i32 0, align 4
@.str.1177 = private unnamed_addr constant [13 x i8] c"Namespace ID\00", align 1
@.str.1178 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.errinf.nsid\00", align 1
@hf_nvme_get_logpage_errinf_vsi = internal global i32 0, align 4
@.str.1179 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.errinf.vsi\00", align 1
@hf_nvme_get_logpage_errinf_trtype = internal global i32 0, align 4
@.str.1180 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.errinf.trype\00", align 1
@hf_nvme_get_logpage_errinf_rsvd0 = internal global i32 0, align 4
@.str.1181 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.errinf.rsvd0\00", align 1
@hf_nvme_get_logpage_errinf_csi = internal global i32 0, align 4
@.str.1182 = private unnamed_addr constant [29 x i8] c"Command Specific Information\00", align 1
@.str.1183 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.errinf.csi\00", align 1
@hf_nvme_get_logpage_errinf_tsi = internal global i32 0, align 4
@.str.1184 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.errinf.tsi\00", align 1
@hf_nvme_get_logpage_errinf_rsvd1 = internal global i32 0, align 4
@.str.1185 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.errinf.rsvd1\00", align 1
@hf_nvme_get_logpage_smart_cw = internal global [8 x i32] zeroinitializer, align 16
@.str.1186 = private unnamed_addr constant [17 x i8] c"Critical Warning\00", align 1
@.str.1187 = private unnamed_addr constant [30 x i8] c"nvme.cmd.get_logpage.smart.cw\00", align 1
@.str.1188 = private unnamed_addr constant [31 x i8] c"Spare Capacity Below Threshold\00", align 1
@.str.1189 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.cw.sc\00", align 1
@.str.1190 = private unnamed_addr constant [30 x i8] c"Temperature Crossed Threshold\00", align 1
@.str.1191 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.smart.cw.temp\00", align 1
@.str.1192 = private unnamed_addr constant [53 x i8] c"Reliability Degraded due to Significant Media Errors\00", align 1
@.str.1193 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.smart.cw.sme\00", align 1
@.str.1194 = private unnamed_addr constant [25 x i8] c"Media Placed in RO State\00", align 1
@.str.1195 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.cw.ro\00", align 1
@.str.1196 = private unnamed_addr constant [41 x i8] c"Volatile Memory Backup Device Has Failed\00", align 1
@.str.1197 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.smart.cw.bdf\00", align 1
@.str.1198 = private unnamed_addr constant [44 x i8] c"Persistent Memory Region Placed in RO State\00", align 1
@.str.1199 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.smart.cw.mrro\00", align 1
@.str.1200 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.smart.cw.rsvd\00", align 1
@hf_nvme_get_logpage_smart_ct = internal global i32 0, align 4
@.str.1201 = private unnamed_addr constant [34 x i8] c"Composite Temperature (degrees K)\00", align 1
@.str.1202 = private unnamed_addr constant [30 x i8] c"nvme.cmd.get_logpage.smart.ct\00", align 1
@hf_nvme_get_logpage_smart_asc = internal global i32 0, align 4
@.str.1203 = private unnamed_addr constant [29 x i8] c"Available Spare Capacity (%)\00", align 1
@.str.1204 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.smart.asc\00", align 1
@hf_nvme_get_logpage_smart_ast = internal global i32 0, align 4
@.str.1205 = private unnamed_addr constant [39 x i8] c"Available Spare Capacity Threshold (%)\00", align 1
@.str.1206 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.smart.ast\00", align 1
@hf_nvme_get_logpage_smart_lpu = internal global i32 0, align 4
@.str.1207 = private unnamed_addr constant [22 x i8] c"Life Age Estimate (%)\00", align 1
@.str.1208 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.smart.lae\00", align 1
@hf_nvme_get_logpage_smart_egcws = internal global [6 x i32] zeroinitializer, align 16
@.str.1209 = private unnamed_addr constant [41 x i8] c"Endurance Group Critical Warning Summary\00", align 1
@.str.1210 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.egcws\00", align 1
@.str.1211 = private unnamed_addr constant [50 x i8] c"Spare Capacity of Endurance Group Below Threshold\00", align 1
@.str.1212 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.smart.egcws.sc\00", align 1
@.str.1213 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.smart.egcws.rsvd0\00", align 1
@.str.1214 = private unnamed_addr constant [60 x i8] c"Reliability of Endurance Group Degraded due to Media Errors\00", align 1
@.str.1215 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.smart.egcws.me\00", align 1
@.str.1216 = private unnamed_addr constant [50 x i8] c"A Namespace in Endurance Group Placed in RO State\00", align 1
@.str.1217 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.smart.egcws.ro\00", align 1
@.str.1218 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.smart.egcws.rsvd1\00", align 1
@hf_nvme_get_logpage_smart_rsvd0 = internal global i32 0, align 4
@.str.1219 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.rsvd0\00", align 1
@hf_nvme_get_logpage_smart_dur = internal global i32 0, align 4
@.str.1220 = private unnamed_addr constant [16 x i8] c"Data Units Read\00", align 1
@.str.1221 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.smart.dur\00", align 1
@hf_nvme_get_logpage_smart_duw = internal global i32 0, align 4
@.str.1222 = private unnamed_addr constant [19 x i8] c"Data Units Written\00", align 1
@.str.1223 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.smart.duw\00", align 1
@hf_nvme_get_logpage_smart_hrc = internal global i32 0, align 4
@.str.1224 = private unnamed_addr constant [19 x i8] c"Host Read Commands\00", align 1
@.str.1225 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.smart.hrc\00", align 1
@hf_nvme_get_logpage_smart_hwc = internal global i32 0, align 4
@.str.1226 = private unnamed_addr constant [20 x i8] c"Host Write Commands\00", align 1
@.str.1227 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.smart.hwc\00", align 1
@hf_nvme_get_logpage_smart_cbt = internal global i32 0, align 4
@.str.1228 = private unnamed_addr constant [31 x i8] c"Controller Busy Time (minutes)\00", align 1
@.str.1229 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.smart.cbt\00", align 1
@hf_nvme_get_logpage_smart_pc = internal global i32 0, align 4
@.str.1230 = private unnamed_addr constant [13 x i8] c"Power Cycles\00", align 1
@.str.1231 = private unnamed_addr constant [30 x i8] c"nvme.cmd.get_logpage.smart.pc\00", align 1
@hf_nvme_get_logpage_smart_poh = internal global i32 0, align 4
@.str.1232 = private unnamed_addr constant [15 x i8] c"Power On Hours\00", align 1
@.str.1233 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.smart.poh\00", align 1
@hf_nvme_get_logpage_smart_mie = internal global i32 0, align 4
@.str.1234 = private unnamed_addr constant [23 x i8] c"Media Integrity Errors\00", align 1
@.str.1235 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.smart.mie\00", align 1
@hf_nvme_get_logpage_smart_us = internal global i32 0, align 4
@.str.1236 = private unnamed_addr constant [17 x i8] c"Unsafe Shutdowns\00", align 1
@.str.1237 = private unnamed_addr constant [30 x i8] c"nvme.cmd.get_logpage.smart.us\00", align 1
@hf_nvme_get_logpage_smart_ele = internal global i32 0, align 4
@.str.1238 = private unnamed_addr constant [40 x i8] c"Number of Error Information Log Entries\00", align 1
@.str.1239 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.smart.ele\00", align 1
@hf_nvme_get_logpage_smart_wctt = internal global i32 0, align 4
@.str.1240 = private unnamed_addr constant [45 x i8] c"Warning Composite Temperature Time (minutes)\00", align 1
@.str.1241 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.smart.wctt\00", align 1
@hf_nvme_get_logpage_smart_cctt = internal global i32 0, align 4
@.str.1242 = private unnamed_addr constant [46 x i8] c"Critical Composite Temperature Time (minutes)\00", align 1
@.str.1243 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.smart.cctt\00", align 1
@hf_nvme_get_logpage_smart_ts = internal global [9 x i32] zeroinitializer, align 16
@.str.1244 = private unnamed_addr constant [20 x i8] c"Temperature Sensors\00", align 1
@.str.1245 = private unnamed_addr constant [30 x i8] c"nvme.cmd.get_logpage.smart.ts\00", align 1
@.str.1246 = private unnamed_addr constant [33 x i8] c"Temperature Sensor 1 (degrees K)\00", align 1
@.str.1247 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.ts.s1\00", align 1
@.str.1248 = private unnamed_addr constant [33 x i8] c"Temperature Sensor 2 (degrees K)\00", align 1
@.str.1249 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.ts.s2\00", align 1
@.str.1250 = private unnamed_addr constant [33 x i8] c"Temperature Sensor 3 (degrees K)\00", align 1
@.str.1251 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.ts.s3\00", align 1
@.str.1252 = private unnamed_addr constant [33 x i8] c"Temperature Sensor 4 (degrees K)\00", align 1
@.str.1253 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.ts.s4\00", align 1
@.str.1254 = private unnamed_addr constant [33 x i8] c"Temperature Sensor 5 (degrees K)\00", align 1
@.str.1255 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.ts.s5\00", align 1
@.str.1256 = private unnamed_addr constant [33 x i8] c"Temperature Sensor 6 (degrees K)\00", align 1
@.str.1257 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.ts.s6\00", align 1
@.str.1258 = private unnamed_addr constant [33 x i8] c"Temperature Sensor 7 (degrees K)\00", align 1
@.str.1259 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.ts.s7\00", align 1
@.str.1260 = private unnamed_addr constant [33 x i8] c"Temperature Sensor 8 (degrees K)\00", align 1
@.str.1261 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.ts.s8\00", align 1
@hf_nvme_get_logpage_smart_tmt1c = internal global i32 0, align 4
@.str.1262 = private unnamed_addr constant [50 x i8] c"Thermal Management Temperature 1 Transition Count\00", align 1
@.str.1263 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.tmt1c\00", align 1
@hf_nvme_get_logpage_smart_tmt2c = internal global i32 0, align 4
@.str.1264 = private unnamed_addr constant [50 x i8] c"Thermal Management Temperature 2 Transition Count\00", align 1
@.str.1265 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.tmt2c\00", align 1
@hf_nvme_get_logpage_smart_tmt1t = internal global i32 0, align 4
@.str.1266 = private unnamed_addr constant [58 x i8] c"Total Time For Thermal Management Temperature 1 (seconds)\00", align 1
@.str.1267 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.tmt1t\00", align 1
@hf_nvme_get_logpage_smart_tmt2t = internal global i32 0, align 4
@.str.1268 = private unnamed_addr constant [58 x i8] c"Total Time For Thermal Management Temperature 2 (seconds)\00", align 1
@.str.1269 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.tmt2t\00", align 1
@hf_nvme_get_logpage_smart_rsvd1 = internal global i32 0, align 4
@.str.1270 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.smart.rsvd1\00", align 1
@hf_nvme_get_logpage_fw_slot_afi = internal global [5 x i32] zeroinitializer, align 16
@.str.1271 = private unnamed_addr constant [27 x i8] c"Active Firmware Info (AFI)\00", align 1
@.str.1272 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.fw_slot.afi\00", align 1
@.str.1273 = private unnamed_addr constant [21 x i8] c"Active Firmware Slot\00", align 1
@.str.1274 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.fw_slot.afi.afs\00", align 1
@.str.1275 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.fw_slot.afi.rsvd0\00", align 1
@.str.1276 = private unnamed_addr constant [25 x i8] c"Next Reset Firmware Slot\00", align 1
@.str.1277 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.fw_slot.afi.nfs\00", align 1
@.str.1278 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.fw_slot.afi.rsvd1\00", align 1
@hf_nvme_get_logpage_fw_slot_rsvd0 = internal global i32 0, align 4
@.str.1279 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.fw_slot.rsvd0\00", align 1
@hf_nvme_get_logpage_fw_slot_frs = internal global [8 x i32] zeroinitializer, align 16
@.str.1280 = private unnamed_addr constant [24 x i8] c"Firmware Slot Revisions\00", align 1
@.str.1281 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.fw_slot.frs\00", align 1
@.str.1282 = private unnamed_addr constant [29 x i8] c"Firmware Revision for Slot 1\00", align 1
@.str.1283 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.fw_slot.frs.s1\00", align 1
@.str.1284 = private unnamed_addr constant [29 x i8] c"Firmware Revision for Slot 2\00", align 1
@.str.1285 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.fw_slot.frs.s2\00", align 1
@.str.1286 = private unnamed_addr constant [29 x i8] c"Firmware Revision for Slot 3\00", align 1
@.str.1287 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.fw_slot.frs.s3\00", align 1
@.str.1288 = private unnamed_addr constant [29 x i8] c"Firmware Revision for Slot 4\00", align 1
@.str.1289 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.fw_slot.frs.s4\00", align 1
@.str.1290 = private unnamed_addr constant [29 x i8] c"Firmware Revision for Slot 5\00", align 1
@.str.1291 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.fw_slot.frs.s5\00", align 1
@.str.1292 = private unnamed_addr constant [29 x i8] c"Firmware Revision for Slot 6\00", align 1
@.str.1293 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.fw_slot.frs.s6\00", align 1
@.str.1294 = private unnamed_addr constant [29 x i8] c"Firmware Revision for Slot 7\00", align 1
@.str.1295 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.fw_slot.frs.s7\00", align 1
@hf_nvme_get_logpage_fw_slot_rsvd1 = internal global i32 0, align 4
@.str.1296 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.fw_slot.rsvd1\00", align 1
@hf_nvme_get_logpage_changed_nslist = internal global i32 0, align 4
@.str.1297 = private unnamed_addr constant [18 x i8] c"Changed Namespace\00", align 1
@.str.1298 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.changed_nslist\00", align 1
@hf_nvme_get_logpage_cmd_and_eff_cs = internal global i32 0, align 4
@.str.1299 = private unnamed_addr constant [24 x i8] c"Command Supported Entry\00", align 1
@.str.1300 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.cmd_and_eff.cs\00", align 1
@hf_nvme_get_logpage_cmd_and_eff_cseds = internal global [10 x i32] zeroinitializer, align 16
@.str.1301 = private unnamed_addr constant [46 x i8] c"Commands Supported and Effects Data Structure\00", align 1
@.str.1302 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.cmd_and_eff.cseds\00", align 1
@.str.1303 = private unnamed_addr constant [26 x i8] c"Command Supported (CSUPP)\00", align 1
@.str.1304 = private unnamed_addr constant [45 x i8] c"nvme.cmd.get_logpage.cmd_and_eff.cseds.csupp\00", align 1
@.str.1305 = private unnamed_addr constant [36 x i8] c"Logical Block Content Change (LBCC)\00", align 1
@.str.1306 = private unnamed_addr constant [44 x i8] c"nvme.cmd.get_logpage.cmd_and_eff.cseds.lbcc\00", align 1
@.str.1307 = private unnamed_addr constant [34 x i8] c"Namespace Capability Change (NCC)\00", align 1
@.str.1308 = private unnamed_addr constant [43 x i8] c"nvme.cmd.get_logpage.cmd_and_eff.cseds.ncc\00", align 1
@.str.1309 = private unnamed_addr constant [33 x i8] c"Namespace Inventory Change (NIC)\00", align 1
@.str.1310 = private unnamed_addr constant [43 x i8] c"nvme.cmd.get_logpage.cmd_and_eff.cseds.nic\00", align 1
@.str.1311 = private unnamed_addr constant [35 x i8] c"Controller Capability Change (CCC)\00", align 1
@.str.1312 = private unnamed_addr constant [43 x i8] c"nvme.cmd.get_logpage.cmd_and_eff.cseds.ccc\00", align 1
@.str.1313 = private unnamed_addr constant [45 x i8] c"nvme.cmd.get_logpage.cmd_and_eff.cseds.rsvd0\00", align 1
@.str.1314 = private unnamed_addr constant [39 x i8] c"Command Submission and Execution (CSE)\00", align 1
@.str.1315 = private unnamed_addr constant [43 x i8] c"nvme.cmd.get_logpage.cmd_and_eff.cseds.cse\00", align 1
@cmd_eff_cse_tbl = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2071 }, %struct._value_string { i32 1, ptr @.str.2072 }, %struct._value_string { i32 2, ptr @.str.2073 }, %struct._value_string zeroinitializer], align 16
@.str.1316 = private unnamed_addr constant [25 x i8] c"UUID Selection Supported\00", align 1
@.str.1317 = private unnamed_addr constant [43 x i8] c"nvme.cmd.get_logpage.cmd_and_eff.cseds.uss\00", align 1
@.str.1318 = private unnamed_addr constant [45 x i8] c"nvme.cmd.get_logpage.cmd_and_eff.cseds.rsvd1\00", align 1
@hf_nvme_get_logpage_selftest_csto = internal global [3 x i32] zeroinitializer, align 4
@.str.1319 = private unnamed_addr constant [35 x i8] c"Current Device Self-Test Operation\00", align 1
@.str.1320 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.selftest.csto\00", align 1
@.str.1321 = private unnamed_addr constant [35 x i8] c"Current Self-Test Operation Status\00", align 1
@.str.1322 = private unnamed_addr constant [38 x i8] c"nvme.cmd.get_logpage.selftest.csto.st\00", align 1
@stest_type_active_tbl = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2074 }, %struct._value_string { i32 1, ptr @.str.2075 }, %struct._value_string { i32 2, ptr @.str.2076 }, %struct._value_string { i32 14, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
@.str.1323 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.selftest.csto.rsvd\00", align 1
@hf_nvme_get_logpage_selftest_cstc = internal global [3 x i32] zeroinitializer, align 4
@.str.1324 = private unnamed_addr constant [36 x i8] c"Current Device Self-Test Completion\00", align 1
@.str.1325 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.selftest.cstc\00", align 1
@.str.1326 = private unnamed_addr constant [29 x i8] c"Self-Test Completion Percent\00", align 1
@.str.1327 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.selftest.cstc.pcnt\00", align 1
@.str.1328 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.selftest.cstc.rsvd\00", align 1
@hf_nvme_get_logpage_selftest_rsvd = internal global i32 0, align 4
@.str.1329 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.selftest.rsvd\00", align 1
@hf_nvme_get_logpage_selftest_res = internal global i32 0, align 4
@.str.1330 = private unnamed_addr constant [39 x i8] c"Latest Self-test Result Data Structure\00", align 1
@.str.1331 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.selftest.res\00", align 1
@hf_nvme_get_logpage_selftest_res_status = internal global [3 x i32] zeroinitializer, align 4
@.str.1332 = private unnamed_addr constant [24 x i8] c"Device Self-test Status\00", align 1
@.str.1333 = private unnamed_addr constant [41 x i8] c"nvme.cmd.get_logpage.selftest.res.status\00", align 1
@.str.1334 = private unnamed_addr constant [24 x i8] c"Device Self-test Result\00", align 1
@.str.1335 = private unnamed_addr constant [48 x i8] c"nvme.cmd.get_logpage.selftest.res.status.result\00", align 1
@stest_result_tbl = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2077 }, %struct._value_string { i32 1, ptr @.str.2078 }, %struct._value_string { i32 2, ptr @.str.2079 }, %struct._value_string { i32 3, ptr @.str.2080 }, %struct._value_string { i32 4, ptr @.str.2081 }, %struct._value_string { i32 5, ptr @.str.2082 }, %struct._value_string { i32 6, ptr @.str.2083 }, %struct._value_string { i32 7, ptr @.str.2084 }, %struct._value_string { i32 8, ptr @.str.2085 }, %struct._value_string { i32 9, ptr @.str.2086 }, %struct._value_string { i32 15, ptr @.str.2087 }, %struct._value_string zeroinitializer], align 16
@.str.1336 = private unnamed_addr constant [22 x i8] c"Device Self-test Type\00", align 1
@.str.1337 = private unnamed_addr constant [46 x i8] c"nvme.cmd.get_logpage.selftest.res.status.type\00", align 1
@stest_type_done_tbl = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2075 }, %struct._value_string { i32 2, ptr @.str.2076 }, %struct._value_string { i32 14, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_get_logpage_selftest_res_sn = internal global i32 0, align 4
@.str.1338 = private unnamed_addr constant [15 x i8] c"Segment Number\00", align 1
@.str.1339 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.selftest.res.sn\00", align 1
@hf_nvme_get_logpage_selftest_res_vdi = internal global [6 x i32] zeroinitializer, align 16
@.str.1340 = private unnamed_addr constant [29 x i8] c"Valid Diagnostic Information\00", align 1
@.str.1341 = private unnamed_addr constant [38 x i8] c"nvme.cmd.get_logpage.selftest.res.vdi\00", align 1
@.str.1342 = private unnamed_addr constant [40 x i8] c"Namespace Identifier (NSID) Field Valid\00", align 1
@.str.1343 = private unnamed_addr constant [43 x i8] c"nvme.cmd.get_logpage.selftest.res.vdi.nsid\00", align 1
@.str.1344 = private unnamed_addr constant [31 x i8] c"Failing LBA (FLBA) Field Valid\00", align 1
@.str.1345 = private unnamed_addr constant [43 x i8] c"nvme.cmd.get_logpage.selftest.res.vdi.flba\00", align 1
@.str.1346 = private unnamed_addr constant [35 x i8] c"Status Code Type (SCT) Field Valid\00", align 1
@.str.1347 = private unnamed_addr constant [42 x i8] c"nvme.cmd.get_logpage.selftest.res.vdi.sct\00", align 1
@.str.1348 = private unnamed_addr constant [29 x i8] c"Status Code (SC) Field Valid\00", align 1
@.str.1349 = private unnamed_addr constant [41 x i8] c"nvme.cmd.get_logpage.selftest.res.vdi.sc\00", align 1
@.str.1350 = private unnamed_addr constant [43 x i8] c"nvme.cmd.get_logpage.selftest.res.vdi.rsvd\00", align 1
@hf_nvme_get_logpage_selftest_res_rsvd = internal global i32 0, align 4
@.str.1351 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.selftest.res.rsvd\00", align 1
@hf_nvme_get_logpage_selftest_res_poh = internal global i32 0, align 4
@.str.1352 = private unnamed_addr constant [21 x i8] c"Power On Hours (POH)\00", align 1
@.str.1353 = private unnamed_addr constant [38 x i8] c"nvme.cmd.get_logpage.selftest.res.poh\00", align 1
@hf_nvme_get_logpage_selftest_res_nsid = internal global i32 0, align 4
@.str.1354 = private unnamed_addr constant [28 x i8] c"Namespace Identifier (NSID)\00", align 1
@.str.1355 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.selftest.res.nsid\00", align 1
@hf_nvme_get_logpage_selftest_res_flba = internal global i32 0, align 4
@.str.1356 = private unnamed_addr constant [12 x i8] c"Failing LBA\00", align 1
@.str.1357 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.selftest.res.flba\00", align 1
@hf_nvme_get_logpage_selftest_res_sct = internal global [3 x i32] zeroinitializer, align 4
@.str.1358 = private unnamed_addr constant [17 x i8] c"Status Code Type\00", align 1
@.str.1359 = private unnamed_addr constant [38 x i8] c"nvme.cmd.get_logpage.selftest.res.sct\00", align 1
@.str.1360 = private unnamed_addr constant [23 x i8] c"Additional Information\00", align 1
@.str.1361 = private unnamed_addr constant [41 x i8] c"nvme.cmd.get_logpage.selftest.res.sct.ai\00", align 1
@.str.1362 = private unnamed_addr constant [43 x i8] c"nvme.cmd.get_logpage.selftest.res.sct.rsvd\00", align 1
@hf_nvme_get_logpage_selftest_res_sc = internal global i32 0, align 4
@.str.1363 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.1364 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.selftest.res.sc\00", align 1
@hf_nvme_get_logpage_selftest_res_vs = internal global i32 0, align 4
@.str.1365 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.selftest.res.vs\00", align 1
@hf_nvme_get_logpage_telemetry_li = internal global i32 0, align 4
@.str.1366 = private unnamed_addr constant [15 x i8] c"Log Identifier\00", align 1
@.str.1367 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.telemetry.li\00", align 1
@hf_nvme_get_logpage_telemetry_rsvd0 = internal global i32 0, align 4
@.str.1368 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.telemetry.rsvd0\00", align 1
@hf_nvme_get_logpage_telemetry_ieee = internal global i32 0, align 4
@.str.1369 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.telemetry.ieee\00", align 1
@hf_nvme_get_logpage_telemetry_da1lb = internal global i32 0, align 4
@.str.1370 = private unnamed_addr constant [33 x i8] c"Telemetry Data Area 1 Last Block\00", align 1
@.str.1371 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.telemetry.da1b\00", align 1
@hf_nvme_get_logpage_telemetry_da2lb = internal global i32 0, align 4
@.str.1372 = private unnamed_addr constant [33 x i8] c"Telemetry Data Area 2 Last Block\00", align 1
@.str.1373 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.telemetry.da2b\00", align 1
@hf_nvme_get_logpage_telemetry_da3lb = internal global i32 0, align 4
@.str.1374 = private unnamed_addr constant [33 x i8] c"Telemetry Data Area 3 Last Block\00", align 1
@.str.1375 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.telemetry.da3b\00", align 1
@hf_nvme_get_logpage_telemetry_rsvd1 = internal global i32 0, align 4
@.str.1376 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.telemetry.rsvd1\00", align 1
@hf_nvme_get_logpage_telemetry_da = internal global i32 0, align 4
@.str.1377 = private unnamed_addr constant [25 x i8] c"Telemetry Data Available\00", align 1
@.str.1378 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.telemetry.da\00", align 1
@hf_nvme_get_logpage_telemetry_dgn = internal global i32 0, align 4
@.str.1379 = private unnamed_addr constant [33 x i8] c"Telemetry Data Generation Number\00", align 1
@.str.1380 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.telemetry.dgn\00", align 1
@hf_nvme_get_logpage_telemetry_ri = internal global i32 0, align 4
@.str.1381 = private unnamed_addr constant [18 x i8] c"Reason Identifier\00", align 1
@.str.1382 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.telemetry.ri\00", align 1
@hf_nvme_get_logpage_telemetry_db = internal global i32 0, align 4
@.str.1383 = private unnamed_addr constant [21 x i8] c"Telemetry Data Block\00", align 1
@.str.1384 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.telemetry.db\00", align 1
@hf_nvme_get_logpage_egroup_cw = internal global [6 x i32] zeroinitializer, align 16
@.str.1385 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.egroup.cw\00", align 1
@.str.1386 = private unnamed_addr constant [41 x i8] c"Available Spare Capacity Below Threshold\00", align 1
@.str.1387 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.egroup.cw.asc\00", align 1
@.str.1388 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.egroup.cw.rsvd0\00", align 1
@.str.1389 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.egroup.cw.rd\00", align 1
@.str.1390 = private unnamed_addr constant [53 x i8] c"All Namespaces in Endurance Group Placed in RO State\00", align 1
@.str.1391 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.egroup.cw.ro\00", align 1
@.str.1392 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.egroup.cw.rsvd1\00", align 1
@hf_nvme_get_logpage_egroup_rsvd0 = internal global i32 0, align 4
@.str.1393 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.egroup.rsvd0\00", align 1
@hf_nvme_get_logpage_egroup_as = internal global i32 0, align 4
@.str.1394 = private unnamed_addr constant [27 x i8] c"Available Spare Capacity %\00", align 1
@.str.1395 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.egroup.as\00", align 1
@hf_nvme_get_logpage_egroup_ast = internal global i32 0, align 4
@.str.1396 = private unnamed_addr constant [28 x i8] c"Available Spare Threshold %\00", align 1
@.str.1397 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.egroup.ast\00", align 1
@hf_nvme_get_logpage_egroup_pu = internal global i32 0, align 4
@.str.1398 = private unnamed_addr constant [29 x i8] c"Life Age (Percentage Used) %\00", align 1
@.str.1399 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.egroup.pu\00", align 1
@hf_nvme_get_logpage_egroup_rsvd1 = internal global i32 0, align 4
@.str.1400 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.egroup.rsvd1\00", align 1
@hf_nvme_get_logpage_egroup_ee = internal global i32 0, align 4
@.str.1401 = private unnamed_addr constant [44 x i8] c"Endurance Estimate (GB that may be written)\00", align 1
@.str.1402 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.egroup.ee\00", align 1
@hf_nvme_get_logpage_egroup_dur = internal global i32 0, align 4
@.str.1403 = private unnamed_addr constant [21 x i8] c"Data Units Read (GB)\00", align 1
@.str.1404 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.egroup.dur\00", align 1
@hf_nvme_get_logpage_egroup_duw = internal global i32 0, align 4
@.str.1405 = private unnamed_addr constant [24 x i8] c"Data Units Written (GB)\00", align 1
@.str.1406 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.egroup.duw\00", align 1
@hf_nvme_get_logpage_egroup_muw = internal global i32 0, align 4
@.str.1407 = private unnamed_addr constant [25 x i8] c"Media Units Written (GB)\00", align 1
@.str.1408 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.egroup.muw\00", align 1
@hf_nvme_get_logpage_egroup_hrc = internal global i32 0, align 4
@.str.1409 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.egroup.hrc\00", align 1
@hf_nvme_get_logpage_egroup_hwc = internal global i32 0, align 4
@.str.1410 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.egroup.hwc\00", align 1
@hf_nvme_get_logpage_egroup_mdie = internal global i32 0, align 4
@.str.1411 = private unnamed_addr constant [32 x i8] c"Media and Data Integrity Errors\00", align 1
@.str.1412 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.egroup.mdie\00", align 1
@hf_nvme_get_logpage_egroup_ele = internal global i32 0, align 4
@.str.1413 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.egroup.ele\00", align 1
@hf_nvme_get_logpage_egroup_rsvd2 = internal global i32 0, align 4
@.str.1414 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.egroup.rsvd2\00", align 1
@hf_nvme_get_logpage_pred_lat_status = internal global [3 x i32] zeroinitializer, align 4
@.str.1415 = private unnamed_addr constant [35 x i8] c"Predictable Latency NVM Set Status\00", align 1
@.str.1416 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.pred_lat.status\00", align 1
@.str.1417 = private unnamed_addr constant [23 x i8] c"Enabled Window Setting\00", align 1
@.str.1418 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.pred_lat.status.ws\00", align 1
@plat_status_tbl = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2088 }, %struct._value_string { i32 1, ptr @.str.2089 }, %struct._value_string { i32 2, ptr @.str.2090 }, %struct._value_string zeroinitializer], align 16
@.str.1419 = private unnamed_addr constant [42 x i8] c"nvme.cmd.get_logpage.pred_lat.status.rsvd\00", align 1
@hf_nvme_get_logpage_pred_lat_rsvd0 = internal global i32 0, align 4
@.str.1420 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.pred_lat.rsvd0\00", align 1
@hf_nvme_get_logpage_pred_lat_etype = internal global [7 x i32] zeroinitializer, align 16
@.str.1421 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.1422 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.pred_lat.etype\00", align 1
@.str.1423 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.pred_lat.etype.rw\00", align 1
@.str.1424 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.pred_lat.etype.ww\00", align 1
@.str.1425 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.pred_lat.etype.tw\00", align 1
@.str.1426 = private unnamed_addr constant [41 x i8] c"nvme.cmd.get_logpage.pred_lat.etype.rsvd\00", align 1
@.str.1427 = private unnamed_addr constant [83 x i8] c"Autonomous transition from DTWIN to NDWIN due to typical or maximum value exceeded\00", align 1
@.str.1428 = private unnamed_addr constant [41 x i8] c"nvme.cmd.get_logpage.pred_lat.etype.atve\00", align 1
@.str.1429 = private unnamed_addr constant [73 x i8] c"Autonomous transition from DTWIN to NDWIN due to Deterministic Excursion\00", align 1
@.str.1430 = private unnamed_addr constant [41 x i8] c"nvme.cmd.get_logpage.pred_lat.etype.atde\00", align 1
@hf_nvme_get_logpage_pred_lat_rsvd1 = internal global i32 0, align 4
@.str.1431 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.pred_lat.rsvd1\00", align 1
@hf_nvme_get_logpage_pred_lat_dtwin_rt = internal global i32 0, align 4
@.str.1432 = private unnamed_addr constant [35 x i8] c"DTWIN Reads Typical (4 KiB blocks)\00", align 1
@.str.1433 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.pred_lat.dtwin_rt\00", align 1
@hf_nvme_get_logpage_pred_lat_dtwin_wt = internal global i32 0, align 4
@.str.1434 = private unnamed_addr constant [42 x i8] c"DTWIN Writes Typical (optimal block size)\00", align 1
@.str.1435 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.pred_lat.dtwin_wt\00", align 1
@hf_nvme_get_logpage_pred_lat_dtwin_tm = internal global i32 0, align 4
@.str.1436 = private unnamed_addr constant [24 x i8] c"DTWIN Time Maximum (ms)\00", align 1
@.str.1437 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.pred_lat.dtwin_tm\00", align 1
@hf_nvme_get_logpage_pred_lat_ndwin_tmh = internal global i32 0, align 4
@.str.1438 = private unnamed_addr constant [29 x i8] c"NDWIN Time Minimum High (ms)\00", align 1
@.str.1439 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.pred_lat.ndwin_tmh\00", align 1
@hf_nvme_get_logpage_pred_lat_ndwin_tml = internal global i32 0, align 4
@.str.1440 = private unnamed_addr constant [28 x i8] c"NDWIN Time Minimum Low (ms)\00", align 1
@.str.1441 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.pred_lat.ndwin_tml\00", align 1
@hf_nvme_get_logpage_pred_lat_rsvd2 = internal global i32 0, align 4
@.str.1442 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.pred_lat.rsvd2\00", align 1
@hf_nvme_get_logpage_pred_lat_dtwin_re = internal global i32 0, align 4
@.str.1443 = private unnamed_addr constant [36 x i8] c"DTWIN Reads Estimate (4 KiB blocks)\00", align 1
@.str.1444 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.pred_lat.dtwin_re\00", align 1
@hf_nvme_get_logpage_pred_lat_dtwin_we = internal global i32 0, align 4
@.str.1445 = private unnamed_addr constant [43 x i8] c"DTWIN Writes Estimate (optimal block size)\00", align 1
@.str.1446 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.pred_lat.dtwin_we\00", align 1
@hf_nvme_get_logpage_pred_lat_dtwin_te = internal global i32 0, align 4
@.str.1447 = private unnamed_addr constant [25 x i8] c"DTWIN Time Estimate (ms)\00", align 1
@.str.1448 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.pred_lat.dtwin_te\00", align 1
@hf_nvme_get_logpage_pred_lat_rsvd3 = internal global i32 0, align 4
@.str.1449 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.pred_lat.rsvd3\00", align 1
@hf_nvme_get_logpage_pred_lat_aggreg_ne = internal global i32 0, align 4
@.str.1450 = private unnamed_addr constant [18 x i8] c"Number of Entries\00", align 1
@.str.1451 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.pred_lat_aggreg.ne\00", align 1
@hf_nvme_get_logpage_pred_lat_aggreg_nset = internal global i32 0, align 4
@.str.1452 = private unnamed_addr constant [47 x i8] c"NVM Set with Pending Predictable Latency Event\00", align 1
@.str.1453 = private unnamed_addr constant [42 x i8] c"nvme.cmd.get_logpage.pred_lat_aggreg.nset\00", align 1
@hf_nvme_get_logpage_ana_chcnt = internal global i32 0, align 4
@.str.1454 = private unnamed_addr constant [13 x i8] c"Change Count\00", align 1
@.str.1455 = private unnamed_addr constant [31 x i8] c"nvme.cmd.get_logpage.ana.chcnt\00", align 1
@hf_nvme_get_logpage_ana_ngd = internal global i32 0, align 4
@.str.1456 = private unnamed_addr constant [32 x i8] c"Number of ANA Group Descriptors\00", align 1
@.str.1457 = private unnamed_addr constant [29 x i8] c"nvme.cmd.get_logpage.ana.ngd\00", align 1
@hf_nvme_get_logpage_ana_rsvd = internal global i32 0, align 4
@.str.1458 = private unnamed_addr constant [30 x i8] c"nvme.cmd.get_logpage.ana.rsvd\00", align 1
@hf_nvme_get_logpage_ana_grp = internal global i32 0, align 4
@.str.1459 = private unnamed_addr constant [21 x i8] c"ANA Group Descriptor\00", align 1
@.str.1460 = private unnamed_addr constant [29 x i8] c"nvme.cmd.get_logpage.ana.grp\00", align 1
@hf_nvme_get_logpage_ana_grp_id = internal global i32 0, align 4
@.str.1461 = private unnamed_addr constant [13 x i8] c"ANA Group ID\00", align 1
@.str.1462 = private unnamed_addr constant [32 x i8] c"nvme.cmd.get_logpage.ana.grp.id\00", align 1
@hf_nvme_get_logpage_ana_grp_nns = internal global i32 0, align 4
@.str.1463 = private unnamed_addr constant [22 x i8] c"Number of NSID Values\00", align 1
@.str.1464 = private unnamed_addr constant [33 x i8] c"nvme.cmd.get_logpage.ana.grp.nns\00", align 1
@hf_nvme_get_logpage_ana_grp_chcnt = internal global i32 0, align 4
@.str.1465 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.ana.grp.chcnt\00", align 1
@hf_nvme_get_logpage_ana_grp_anas = internal global [3 x i32] zeroinitializer, align 4
@.str.1466 = private unnamed_addr constant [10 x i8] c"ANA State\00", align 1
@.str.1467 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.ana.grp.anas\00", align 1
@.str.1468 = private unnamed_addr constant [34 x i8] c"Asymmetric Namespace Access State\00", align 1
@.str.1469 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.ana.grp.anas.state\00", align 1
@ana_state_tbl = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2091 }, %struct._value_string { i32 2, ptr @.str.2092 }, %struct._value_string { i32 3, ptr @.str.2093 }, %struct._value_string { i32 4, ptr @.str.2094 }, %struct._value_string { i32 15, ptr @.str.2095 }, %struct._value_string zeroinitializer], align 16
@.str.1470 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.ana.grp.anas.rsvd\00", align 1
@hf_nvme_get_logpage_ana_grp_rsvd = internal global i32 0, align 4
@.str.1471 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.ana.grp.rsvd\00", align 1
@hf_nvme_get_logpage_ana_grp_nsid = internal global i32 0, align 4
@.str.1472 = private unnamed_addr constant [21 x i8] c"Namespace Identifier\00", align 1
@.str.1473 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.ana.grp.nsid\00", align 1
@hf_nvme_get_logpage_lba_status_lslplen = internal global i32 0, align 4
@.str.1474 = private unnamed_addr constant [37 x i8] c"LBA Status Log Page Length (LSLPLEN)\00", align 1
@.str.1475 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.lba_status.lslplen\00", align 1
@hf_nvme_get_logpage_lba_status_nlslne = internal global i32 0, align 4
@.str.1476 = private unnamed_addr constant [53 x i8] c"Number of LBA Status Log Namespace Elements (NLSLNE)\00", align 1
@.str.1477 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.lba_status.nlslne\00", align 1
@hf_nvme_get_logpage_lba_status_estulb = internal global i32 0, align 4
@.str.1478 = private unnamed_addr constant [50 x i8] c"Estimate of Unrecoverable Logical Blocks (ESTULB)\00", align 1
@.str.1479 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.lba_status.estulb\00", align 1
@hf_nvme_get_logpage_lba_status_rsvd = internal global i32 0, align 4
@.str.1480 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.lba_status.rsvd\00", align 1
@hf_nvme_get_logpage_lba_status_lsgc = internal global i32 0, align 4
@.str.1481 = private unnamed_addr constant [37 x i8] c"LBA Status Generation Counter (LSGC)\00", align 1
@.str.1482 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.lba_status.lsgc\00", align 1
@hf_nvme_get_logpage_lba_status_nel = internal global i32 0, align 4
@.str.1483 = private unnamed_addr constant [38 x i8] c"LBA Status Log Namespace Element List\00", align 1
@.str.1484 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.lba_status.nel\00", align 1
@hf_nvme_get_logpage_lba_status_nel_ne = internal global i32 0, align 4
@.str.1485 = private unnamed_addr constant [33 x i8] c"LBA Status Log Namespace Element\00", align 1
@.str.1486 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.lba_status.nel.ne\00", align 1
@hf_nvme_get_logpage_lba_status_nel_ne_neid = internal global i32 0, align 4
@.str.1487 = private unnamed_addr constant [36 x i8] c"Namespace Element Identifier (NEID)\00", align 1
@.str.1488 = private unnamed_addr constant [44 x i8] c"nvme.cmd.get_logpage.lba_status.nel.ne.neid\00", align 1
@hf_nvme_get_logpage_lba_status_nel_ne_nlrd = internal global i32 0, align 4
@.str.1489 = private unnamed_addr constant [39 x i8] c"Number of LBA Range Descriptors (NLRD)\00", align 1
@.str.1490 = private unnamed_addr constant [44 x i8] c"nvme.cmd.get_logpage.lba_status.nel.ne.nlrd\00", align 1
@hf_nvme_get_logpage_lba_status_nel_ne_ratype = internal global i32 0, align 4
@.str.1491 = private unnamed_addr constant [46 x i8] c"nvme.cmd.get_logpage.lba_status.nel.ne.ratype\00", align 1
@hf_nvme_get_logpage_lba_status_nel_ne_rsvd = internal global i32 0, align 4
@.str.1492 = private unnamed_addr constant [44 x i8] c"nvme.cmd.get_logpage.lba_status.nel.ne.rsvd\00", align 1
@hf_nvme_get_logpage_lba_status_nel_ne_rd = internal global i32 0, align 4
@.str.1493 = private unnamed_addr constant [21 x i8] c"LBA Range Descriptor\00", align 1
@.str.1494 = private unnamed_addr constant [42 x i8] c"nvme.cmd.get_logpage.lba_status.nel.ne.rd\00", align 1
@hf_nvme_get_logpage_lba_status_nel_ne_rd_rslba = internal global i32 0, align 4
@.str.1495 = private unnamed_addr constant [48 x i8] c"nvme.cmd.get_logpage.lba_status.nel.ne.rd.rslba\00", align 1
@hf_nvme_get_logpage_lba_status_nel_ne_rd_rnlb = internal global i32 0, align 4
@.str.1496 = private unnamed_addr constant [38 x i8] c"Range Number of Logical Blocks (RNLB)\00", align 1
@.str.1497 = private unnamed_addr constant [47 x i8] c"nvme.cmd.get_logpage.lba_status.nel.ne.rd.rnlb\00", align 1
@hf_nvme_get_logpage_lba_status_nel_ne_rd_rsvd = internal global i32 0, align 4
@.str.1498 = private unnamed_addr constant [47 x i8] c"nvme.cmd.get_logpage.lba_status.nel.ne.rd.rsvd\00", align 1
@hf_nvme_get_logpage_egroup_aggreg_ne = internal global i32 0, align 4
@.str.1499 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.egroup_agreg.ne\00", align 1
@hf_nvme_get_logpage_egroup_aggreg_eg = internal global i32 0, align 4
@.str.1500 = private unnamed_addr constant [16 x i8] c"Endurance Group\00", align 1
@.str.1501 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.egroup_agreg.eg\00", align 1
@hf_nvme_get_logpage_reserv_notif_lpc = internal global i32 0, align 4
@.str.1502 = private unnamed_addr constant [15 x i8] c"Log Page Count\00", align 1
@.str.1503 = private unnamed_addr constant [38 x i8] c"nvme.cmd.get_logpage.reserv_notif.lpc\00", align 1
@hf_nvme_get_logpage_reserv_notif_lpt = internal global i32 0, align 4
@.str.1504 = private unnamed_addr constant [39 x i8] c"Reservation Notification Log Page Type\00", align 1
@.str.1505 = private unnamed_addr constant [38 x i8] c"nvme.cmd.get_logpage.reserv_notif.lpt\00", align 1
@rnlpt_tbl = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2096 }, %struct._value_string { i32 1, ptr @.str.2097 }, %struct._value_string { i32 2, ptr @.str.2098 }, %struct._value_string { i32 3, ptr @.str.2099 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_get_logpage_reserv_notif_nalp = internal global i32 0, align 4
@.str.1506 = private unnamed_addr constant [30 x i8] c"Number of Available Log Pages\00", align 1
@.str.1507 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.reserv_notif.nalp\00", align 1
@hf_nvme_get_logpage_reserv_notif_rsvd0 = internal global i32 0, align 4
@.str.1508 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.reserv_notif.rsvd0\00", align 1
@hf_nvme_get_logpage_reserv_notif_nsid = internal global i32 0, align 4
@.str.1509 = private unnamed_addr constant [39 x i8] c"nvme.cmd.get_logpage.reserv_notif.nsid\00", align 1
@hf_nvme_get_logpage_reserv_notif_rsvd1 = internal global i32 0, align 4
@.str.1510 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.reserv_notif.rsvd1\00", align 1
@hf_nvme_get_logpage_sanitize_sprog = internal global i32 0, align 4
@.str.1511 = private unnamed_addr constant [26 x i8] c"Sanitize Progress (SPROG)\00", align 1
@.str.1512 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.sanitize.sprog\00", align 1
@hf_nvme_get_logpage_sanitize_sstat = internal global [5 x i32] zeroinitializer, align 16
@.str.1513 = private unnamed_addr constant [24 x i8] c"Sanitize Status (SSTAT)\00", align 1
@.str.1514 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.sanitize.sstat\00", align 1
@.str.1515 = private unnamed_addr constant [45 x i8] c"Status of the most resent Sanitize Operation\00", align 1
@.str.1516 = private unnamed_addr constant [41 x i8] c"nvme.cmd.get_logpage.sanitize.sstat.mrst\00", align 1
@san_mrst_tbl = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2100 }, %struct._value_string { i32 1, ptr @.str.2101 }, %struct._value_string { i32 2, ptr @.str.2102 }, %struct._value_string { i32 3, ptr @.str.2103 }, %struct._value_string { i32 4, ptr @.str.2104 }, %struct._value_string zeroinitializer], align 16
@.str.1517 = private unnamed_addr constant [37 x i8] c"Number of Completed Overwrite Passes\00", align 1
@.str.1518 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.sanitize.sstat.cop\00", align 1
@.str.1519 = private unnamed_addr constant [19 x i8] c"Global Data Erased\00", align 1
@.str.1520 = private unnamed_addr constant [40 x i8] c"nvme.cmd.get_logpage.sanitize.sstat.gde\00", align 1
@.str.1521 = private unnamed_addr constant [41 x i8] c"nvme.cmd.get_logpage.sanitize.sstat.rsvd\00", align 1
@hf_nvme_get_logpage_sanitize_scdw10 = internal global i32 0, align 4
@.str.1522 = private unnamed_addr constant [47 x i8] c"Sanitize Command Dword 10 Information (SCDW10)\00", align 1
@.str.1523 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.sanitize.scdw10\00", align 1
@hf_nvme_get_logpage_sanitize_eto = internal global i32 0, align 4
@.str.1524 = private unnamed_addr constant [39 x i8] c"Estimated Time For Overwrite (seconds)\00", align 1
@.str.1525 = private unnamed_addr constant [34 x i8] c"nvme.cmd.get_logpage.sanitize.eto\00", align 1
@hf_nvme_get_logpage_sanitize_etbe = internal global i32 0, align 4
@.str.1526 = private unnamed_addr constant [41 x i8] c"Estimated Time For Block Erase (seconds)\00", align 1
@.str.1527 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.sanitize.etbe\00", align 1
@hf_nvme_get_logpage_sanitize_etce = internal global i32 0, align 4
@.str.1528 = private unnamed_addr constant [42 x i8] c"Estimated Time For Crypto Erase (seconds)\00", align 1
@.str.1529 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.sanitize.etce\00", align 1
@hf_nvme_get_logpage_sanitize_etond = internal global i32 0, align 4
@.str.1530 = private unnamed_addr constant [58 x i8] c"Estimated Time For Overwrite (seconds) with No-Deallocate\00", align 1
@.str.1531 = private unnamed_addr constant [36 x i8] c"nvme.cmd.get_logpage.sanitize.etond\00", align 1
@hf_nvme_get_logpage_sanitize_etbend = internal global i32 0, align 4
@.str.1532 = private unnamed_addr constant [60 x i8] c"Estimated Time For Block Erase (seconds) with No-Deallocate\00", align 1
@.str.1533 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.sanitize.etbend\00", align 1
@hf_nvme_get_logpage_sanitize_etcend = internal global i32 0, align 4
@.str.1534 = private unnamed_addr constant [61 x i8] c"Estimated Time For Crypto Erase (seconds) with No-Deallocate\00", align 1
@.str.1535 = private unnamed_addr constant [37 x i8] c"nvme.cmd.get_logpage.sanitize.etcend\00", align 1
@hf_nvme_get_logpage_sanitize_rsvd = internal global i32 0, align 4
@.str.1536 = private unnamed_addr constant [35 x i8] c"nvme.cmd.get_logpage.sanitize.rsvd\00", align 1
@hf_nvme_cqe_dword0 = internal global i32 0, align 4
@.str.1537 = private unnamed_addr constant [7 x i8] c"DWORD0\00", align 1
@.str.1538 = private unnamed_addr constant [16 x i8] c"nvme.cqe.dword0\00", align 1
@hf_nvme_cqe_dword0_sf_err = internal global i32 0, align 4
@.str.1539 = private unnamed_addr constant [33 x i8] c"Set Features Error Specific Code\00", align 1
@.str.1540 = private unnamed_addr constant [33 x i8] c"nvme.cqe.dword0.set_features.err\00", align 1
@nvme_cqe_sc_sf_err_dword0_tbl = internal constant [5 x %struct._value_string] [%struct._value_string { i32 13, ptr @.str.1873 }, %struct._value_string { i32 14, ptr @.str.1874 }, %struct._value_string { i32 15, ptr @.str.1875 }, %struct._value_string { i32 20, ptr @.str.1880 }, %struct._value_string zeroinitializer], align 16
@hf_nvme_cqe_aev_dword0 = internal global [6 x i32] zeroinitializer, align 16
@.str.1541 = private unnamed_addr constant [20 x i8] c"nvme.cqe.dword0.aev\00", align 1
@.str.1542 = private unnamed_addr constant [24 x i8] c"Asynchronous Event Type\00", align 1
@.str.1543 = private unnamed_addr constant [24 x i8] c"nvme.cqe.dword0.aev.aet\00", align 1
@nvme_cqe_aev_aet_dword0_tbl = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2105 }, %struct._value_string { i32 1, ptr @.str.2106 }, %struct._value_string { i32 2, ptr @.str.2107 }, %struct._value_string { i32 6, ptr @.str.2108 }, %struct._value_string { i32 7, ptr @.str.2109 }, %struct._value_string zeroinitializer], align 16
@.str.1544 = private unnamed_addr constant [26 x i8] c"nvme.cqe.dword0.aev.rsvd0\00", align 1
@.str.1545 = private unnamed_addr constant [31 x i8] c"Asynchronous Event Information\00", align 1
@.str.1546 = private unnamed_addr constant [24 x i8] c"nvme.cqe.dword0.aev.aei\00", align 1
@.str.1547 = private unnamed_addr constant [20 x i8] c"Log Page Identifier\00", align 1
@.str.1548 = private unnamed_addr constant [24 x i8] c"nvme.cqe.dword0.aev.lpi\00", align 1
@.str.1549 = private unnamed_addr constant [26 x i8] c"nvme.cqe.dword0.aev.rsvd1\00", align 1
@hf_nvme_cqe_dword0_sf_nq = internal global [3 x i32] zeroinitializer, align 4
@.str.1550 = private unnamed_addr constant [44 x i8] c"DWORD0: Set Feature Number of Queues Result\00", align 1
@.str.1551 = private unnamed_addr constant [32 x i8] c"nvme.cqe.dword0.set_features.nq\00", align 1
@.str.1552 = private unnamed_addr constant [41 x i8] c"Number of IO Submission Queues Allocated\00", align 1
@.str.1553 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.set_features.nq.nsqa\00", align 1
@.str.1554 = private unnamed_addr constant [41 x i8] c"Number of IO Completion Queues Allocated\00", align 1
@.str.1555 = private unnamed_addr constant [34 x i8] c"nvme.cqe.dword0.set_features.ncqa\00", align 1
@hf_nvme_cqe_get_features_dword0_arb = internal global [6 x i32] zeroinitializer, align 16
@.str.1556 = private unnamed_addr constant [33 x i8] c"nvme.cqe.dword0.get_features.arb\00", align 1
@.str.1557 = private unnamed_addr constant [36 x i8] c"nvme.cqe.dword0.get_features.arb.ab\00", align 1
@.str.1558 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.arb.lpw\00", align 1
@.str.1559 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.arb.mpw\00", align 1
@.str.1560 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.arb.hpw\00", align 1
@hf_nvme_cqe_get_features_dword0_pm = internal global [4 x i32] zeroinitializer, align 16
@.str.1561 = private unnamed_addr constant [32 x i8] c"nvme.cqe.dword0.get_features.pm\00", align 1
@.str.1562 = private unnamed_addr constant [35 x i8] c"nvme.cqe.dword0.get_features.pm.ps\00", align 1
@.str.1563 = private unnamed_addr constant [35 x i8] c"nvme.cqe.dword0.get_features.pm.wh\00", align 1
@.str.1564 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.pm.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_lbart = internal global [3 x i32] zeroinitializer, align 4
@.str.1565 = private unnamed_addr constant [35 x i8] c"nvme.cqe.dword0.get_features.lbart\00", align 1
@.str.1566 = private unnamed_addr constant [41 x i8] c"nvme.cqe.dword0.get_features.lbart.lbarn\00", align 1
@.str.1567 = private unnamed_addr constant [40 x i8] c"nvme.cqe.dword0.get_features.lbart.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_tt = internal global [5 x i32] zeroinitializer, align 16
@.str.1568 = private unnamed_addr constant [32 x i8] c"nvme.cqe.dword0.get_features.tt\00", align 1
@.str.1569 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.tt.tmpth\00", align 1
@.str.1570 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.tt.tmpsel\00", align 1
@.str.1571 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.tt.thpsel\00", align 1
@.str.1572 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.tt.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_erec = internal global [4 x i32] zeroinitializer, align 16
@.str.1573 = private unnamed_addr constant [34 x i8] c"nvme.cqe.dword0.get_features.erec\00", align 1
@.str.1574 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.erec.tler\00", align 1
@.str.1575 = private unnamed_addr constant [40 x i8] c"nvme.cqe.dword0.get_features.erec.dulbe\00", align 1
@.str.1576 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.erec.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_vwce = internal global [3 x i32] zeroinitializer, align 4
@.str.1577 = private unnamed_addr constant [34 x i8] c"nvme.cqe.dword0.get_features.vwce\00", align 1
@.str.1578 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.vwce.wce\00", align 1
@.str.1579 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.vwce.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_nq = internal global [3 x i32] zeroinitializer, align 4
@.str.1580 = private unnamed_addr constant [32 x i8] c"nvme.cqe.dword0.get_features.nq\00", align 1
@.str.1581 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.nq.nsqa\00", align 1
@.str.1582 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.nq.ncqa\00", align 1
@hf_nvme_cqe_get_features_dword0_irqc = internal global [3 x i32] zeroinitializer, align 4
@.str.1583 = private unnamed_addr constant [34 x i8] c"nvme.cqe.dword0.get_features.irqc\00", align 1
@.str.1584 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.irqc.thr\00", align 1
@.str.1585 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.irqc.time\00", align 1
@hf_nvme_cqe_get_features_dword0_irqv = internal global [4 x i32] zeroinitializer, align 16
@.str.1586 = private unnamed_addr constant [34 x i8] c"nvme.cqe.dword0.get_features.irqv\00", align 1
@.str.1587 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.irqv.iv\00", align 1
@.str.1588 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.irqv.cd\00", align 1
@.str.1589 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.irqv.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_wan = internal global [3 x i32] zeroinitializer, align 4
@.str.1590 = private unnamed_addr constant [33 x i8] c"nvme.cqe.dword0.get_features.wan\00", align 1
@.str.1591 = private unnamed_addr constant [36 x i8] c"nvme.cqe.dword0.get_features.wan.dn\00", align 1
@.str.1592 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.wan.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_aec = internal global [11 x i32] zeroinitializer, align 16
@.str.1593 = private unnamed_addr constant [33 x i8] c"nvme.cqe.dword0.get_features.aec\00", align 1
@.str.1594 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.aec.smart\00", align 1
@.str.1595 = private unnamed_addr constant [36 x i8] c"nvme.cqe.dword0.get_features.aec.ns\00", align 1
@.str.1596 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.aec.fwa\00", align 1
@.str.1597 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.aec.tel\00", align 1
@.str.1598 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.aec.ana\00", align 1
@.str.1599 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.aec.plat\00", align 1
@.str.1600 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.aec.lba\00", align 1
@.str.1601 = private unnamed_addr constant [36 x i8] c"nvme.cqe.dword0.get_features.aec.eg\00", align 1
@.str.1602 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.aec.rsvd\00", align 1
@.str.1603 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.aec.disc\00", align 1
@hf_nvme_cqe_get_features_dword0_apst = internal global [3 x i32] zeroinitializer, align 4
@.str.1604 = private unnamed_addr constant [34 x i8] c"nvme.cqe.dword0.get_features.apst\00", align 1
@.str.1605 = private unnamed_addr constant [40 x i8] c"nvme.cqe.dword0.get_features.apst.apste\00", align 1
@.str.1606 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.apst.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_kat = internal global [2 x i32] zeroinitializer, align 4
@.str.1607 = private unnamed_addr constant [33 x i8] c"nvme.cqe.dword0.get_features.kat\00", align 1
@.str.1608 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.kat.kato\00", align 1
@hf_nvme_cqe_get_features_dword0_hctm = internal global [3 x i32] zeroinitializer, align 4
@.str.1609 = private unnamed_addr constant [34 x i8] c"nvme.cqe.dword0.get_features.hctm\00", align 1
@.str.1610 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.hctm.tmt2\00", align 1
@.str.1611 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.hctm.tmt1\00", align 1
@hf_nvme_cqe_get_features_dword0_nops = internal global [3 x i32] zeroinitializer, align 4
@.str.1612 = private unnamed_addr constant [34 x i8] c"nvme.cqe.dword0.get_features.nops\00", align 1
@.str.1613 = private unnamed_addr constant [41 x i8] c"nvme.cqe.dword0.get_features.nops.noppme\00", align 1
@.str.1614 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.nops.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_rrl = internal global [3 x i32] zeroinitializer, align 4
@.str.1615 = private unnamed_addr constant [33 x i8] c"nvme.cqe.dword0.get_features.rrl\00", align 1
@.str.1616 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.rrl.rrl\00", align 1
@.str.1617 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.rrl.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_plmc = internal global [3 x i32] zeroinitializer, align 4
@.str.1618 = private unnamed_addr constant [34 x i8] c"nvme.cqe.dword0.get_features.plmc\00", align 1
@.str.1619 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.plmc.ple\00", align 1
@.str.1620 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.plmc.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_plmw = internal global [3 x i32] zeroinitializer, align 4
@.str.1621 = private unnamed_addr constant [34 x i8] c"nvme.cqe.dword0.get_features.plmw\00", align 1
@.str.1622 = private unnamed_addr constant [43 x i8] c"nvme.cqe.dword0.get_features.plmw.nvmsetid\00", align 1
@.str.1623 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.plmw.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_lbasi = internal global [3 x i32] zeroinitializer, align 4
@.str.1624 = private unnamed_addr constant [35 x i8] c"nvme.cqe.dword0.get_features.lbasi\00", align 1
@.str.1625 = private unnamed_addr constant [41 x i8] c"nvme.cqe.dword0.get_features.lbasi.lsiri\00", align 1
@.str.1626 = private unnamed_addr constant [41 x i8] c"nvme.cqe.dword0.get_features.lbasi.lsipi\00", align 1
@hf_nvme_cqe_get_features_dword0_san = internal global [3 x i32] zeroinitializer, align 4
@.str.1627 = private unnamed_addr constant [33 x i8] c"nvme.cqe.dword0.get_features.san\00", align 1
@.str.1628 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.san.nodrm\00", align 1
@.str.1629 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.san.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_eg = internal global [4 x i32] zeroinitializer, align 16
@.str.1630 = private unnamed_addr constant [32 x i8] c"nvme.cqe.dword0.get_features.eg\00", align 1
@.str.1631 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.eg.endgid\00", align 1
@.str.1632 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.eg.egcw\00", align 1
@.str.1633 = private unnamed_addr constant [37 x i8] c"nvme.cqe.dword0.get_features.eg.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_swp = internal global [3 x i32] zeroinitializer, align 4
@.str.1634 = private unnamed_addr constant [33 x i8] c"nvme.cqe.dword0.get_features.swp\00", align 1
@.str.1635 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.swp.pbslc\00", align 1
@.str.1636 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.swp.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_hid = internal global [3 x i32] zeroinitializer, align 4
@.str.1637 = private unnamed_addr constant [33 x i8] c"nvme.cqe.dword0.get_features.hid\00", align 1
@.str.1638 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.hid.exhid\00", align 1
@.str.1639 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.hid.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_rsrvn = internal global [6 x i32] zeroinitializer, align 16
@.str.1640 = private unnamed_addr constant [35 x i8] c"nvme.cqe.dword0.get_features.rsrvn\00", align 1
@.str.1641 = private unnamed_addr constant [41 x i8] c"nvme.cqe.dword0.get_features.rsrvn.rsvd0\00", align 1
@.str.1642 = private unnamed_addr constant [42 x i8] c"nvme.cqe.dword0.get_features.rsrvn.regpre\00", align 1
@.str.1643 = private unnamed_addr constant [42 x i8] c"nvme.cqe.dword0.get_features.rsrvn.resrel\00", align 1
@.str.1644 = private unnamed_addr constant [42 x i8] c"nvme.cqe.dword0.get_features.rsrvn.resrpe\00", align 1
@.str.1645 = private unnamed_addr constant [41 x i8] c"nvme.cqe.dword0.get_features.rsrvn.rsvd1\00", align 1
@hf_nvme_cqe_get_features_dword0_rsrvp = internal global [3 x i32] zeroinitializer, align 4
@.str.1646 = private unnamed_addr constant [35 x i8] c"nvme.cqe.dword0.get_features.rsrvp\00", align 1
@.str.1647 = private unnamed_addr constant [40 x i8] c"nvme.cqe.dword0.get_features.rsrvp.ptpl\00", align 1
@.str.1648 = private unnamed_addr constant [40 x i8] c"nvme.cqe.dword0.get_features.rsrvp.rsvd\00", align 1
@hf_nvme_cqe_get_features_dword0_nswp = internal global [3 x i32] zeroinitializer, align 4
@.str.1649 = private unnamed_addr constant [34 x i8] c"nvme.cqe.dword0.get_features.nswp\00", align 1
@.str.1650 = private unnamed_addr constant [38 x i8] c"nvme.cqe.dword0.get_features.nswp.wps\00", align 1
@.str.1651 = private unnamed_addr constant [39 x i8] c"nvme.cqe.dword0.get_features.nswp.rsvd\00", align 1
@.str.1652 = private unnamed_addr constant [7 x i8] c"DWORD1\00", align 1
@.str.1653 = private unnamed_addr constant [16 x i8] c"nvme.cqe.dword1\00", align 1
@hf_nvme_cqe_sqhd = internal global i32 0, align 4
@.str.1654 = private unnamed_addr constant [16 x i8] c"SQ Head Pointer\00", align 1
@.str.1655 = private unnamed_addr constant [14 x i8] c"nvme.cqe.sqhd\00", align 1
@hf_nvme_cqe_sqid = internal global i32 0, align 4
@.str.1656 = private unnamed_addr constant [14 x i8] c"SQ Identifier\00", align 1
@.str.1657 = private unnamed_addr constant [14 x i8] c"nvme.cqe.sqid\00", align 1
@hf_nvme_cqe_cid = internal global i32 0, align 4
@.str.1658 = private unnamed_addr constant [13 x i8] c"nvme.cqe.cid\00", align 1
@hf_nvme_cqe_status = internal global [7 x i32] zeroinitializer, align 16
@.str.1659 = private unnamed_addr constant [16 x i8] c"nvme.cqe.status\00", align 1
@.str.1660 = private unnamed_addr constant [10 x i8] c"Phase Tag\00", align 1
@.str.1661 = private unnamed_addr constant [18 x i8] c"nvme.cqe.status.p\00", align 1
@hf_nvme_cqe_status_rsvd = internal global i32 0, align 4
@.str.1662 = private unnamed_addr constant [21 x i8] c"nvme.cqe.status.rsvd\00", align 1
@.str.1663 = private unnamed_addr constant [19 x i8] c"nvme.cqe.status.sc\00", align 1
@.str.1664 = private unnamed_addr constant [20 x i8] c"nvme.cqe.status.sct\00", align 1
@nvme_cqe_sct_tbl = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2110 }, %struct._value_string { i32 1, ptr @.str.2111 }, %struct._value_string { i32 2, ptr @.str.1411 }, %struct._value_string { i32 3, ptr @.str.2112 }, %struct._value_string { i32 7, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
@.str.1665 = private unnamed_addr constant [20 x i8] c"Command Retry Delay\00", align 1
@.str.1666 = private unnamed_addr constant [20 x i8] c"nvme.cqe.status.crd\00", align 1
@.str.1667 = private unnamed_addr constant [29 x i8] c"More Infornation in Log Page\00", align 1
@.str.1668 = private unnamed_addr constant [18 x i8] c"nvme.cqe.status.m\00", align 1
@.str.1669 = private unnamed_addr constant [13 x i8] c"Do not Retry\00", align 1
@.str.1670 = private unnamed_addr constant [20 x i8] c"nvme.cqe.status.dnr\00", align 1
@.str.1671 = private unnamed_addr constant [7 x i8] c"Cmd in\00", align 1
@.str.1672 = private unnamed_addr constant [13 x i8] c"nvme.cmd_pkt\00", align 1
@.str.1673 = private unnamed_addr constant [14 x i8] c"nvme.data_req\00", align 1
@.str.1674 = private unnamed_addr constant [14 x i8] c"nvme.data.tr0\00", align 1
@.str.1675 = private unnamed_addr constant [14 x i8] c"nvme.data_tr1\00", align 1
@.str.1676 = private unnamed_addr constant [14 x i8] c"nvme.data_tr2\00", align 1
@.str.1677 = private unnamed_addr constant [14 x i8] c"nvme.data_tr3\00", align 1
@.str.1678 = private unnamed_addr constant [14 x i8] c"nvme.data_tr4\00", align 1
@.str.1679 = private unnamed_addr constant [14 x i8] c"nvme.data_tr5\00", align 1
@.str.1680 = private unnamed_addr constant [14 x i8] c"nvme.data_tr6\00", align 1
@.str.1681 = private unnamed_addr constant [14 x i8] c"nvme.data_tr7\00", align 1
@.str.1682 = private unnamed_addr constant [14 x i8] c"nvme.data_tr8\00", align 1
@.str.1683 = private unnamed_addr constant [14 x i8] c"nvme.data_tr9\00", align 1
@.str.1684 = private unnamed_addr constant [15 x i8] c"nvme.data_tr10\00", align 1
@.str.1685 = private unnamed_addr constant [15 x i8] c"nvme.data_tr11\00", align 1
@.str.1686 = private unnamed_addr constant [15 x i8] c"nvme.data_tr12\00", align 1
@.str.1687 = private unnamed_addr constant [15 x i8] c"nvme.data_tr13\00", align 1
@.str.1688 = private unnamed_addr constant [15 x i8] c"nvme.data_tr14\00", align 1
@.str.1689 = private unnamed_addr constant [15 x i8] c"nvme.data_tr15\00", align 1
@.str.1690 = private unnamed_addr constant [7 x i8] c"Cqe in\00", align 1
@.str.1691 = private unnamed_addr constant [13 x i8] c"nvme.cqe_pkt\00", align 1
@.str.1692 = private unnamed_addr constant [17 x i8] c"nvme.cmd_latency\00", align 1
@.str.1693 = private unnamed_addr constant [10 x i8] c"Nvme Data\00", align 1
@.str.1694 = private unnamed_addr constant [10 x i8] c"nvme.data\00", align 1
@proto_register_nvme.ett = internal global [1 x ptr] [ptr @ett_data], align 8
@.str.1695 = private unnamed_addr constant [12 x i8] c"NVM Express\00", align 1
@.str.1696 = private unnamed_addr constant [5 x i8] c"nvme\00", align 1
@.str.1697 = private unnamed_addr constant [11 x i8] c"Data Block\00", align 1
@.str.1698 = private unnamed_addr constant [11 x i8] c"Bit Bucket\00", align 1
@.str.1699 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.1700 = private unnamed_addr constant [13 x i8] c"Last Segment\00", align 1
@.str.1701 = private unnamed_addr constant [17 x i8] c"Keyed Data Block\00", align 1
@.str.1702 = private unnamed_addr constant [19 x i8] c"Transport specific\00", align 1
@.str.1703 = private unnamed_addr constant [13 x i8] c"Property Set\00", align 1
@.str.1704 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.1705 = private unnamed_addr constant [13 x i8] c"Property Get\00", align 1
@.str.1706 = private unnamed_addr constant [20 x i8] c"Authentication Send\00", align 1
@.str.1707 = private unnamed_addr constant [20 x i8] c"Authentication Recv\00", align 1
@.str.1708 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.1709 = private unnamed_addr constant [10 x i8] c"Delete SQ\00", align 1
@.str.1710 = private unnamed_addr constant [10 x i8] c"Create SQ\00", align 1
@.str.1711 = private unnamed_addr constant [13 x i8] c"Get Log Page\00", align 1
@.str.1712 = private unnamed_addr constant [10 x i8] c"Delete CQ\00", align 1
@.str.1713 = private unnamed_addr constant [10 x i8] c"Create CQ\00", align 1
@.str.1714 = private unnamed_addr constant [9 x i8] c"Identify\00", align 1
@.str.1715 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.1716 = private unnamed_addr constant [13 x i8] c"Set Features\00", align 1
@.str.1717 = private unnamed_addr constant [13 x i8] c"Get Features\00", align 1
@.str.1718 = private unnamed_addr constant [20 x i8] c"Async Event Request\00", align 1
@.str.1719 = private unnamed_addr constant [21 x i8] c"Namespace Management\00", align 1
@.str.1720 = private unnamed_addr constant [16 x i8] c"Firmware Commit\00", align 1
@.str.1721 = private unnamed_addr constant [24 x i8] c"Firmware Image Download\00", align 1
@.str.1722 = private unnamed_addr constant [17 x i8] c"Namespace attach\00", align 1
@.str.1723 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.1724 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.1725 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.1726 = private unnamed_addr constant [22 x i8] c"Active Namespace List\00", align 1
@.str.1727 = private unnamed_addr constant [36 x i8] c"Namespace Identification Descriptor\00", align 1
@.str.1728 = private unnamed_addr constant [13 x i8] c"NVM Set List\00", align 1
@.str.1729 = private unnamed_addr constant [28 x i8] c"Allocated Namespace ID List\00", align 1
@.str.1730 = private unnamed_addr constant [25 x i8] c"Namespace Data Structure\00", align 1
@.str.1731 = private unnamed_addr constant [33 x i8] c"Controller List Attached to NSID\00", align 1
@.str.1732 = private unnamed_addr constant [26 x i8] c"Existing Controllers List\00", align 1
@.str.1733 = private unnamed_addr constant [32 x i8] c"Primary Controller Capabilities\00", align 1
@.str.1734 = private unnamed_addr constant [26 x i8] c"Secondary Controller List\00", align 1
@.str.1735 = private unnamed_addr constant [27 x i8] c"Namespace Granularity List\00", align 1
@.str.1736 = private unnamed_addr constant [10 x i8] c"UUID List\00", align 1
@.str.1737 = private unnamed_addr constant [26 x i8] c"NVMeoF Reserved Page name\00", align 1
@.str.1738 = private unnamed_addr constant [29 x i8] c"IO Command Set Specific Page\00", align 1
@.str.1739 = private unnamed_addr constant [21 x i8] c"Vendor Specific Page\00", align 1
@logpage_tbl = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1741 }, %struct._value_string { i32 1, ptr @.str.1742 }, %struct._value_string { i32 2, ptr @.str.1743 }, %struct._value_string { i32 3, ptr @.str.1744 }, %struct._value_string { i32 4, ptr @.str.1745 }, %struct._value_string { i32 5, ptr @.str.1746 }, %struct._value_string { i32 6, ptr @.str.1747 }, %struct._value_string { i32 7, ptr @.str.1748 }, %struct._value_string { i32 8, ptr @.str.1749 }, %struct._value_string { i32 9, ptr @.str.1750 }, %struct._value_string { i32 10, ptr @.str.1751 }, %struct._value_string { i32 11, ptr @.str.1752 }, %struct._value_string { i32 12, ptr @.str.1753 }, %struct._value_string { i32 13, ptr @.str.1754 }, %struct._value_string { i32 14, ptr @.str.1755 }, %struct._value_string { i32 15, ptr @.str.1756 }, %struct._value_string { i32 112, ptr @.str.1757 }, %struct._value_string { i32 128, ptr @.str.1758 }, %struct._value_string { i32 129, ptr @.str.1759 }, %struct._value_string zeroinitializer], align 16
@.str.1740 = private unnamed_addr constant [19 x i8] c"Reserved Page Name\00", align 1
@.str.1741 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.1742 = private unnamed_addr constant [18 x i8] c"Error Information\00", align 1
@.str.1743 = private unnamed_addr constant [25 x i8] c"SMART/Health Information\00", align 1
@.str.1744 = private unnamed_addr constant [26 x i8] c"Firmware Slot Information\00", align 1
@.str.1745 = private unnamed_addr constant [23 x i8] c"Changed Namespace List\00", align 1
@.str.1746 = private unnamed_addr constant [31 x i8] c"Commands Supported and Effects\00", align 1
@.str.1747 = private unnamed_addr constant [17 x i8] c"Device Self-test\00", align 1
@.str.1748 = private unnamed_addr constant [25 x i8] c"Telemetry Host-Initiated\00", align 1
@.str.1749 = private unnamed_addr constant [31 x i8] c"Telemetry Controller-Initiated\00", align 1
@.str.1750 = private unnamed_addr constant [28 x i8] c"Endurance Group Information\00", align 1
@.str.1751 = private unnamed_addr constant [32 x i8] c"Predictable Latency Per NVM Set\00", align 1
@.str.1752 = private unnamed_addr constant [36 x i8] c"Predictable Latency Event Aggregate\00", align 1
@.str.1753 = private unnamed_addr constant [28 x i8] c"Asymmetric Namespace Access\00", align 1
@.str.1754 = private unnamed_addr constant [21 x i8] c"Persistent Event Log\00", align 1
@.str.1755 = private unnamed_addr constant [23 x i8] c"LBA Status Information\00", align 1
@.str.1756 = private unnamed_addr constant [32 x i8] c"Endurance Group Event Aggregate\00", align 1
@.str.1757 = private unnamed_addr constant [17 x i8] c"NVMeOF Discovery\00", align 1
@.str.1758 = private unnamed_addr constant [25 x i8] c"Reservation Notification\00", align 1
@.str.1759 = private unnamed_addr constant [16 x i8] c"Sanitize Status\00", align 1
@.str.1760 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.1761 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.1762 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.1763 = private unnamed_addr constant [20 x i8] c"Write Uncorrectable\00", align 1
@.str.1764 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@.str.1765 = private unnamed_addr constant [11 x i8] c"Write Zero\00", align 1
@.str.1766 = private unnamed_addr constant [19 x i8] c"Dataset Management\00", align 1
@.str.1767 = private unnamed_addr constant [17 x i8] c"Reserve Register\00", align 1
@.str.1768 = private unnamed_addr constant [15 x i8] c"Reserve Report\00", align 1
@.str.1769 = private unnamed_addr constant [16 x i8] c"Reserve Acquire\00", align 1
@.str.1770 = private unnamed_addr constant [16 x i8] c"Reserve Release\00", align 1
@.str.1771 = private unnamed_addr constant [13 x i8] c" (offset %u)\00", align 1
@.str.1772 = private unnamed_addr constant [23 x i8] c"LBAF%d: lbads %d ms %d\00", align 1
@.str.1773 = private unnamed_addr constant [11 x i8] c" (%lu KiB)\00", align 1
@.str.1774 = private unnamed_addr constant [11 x i8] c" (%lu MiB)\00", align 1
@.str.1775 = private unnamed_addr constant [11 x i8] c" (%lu GiB)\00", align 1
@.str.1776 = private unnamed_addr constant [11 x i8] c" (%lu TiB)\00", align 1
@.str.1777 = private unnamed_addr constant [11 x i8] c" (%lu PiB)\00", align 1
@.str.1778 = private unnamed_addr constant [11 x i8] c" (%lu EiB)\00", align 1
@.str.1779 = private unnamed_addr constant [11 x i8] c" (%lu ZiB)\00", align 1
@.str.1780 = private unnamed_addr constant [13 x i8] c" (%lu bytes)\00", align 1
@.str.1781 = private unnamed_addr constant [34 x i8] c"Power State %u Descriptor (PSD%u)\00", align 1
@.str.1782 = private unnamed_addr constant [13 x i8] c"nsid[%u]: %u\00", align 1
@.str.1783 = private unnamed_addr constant [23 x i8] c"NVMe Get Log Page (%s)\00", align 1
@.str.1784 = private unnamed_addr constant [33 x i8] c"Discovery Log Entry %lu (DLE%lu)\00", align 1
@.str.1785 = private unnamed_addr constant [9 x i8] c" (%.8le)\00", align 1
@.str.1786 = private unnamed_addr constant [9 x i8] c" (%.0lf)\00", align 1
@.str.1787 = private unnamed_addr constant [35 x i8] c"Admin Command Supported %u (ACS%u)\00", align 1
@.str.1788 = private unnamed_addr constant [34 x i8] c"I/0 Command Supported %u (IOCS%u)\00", align 1
@.str.1789 = private unnamed_addr constant [51 x i8] c"Latest Self-test Result Data Structure (latest %u)\00", align 1
@.str.1790 = private unnamed_addr constant [15 x i8] c"Host-Initiated\00", align 1
@.str.1791 = private unnamed_addr constant [21 x i8] c"Controller-Initiated\00", align 1
@.str.1792 = private unnamed_addr constant [28 x i8] c"Telemetry %s data block %lu\00", align 1
@.str.1793 = private unnamed_addr constant [16 x i8] c" %u (continued)\00", align 1
@.str.1794 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.1795 = private unnamed_addr constant [32 x i8] c"Unhandled Set Features Transfer\00", align 1
@.str.1796 = private unnamed_addr constant [32 x i8] c"Unhandled Get Features Transfer\00", align 1
@.str.1797 = private unnamed_addr constant [23 x i8] c"LBA Range Structure %u\00", align 1
@dsm_acc_freq_tbl = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1798 }, %struct._value_string { i32 1, ptr @.str.1799 }, %struct._value_string { i32 2, ptr @.str.1800 }, %struct._value_string { i32 3, ptr @.str.1801 }, %struct._value_string { i32 4, ptr @.str.1802 }, %struct._value_string { i32 5, ptr @.str.1803 }, %struct._value_string { i32 6, ptr @.str.1804 }, %struct._value_string { i32 7, ptr @.str.1805 }, %struct._value_string { i32 8, ptr @.str.1806 }, %struct._value_string zeroinitializer], align 16
@dsm_acc_lat_tbl = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1807 }, %struct._value_string { i32 1, ptr @.str.1808 }, %struct._value_string { i32 2, ptr @.str.1809 }, %struct._value_string { i32 3, ptr @.str.1810 }, %struct._value_string zeroinitializer], align 16
@.str.1798 = private unnamed_addr constant [13 x i8] c"No frequency\00", align 1
@.str.1799 = private unnamed_addr constant [8 x i8] c"Typical\00", align 1
@.str.1800 = private unnamed_addr constant [22 x i8] c"Infrequent Read/Write\00", align 1
@.str.1801 = private unnamed_addr constant [34 x i8] c"Infrequent Writes, Frequent Reads\00", align 1
@.str.1802 = private unnamed_addr constant [34 x i8] c"Frequent Writes, Infrequent Reads\00", align 1
@.str.1803 = private unnamed_addr constant [20 x i8] c"Frequent Read/Write\00", align 1
@.str.1804 = private unnamed_addr constant [14 x i8] c"One time read\00", align 1
@.str.1805 = private unnamed_addr constant [17 x i8] c"Speculative read\00", align 1
@.str.1806 = private unnamed_addr constant [24 x i8] c"Likely tobe overwritten\00", align 1
@.str.1807 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1808 = private unnamed_addr constant [14 x i8] c"Idle (Longer)\00", align 1
@.str.1809 = private unnamed_addr constant [17 x i8] c"Normal (Typical)\00", align 1
@.str.1810 = private unnamed_addr constant [15 x i8] c"Low (Smallest)\00", align 1
@.str.1811 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@nvme_cqe_sc_gen_tbl = internal constant [41 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1815 }, %struct._value_string { i32 1, ptr @.str.1816 }, %struct._value_string { i32 2, ptr @.str.1817 }, %struct._value_string { i32 3, ptr @.str.1818 }, %struct._value_string { i32 4, ptr @.str.1819 }, %struct._value_string { i32 5, ptr @.str.1820 }, %struct._value_string { i32 6, ptr @.str.1821 }, %struct._value_string { i32 7, ptr @.str.1822 }, %struct._value_string { i32 8, ptr @.str.1823 }, %struct._value_string { i32 9, ptr @.str.1824 }, %struct._value_string { i32 10, ptr @.str.1825 }, %struct._value_string { i32 11, ptr @.str.1826 }, %struct._value_string { i32 12, ptr @.str.1827 }, %struct._value_string { i32 13, ptr @.str.1828 }, %struct._value_string { i32 14, ptr @.str.1829 }, %struct._value_string { i32 15, ptr @.str.1830 }, %struct._value_string { i32 16, ptr @.str.1831 }, %struct._value_string { i32 17, ptr @.str.1832 }, %struct._value_string { i32 18, ptr @.str.1833 }, %struct._value_string { i32 19, ptr @.str.1834 }, %struct._value_string { i32 20, ptr @.str.1835 }, %struct._value_string { i32 21, ptr @.str.1836 }, %struct._value_string { i32 22, ptr @.str.1837 }, %struct._value_string { i32 23, ptr @.str.4 }, %struct._value_string { i32 24, ptr @.str.1838 }, %struct._value_string { i32 25, ptr @.str.1839 }, %struct._value_string { i32 26, ptr @.str.1840 }, %struct._value_string { i32 27, ptr @.str.1841 }, %struct._value_string { i32 28, ptr @.str.1842 }, %struct._value_string { i32 29, ptr @.str.1843 }, %struct._value_string { i32 30, ptr @.str.1844 }, %struct._value_string { i32 31, ptr @.str.1845 }, %struct._value_string { i32 32, ptr @.str.1846 }, %struct._value_string { i32 33, ptr @.str.1847 }, %struct._value_string { i32 34, ptr @.str.1848 }, %struct._value_string { i32 128, ptr @.str.1849 }, %struct._value_string { i32 129, ptr @.str.1850 }, %struct._value_string { i32 130, ptr @.str.1851 }, %struct._value_string { i32 131, ptr @.str.1852 }, %struct._value_string { i32 132, ptr @.str.1853 }, %struct._value_string zeroinitializer], align 16
@.str.1812 = private unnamed_addr constant [20 x i8] c"Unknown Status Code\00", align 1
@nvmeof_cqe_sc_cmd_tbl = internal constant [9 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.1854 }, %struct._value_string { i32 129, ptr @.str.1855 }, %struct._value_string { i32 130, ptr @.str.1856 }, %struct._value_string { i32 131, ptr @.str.1857 }, %struct._value_string { i32 132, ptr @.str.1858 }, %struct._value_string { i32 133, ptr @.str.1859 }, %struct._value_string { i32 144, ptr @.str.1860 }, %struct._value_string { i32 145, ptr @.str.186 }, %struct._value_string zeroinitializer], align 16
@.str.1813 = private unnamed_addr constant [28 x i8] c"Unknown Fabrics Status Code\00", align 1
@nvme_cqe_sc_cmd_tbl = internal constant [42 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1861 }, %struct._value_string { i32 1, ptr @.str.1862 }, %struct._value_string { i32 2, ptr @.str.1863 }, %struct._value_string { i32 3, ptr @.str.1864 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.1865 }, %struct._value_string { i32 6, ptr @.str.1866 }, %struct._value_string { i32 7, ptr @.str.1867 }, %struct._value_string { i32 8, ptr @.str.1868 }, %struct._value_string { i32 9, ptr @.str.1869 }, %struct._value_string { i32 10, ptr @.str.1870 }, %struct._value_string { i32 11, ptr @.str.1871 }, %struct._value_string { i32 12, ptr @.str.1872 }, %struct._value_string { i32 13, ptr @.str.1873 }, %struct._value_string { i32 14, ptr @.str.1874 }, %struct._value_string { i32 15, ptr @.str.1875 }, %struct._value_string { i32 16, ptr @.str.1876 }, %struct._value_string { i32 17, ptr @.str.1877 }, %struct._value_string { i32 18, ptr @.str.1878 }, %struct._value_string { i32 19, ptr @.str.1879 }, %struct._value_string { i32 20, ptr @.str.1880 }, %struct._value_string { i32 21, ptr @.str.1881 }, %struct._value_string { i32 22, ptr @.str.1882 }, %struct._value_string { i32 23, ptr @.str.4 }, %struct._value_string { i32 24, ptr @.str.1883 }, %struct._value_string { i32 25, ptr @.str.1884 }, %struct._value_string { i32 26, ptr @.str.1885 }, %struct._value_string { i32 27, ptr @.str.1886 }, %struct._value_string { i32 28, ptr @.str.1887 }, %struct._value_string { i32 29, ptr @.str.1888 }, %struct._value_string { i32 30, ptr @.str.1889 }, %struct._value_string { i32 31, ptr @.str.1890 }, %struct._value_string { i32 32, ptr @.str.1891 }, %struct._value_string { i32 33, ptr @.str.1892 }, %struct._value_string { i32 34, ptr @.str.1893 }, %struct._value_string { i32 35, ptr @.str.1894 }, %struct._value_string { i32 36, ptr @.str.1895 }, %struct._value_string { i32 37, ptr @.str.1896 }, %struct._value_string { i32 128, ptr @.str.1897 }, %struct._value_string { i32 129, ptr @.str.1898 }, %struct._value_string { i32 130, ptr @.str.1899 }, %struct._value_string zeroinitializer], align 16
@nvme_cqe_sc_media_tbl = internal constant [9 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.1900 }, %struct._value_string { i32 129, ptr @.str.1901 }, %struct._value_string { i32 130, ptr @.str.1902 }, %struct._value_string { i32 131, ptr @.str.1903 }, %struct._value_string { i32 132, ptr @.str.1904 }, %struct._value_string { i32 133, ptr @.str.1905 }, %struct._value_string { i32 134, ptr @.str.1906 }, %struct._value_string { i32 135, ptr @.str.1907 }, %struct._value_string zeroinitializer], align 16
@nvme_cqe_sc_path_tbl = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1908 }, %struct._value_string { i32 1, ptr @.str.1909 }, %struct._value_string { i32 2, ptr @.str.1910 }, %struct._value_string { i32 3, ptr @.str.1911 }, %struct._value_string { i32 96, ptr @.str.1912 }, %struct._value_string { i32 112, ptr @.str.1913 }, %struct._value_string { i32 113, ptr @.str.1914 }, %struct._value_string zeroinitializer], align 16
@.str.1814 = private unnamed_addr constant [13 x i8] c"Vendor Error\00", align 1
@.str.1815 = private unnamed_addr constant [22 x i8] c"Successful Completion\00", align 1
@.str.1816 = private unnamed_addr constant [21 x i8] c"Invalid opcode field\00", align 1
@.str.1817 = private unnamed_addr constant [25 x i8] c"Invalid Field in Command\00", align 1
@.str.1818 = private unnamed_addr constant [20 x i8] c"Command ID Conflict\00", align 1
@.str.1819 = private unnamed_addr constant [20 x i8] c"Data Transfer Error\00", align 1
@.str.1820 = private unnamed_addr constant [48 x i8] c"Commands Aborted due to Power Loss Notification\00", align 1
@.str.1821 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.1822 = private unnamed_addr constant [24 x i8] c"Command Abort Requested\00", align 1
@.str.1823 = private unnamed_addr constant [35 x i8] c"Command Aborted due to SQ Deletion\00", align 1
@.str.1824 = private unnamed_addr constant [44 x i8] c"Command Aborted due to Failed Fused Command\00", align 1
@.str.1825 = private unnamed_addr constant [45 x i8] c"Command Aborted due to Missing Fused Command\00", align 1
@.str.1826 = private unnamed_addr constant [28 x i8] c"Invalid Namespace or Format\00", align 1
@.str.1827 = private unnamed_addr constant [23 x i8] c"Command Sequence Error\00", align 1
@.str.1828 = private unnamed_addr constant [31 x i8] c"Invalid SGL Segment Descriptor\00", align 1
@.str.1829 = private unnamed_addr constant [34 x i8] c"Invalid Number of SGL Descriptors\00", align 1
@.str.1830 = private unnamed_addr constant [24 x i8] c"Data SGL Length Invalid\00", align 1
@.str.1831 = private unnamed_addr constant [28 x i8] c"Metadata SGL Length Invalid\00", align 1
@.str.1832 = private unnamed_addr constant [28 x i8] c"SGL Descriptor Type Invalid\00", align 1
@.str.1833 = private unnamed_addr constant [40 x i8] c"Invalid Use of Controller Memory Buffer\00", align 1
@.str.1834 = private unnamed_addr constant [19 x i8] c"PRP Offset Invalid\00", align 1
@.str.1835 = private unnamed_addr constant [27 x i8] c"Atomic Write Unit Exceeded\00", align 1
@.str.1836 = private unnamed_addr constant [17 x i8] c"Operation Denied\00", align 1
@.str.1837 = private unnamed_addr constant [19 x i8] c"SGL Offset Invalid\00", align 1
@.str.1838 = private unnamed_addr constant [36 x i8] c"Host Identifier Inconsistent Format\00", align 1
@.str.1839 = private unnamed_addr constant [25 x i8] c"Keep Alive Timer Expired\00", align 1
@.str.1840 = private unnamed_addr constant [27 x i8] c"Keep Alive Timeout Invalid\00", align 1
@.str.1841 = private unnamed_addr constant [41 x i8] c"Command Aborted due to Preempt and Abort\00", align 1
@.str.1842 = private unnamed_addr constant [16 x i8] c"Sanitize Failed\00", align 1
@.str.1843 = private unnamed_addr constant [21 x i8] c"Sanitize In Progress\00", align 1
@.str.1844 = private unnamed_addr constant [35 x i8] c"SGL Data Block Granularity Invalid\00", align 1
@.str.1845 = private unnamed_addr constant [39 x i8] c"Command Not Supported for Queue in CMB\00", align 1
@.str.1846 = private unnamed_addr constant [29 x i8] c"Namespace is Write Protected\00", align 1
@.str.1847 = private unnamed_addr constant [20 x i8] c"Command Interrupted\00", align 1
@.str.1848 = private unnamed_addr constant [26 x i8] c"Transient Transport Error\00", align 1
@.str.1849 = private unnamed_addr constant [17 x i8] c"LBA Out of Range\00", align 1
@.str.1850 = private unnamed_addr constant [18 x i8] c"Capacity Exceeded\00", align 1
@.str.1851 = private unnamed_addr constant [20 x i8] c"Namespace Not Ready\00", align 1
@.str.1852 = private unnamed_addr constant [21 x i8] c"Reservation Conflict\00", align 1
@.str.1853 = private unnamed_addr constant [19 x i8] c"Format In Progress\00", align 1
@.str.1854 = private unnamed_addr constant [20 x i8] c"Incompatible Format\00", align 1
@.str.1855 = private unnamed_addr constant [16 x i8] c"Controller Busy\00", align 1
@.str.1856 = private unnamed_addr constant [27 x i8] c"Connect Invalid Parameters\00", align 1
@.str.1857 = private unnamed_addr constant [26 x i8] c"Connect Restart Discovery\00", align 1
@.str.1858 = private unnamed_addr constant [21 x i8] c"Connect Invalid Host\00", align 1
@.str.1859 = private unnamed_addr constant [19 x i8] c"Invalid Queue Type\00", align 1
@.str.1860 = private unnamed_addr constant [17 x i8] c"Discover Restart\00", align 1
@.str.1861 = private unnamed_addr constant [25 x i8] c"Completion Queue Invalid\00", align 1
@.str.1862 = private unnamed_addr constant [25 x i8] c"Invalid Queue Identifier\00", align 1
@.str.1863 = private unnamed_addr constant [19 x i8] c"Invalid Queue Size\00", align 1
@.str.1864 = private unnamed_addr constant [29 x i8] c"Abort Command Limit Exceeded\00", align 1
@.str.1865 = private unnamed_addr constant [42 x i8] c"Asynchronous Event Request Limit Exceeded\00", align 1
@.str.1866 = private unnamed_addr constant [22 x i8] c"Invalid Firmware Slot\00", align 1
@.str.1867 = private unnamed_addr constant [23 x i8] c"Invalid Firmware Image\00", align 1
@.str.1868 = private unnamed_addr constant [25 x i8] c"Invalid Interrupt Vector\00", align 1
@.str.1869 = private unnamed_addr constant [17 x i8] c"Invalid Log Page\00", align 1
@.str.1870 = private unnamed_addr constant [15 x i8] c"Invalid Format\00", align 1
@.str.1871 = private unnamed_addr constant [48 x i8] c"Firmware Activation Requires Conventional Reset\00", align 1
@.str.1872 = private unnamed_addr constant [23 x i8] c"Invalid Queue Deletion\00", align 1
@.str.1873 = private unnamed_addr constant [32 x i8] c"Feature Identifier Not Saveable\00", align 1
@.str.1874 = private unnamed_addr constant [23 x i8] c"Feature Not Changeable\00", align 1
@.str.1875 = private unnamed_addr constant [31 x i8] c"Feature Not Namespace Specific\00", align 1
@.str.1876 = private unnamed_addr constant [49 x i8] c"Firmware Activation Requires NVM Subsystem Reset\00", align 1
@.str.1877 = private unnamed_addr constant [52 x i8] c"Firmware Activation Requires Controller Level Reset\00", align 1
@.str.1878 = private unnamed_addr constant [52 x i8] c"Firmware Activation Requires Maximum Time Violation\00", align 1
@.str.1879 = private unnamed_addr constant [31 x i8] c"Firmware Activation Prohibited\00", align 1
@.str.1880 = private unnamed_addr constant [18 x i8] c"Overlapping Range\00", align 1
@.str.1881 = private unnamed_addr constant [32 x i8] c"Namespace Insufficient Capacity\00", align 1
@.str.1882 = private unnamed_addr constant [33 x i8] c"Namespace Identifier Unavailable\00", align 1
@.str.1883 = private unnamed_addr constant [27 x i8] c"Namespace Already Attached\00", align 1
@.str.1884 = private unnamed_addr constant [21 x i8] c"Namespace Is Private\00", align 1
@.str.1885 = private unnamed_addr constant [23 x i8] c"Namespace Not Attached\00", align 1
@.str.1886 = private unnamed_addr constant [32 x i8] c"Thin Provisioning Not Supported\00", align 1
@.str.1887 = private unnamed_addr constant [24 x i8] c"Controller List Invalid\00", align 1
@.str.1888 = private unnamed_addr constant [29 x i8] c"Device Self-test In Progress\00", align 1
@.str.1889 = private unnamed_addr constant [32 x i8] c"Boot Partition Write Prohibited\00", align 1
@.str.1890 = private unnamed_addr constant [30 x i8] c"Invalid Controller Identifier\00", align 1
@.str.1891 = private unnamed_addr constant [35 x i8] c"Invalid Secondary Controller State\00", align 1
@.str.1892 = private unnamed_addr constant [39 x i8] c"Invalid Number of Controller Resources\00", align 1
@.str.1893 = private unnamed_addr constant [28 x i8] c"Invalid Resource Identifier\00", align 1
@.str.1894 = private unnamed_addr constant [63 x i8] c"Sanitize Prohibited While Persistent Memory Region  is Enabled\00", align 1
@.str.1895 = private unnamed_addr constant [29 x i8] c"ANA Group Identifier Invalid\00", align 1
@.str.1896 = private unnamed_addr constant [18 x i8] c"ANA Attach Failed\00", align 1
@.str.1897 = private unnamed_addr constant [23 x i8] c"Conflicting Attributes\00", align 1
@.str.1898 = private unnamed_addr constant [31 x i8] c"Invalid Protection Information\00", align 1
@.str.1899 = private unnamed_addr constant [35 x i8] c"Attempted Write to Read Only Range\00", align 1
@.str.1900 = private unnamed_addr constant [12 x i8] c"Write Fault\00", align 1
@.str.1901 = private unnamed_addr constant [23 x i8] c"Unrecovered Read Error\00", align 1
@.str.1902 = private unnamed_addr constant [29 x i8] c"End-to-end Guard Check Error\00", align 1
@.str.1903 = private unnamed_addr constant [39 x i8] c"End-to-end Application Tag Check Error\00", align 1
@.str.1904 = private unnamed_addr constant [37 x i8] c"End-to-end Reference Tag Check Error\00", align 1
@.str.1905 = private unnamed_addr constant [16 x i8] c"Compare Failure\00", align 1
@.str.1906 = private unnamed_addr constant [14 x i8] c"Access Denied\00", align 1
@.str.1907 = private unnamed_addr constant [39 x i8] c"Deallocated or Unwritten Logical Block\00", align 1
@.str.1908 = private unnamed_addr constant [20 x i8] c"Internal Path Error\00", align 1
@.str.1909 = private unnamed_addr constant [34 x i8] c"Asymmetric Access Persistent Loss\00", align 1
@.str.1910 = private unnamed_addr constant [31 x i8] c"Asymmetric Access Inaccessible\00", align 1
@.str.1911 = private unnamed_addr constant [29 x i8] c"Asymmetric Access Transition\00", align 1
@.str.1912 = private unnamed_addr constant [25 x i8] c"Controller Pathing Error\00", align 1
@.str.1913 = private unnamed_addr constant [19 x i8] c"Host Pathing Error\00", align 1
@.str.1914 = private unnamed_addr constant [24 x i8] c"Command Aborted By Host\00", align 1
@nvme_cqe_aev_status_error_tbl = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1915 }, %struct._value_string { i32 1, ptr @.str.1916 }, %struct._value_string { i32 2, ptr @.str.1917 }, %struct._value_string { i32 3, ptr @.str.1918 }, %struct._value_string { i32 4, ptr @.str.1919 }, %struct._value_string { i32 5, ptr @.str.1920 }, %struct._value_string zeroinitializer], align 16
@nvme_cqe_aev_status_smart_tbl = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1921 }, %struct._value_string { i32 1, ptr @.str.391 }, %struct._value_string { i32 2, ptr @.str.1922 }, %struct._value_string zeroinitializer], align 16
@nvme_cqe_aev_status_notice_tbl = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1923 }, %struct._value_string { i32 1, ptr @.str.1924 }, %struct._value_string { i32 2, ptr @.str.1925 }, %struct._value_string { i32 3, ptr @.str.1926 }, %struct._value_string { i32 4, ptr @.str.1927 }, %struct._value_string { i32 5, ptr @.str.1928 }, %struct._value_string { i32 6, ptr @.str.1929 }, %struct._value_string zeroinitializer], align 16
@nvme_cqe_aev_status_nvm_tbl = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1930 }, %struct._value_string { i32 1, ptr @.str.1931 }, %struct._value_string { i32 2, ptr @.str.1932 }, %struct._value_string zeroinitializer], align 16
@.str.1915 = private unnamed_addr constant [35 x i8] c"Write to Invalid Doorbell Register\00", align 1
@.str.1916 = private unnamed_addr constant [29 x i8] c"Invalid Doorbell Write Value\00", align 1
@.str.1917 = private unnamed_addr constant [19 x i8] c"Diagnostic Failure\00", align 1
@.str.1918 = private unnamed_addr constant [26 x i8] c"Persistent Internal Error\00", align 1
@.str.1919 = private unnamed_addr constant [25 x i8] c"Transient Internal Error\00", align 1
@.str.1920 = private unnamed_addr constant [26 x i8] c"Firmware Image Load Error\00", align 1
@.str.1921 = private unnamed_addr constant [26 x i8] c"NVM subsystem Reliability\00", align 1
@.str.1922 = private unnamed_addr constant [22 x i8] c"Spare Below Threshold\00", align 1
@.str.1923 = private unnamed_addr constant [28 x i8] c"Namespace Attribute Changed\00", align 1
@.str.1924 = private unnamed_addr constant [29 x i8] c"Firmware Activation Starting\00", align 1
@.str.1925 = private unnamed_addr constant [22 x i8] c"Telemetry Log Changed\00", align 1
@.str.1926 = private unnamed_addr constant [35 x i8] c"Asymmetric Namespace Access Change\00", align 1
@.str.1927 = private unnamed_addr constant [47 x i8] c"Predictable Latency Event Aggregate Log Change\00", align 1
@.str.1928 = private unnamed_addr constant [29 x i8] c"LBA Status Information Alert\00", align 1
@.str.1929 = private unnamed_addr constant [48 x i8] c"Endurance Group Event Aggregate Log Page Change\00", align 1
@.str.1930 = private unnamed_addr constant [31 x i8] c"Reservation Log Page Available\00", align 1
@.str.1931 = private unnamed_addr constant [29 x i8] c"Sanitize Operation Completed\00", align 1
@.str.1932 = private unnamed_addr constant [58 x i8] c"Sanitize Operation Completed With Unexpected Deallocation\00", align 1
@.str.1933 = private unnamed_addr constant [8 x i8] c"%x (%s)\00", align 1
@.str.1934 = private unnamed_addr constant [4 x i8] c"IOQ\00", align 1
@.str.1935 = private unnamed_addr constant [3 x i8] c"AQ\00", align 1
@.str.1936 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1937 = private unnamed_addr constant [7 x i8] c"Urgent\00", align 1
@.str.1938 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.1939 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.1940 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.1941 = private unnamed_addr constant [8 x i8] c"4 bytes\00", align 1
@.str.1942 = private unnamed_addr constant [8 x i8] c"8 bytes\00", align 1
@.str.1943 = private unnamed_addr constant [19 x i8] c"NVM IO Command Set\00", align 1
@.str.1944 = private unnamed_addr constant [23 x i8] c"Admin Command Set Only\00", align 1
@.str.1945 = private unnamed_addr constant [17 x i8] c"0x%x (%lu bytes)\00", align 1
@.str.1946 = private unnamed_addr constant [12 x i8] c"Round Robin\00", align 1
@.str.1947 = private unnamed_addr constant [48 x i8] c"Weighted Round Robin with Urgent Priority Class\00", align 1
@.str.1948 = private unnamed_addr constant [12 x i8] c"No Shutdown\00", align 1
@.str.1949 = private unnamed_addr constant [16 x i8] c"Normal Shutdown\00", align 1
@.str.1950 = private unnamed_addr constant [16 x i8] c"Abrupt Shutdown\00", align 1
@.str.1951 = private unnamed_addr constant [20 x i8] c"Shutdown in Process\00", align 1
@.str.1952 = private unnamed_addr constant [18 x i8] c"Shutdown Complete\00", align 1
@.str.1953 = private unnamed_addr constant [11 x i8] c"%x (%u ms)\00", align 1
@.str.1954 = private unnamed_addr constant [24 x i8] c"%x (NVM IO Command Set)\00", align 1
@.str.1955 = private unnamed_addr constant [28 x i8] c"%x (Admin Command Set Only)\00", align 1
@.str.1956 = private unnamed_addr constant [14 x i8] c"%x (Reserved)\00", align 1
@.str.1957 = private unnamed_addr constant [10 x i8] c"%s (0x%x)\00", align 1
@.str.1958 = private unnamed_addr constant [12 x i8] c"Arbitration\00", align 1
@.str.1959 = private unnamed_addr constant [17 x i8] c"Power Management\00", align 1
@.str.1960 = private unnamed_addr constant [15 x i8] c"LBA Range Type\00", align 1
@.str.1961 = private unnamed_addr constant [15 x i8] c"Error Recovery\00", align 1
@.str.1962 = private unnamed_addr constant [21 x i8] c"Volatile Write Cache\00", align 1
@.str.1963 = private unnamed_addr constant [17 x i8] c"Number of Queues\00", align 1
@.str.1964 = private unnamed_addr constant [21 x i8] c"Interrupt Coalescing\00", align 1
@.str.1965 = private unnamed_addr constant [31 x i8] c"Interrupt Vector Configuration\00", align 1
@.str.1966 = private unnamed_addr constant [23 x i8] c"Write Atomicity Normal\00", align 1
@.str.1967 = private unnamed_addr constant [33 x i8] c"Asynchronous Event Configuration\00", align 1
@.str.1968 = private unnamed_addr constant [34 x i8] c"Autonomous Power State Transition\00", align 1
@.str.1969 = private unnamed_addr constant [19 x i8] c"Host Memory Buffer\00", align 1
@.str.1970 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.1971 = private unnamed_addr constant [17 x i8] c"Keep Alive Timer\00", align 1
@.str.1972 = private unnamed_addr constant [35 x i8] c"Host Controlled Thermal Management\00", align 1
@.str.1973 = private unnamed_addr constant [35 x i8] c"Non-Operational Power State Config\00", align 1
@.str.1974 = private unnamed_addr constant [27 x i8] c"Read Recovery Level Config\00", align 1
@.str.1975 = private unnamed_addr constant [32 x i8] c"Predictable Latency Mode Config\00", align 1
@.str.1976 = private unnamed_addr constant [32 x i8] c"Predictable Latency Mode Window\00", align 1
@.str.1977 = private unnamed_addr constant [39 x i8] c"LBA Status Information Report Interval\00", align 1
@.str.1978 = private unnamed_addr constant [22 x i8] c"Host Behavior Support\00", align 1
@.str.1979 = private unnamed_addr constant [16 x i8] c"Sanitize Config\00", align 1
@.str.1980 = private unnamed_addr constant [36 x i8] c"Endurance Group Event Configuration\00", align 1
@.str.1981 = private unnamed_addr constant [25 x i8] c"Software Progress Marker\00", align 1
@.str.1982 = private unnamed_addr constant [30 x i8] c"Reservation Notification Mask\00", align 1
@.str.1983 = private unnamed_addr constant [24 x i8] c"Reservation Persistence\00", align 1
@.str.1984 = private unnamed_addr constant [34 x i8] c"Namespace Write Protection Config\00", align 1
@.str.1985 = private unnamed_addr constant [22 x i8] c"Composite Temperature\00", align 1
@.str.1986 = private unnamed_addr constant [21 x i8] c"Temperature Sensor 1\00", align 1
@.str.1987 = private unnamed_addr constant [21 x i8] c"Temperature Sensor 2\00", align 1
@.str.1988 = private unnamed_addr constant [21 x i8] c"Temperature Sensor 3\00", align 1
@.str.1989 = private unnamed_addr constant [21 x i8] c"Temperature Sensor 4\00", align 1
@.str.1990 = private unnamed_addr constant [21 x i8] c"Temperature Sensor 5\00", align 1
@.str.1991 = private unnamed_addr constant [21 x i8] c"Temperature Sensor 6\00", align 1
@.str.1992 = private unnamed_addr constant [21 x i8] c"Temperature Sensor 7\00", align 1
@.str.1993 = private unnamed_addr constant [21 x i8] c"Temperature Sensor 8\00", align 1
@.str.1994 = private unnamed_addr constant [24 x i8] c"All Temperature Sensors\00", align 1
@.str.1995 = private unnamed_addr constant [27 x i8] c"Over Temperature Threshold\00", align 1
@.str.1996 = private unnamed_addr constant [28 x i8] c"Under Temperature Threshold\00", align 1
@.str.1997 = private unnamed_addr constant [8 x i8] c"%x (%u)\00", align 1
@.str.1998 = private unnamed_addr constant [21 x i8] c"Deterministic Window\00", align 1
@.str.1999 = private unnamed_addr constant [25 x i8] c"Non-Deterministic Window\00", align 1
@.str.2000 = private unnamed_addr constant [17 x i8] c"No Write Protect\00", align 1
@.str.2001 = private unnamed_addr constant [14 x i8] c"Write Protect\00", align 1
@.str.2002 = private unnamed_addr constant [32 x i8] c"Write Protect Until Power Cycle\00", align 1
@.str.2003 = private unnamed_addr constant [24 x i8] c"Permanent Write Protect\00", align 1
@.str.2004 = private unnamed_addr constant [16 x i8] c"General Purpose\00", align 1
@.str.2005 = private unnamed_addr constant [11 x i8] c"Filesystem\00", align 1
@.str.2006 = private unnamed_addr constant [5 x i8] c"RAID\00", align 1
@.str.2007 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.2008 = private unnamed_addr constant [5 x i8] c"Swap\00", align 1
@.str.2009 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.2010 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.2011 = private unnamed_addr constant [6 x i8] c"Saved\00", align 1
@.str.2012 = private unnamed_addr constant [23 x i8] c"Supported Capabilities\00", align 1
@.str.2013 = private unnamed_addr constant [21 x i8] c"0x%x (%lu command%s)\00", align 1
@.str.2014 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.2015 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2016 = private unnamed_addr constant [17 x i8] c"0x%x (%lu pages)\00", align 1
@.str.2017 = private unnamed_addr constant [17 x i8] c"0x%x (unlimited)\00", align 1
@.str.2018 = private unnamed_addr constant [17 x i8] c"0 (not reported)\00", align 1
@.str.2019 = private unnamed_addr constant [22 x i8] c"%u (%u microsecond%s)\00", align 1
@.str.2020 = private unnamed_addr constant [24 x i8] c"Reserved (not reported)\00", align 1
@.str.2021 = private unnamed_addr constant [15 x i8] c"I/O Controller\00", align 1
@.str.2022 = private unnamed_addr constant [21 x i8] c"Discovery Controller\00", align 1
@.str.2023 = private unnamed_addr constant [26 x i8] c"Administrative Controller\00", align 1
@.str.2024 = private unnamed_addr constant [11 x i8] c"%u (%u ms)\00", align 1
@.str.2025 = private unnamed_addr constant [21 x i8] c"0x%x: (%u command%s)\00", align 1
@.str.2026 = private unnamed_addr constant [19 x i8] c"0x%x: (%u event%s)\00", align 1
@.str.2027 = private unnamed_addr constant [18 x i8] c"0x%x: (%u entr%s)\00", align 1
@.str.2028 = private unnamed_addr constant [4 x i8] c"ies\00", align 1
@.str.2029 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.2030 = private unnamed_addr constant [19 x i8] c"0x%x: (%u state%s)\00", align 1
@.str.2031 = private unnamed_addr constant [18 x i8] c"0 (not supported)\00", align 1
@.str.2032 = private unnamed_addr constant [13 x i8] c"%u degrees K\00", align 1
@.str.2033 = private unnamed_addr constant [25 x i8] c"modification not defined\00", align 1
@.str.2034 = private unnamed_addr constant [42 x i8] c"no modification after sanitize completion\00", align 1
@.str.2035 = private unnamed_addr constant [50 x i8] c"additional modification after sanitize completion\00", align 1
@.str.2036 = private unnamed_addr constant [61 x i8] c"support for the NSID field set to FFFFFFFFh is not indicated\00", align 1
@.str.2037 = private unnamed_addr constant [15 x i8] c"reserved value\00", align 1
@.str.2038 = private unnamed_addr constant [63 x i8] c"Flush command does not support the NSID field set to FFFFFFFFh\00", align 1
@.str.2039 = private unnamed_addr constant [55 x i8] c"Flush command supports the NSID field set to FFFFFFFFh\00", align 1
@.str.2040 = private unnamed_addr constant [19 x i8] c"%u logical block%s\00", align 1
@.str.2041 = private unnamed_addr constant [24 x i8] c"SGLs are not supported.\00", align 1
@.str.2042 = private unnamed_addr constant [64 x i8] c"SGLs are supported without alignment or granularity limitations\00", align 1
@.str.2043 = private unnamed_addr constant [67 x i8] c"SGLs are supported with DWORD alignment and granularity limitation\00", align 1
@.str.2044 = private unnamed_addr constant [14 x i8] c"%x (%u bytes)\00", align 1
@.str.2045 = private unnamed_addr constant [22 x i8] c"1 (0.0001 Watt units)\00", align 1
@.str.2046 = private unnamed_addr constant [20 x i8] c"0 (0.01 Watt units)\00", align 1
@.str.2047 = private unnamed_addr constant [34 x i8] c"not reported for this power state\00", align 1
@.str.2048 = private unnamed_addr constant [18 x i8] c"0.0001 Watt units\00", align 1
@.str.2049 = private unnamed_addr constant [16 x i8] c"0.01 Watt units\00", align 1
@.str.2050 = private unnamed_addr constant [15 x i8] c"RDMA Transport\00", align 1
@.str.2051 = private unnamed_addr constant [24 x i8] c"Fibre Channel Transport\00", align 1
@.str.2052 = private unnamed_addr constant [14 x i8] c"TCP Transport\00", align 1
@.str.2053 = private unnamed_addr constant [20 x i8] c"Itra-host Transport\00", align 1
@.str.2054 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.2055 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
@.str.2056 = private unnamed_addr constant [6 x i8] c"AF_IB\00", align 1
@.str.2057 = private unnamed_addr constant [14 x i8] c"Fibre Channel\00", align 1
@.str.2058 = private unnamed_addr constant [11 x i8] c"Intra-Host\00", align 1
@.str.2059 = private unnamed_addr constant [39 x i8] c"Referreal to another Discovery Service\00", align 1
@.str.2060 = private unnamed_addr constant [31 x i8] c"NVM System with IO controllers\00", align 1
@.str.2061 = private unnamed_addr constant [19 x i8] c"Reliable Connected\00", align 1
@.str.2062 = private unnamed_addr constant [18 x i8] c"Reliable Datagram\00", align 1
@.str.2063 = private unnamed_addr constant [22 x i8] c"No provider specified\00", align 1
@.str.2064 = private unnamed_addr constant [11 x i8] c"InfiniBand\00", align 1
@.str.2065 = private unnamed_addr constant [10 x i8] c"RoCE (v1)\00", align 1
@.str.2066 = private unnamed_addr constant [10 x i8] c"RoCE (v2)\00", align 1
@.str.2067 = private unnamed_addr constant [6 x i8] c"iWARP\00", align 1
@.str.2068 = private unnamed_addr constant [11 x i8] c"RDMA_IP_CM\00", align 1
@.str.2069 = private unnamed_addr constant [12 x i8] c"No security\00", align 1
@.str.2070 = private unnamed_addr constant [46 x i8] c"Transport Layer Security (TLS) version >= 1.2\00", align 1
@.str.2071 = private unnamed_addr constant [47 x i8] c"No command submission or execution restriction\00", align 1
@.str.2072 = private unnamed_addr constant [37 x i8] c"One concurrent command per namespace\00", align 1
@.str.2073 = private unnamed_addr constant [34 x i8] c"One concurrent command per system\00", align 1
@.str.2074 = private unnamed_addr constant [42 x i8] c"No device self-test operation in progress\00", align 1
@.str.2075 = private unnamed_addr constant [45 x i8] c"Short device self-test operation in progress\00", align 1
@.str.2076 = private unnamed_addr constant [48 x i8] c"Extended device self-test operation in progress\00", align 1
@.str.2077 = private unnamed_addr constant [34 x i8] c"Operation completed without error\00", align 1
@.str.2078 = private unnamed_addr constant [52 x i8] c"Operation was aborted by a Device Self-test command\00", align 1
@.str.2079 = private unnamed_addr constant [50 x i8] c"Operation was aborted by a Controller Level Reset\00", align 1
@.str.2080 = private unnamed_addr constant [83 x i8] c"Operation was aborted due to a removal of a namespace from the namespace inventory\00", align 1
@.str.2081 = private unnamed_addr constant [68 x i8] c"Operation was aborted due to the processing of a Format NVM command\00", align 1
@.str.2082 = private unnamed_addr constant [146 x i8] c"A fatal error or unknown test error occurred while the controller was executing the device self-test operation and the operation did not complete\00", align 1
@.str.2083 = private unnamed_addr constant [88 x i8] c"Operation completed with a segment that failed and the segment that failed is not known\00", align 1
@.str.2084 = private unnamed_addr constant [128 x i8] c"Operation completed with one or more failed segments and the first segment that failed is indicated in the Segment Number field\00", align 1
@.str.2085 = private unnamed_addr constant [41 x i8] c"Operation was aborted for unknown reason\00", align 1
@.str.2086 = private unnamed_addr constant [50 x i8] c"Operation was aborted due to a sanitize operation\00", align 1
@.str.2087 = private unnamed_addr constant [48 x i8] c"Entry not used (does not contain a test result)\00", align 1
@.str.2088 = private unnamed_addr constant [37 x i8] c"Predictable Latency Mode not Enabled\00", align 1
@.str.2089 = private unnamed_addr constant [29 x i8] c"Deterministic Window (DTWIN)\00", align 1
@.str.2090 = private unnamed_addr constant [33 x i8] c"Non-Deterministic Window (NDWIN)\00", align 1
@.str.2091 = private unnamed_addr constant [20 x i8] c"ANA Optimized State\00", align 1
@.str.2092 = private unnamed_addr constant [24 x i8] c"ANA Non-Optimized State\00", align 1
@.str.2093 = private unnamed_addr constant [23 x i8] c"ANA Inaccessible State\00", align 1
@.str.2094 = private unnamed_addr constant [26 x i8] c"ANA Persistent Loss State\00", align 1
@.str.2095 = private unnamed_addr constant [16 x i8] c"ANA Change Sate\00", align 1
@.str.2096 = private unnamed_addr constant [15 x i8] c"Empty Log Page\00", align 1
@.str.2097 = private unnamed_addr constant [23 x i8] c"Registration Preempted\00", align 1
@.str.2098 = private unnamed_addr constant [21 x i8] c"Reservation Released\00", align 1
@.str.2099 = private unnamed_addr constant [22 x i8] c"Reservation Preempted\00", align 1
@.str.2100 = private unnamed_addr constant [43 x i8] c"The NVM subsystem has never been sanitized\00", align 1
@.str.2101 = private unnamed_addr constant [58 x i8] c"The most recent sanitize operation completed successfully\00", align 1
@.str.2102 = private unnamed_addr constant [46 x i8] c"A sanitize operation is currently in progress\00", align 1
@.str.2103 = private unnamed_addr constant [42 x i8] c"The most recent sanitize operation failed\00", align 1
@.str.2104 = private unnamed_addr constant [121 x i8] c"The most recent sanitize operation with No-Deallocate has completed successfully with deallocation of all logical blocks\00", align 1
@.str.2105 = private unnamed_addr constant [13 x i8] c"Error status\00", align 1
@.str.2106 = private unnamed_addr constant [22 x i8] c"SMART / Health status\00", align 1
@.str.2107 = private unnamed_addr constant [7 x i8] c"Notice\00", align 1
@.str.2108 = private unnamed_addr constant [31 x i8] c"IO Command Set specific status\00", align 1
@.str.2109 = private unnamed_addr constant [16 x i8] c"Vendor specific\00", align 1
@.str.2110 = private unnamed_addr constant [23 x i8] c"Generic Command Status\00", align 1
@.str.2111 = private unnamed_addr constant [24 x i8] c"Command Specific Status\00", align 1
@.str.2112 = private unnamed_addr constant [20 x i8] c"Path Related Status\00", align 1
@switch.table.dissect_nvme_cqe = private unnamed_addr constant [7 x ptr] [ptr @nvme_cqe_aev_status_error_tbl, ptr @nvme_cqe_aev_status_smart_tbl, ptr @nvme_cqe_aev_status_notice_tbl, ptr poison, ptr poison, ptr poison, ptr @nvme_cqe_aev_status_nvm_tbl], align 8

; Function Attrs: nounwind uwtable
define hidden void @nvme_publish_qid(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i16 %2 to i32
  %.not = icmp eq i16 %2, 0
  %5 = select i1 %.not, ptr @.str.1, ptr @.str
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %4) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %3, %7, %10
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nvme_add_cmd_to_pending_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((0, 8), (80, 96)) %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = zext i16 %4 to i32
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @nstime_set_zero(ptr noundef nonnull %14) #10
  store i32 1, ptr %6, align 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  call void @wmem_tree_insert32_array(ptr noundef %18, ptr noundef nonnull %6, ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @nvme_lookup_cmd_in_pending_list(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %4 = alloca i32, align 4
  %5 = zext i16 %1 to i32
  store i32 %5, ptr %4, align 4
  store i32 1, ptr %3, align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = call ptr @wmem_tree_lookup32_array(ptr noundef %9, ptr noundef nonnull %3) #10
  ret ptr %10
}

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nvme_add_data_request(ptr noundef readonly captures(none) %0, ptr noundef initializes((12, 76)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 2, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @wmem_tree_insert32_array(ptr noundef %16, ptr noundef nonnull %4, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @nvme_lookup_data_request(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x %struct._wmem_tree_key_t], align 16
  store i32 2, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @wmem_tree_lookup32_array(ptr noundef %14, ptr noundef nonnull %3) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_add_data_tr_pkt(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct._wmem_tree_key_t], align 16
  store i32 %2, ptr %5, align 4
  store i32 %3, ptr %6, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %nvme_build_done_frame_key.exit, label %8

8:                                                ; preds = %4
  %.0.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  br label %nvme_build_done_frame_key.exit

nvme_build_done_frame_key.exit:                   ; preds = %4, %8
  %.0.i.sroa.phi = phi ptr [ %.0.i.sroa.gep, %8 ], [ %7, %4 ]
  store i32 1, ptr %.0.i.sroa.phi, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.sroa.phi, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr i8, ptr %.0.i.sroa.phi, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %.0.i.sroa.phi, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %14, ptr noundef nonnull %7, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @nvme_lookup_data_tr_pkt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct._wmem_tree_key_t], align 16
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %nvme_build_done_frame_key.exit, label %7

7:                                                ; preds = %3
  %.0.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %8, align 8
  br label %nvme_build_done_frame_key.exit

nvme_build_done_frame_key.exit:                   ; preds = %3, %7
  %.0.i.sroa.phi = phi ptr [ %.0.i.sroa.gep, %7 ], [ %6, %3 ]
  store i32 1, ptr %.0.i.sroa.phi, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.sroa.phi, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr i8, ptr %.0.i.sroa.phi, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %.0.i.sroa.phi, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @wmem_tree_lookup32_array(ptr noundef %13, ptr noundef nonnull %6) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_add_data_tr_off(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x %struct._wmem_tree_key_t], align 16
  store i32 %2, ptr %4, align 4
  store i32 1, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = inttoptr i64 %11 to ptr
  call void @wmem_tree_insert32_array(ptr noundef %10, ptr noundef nonnull %5, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nvme_lookup_data_tr_off(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct._wmem_tree_key_t], align 16
  store i32 %1, ptr %3, align 4
  store i32 1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @wmem_tree_lookup32_array(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_add_cmd_cqe_to_done_list(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = zext i16 %2 to i32
  store i32 %7, ptr %5, align 4
  store i32 1, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @wmem_tree_insert32_array(ptr noundef %16, ptr noundef nonnull %4, ptr noundef %1) #10
  %17 = load i32, ptr %1, align 8
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %15, align 8
  call void @wmem_tree_insert32_array(ptr noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @nvme_lookup_cmd_in_done_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = zext i16 %2 to i32
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  store i32 1, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @wmem_tree_lookup32_array(ptr noundef %16, ptr noundef nonnull %4) #10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_publish_cmd_latency(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %7 = call double @nstime_to_msec(ptr noundef nonnull %4) #10
  %8 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %0, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %7, ptr noundef nonnull @.str.2, double noundef %7) #10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %3, %9, %12
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nvme_update_cmd_end_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8), (96, 112)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_publish_link(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %or.cond.not = icmp eq i32 %6, 0
  br i1 %or.cond.not, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %3) #10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %12, %9, %7, %5
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nvme_publish_to_cmd_link(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8
  %6 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %5) #10
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %nvme_publish_link.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not5.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i, label %nvme_publish_link.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 4
  br label %nvme_publish_link.exit

nvme_publish_link.exit:                           ; preds = %4, %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_publish_to_cqe_link(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %or.cond.not.i = icmp eq i32 %6, 0
  br i1 %or.cond.not.i, label %nvme_publish_link.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %6) #10
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %nvme_publish_link.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i, label %nvme_publish_link.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %nvme_publish_link.exit

nvme_publish_link.exit:                           ; preds = %4, %7, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_publish_to_data_req_link(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %or.cond.not.i = icmp eq i32 %6, 0
  br i1 %or.cond.not.i, label %nvme_publish_link.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %6) #10
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %nvme_publish_link.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i, label %nvme_publish_link.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %nvme_publish_link.exit

nvme_publish_link.exit:                           ; preds = %4, %7, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_publish_to_data_resp_link(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %or.cond.not.i = icmp eq i32 %6, 0
  br i1 %or.cond.not.i, label %nvme_publish_link.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %6) #10
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %nvme_publish_link.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i, label %nvme_publish_link.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %nvme_publish_link.exit

nvme_publish_link.exit:                           ; preds = %4, %7, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_nvme_cmd_sgl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %9 = alloca %struct.keyed_data_req, align 8
  %10 = add i32 %5, 24
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef 16, i32 noundef 0) #10
  %12 = load i32, ptr @ett_data, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #10
  %14 = add i32 %5, 39
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #10
  %16 = lshr i8 %15, 4
  %17 = and i8 %15, 15
  %18 = load i32, ptr @hf_nvme_cmd_sgl_desc_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #10
  %20 = zext nneg i8 %16 to i32
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @sgl_type_tbl, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %21) #10
  %22 = load i32, ptr @hf_nvme_cmd_sgl_desc_sub_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #10
  %24 = zext nneg i8 %17 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @sgl_sub_type_tbl, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef %25) #10
  switch i8 %16, label %71 [
    i8 0, label %26
    i8 3, label %26
    i8 2, label %26
    i8 1, label %35
    i8 4, label %44
  ]

26:                                               ; preds = %7, %7, %7
  %27 = load i32, ptr @hf_nvme_cmd_sgl_desc_addr, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %0, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648) #10
  %29 = load i32, ptr @hf_nvme_cmd_sgl_desc_len, align 4
  %30 = add i32 %5, 32
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648) #10
  %32 = load i32, ptr @hf_nvme_cmd_sgl_desc_rsvd, align 4
  %33 = add i32 %5, 36
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 3, i32 noundef 0) #10
  br label %71

35:                                               ; preds = %7
  %36 = load i32, ptr @hf_nvme_cmd_sgl_desc_addr_rsvd, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %36, ptr noundef %0, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648) #10
  %38 = load i32, ptr @hf_nvme_cmd_sgl_desc_len, align 4
  %39 = add i32 %5, 32
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648) #10
  %41 = load i32, ptr @hf_nvme_cmd_sgl_desc_rsvd, align 4
  %42 = add i32 %5, 36
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 3, i32 noundef 0) #10
  br label %71

44:                                               ; preds = %7
  %45 = load i32, ptr @hf_nvme_cmd_sgl_desc_addr, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %13, i32 noundef %45, ptr noundef %0, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %9) #10
  %47 = load i32, ptr @hf_nvme_cmd_sgl_desc_len, align 4
  %48 = add i32 %5, 32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %49) #10
  %51 = load i32, ptr @hf_nvme_cmd_sgl_desc_key, align 4
  %52 = add i32 %5, 35
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %53) #10
  %55 = icmp eq i32 %6, 0
  %56 = icmp ne ptr %4, null
  %or.cond = and i1 %56, %55
  %57 = icmp ne ptr %3, null
  %or.cond3 = and i1 %57, %or.cond
  br i1 %or.cond3, label %58, label %71

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %71, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  store i32 2, ptr %8, align 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %53, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %49, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %59, align 8
  call void @wmem_tree_insert32_array(ptr noundef %70, ptr noundef nonnull %8, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %71

71:                                               ; preds = %7, %44, %58, %61, %35, %26
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nvme_update_transfer_request(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @fctype_tbl, ptr noundef nonnull @.str.7) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %12) #10
  br label %43

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i16, ptr %14, align 8
  %.not14 = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  br i1 %.not14, label %21, label %41

21:                                               ; preds = %13
  %22 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @aq_opc_tbl, ptr noundef nonnull @.str.7) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %22) #10
  %23 = load i8, ptr %18, align 8
  switch i8 %23, label %43 [
    i8 6, label %24
    i8 2, label %30
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @cns_table, ptr noundef nonnull @.str.10) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %29) #10
  br label %43

30:                                               ; preds = %21
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %or.cond.i = icmp sgt i8 %33, 112
  br i1 %or.cond.i, label %get_logpage_name.exit, label %35

35:                                               ; preds = %30
  %36 = add i8 %33, 126
  %or.cond3.i = icmp ult i8 %36, 62
  br i1 %or.cond3.i, label %get_logpage_name.exit, label %37

37:                                               ; preds = %35
  %38 = icmp ugt i8 %33, -65
  br i1 %38, label %get_logpage_name.exit, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @logpage_tbl, ptr noundef nonnull @.str.1740) #10
  br label %get_logpage_name.exit

get_logpage_name.exit:                            ; preds = %30, %35, %37, %39
  %.0.i = phi ptr [ %40, %39 ], [ @.str.1737, %30 ], [ @.str.1738, %35 ], [ @.str.1739, %37 ]
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %.0.i) #10
  br label %43

41:                                               ; preds = %13
  %42 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @ioq_opc_tbl, ptr noundef nonnull @.str.7) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %42) #10
  br label %43

43:                                               ; preds = %21, %24, %get_logpage_name.exit, %41, %6
  ret void
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_nvme_data_response(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 %17, ptr %8, align 4
  store i32 1, ptr %9, align 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @wmem_tree_lookup32_array(ptr noundef %22, ptr noundef nonnull %9) #10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %29

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %15
  %30 = phi i32 [ %25, %15 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef nonnull @.str.11) #10
  %33 = load i32, ptr @proto_nvme, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #10
  %35 = load i32, ptr @ett_data, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #10
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = load i16, ptr %37, align 8
  %.not47 = icmp eq i16 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  br i1 %.not47, label %44, label %42

42:                                               ; preds = %29
  %43 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @ioq_opc_tbl, ptr noundef nonnull @.str.7) #10
  br label %dissect_nvme_identify_resp.exit

44:                                               ; preds = %29
  %45 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @aq_opc_tbl, ptr noundef nonnull @.str.7) #10
  %46 = load i8, ptr %39, align 8
  switch i8 %46, label %803 [
    i8 6, label %47
    i8 2, label %701
    i8 9, label %702
    i8 10, label %702
  ]

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %4, i64 120
  %.val = load i16, ptr %48, align 8
  switch i16 %.val, label %dissect_nvme_identify_resp.exit [
    i16 0, label %49
    i16 1, label %99
    i16 2, label %685
  ]

49:                                               ; preds = %47
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %50, label %dissect_nvme_identify_ns_resp.exit.i

50:                                               ; preds = %49
  %51 = load i32, ptr @hf_nvme_identify_ns_nsze, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  %53 = load i32, ptr @hf_nvme_identify_ns_ncap, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %53, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #10
  %55 = load i32, ptr @hf_nvme_identify_ns_nuse, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %55, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #10
  %57 = load i32, ptr @hf_nvme_identify_ns_nsfeat, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %57, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef -2147483648) #10
  %59 = load i32, ptr @hf_nvme_identify_ns_nlbaf, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %59, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef -2147483648) #10
  %61 = load i32, ptr @hf_nvme_identify_ns_flbas, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %61, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef -2147483648) #10
  %63 = load i32, ptr @hf_nvme_identify_ns_mc, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %63, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef -2147483648) #10
  %65 = load i32, ptr @hf_nvme_identify_ns_dpc, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %65, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef -2147483648) #10
  %67 = load i32, ptr @hf_nvme_identify_ns_dps, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %67, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef -2147483648) #10
  %69 = load i32, ptr @hf_nvme_identify_ns_nmic, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %69, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef -2147483648) #10
  %71 = load i32, ptr @hf_nvme_identify_ns_nguid, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %71, ptr noundef %0, i32 noundef 104, i32 noundef 16, i32 noundef 0) #10
  %73 = load i32, ptr @hf_nvme_identify_ns_eui64, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %73, ptr noundef %0, i32 noundef 120, i32 noundef 8, i32 noundef 0) #10
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 25) #10
  %76 = add i8 %75, 1
  %77 = load i32, ptr @hf_nvme_identify_ns_lbafs, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %77, ptr noundef %0, i32 noundef 128, i32 noundef 64, i32 noundef 0) #10
  %79 = load i32, ptr @ett_data, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #10
  %81 = zext i8 %76 to i32
  %.not.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i, label %dissect_nvme_identify_ns_lbafs.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.i.i
  %.018.i.i.i = phi i32 [ %90, %.lr.ph.i.i.i ], [ 0, %50 ]
  %82 = shl nuw nsw i32 %.018.i.i.i, 2
  %83 = add nuw nsw i32 %82, 128
  %84 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %83, i32 noundef -2147483648) #10
  %85 = and i32 %84, 255
  %86 = lshr i32 %84, 16
  %87 = and i32 %86, 15
  %88 = load i32, ptr @hf_nvme_identify_ns_lbaf, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %88, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648) #10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %89, ptr noundef nonnull @.str.1772, i32 noundef %.018.i.i.i, i32 noundef %87, i32 noundef %85) #10
  %90 = add nuw nsw i32 %.018.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %90, %81
  br i1 %exitcond.not.i.i.i, label %dissect_nvme_identify_ns_lbafs.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

dissect_nvme_identify_ns_lbafs.exit.i.i:          ; preds = %.lr.ph.i.i.i, %50
  %91 = load i32, ptr @hf_nvme_identify_ns_rsvd, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %91, ptr noundef %0, i32 noundef 192, i32 noundef 192, i32 noundef 0) #10
  br label %dissect_nvme_identify_ns_resp.exit.i

dissect_nvme_identify_ns_resp.exit.i:             ; preds = %dissect_nvme_identify_ns_lbafs.exit.i.i, %49
  %93 = icmp ugt i32 %30, 383
  %94 = sub nuw nsw i32 384, %30
  %.0.i.i = select i1 %93, i32 0, i32 %94
  %95 = load i32, ptr @hf_nvme_identify_ns_vs, align 4
  %96 = sub i32 %5, %.0.i.i
  %97 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %95, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef %96, i32 noundef 0) #10
  %98 = call i32 @llvm.usub.sat.i32(i32 %30, i32 384)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.1771, i32 noundef %98) #10
  br label %dissect_nvme_identify_resp.exit

99:                                               ; preds = %47
  %.not.i12.i = icmp eq i32 %30, 0
  br i1 %.not.i12.i, label %100, label %104

100:                                              ; preds = %99
  %101 = icmp ult i32 %5, 2
  br i1 %101, label %dissect_nvme_identify_resp.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %100
  %102 = load i32, ptr @hf_nvme_identify_ctrl_vid, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #10
  br label %106

104:                                              ; preds = %99
  %105 = icmp ult i32 %30, 3
  br i1 %105, label %106, label %112

106:                                              ; preds = %104, %.thread.i.i
  %107 = sub nuw nsw i32 4, %30
  %108 = icmp ugt i32 %107, %5
  br i1 %108, label %dissect_nvme_identify_resp.exit, label %.thread490.i.i

.thread490.i.i:                                   ; preds = %106
  %109 = sub nuw nsw i32 2, %30
  %110 = load i32, ptr @hf_nvme_identify_ctrl_ssvid, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648) #10
  br label %114

112:                                              ; preds = %104
  %113 = icmp ult i32 %30, 5
  br i1 %113, label %114, label %120

114:                                              ; preds = %112, %.thread490.i.i
  %115 = sub nuw nsw i32 24, %30
  %116 = icmp ugt i32 %115, %5
  br i1 %116, label %dissect_nvme_identify_resp.exit, label %.thread491.i.i

.thread491.i.i:                                   ; preds = %114
  %117 = sub nuw nsw i32 4, %30
  %118 = load i32, ptr @hf_nvme_identify_ctrl_sn, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 20, i32 noundef 0) #10
  br label %122

120:                                              ; preds = %112
  %121 = icmp ult i32 %30, 25
  br i1 %121, label %122, label %128

122:                                              ; preds = %120, %.thread491.i.i
  %123 = sub nuw nsw i32 64, %30
  %124 = icmp ugt i32 %123, %5
  br i1 %124, label %dissect_nvme_identify_resp.exit, label %.thread492.i.i

.thread492.i.i:                                   ; preds = %122
  %125 = sub nuw nsw i32 24, %30
  %126 = load i32, ptr @hf_nvme_identify_ctrl_mn, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 40, i32 noundef 0) #10
  br label %130

128:                                              ; preds = %120
  %129 = icmp ult i32 %30, 65
  br i1 %129, label %130, label %136

130:                                              ; preds = %128, %.thread492.i.i
  %131 = sub nuw nsw i32 72, %30
  %132 = icmp ugt i32 %131, %5
  br i1 %132, label %dissect_nvme_identify_resp.exit, label %.thread493.i.i

.thread493.i.i:                                   ; preds = %130
  %133 = sub nuw nsw i32 64, %30
  %134 = load i32, ptr @hf_nvme_identify_ctrl_fr, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 8, i32 noundef 0) #10
  br label %138

136:                                              ; preds = %128
  %137 = icmp ult i32 %30, 73
  br i1 %137, label %138, label %144

138:                                              ; preds = %136, %.thread493.i.i
  %139 = sub nuw nsw i32 73, %30
  %140 = icmp ugt i32 %139, %5
  br i1 %140, label %dissect_nvme_identify_resp.exit, label %.thread494.i.i

.thread494.i.i:                                   ; preds = %138
  %141 = sub nuw nsw i32 72, %30
  %142 = load i32, ptr @hf_nvme_identify_ctrl_rab, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef -2147483648) #10
  br label %146

144:                                              ; preds = %136
  %145 = icmp eq i32 %30, 73
  br i1 %145, label %146, label %152

146:                                              ; preds = %144, %.thread494.i.i
  %147 = sub nuw nsw i32 76, %30
  %148 = icmp ugt i32 %147, %5
  br i1 %148, label %dissect_nvme_identify_resp.exit, label %.thread495.i.i

.thread495.i.i:                                   ; preds = %146
  %149 = sub nuw nsw i32 73, %30
  %150 = load i32, ptr @hf_nvme_identify_ctrl_ieee, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 3, i32 noundef -2147483648) #10
  br label %154

152:                                              ; preds = %144
  %153 = icmp ult i32 %30, 77
  br i1 %153, label %154, label %add_group_mask_entry.exit.i.i

154:                                              ; preds = %152, %.thread495.i.i
  %155 = sub nuw nsw i32 77, %30
  %156 = icmp ugt i32 %155, %5
  br i1 %156, label %dissect_nvme_identify_resp.exit, label %157

157:                                              ; preds = %154
  %158 = sub nuw nsw i32 76, %30
  %159 = load i32, ptr @hf_nvme_identify_ctrl_cmic, align 16
  %160 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef -2147483648) #10
  %161 = load i32, ptr @ett_data, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161) #10
  br label %163

163:                                              ; preds = %163, %157
  %indvars.iv.i.i.i = phi i64 [ 1, %157 ], [ %indvars.iv.next.i.i.i, %163 ]
  %164 = getelementptr i32, ptr @hf_nvme_identify_ctrl_cmic, i64 %indvars.iv.i.i.i
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %165, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i13.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i13.i, label %add_group_mask_entry.exit.i.i, label %163, !llvm.loop !6

add_group_mask_entry.exit.i.i:                    ; preds = %163, %152
  %167 = icmp ult i32 %30, 78
  br i1 %167, label %168, label %174

168:                                              ; preds = %add_group_mask_entry.exit.i.i
  %169 = sub nuw nsw i32 78, %30
  %170 = icmp ugt i32 %169, %5
  br i1 %170, label %dissect_nvme_identify_resp.exit, label %.thread496.i.i

.thread496.i.i:                                   ; preds = %168
  %171 = sub nuw nsw i32 77, %30
  %172 = load i32, ptr @hf_nvme_identify_ctrl_mdts, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef -2147483648) #10
  br label %176

174:                                              ; preds = %add_group_mask_entry.exit.i.i
  %175 = icmp eq i32 %30, 78
  br i1 %175, label %176, label %182

176:                                              ; preds = %174, %.thread496.i.i
  %177 = sub nuw nsw i32 80, %30
  %178 = icmp ugt i32 %177, %5
  br i1 %178, label %dissect_nvme_identify_resp.exit, label %.thread497.i.i

.thread497.i.i:                                   ; preds = %176
  %179 = sub nuw nsw i32 78, %30
  %180 = load i32, ptr @hf_nvme_identify_ctrl_cntlid, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648) #10
  br label %184

182:                                              ; preds = %174
  %183 = icmp ult i32 %30, 81
  br i1 %183, label %184, label %187

184:                                              ; preds = %182, %.thread497.i.i
  %185 = sub nuw nsw i32 84, %30
  %186 = icmp ugt i32 %185, %5
  br i1 %186, label %dissect_nvme_identify_resp.exit, label %.thread498.i.i

.thread498.i.i:                                   ; preds = %184
  call fastcc void @dissect_nvme_identify_ctrl_resp_ver(ptr noundef %0, ptr noundef %36, i32 noundef %30)
  br label %189

187:                                              ; preds = %182
  %188 = icmp ult i32 %30, 85
  br i1 %188, label %189, label %195

189:                                              ; preds = %187, %.thread498.i.i
  %190 = sub nuw nsw i32 88, %30
  %191 = icmp ugt i32 %190, %5
  br i1 %191, label %dissect_nvme_identify_resp.exit, label %.thread499.i.i

.thread499.i.i:                                   ; preds = %189
  %192 = sub nuw nsw i32 84, %30
  %193 = load i32, ptr @hf_nvme_identify_ctrl_rtd3r, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 4, i32 noundef -2147483648) #10
  br label %197

195:                                              ; preds = %187
  %196 = icmp ult i32 %30, 89
  br i1 %196, label %197, label %203

197:                                              ; preds = %195, %.thread499.i.i
  %198 = sub nuw nsw i32 92, %30
  %199 = icmp ugt i32 %198, %5
  br i1 %199, label %dissect_nvme_identify_resp.exit, label %.thread500.i.i

.thread500.i.i:                                   ; preds = %197
  %200 = sub nuw nsw i32 88, %30
  %201 = load i32, ptr @hf_nvme_identify_ctrl_rtd3e, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 4, i32 noundef -2147483648) #10
  br label %205

203:                                              ; preds = %195
  %204 = icmp ult i32 %30, 93
  br i1 %204, label %205, label %209

205:                                              ; preds = %203, %.thread500.i.i
  %206 = sub nuw nsw i32 96, %30
  %207 = icmp ugt i32 %206, %5
  br i1 %207, label %dissect_nvme_identify_resp.exit, label %.thread501.i.i

.thread501.i.i:                                   ; preds = %205
  %208 = sub nuw nsw i32 92, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %208, i32 noundef 4, ptr noundef nonnull @hf_nvme_identify_ctrl_oaes, i32 noundef 10)
  br label %211

209:                                              ; preds = %203
  %210 = icmp ult i32 %30, 97
  br i1 %210, label %211, label %215

211:                                              ; preds = %209, %.thread501.i.i
  %212 = sub nuw nsw i32 100, %30
  %213 = icmp ugt i32 %212, %5
  br i1 %213, label %dissect_nvme_identify_resp.exit, label %.thread502.i.i

.thread502.i.i:                                   ; preds = %211
  %214 = sub nuw nsw i32 96, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %214, i32 noundef 4, ptr noundef nonnull @hf_nvme_identify_ctrl_ctratt, i32 noundef 12)
  br label %217

215:                                              ; preds = %209
  %216 = icmp ult i32 %30, 101
  br i1 %216, label %217, label %221

217:                                              ; preds = %215, %.thread502.i.i
  %218 = sub nuw nsw i32 102, %30
  %219 = icmp ugt i32 %218, %5
  br i1 %219, label %dissect_nvme_identify_resp.exit, label %.thread503.i.i

.thread503.i.i:                                   ; preds = %217
  %220 = sub nuw nsw i32 100, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %220, i32 noundef 2, ptr noundef nonnull @hf_nvme_identify_ctrl_rrls, i32 noundef 17)
  br label %223

221:                                              ; preds = %215
  %222 = icmp ult i32 %30, 103
  br i1 %222, label %223, label %229

223:                                              ; preds = %221, %.thread503.i.i
  %224 = sub nuw nsw i32 111, %30
  %225 = icmp ugt i32 %224, %5
  br i1 %225, label %dissect_nvme_identify_resp.exit, label %.thread504.i.i

.thread504.i.i:                                   ; preds = %223
  %226 = sub nuw nsw i32 102, %30
  %227 = load i32, ptr @hf_nvme_identify_ctrl_rsvd0, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef 9, i32 noundef 0) #10
  br label %231

229:                                              ; preds = %221
  %230 = icmp ult i32 %30, 112
  br i1 %230, label %231, label %237

231:                                              ; preds = %229, %.thread504.i.i
  %232 = sub nuw nsw i32 112, %30
  %233 = icmp ugt i32 %232, %5
  br i1 %233, label %dissect_nvme_identify_resp.exit, label %.thread505.i.i

.thread505.i.i:                                   ; preds = %231
  %234 = sub nuw nsw i32 111, %30
  %235 = load i32, ptr @hf_nvme_identify_ctrl_cntrltype, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 1, i32 noundef -2147483648) #10
  br label %239

237:                                              ; preds = %229
  %238 = icmp eq i32 %30, 112
  br i1 %238, label %239, label %242

239:                                              ; preds = %237, %.thread505.i.i
  %240 = sub nuw nsw i32 128, %30
  %241 = icmp ugt i32 %240, %5
  br i1 %241, label %dissect_nvme_identify_resp.exit, label %.thread506.i.i

.thread506.i.i:                                   ; preds = %239
  call fastcc void @dissect_nvme_identify_ctrl_resp_fguid(ptr noundef %0, ptr noundef %36, i32 noundef %30)
  br label %244

242:                                              ; preds = %237
  %243 = icmp ult i32 %30, 129
  br i1 %243, label %244, label %250

244:                                              ; preds = %242, %.thread506.i.i
  %245 = sub nuw nsw i32 130, %30
  %246 = icmp ugt i32 %245, %5
  br i1 %246, label %dissect_nvme_identify_resp.exit, label %.thread507.i.i

.thread507.i.i:                                   ; preds = %244
  %247 = sub nuw nsw i32 128, %30
  %248 = load i32, ptr @hf_nvme_identify_ctrl_crdt1, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 2, i32 noundef -2147483648) #10
  br label %252

250:                                              ; preds = %242
  %251 = icmp ult i32 %30, 131
  br i1 %251, label %252, label %258

252:                                              ; preds = %250, %.thread507.i.i
  %253 = sub nuw nsw i32 132, %30
  %254 = icmp ugt i32 %253, %5
  br i1 %254, label %dissect_nvme_identify_resp.exit, label %.thread508.i.i

.thread508.i.i:                                   ; preds = %252
  %255 = sub nuw nsw i32 130, %30
  %256 = load i32, ptr @hf_nvme_identify_ctrl_crdt2, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef 2, i32 noundef -2147483648) #10
  br label %260

258:                                              ; preds = %250
  %259 = icmp ult i32 %30, 133
  br i1 %259, label %260, label %.critedge.i.i

260:                                              ; preds = %258, %.thread508.i.i
  %261 = sub nuw nsw i32 134, %30
  %262 = icmp ugt i32 %261, %5
  br i1 %262, label %dissect_nvme_identify_resp.exit, label %263

263:                                              ; preds = %260
  %264 = sub nuw nsw i32 132, %30
  %265 = load i32, ptr @hf_nvme_identify_ctrl_crdt3, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 2, i32 noundef -2147483648) #10
  %267 = sub nuw nsw i32 136, %30
  %268 = icmp ugt i32 %267, %5
  br i1 %268, label %dissect_nvme_identify_resp.exit, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %263
  %269 = load i32, ptr @hf_nvme_identify_ctrl_rsvd1, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %269, ptr noundef %0, i32 noundef %261, i32 noundef 106, i32 noundef 0) #10
  br label %272

.critedge.i.i:                                    ; preds = %258
  %271 = icmp ult i32 %30, 241
  br i1 %271, label %272, label %275

272:                                              ; preds = %.critedge.i.i, %.critedge.thread.i.i
  %273 = sub nuw nsw i32 256, %30
  %274 = icmp ugt i32 %273, %5
  br i1 %274, label %dissect_nvme_identify_resp.exit, label %.thread509.i.i

.thread509.i.i:                                   ; preds = %272
  call fastcc void @dissect_nvme_identify_ctrl_resp_mi(ptr noundef %0, ptr noundef %36, i32 noundef %30)
  br label %277

275:                                              ; preds = %.critedge.i.i
  %276 = icmp ult i32 %30, 257
  br i1 %276, label %277, label %281

277:                                              ; preds = %275, %.thread509.i.i
  %278 = sub nuw nsw i32 258, %30
  %279 = icmp ugt i32 %278, %5
  br i1 %279, label %dissect_nvme_identify_resp.exit, label %.thread510.i.i

.thread510.i.i:                                   ; preds = %277
  %280 = sub nuw nsw i32 256, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %280, i32 noundef 2, ptr noundef nonnull @hf_nvme_identify_ctrl_oacs, i32 noundef 12)
  br label %283

281:                                              ; preds = %275
  %282 = icmp ult i32 %30, 259
  br i1 %282, label %283, label %289

283:                                              ; preds = %281, %.thread510.i.i
  %284 = sub nuw nsw i32 259, %30
  %285 = icmp ugt i32 %284, %5
  br i1 %285, label %dissect_nvme_identify_resp.exit, label %.thread511.i.i

.thread511.i.i:                                   ; preds = %283
  %286 = sub nuw nsw i32 258, %30
  %287 = load i32, ptr @hf_nvme_identify_ctrl_acl, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %287, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef -2147483648) #10
  br label %291

289:                                              ; preds = %281
  %290 = icmp eq i32 %30, 259
  br i1 %290, label %291, label %297

291:                                              ; preds = %289, %.thread511.i.i
  %292 = sub nuw nsw i32 260, %30
  %293 = icmp ugt i32 %292, %5
  br i1 %293, label %dissect_nvme_identify_resp.exit, label %.thread512.i.i

.thread512.i.i:                                   ; preds = %291
  %294 = sub nuw nsw i32 259, %30
  %295 = load i32, ptr @hf_nvme_identify_ctrl_aerl, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %295, ptr noundef %0, i32 noundef %294, i32 noundef 1, i32 noundef -2147483648) #10
  br label %299

297:                                              ; preds = %289
  %298 = icmp ult i32 %30, 261
  br i1 %298, label %299, label %302

299:                                              ; preds = %297, %.thread512.i.i
  %300 = sub nuw nsw i32 261, %30
  %301 = icmp ugt i32 %300, %5
  br i1 %301, label %dissect_nvme_identify_resp.exit, label %.thread513.i.i

.thread513.i.i:                                   ; preds = %299
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef 260, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_frmw, i32 noundef 5)
  br label %304

302:                                              ; preds = %297
  %303 = icmp eq i32 %30, 261
  br i1 %303, label %304, label %308

304:                                              ; preds = %302, %.thread513.i.i
  %305 = sub nuw nsw i32 262, %30
  %306 = icmp ugt i32 %305, %5
  br i1 %306, label %dissect_nvme_identify_resp.exit, label %.thread514.i.i

.thread514.i.i:                                   ; preds = %304
  %307 = sub nuw nsw i32 261, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %307, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_lpa, i32 noundef 7)
  br label %310

308:                                              ; preds = %302
  %309 = icmp ult i32 %30, 263
  br i1 %309, label %310, label %316

310:                                              ; preds = %308, %.thread514.i.i
  %311 = sub nuw nsw i32 263, %30
  %312 = icmp ugt i32 %311, %5
  br i1 %312, label %dissect_nvme_identify_resp.exit, label %.thread515.i.i

.thread515.i.i:                                   ; preds = %310
  %313 = sub nuw nsw i32 262, %30
  %314 = load i32, ptr @hf_nvme_identify_ctrl_elpe, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %314, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef -2147483648) #10
  br label %318

316:                                              ; preds = %308
  %317 = icmp eq i32 %30, 263
  br i1 %317, label %318, label %324

318:                                              ; preds = %316, %.thread515.i.i
  %319 = sub nuw nsw i32 264, %30
  %320 = icmp ugt i32 %319, %5
  br i1 %320, label %dissect_nvme_identify_resp.exit, label %.thread516.i.i

.thread516.i.i:                                   ; preds = %318
  %321 = sub nuw nsw i32 263, %30
  %322 = load i32, ptr @hf_nvme_identify_ctrl_npss, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %322, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef -2147483648) #10
  br label %326

324:                                              ; preds = %316
  %325 = icmp ult i32 %30, 265
  br i1 %325, label %326, label %330

326:                                              ; preds = %324, %.thread516.i.i
  %327 = sub nuw nsw i32 265, %30
  %328 = icmp ugt i32 %327, %5
  br i1 %328, label %dissect_nvme_identify_resp.exit, label %.thread517.i.i

.thread517.i.i:                                   ; preds = %326
  %329 = sub nuw nsw i32 264, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %329, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_avscc, i32 noundef 3)
  br label %332

330:                                              ; preds = %324
  %331 = icmp eq i32 %30, 265
  br i1 %331, label %332, label %336

332:                                              ; preds = %330, %.thread517.i.i
  %333 = sub nuw nsw i32 266, %30
  %334 = icmp ugt i32 %333, %5
  br i1 %334, label %dissect_nvme_identify_resp.exit, label %.thread518.i.i

.thread518.i.i:                                   ; preds = %332
  %335 = sub nuw nsw i32 265, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %335, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_apsta, i32 noundef 3)
  br label %338

336:                                              ; preds = %330
  %337 = icmp ult i32 %30, 267
  br i1 %337, label %338, label %344

338:                                              ; preds = %336, %.thread518.i.i
  %339 = sub nuw nsw i32 267, %30
  %340 = icmp ugt i32 %339, %5
  br i1 %340, label %dissect_nvme_identify_resp.exit, label %.thread519.i.i

.thread519.i.i:                                   ; preds = %338
  %341 = sub nuw nsw i32 266, %30
  %342 = load i32, ptr @hf_nvme_identify_ctrl_wctemp, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %342, ptr noundef %0, i32 noundef %341, i32 noundef 2, i32 noundef -2147483648) #10
  br label %346

344:                                              ; preds = %336
  %345 = icmp ult i32 %30, 269
  br i1 %345, label %346, label %352

346:                                              ; preds = %344, %.thread519.i.i
  %347 = sub nuw nsw i32 270, %30
  %348 = icmp ugt i32 %347, %5
  br i1 %348, label %dissect_nvme_identify_resp.exit, label %.thread520.i.i

.thread520.i.i:                                   ; preds = %346
  %349 = sub nuw nsw i32 268, %30
  %350 = load i32, ptr @hf_nvme_identify_ctrl_cctemp, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %350, ptr noundef %0, i32 noundef %349, i32 noundef 2, i32 noundef -2147483648) #10
  br label %354

352:                                              ; preds = %344
  %353 = icmp ult i32 %30, 271
  br i1 %353, label %354, label %360

354:                                              ; preds = %352, %.thread520.i.i
  %355 = sub nuw nsw i32 272, %30
  %356 = icmp ugt i32 %355, %5
  br i1 %356, label %dissect_nvme_identify_resp.exit, label %.thread521.i.i

.thread521.i.i:                                   ; preds = %354
  %357 = sub nuw nsw i32 270, %30
  %358 = load i32, ptr @hf_nvme_identify_ctrl_mtfa, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %358, ptr noundef %0, i32 noundef %357, i32 noundef 2, i32 noundef -2147483648) #10
  br label %362

360:                                              ; preds = %352
  %361 = icmp ult i32 %30, 273
  br i1 %361, label %362, label %368

362:                                              ; preds = %360, %.thread521.i.i
  %363 = sub nuw nsw i32 276, %30
  %364 = icmp ugt i32 %363, %5
  br i1 %364, label %dissect_nvme_identify_resp.exit, label %.thread522.i.i

.thread522.i.i:                                   ; preds = %362
  %365 = sub nuw nsw i32 272, %30
  %366 = load i32, ptr @hf_nvme_identify_ctrl_hmpre, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %366, ptr noundef %0, i32 noundef %365, i32 noundef 4, i32 noundef -2147483648) #10
  br label %370

368:                                              ; preds = %360
  %369 = icmp ult i32 %30, 277
  br i1 %369, label %370, label %376

370:                                              ; preds = %368, %.thread522.i.i
  %371 = sub nuw nsw i32 280, %30
  %372 = icmp ugt i32 %371, %5
  br i1 %372, label %dissect_nvme_identify_resp.exit, label %.thread523.i.i

.thread523.i.i:                                   ; preds = %370
  %373 = sub nuw nsw i32 276, %30
  %374 = load i32, ptr @hf_nvme_identify_ctrl_hmmin, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %374, ptr noundef %0, i32 noundef %373, i32 noundef 4, i32 noundef -2147483648) #10
  br label %378

376:                                              ; preds = %368
  %377 = icmp ult i32 %30, 281
  br i1 %377, label %378, label %384

378:                                              ; preds = %376, %.thread523.i.i
  %379 = sub nuw nsw i32 296, %30
  %380 = icmp ugt i32 %379, %5
  br i1 %380, label %dissect_nvme_identify_resp.exit, label %.thread524.i.i

.thread524.i.i:                                   ; preds = %378
  %381 = sub nuw nsw i32 280, %30
  %382 = load i32, ptr @hf_nvme_identify_ctrl_tnvmcap, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %382, ptr noundef %0, i32 noundef %381, i32 noundef 16, i32 noundef 0) #10
  call fastcc void @post_add_bytes_from_16bytes(ptr noundef %383, ptr noundef %0, i32 noundef %381, i8 noundef zeroext 0)
  br label %386

384:                                              ; preds = %376
  %385 = icmp ult i32 %30, 297
  br i1 %385, label %386, label %392

386:                                              ; preds = %384, %.thread524.i.i
  %387 = sub nuw nsw i32 312, %30
  %388 = icmp ugt i32 %387, %5
  br i1 %388, label %dissect_nvme_identify_resp.exit, label %.thread525.i.i

.thread525.i.i:                                   ; preds = %386
  %389 = sub nuw nsw i32 296, %30
  %390 = load i32, ptr @hf_nvme_identify_ctrl_unvmcap, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %390, ptr noundef %0, i32 noundef %389, i32 noundef 16, i32 noundef 0) #10
  call fastcc void @post_add_bytes_from_16bytes(ptr noundef %391, ptr noundef %0, i32 noundef %389, i8 noundef zeroext 0)
  br label %394

392:                                              ; preds = %384
  %393 = icmp ult i32 %30, 313
  br i1 %393, label %394, label %398

394:                                              ; preds = %392, %.thread525.i.i
  %395 = sub nuw nsw i32 316, %30
  %396 = icmp ugt i32 %395, %5
  br i1 %396, label %dissect_nvme_identify_resp.exit, label %.thread526.i.i

.thread526.i.i:                                   ; preds = %394
  %397 = sub nuw nsw i32 312, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %397, i32 noundef 4, ptr noundef nonnull @hf_nvme_identify_ctrl_rpmbs, i32 noundef 6)
  br label %400

398:                                              ; preds = %392
  %399 = icmp ult i32 %30, 317
  br i1 %399, label %400, label %406

400:                                              ; preds = %398, %.thread526.i.i
  %401 = sub nuw nsw i32 318, %30
  %402 = icmp ugt i32 %401, %5
  br i1 %402, label %dissect_nvme_identify_resp.exit, label %.thread527.i.i

.thread527.i.i:                                   ; preds = %400
  %403 = sub nuw nsw i32 316, %30
  %404 = load i32, ptr @hf_nvme_identify_ctrl_edstt, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %404, ptr noundef %0, i32 noundef %403, i32 noundef 2, i32 noundef -2147483648) #10
  br label %408

406:                                              ; preds = %398
  %407 = icmp ult i32 %30, 319
  br i1 %407, label %408, label %412

408:                                              ; preds = %406, %.thread527.i.i
  %409 = sub nuw nsw i32 319, %30
  %410 = icmp ugt i32 %409, %5
  br i1 %410, label %dissect_nvme_identify_resp.exit, label %.thread528.i.i

.thread528.i.i:                                   ; preds = %408
  %411 = sub nuw nsw i32 318, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %411, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_dsto, i32 noundef 3)
  br label %414

412:                                              ; preds = %406
  %413 = icmp eq i32 %30, 319
  br i1 %413, label %414, label %420

414:                                              ; preds = %412, %.thread528.i.i
  %415 = sub nuw nsw i32 320, %30
  %416 = icmp ugt i32 %415, %5
  br i1 %416, label %dissect_nvme_identify_resp.exit, label %.thread529.i.i

.thread529.i.i:                                   ; preds = %414
  %417 = sub nuw nsw i32 319, %30
  %418 = load i32, ptr @hf_nvme_identify_ctrl_fwug, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef -2147483648) #10
  br label %422

420:                                              ; preds = %412
  %421 = icmp ult i32 %30, 321
  br i1 %421, label %422, label %428

422:                                              ; preds = %420, %.thread529.i.i
  %423 = sub nuw nsw i32 322, %30
  %424 = icmp ugt i32 %423, %5
  br i1 %424, label %dissect_nvme_identify_resp.exit, label %.thread530.i.i

.thread530.i.i:                                   ; preds = %422
  %425 = sub nuw nsw i32 320, %30
  %426 = load i32, ptr @hf_nvme_identify_ctrl_kas, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %426, ptr noundef %0, i32 noundef %425, i32 noundef 2, i32 noundef -2147483648) #10
  br label %430

428:                                              ; preds = %420
  %429 = icmp ult i32 %30, 323
  br i1 %429, label %430, label %434

430:                                              ; preds = %428, %.thread530.i.i
  %431 = sub nuw nsw i32 324, %30
  %432 = icmp ugt i32 %431, %5
  br i1 %432, label %dissect_nvme_identify_resp.exit, label %.thread531.i.i

.thread531.i.i:                                   ; preds = %430
  %433 = sub nuw nsw i32 322, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %433, i32 noundef 2, ptr noundef nonnull @hf_nvme_identify_ctrl_hctma, i32 noundef 3)
  br label %436

434:                                              ; preds = %428
  %435 = icmp ult i32 %30, 325
  br i1 %435, label %436, label %442

436:                                              ; preds = %434, %.thread531.i.i
  %437 = sub nuw nsw i32 326, %30
  %438 = icmp ugt i32 %437, %5
  br i1 %438, label %dissect_nvme_identify_resp.exit, label %.thread532.i.i

.thread532.i.i:                                   ; preds = %436
  %439 = sub nuw nsw i32 324, %30
  %440 = load i32, ptr @hf_nvme_identify_ctrl_mntmt, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 2, i32 noundef -2147483648) #10
  br label %444

442:                                              ; preds = %434
  %443 = icmp ult i32 %30, 327
  br i1 %443, label %444, label %450

444:                                              ; preds = %442, %.thread532.i.i
  %445 = sub nuw nsw i32 328, %30
  %446 = icmp ugt i32 %445, %5
  br i1 %446, label %dissect_nvme_identify_resp.exit, label %.thread533.i.i

.thread533.i.i:                                   ; preds = %444
  %447 = sub nuw nsw i32 326, %30
  %448 = load i32, ptr @hf_nvme_identify_ctrl_mxtmt, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %448, ptr noundef %0, i32 noundef %447, i32 noundef 2, i32 noundef -2147483648) #10
  br label %452

450:                                              ; preds = %442
  %451 = icmp ult i32 %30, 329
  br i1 %451, label %452, label %456

452:                                              ; preds = %450, %.thread533.i.i
  %453 = sub nuw nsw i32 330, %30
  %454 = icmp ugt i32 %453, %5
  br i1 %454, label %dissect_nvme_identify_resp.exit, label %.thread534.i.i

.thread534.i.i:                                   ; preds = %452
  %455 = sub nuw nsw i32 328, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %455, i32 noundef 2, ptr noundef nonnull @hf_nvme_identify_ctrl_sanicap, i32 noundef 7)
  br label %458

456:                                              ; preds = %450
  %457 = icmp ult i32 %30, 333
  br i1 %457, label %458, label %464

458:                                              ; preds = %456, %.thread534.i.i
  %459 = sub nuw nsw i32 336, %30
  %460 = icmp ugt i32 %459, %5
  br i1 %460, label %dissect_nvme_identify_resp.exit, label %.thread535.i.i

.thread535.i.i:                                   ; preds = %458
  %461 = sub nuw nsw i32 332, %30
  %462 = load i32, ptr @hf_nvme_identify_ctrl_hmmminds, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %462, ptr noundef %0, i32 noundef %461, i32 noundef 4, i32 noundef -2147483648) #10
  br label %466

464:                                              ; preds = %456
  %465 = icmp ult i32 %30, 337
  br i1 %465, label %466, label %472

466:                                              ; preds = %464, %.thread535.i.i
  %467 = sub nuw nsw i32 338, %30
  %468 = icmp ugt i32 %467, %5
  br i1 %468, label %dissect_nvme_identify_resp.exit, label %.thread536.i.i

.thread536.i.i:                                   ; preds = %466
  %469 = sub nuw nsw i32 336, %30
  %470 = load i32, ptr @hf_nvme_identify_ctrl_hmmaxd, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %470, ptr noundef %0, i32 noundef %469, i32 noundef 2, i32 noundef -2147483648) #10
  br label %474

472:                                              ; preds = %464
  %473 = icmp ult i32 %30, 339
  br i1 %473, label %474, label %480

474:                                              ; preds = %472, %.thread536.i.i
  %475 = sub nuw nsw i32 340, %30
  %476 = icmp ugt i32 %475, %5
  br i1 %476, label %dissect_nvme_identify_resp.exit, label %.thread537.i.i

.thread537.i.i:                                   ; preds = %474
  %477 = sub nuw nsw i32 338, %30
  %478 = load i32, ptr @hf_nvme_identify_ctrl_nsetidmax, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %478, ptr noundef %0, i32 noundef %477, i32 noundef 2, i32 noundef -2147483648) #10
  br label %482

480:                                              ; preds = %472
  %481 = icmp ult i32 %30, 341
  br i1 %481, label %482, label %488

482:                                              ; preds = %480, %.thread537.i.i
  %483 = sub nuw nsw i32 342, %30
  %484 = icmp ugt i32 %483, %5
  br i1 %484, label %dissect_nvme_identify_resp.exit, label %.thread538.i.i

.thread538.i.i:                                   ; preds = %482
  %485 = sub nuw nsw i32 340, %30
  %486 = load i32, ptr @hf_nvme_identify_ctrl_endgidmax, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %486, ptr noundef %0, i32 noundef %485, i32 noundef 2, i32 noundef -2147483648) #10
  br label %490

488:                                              ; preds = %480
  %489 = icmp ult i32 %30, 343
  br i1 %489, label %490, label %496

490:                                              ; preds = %488, %.thread538.i.i
  %491 = sub nuw nsw i32 344, %30
  %492 = icmp ugt i32 %491, %5
  br i1 %492, label %dissect_nvme_identify_resp.exit, label %.thread539.i.i

.thread539.i.i:                                   ; preds = %490
  %493 = sub nuw nsw i32 342, %30
  %494 = load i32, ptr @hf_nvme_identify_ctrl_anatt, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %494, ptr noundef %0, i32 noundef %493, i32 noundef 1, i32 noundef -2147483648) #10
  br label %._crit_edge.i.i

496:                                              ; preds = %488
  %497 = icmp eq i32 %30, 343
  br i1 %497, label %._crit_edge.i.i, label %500

._crit_edge.i.i:                                  ; preds = %496, %.thread539.i.i
  %.pre-phi.i.i = phi i32 [ %491, %.thread539.i.i ], [ 1, %496 ]
  %498 = icmp ugt i32 %.pre-phi.i.i, %5
  br i1 %498, label %dissect_nvme_identify_resp.exit, label %.thread540.i.i

.thread540.i.i:                                   ; preds = %._crit_edge.i.i
  %499 = sub nuw nsw i32 343, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %499, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_anacap, i32 noundef 9)
  br label %502

500:                                              ; preds = %496
  %501 = icmp ult i32 %30, 345
  br i1 %501, label %502, label %508

502:                                              ; preds = %500, %.thread540.i.i
  %503 = sub nuw nsw i32 348, %30
  %504 = icmp ugt i32 %503, %5
  br i1 %504, label %dissect_nvme_identify_resp.exit, label %.thread541.i.i

.thread541.i.i:                                   ; preds = %502
  %505 = sub nuw nsw i32 344, %30
  %506 = load i32, ptr @hf_nvme_identify_ctrl_anagrpmax, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %506, ptr noundef %0, i32 noundef %505, i32 noundef 4, i32 noundef -2147483648) #10
  br label %510

508:                                              ; preds = %500
  %509 = icmp ult i32 %30, 349
  br i1 %509, label %510, label %516

510:                                              ; preds = %508, %.thread541.i.i
  %511 = sub nuw nsw i32 352, %30
  %512 = icmp ugt i32 %511, %5
  br i1 %512, label %dissect_nvme_identify_resp.exit, label %.thread542.i.i

.thread542.i.i:                                   ; preds = %510
  %513 = sub nuw nsw i32 348, %30
  %514 = load i32, ptr @hf_nvme_identify_ctrl_nanagrpid, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef 4, i32 noundef -2147483648) #10
  br label %518

516:                                              ; preds = %508
  %517 = icmp ult i32 %30, 353
  br i1 %517, label %518, label %524

518:                                              ; preds = %516, %.thread542.i.i
  %519 = sub nuw nsw i32 356, %30
  %520 = icmp ugt i32 %519, %5
  br i1 %520, label %dissect_nvme_identify_resp.exit, label %.thread543.i.i

.thread543.i.i:                                   ; preds = %518
  %521 = sub nuw nsw i32 352, %30
  %522 = load i32, ptr @hf_nvme_identify_ctrl_pels, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %522, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef -2147483648) #10
  br label %526

524:                                              ; preds = %516
  %525 = icmp ult i32 %30, 357
  br i1 %525, label %526, label %532

526:                                              ; preds = %524, %.thread543.i.i
  %527 = sub nuw nsw i32 512, %30
  %528 = icmp ugt i32 %527, %5
  br i1 %528, label %dissect_nvme_identify_resp.exit, label %.thread544.i.i

.thread544.i.i:                                   ; preds = %526
  %529 = sub nuw nsw i32 356, %30
  %530 = load i32, ptr @hf_nvme_identify_ctrl_rsvd2, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %530, ptr noundef %0, i32 noundef %529, i32 noundef 156, i32 noundef 0) #10
  br label %534

532:                                              ; preds = %524
  %533 = icmp ult i32 %30, 513
  br i1 %533, label %534, label %538

534:                                              ; preds = %532, %.thread544.i.i
  %535 = sub nuw nsw i32 513, %30
  %536 = icmp ugt i32 %535, %5
  br i1 %536, label %dissect_nvme_identify_resp.exit, label %.thread545.i.i

.thread545.i.i:                                   ; preds = %534
  %537 = sub nuw nsw i32 512, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %537, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_sqes, i32 noundef 3)
  br label %540

538:                                              ; preds = %532
  %539 = icmp eq i32 %30, 513
  br i1 %539, label %540, label %544

540:                                              ; preds = %538, %.thread545.i.i
  %541 = sub nuw nsw i32 514, %30
  %542 = icmp ugt i32 %541, %5
  br i1 %542, label %dissect_nvme_identify_resp.exit, label %.thread546.i.i

.thread546.i.i:                                   ; preds = %540
  %543 = sub nuw nsw i32 513, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %543, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_cqes, i32 noundef 3)
  br label %546

544:                                              ; preds = %538
  %545 = icmp ult i32 %30, 515
  br i1 %545, label %546, label %552

546:                                              ; preds = %544, %.thread546.i.i
  %547 = sub nuw nsw i32 516, %30
  %548 = icmp ugt i32 %547, %5
  br i1 %548, label %dissect_nvme_identify_resp.exit, label %.thread547.i.i

.thread547.i.i:                                   ; preds = %546
  %549 = sub nuw nsw i32 514, %30
  %550 = load i32, ptr @hf_nvme_identify_ctrl_maxcmd, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %550, ptr noundef %0, i32 noundef %549, i32 noundef 2, i32 noundef -2147483648) #10
  br label %554

552:                                              ; preds = %544
  %553 = icmp ult i32 %30, 517
  br i1 %553, label %554, label %560

554:                                              ; preds = %552, %.thread547.i.i
  %555 = sub nuw nsw i32 520, %30
  %556 = icmp ugt i32 %555, %5
  br i1 %556, label %dissect_nvme_identify_resp.exit, label %.thread548.i.i

.thread548.i.i:                                   ; preds = %554
  %557 = sub nuw nsw i32 516, %30
  %558 = load i32, ptr @hf_nvme_identify_ctrl_nn, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %558, ptr noundef %0, i32 noundef %557, i32 noundef 4, i32 noundef -2147483648) #10
  br label %562

560:                                              ; preds = %552
  %561 = icmp ult i32 %30, 521
  br i1 %561, label %562, label %566

562:                                              ; preds = %560, %.thread548.i.i
  %563 = sub nuw nsw i32 522, %30
  %564 = icmp ugt i32 %563, %5
  br i1 %564, label %dissect_nvme_identify_resp.exit, label %.thread549.i.i

.thread549.i.i:                                   ; preds = %562
  %565 = sub nuw nsw i32 520, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %565, i32 noundef 2, ptr noundef nonnull @hf_nvme_identify_ctrl_oncs, i32 noundef 10)
  br label %568

566:                                              ; preds = %560
  %567 = icmp ult i32 %30, 523
  br i1 %567, label %568, label %572

568:                                              ; preds = %566, %.thread549.i.i
  %569 = sub nuw nsw i32 524, %30
  %570 = icmp ugt i32 %569, %5
  br i1 %570, label %dissect_nvme_identify_resp.exit, label %.thread550.i.i

.thread550.i.i:                                   ; preds = %568
  %571 = sub nuw nsw i32 522, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %571, i32 noundef 2, ptr noundef nonnull @hf_nvme_identify_ctrl_fuses, i32 noundef 3)
  br label %574

572:                                              ; preds = %566
  %573 = icmp ult i32 %30, 525
  br i1 %573, label %574, label %578

574:                                              ; preds = %572, %.thread550.i.i
  %575 = sub nuw nsw i32 525, %30
  %576 = icmp ugt i32 %575, %5
  br i1 %576, label %dissect_nvme_identify_resp.exit, label %.thread551.i.i

.thread551.i.i:                                   ; preds = %574
  %577 = sub nuw nsw i32 524, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %577, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_fna, i32 noundef 5)
  br label %580

578:                                              ; preds = %572
  %579 = icmp eq i32 %30, 525
  br i1 %579, label %580, label %584

580:                                              ; preds = %578, %.thread551.i.i
  %581 = sub nuw nsw i32 526, %30
  %582 = icmp ugt i32 %581, %5
  br i1 %582, label %dissect_nvme_identify_resp.exit, label %.thread552.i.i

.thread552.i.i:                                   ; preds = %580
  %583 = sub nuw nsw i32 525, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %583, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_vwc, i32 noundef 4)
  br label %586

584:                                              ; preds = %578
  %585 = icmp ult i32 %30, 527
  br i1 %585, label %586, label %592

586:                                              ; preds = %584, %.thread552.i.i
  %587 = sub nuw nsw i32 528, %30
  %588 = icmp ugt i32 %587, %5
  br i1 %588, label %dissect_nvme_identify_resp.exit, label %.thread553.i.i

.thread553.i.i:                                   ; preds = %586
  %589 = sub nuw nsw i32 526, %30
  %590 = load i32, ptr @hf_nvme_identify_ctrl_awun, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %590, ptr noundef %0, i32 noundef %589, i32 noundef 2, i32 noundef -2147483648) #10
  br label %594

592:                                              ; preds = %584
  %593 = icmp ult i32 %30, 529
  br i1 %593, label %594, label %600

594:                                              ; preds = %592, %.thread553.i.i
  %595 = sub nuw nsw i32 530, %30
  %596 = icmp ugt i32 %595, %5
  br i1 %596, label %dissect_nvme_identify_resp.exit, label %.thread554.i.i

.thread554.i.i:                                   ; preds = %594
  %597 = sub nuw nsw i32 528, %30
  %598 = load i32, ptr @hf_nvme_identify_ctrl_awupf, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %598, ptr noundef %0, i32 noundef %597, i32 noundef 2, i32 noundef -2147483648) #10
  br label %602

600:                                              ; preds = %592
  %601 = icmp ult i32 %30, 531
  br i1 %601, label %602, label %606

602:                                              ; preds = %600, %.thread554.i.i
  %603 = sub nuw nsw i32 531, %30
  %604 = icmp ugt i32 %603, %5
  br i1 %604, label %dissect_nvme_identify_resp.exit, label %.thread555.i.i

.thread555.i.i:                                   ; preds = %602
  %605 = sub nuw nsw i32 530, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %605, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_nvscc, i32 noundef 3)
  br label %608

606:                                              ; preds = %600
  %607 = icmp eq i32 %30, 531
  br i1 %607, label %608, label %612

608:                                              ; preds = %606, %.thread555.i.i
  %609 = sub nuw nsw i32 532, %30
  %610 = icmp ugt i32 %609, %5
  br i1 %610, label %dissect_nvme_identify_resp.exit, label %.thread556.i.i

.thread556.i.i:                                   ; preds = %608
  %611 = sub nuw nsw i32 531, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %611, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_nwpc, i32 noundef 5)
  br label %614

612:                                              ; preds = %606
  %613 = icmp ult i32 %30, 533
  br i1 %613, label %614, label %620

614:                                              ; preds = %612, %.thread556.i.i
  %615 = sub nuw nsw i32 535, %30
  %616 = icmp ugt i32 %615, %5
  br i1 %616, label %dissect_nvme_identify_resp.exit, label %.thread557.i.i

.thread557.i.i:                                   ; preds = %614
  %617 = sub nuw nsw i32 532, %30
  %618 = load i32, ptr @hf_nvme_identify_ctrl_acwu, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %618, ptr noundef %0, i32 noundef %617, i32 noundef 2, i32 noundef -2147483648) #10
  br label %622

620:                                              ; preds = %612
  %621 = icmp ult i32 %30, 535
  br i1 %621, label %622, label %628

622:                                              ; preds = %620, %.thread557.i.i
  %623 = sub nuw nsw i32 536, %30
  %624 = icmp ugt i32 %623, %5
  br i1 %624, label %dissect_nvme_identify_resp.exit, label %.thread558.i.i

.thread558.i.i:                                   ; preds = %622
  %625 = sub nuw nsw i32 534, %30
  %626 = load i32, ptr @hf_nvme_identify_ctrl_rsvd3, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %626, ptr noundef %0, i32 noundef %625, i32 noundef 2, i32 noundef 0) #10
  br label %630

628:                                              ; preds = %620
  %629 = icmp ult i32 %30, 537
  br i1 %629, label %630, label %634

630:                                              ; preds = %628, %.thread558.i.i
  %631 = sub nuw nsw i32 540, %30
  %632 = icmp ugt i32 %631, %5
  br i1 %632, label %dissect_nvme_identify_resp.exit, label %.thread559.i.i

.thread559.i.i:                                   ; preds = %630
  %633 = sub nuw nsw i32 536, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %633, i32 noundef 4, ptr noundef nonnull @hf_nvme_identify_ctrl_sgls, i32 noundef 11)
  br label %636

634:                                              ; preds = %628
  %635 = icmp ult i32 %30, 541
  br i1 %635, label %636, label %642

636:                                              ; preds = %634, %.thread559.i.i
  %637 = sub nuw nsw i32 544, %30
  %638 = icmp ugt i32 %637, %5
  br i1 %638, label %dissect_nvme_identify_resp.exit, label %.thread560.i.i

.thread560.i.i:                                   ; preds = %636
  %639 = sub nuw nsw i32 540, %30
  %640 = load i32, ptr @hf_nvme_identify_ctrl_mnan, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %640, ptr noundef %0, i32 noundef %639, i32 noundef 4, i32 noundef -2147483648) #10
  br label %644

642:                                              ; preds = %634
  %643 = icmp ult i32 %30, 545
  br i1 %643, label %644, label %650

644:                                              ; preds = %642, %.thread560.i.i
  %645 = sub nuw nsw i32 768, %30
  %646 = icmp ugt i32 %645, %5
  br i1 %646, label %dissect_nvme_identify_resp.exit, label %.thread561.i.i

.thread561.i.i:                                   ; preds = %644
  %647 = sub nuw nsw i32 544, %30
  %648 = load i32, ptr @hf_nvme_identify_ctrl_rsvd4, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %648, ptr noundef %0, i32 noundef %647, i32 noundef 224, i32 noundef 0) #10
  br label %652

650:                                              ; preds = %642
  %651 = icmp ult i32 %30, 769
  br i1 %651, label %652, label %658

652:                                              ; preds = %650, %.thread561.i.i
  %653 = sub nuw nsw i32 1024, %30
  %654 = icmp ugt i32 %653, %5
  br i1 %654, label %dissect_nvme_identify_resp.exit, label %.thread562.i.i

.thread562.i.i:                                   ; preds = %652
  %655 = sub nuw nsw i32 768, %30
  %656 = load i32, ptr @hf_nvme_identify_ctrl_subnqn, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %656, ptr noundef %0, i32 noundef %655, i32 noundef 256, i32 noundef 0) #10
  br label %660

658:                                              ; preds = %650
  %659 = icmp ult i32 %30, 1025
  br i1 %659, label %660, label %666

660:                                              ; preds = %658, %.thread562.i.i
  %661 = sub nuw nsw i32 1792, %30
  %662 = icmp ugt i32 %661, %5
  br i1 %662, label %dissect_nvme_identify_resp.exit, label %.thread563.i.i

.thread563.i.i:                                   ; preds = %660
  %663 = sub nuw nsw i32 1024, %30
  %664 = load i32, ptr @hf_nvme_identify_ctrl_rsvd5, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %664, ptr noundef %0, i32 noundef %663, i32 noundef 768, i32 noundef 0) #10
  br label %668

666:                                              ; preds = %658
  %667 = icmp ult i32 %30, 1793
  br i1 %667, label %668, label %671

668:                                              ; preds = %666, %.thread563.i.i
  %669 = sub nuw nsw i32 2048, %30
  %670 = icmp ugt i32 %669, %5
  br i1 %670, label %dissect_nvme_identify_resp.exit, label %.thread564.i.i

.thread564.i.i:                                   ; preds = %668
  call fastcc void @dissect_nvme_identify_ctrl_resp_nvmeof(ptr noundef %0, ptr noundef %36, i32 noundef %30)
  br label %673

671:                                              ; preds = %666
  %672 = icmp ult i32 %30, 2049
  br i1 %672, label %673, label %677

673:                                              ; preds = %671, %.thread564.i.i
  %674 = sub nuw nsw i32 3072, %30
  %675 = icmp ugt i32 %674, %5
  br i1 %675, label %dissect_nvme_identify_resp.exit, label %676

676:                                              ; preds = %673
  call fastcc void @dissect_nvme_identify_ctrl_resp_power_state_descriptors(ptr noundef %0, ptr noundef %36, i32 noundef %30)
  br label %677

677:                                              ; preds = %676, %671
  %678 = icmp ugt i32 %30, 3072
  %679 = sub nuw nsw i32 4096, %30
  %680 = icmp ugt i32 %679, %5
  %or.cond.i.i = select i1 %678, i1 true, i1 %680
  br i1 %or.cond.i.i, label %dissect_nvme_identify_resp.exit, label %681

681:                                              ; preds = %677
  %682 = sub nuw nsw i32 3072, %30
  %683 = load i32, ptr @hf_nvme_identify_ctrl_vs, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %683, ptr noundef %0, i32 noundef %682, i32 noundef 1024, i32 noundef 0) #10
  br label %dissect_nvme_identify_resp.exit

685:                                              ; preds = %47
  %686 = icmp ult i32 %30, 4096
  %687 = icmp ugt i32 %5, 3
  %688 = and i1 %687, %686
  br i1 %688, label %.lr.ph.i.i, label %dissect_nvme_identify_resp.exit

.lr.ph.i.i:                                       ; preds = %685, %692
  %689 = phi i32 [ %698, %692 ], [ 4, %685 ]
  %.017.i.i = phi i32 [ %689, %692 ], [ 0, %685 ]
  %.01316.i.i = phi i32 [ %696, %692 ], [ %30, %685 ]
  %690 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.017.i.i, i32 noundef -2147483648) #10
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %dissect_nvme_identify_resp.exit, label %692

692:                                              ; preds = %.lr.ph.i.i
  %693 = load i32, ptr @hf_nvme_identify_nslist_nsid, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %693, ptr noundef %0, i32 noundef %.017.i.i, i32 noundef 4, i32 noundef -2147483648) #10
  %695 = lshr i32 %.01316.i.i, 2
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %694, ptr noundef nonnull @.str.1782, i32 noundef %695, i32 noundef %690) #10
  %696 = add nuw nsw i32 %.01316.i.i, 4
  %697 = icmp ult i32 %.01316.i.i, 4092
  %698 = add nuw nsw i32 %689, 4
  %699 = icmp ule i32 %698, %5
  %700 = select i1 %697, i1 %699, i1 false
  br i1 %700, label %.lr.ph.i.i, label %dissect_nvme_identify_resp.exit, !llvm.loop !7

701:                                              ; preds = %44
  call fastcc void @dissect_nvme_get_logpage_resp(ptr noundef %0, ptr noundef %36, ptr noundef nonnull %4, i32 noundef %30, i32 noundef %5)
  br label %dissect_nvme_identify_resp.exit

702:                                              ; preds = %44, %44
  %703 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %704 = load i8, ptr %703, align 8
  switch i8 %704, label %798 [
    i8 3, label %705
    i8 12, label %742
    i8 14, label %755
    i8 19, label %764
    i8 22, label %788
  ]

705:                                              ; preds = %702
  %706 = icmp ugt i32 %5, 63
  br i1 %706, label %.lr.ph.i.i50, label %dissect_nvme_identify_resp.exit

.lr.ph.i.i50:                                     ; preds = %705, %add_group_mask_entry.exit.i.i54
  %.030.i.i = phi i32 [ %740, %add_group_mask_entry.exit.i.i54 ], [ 0, %705 ]
  %.02829.i.i = phi i32 [ %739, %add_group_mask_entry.exit.i.i54 ], [ %5, %705 ]
  %707 = load i32, ptr @hf_nvme_set_features_tr_lbart, align 4
  %708 = add i32 %.030.i.i, %30
  %709 = lshr i32 %708, 6
  %710 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %36, i32 noundef %707, ptr noundef %0, i32 noundef 0, i32 noundef 64, ptr noundef null, ptr noundef nonnull @.str.1797, i32 noundef %709) #10
  %711 = load i32, ptr @ett_data, align 4
  %712 = call ptr @proto_item_add_subtree(ptr noundef %710, i32 noundef %711) #10
  %713 = load i32, ptr @hf_nvme_set_features_tr_lbart_type, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %0, i32 noundef %.030.i.i, i32 noundef 1, i32 noundef -2147483648) #10
  %715 = or disjoint i32 %.030.i.i, 1
  %716 = load i32, ptr @hf_nvme_set_features_tr_lbart_attr, align 16
  %717 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %716, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef -2147483648) #10
  %718 = load i32, ptr @ett_data, align 4
  %719 = call ptr @proto_item_add_subtree(ptr noundef %717, i32 noundef %718) #10
  br label %720

720:                                              ; preds = %720, %.lr.ph.i.i50
  %indvars.iv.i.i.i51 = phi i64 [ 1, %.lr.ph.i.i50 ], [ %indvars.iv.next.i.i.i52, %720 ]
  %721 = getelementptr i32, ptr @hf_nvme_set_features_tr_lbart_attr, i64 %indvars.iv.i.i.i51
  %722 = load i32, ptr %721, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %722, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, 4
  br i1 %exitcond.not.i.i.i53, label %add_group_mask_entry.exit.i.i54, label %720, !llvm.loop !6

add_group_mask_entry.exit.i.i54:                  ; preds = %720
  %724 = load i32, ptr @hf_nvme_set_features_tr_lbart_rsvd0, align 4
  %725 = or disjoint i32 %.030.i.i, 2
  %726 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %724, ptr noundef %0, i32 noundef %725, i32 noundef 14, i32 noundef 0) #10
  %727 = load i32, ptr @hf_nvme_set_features_tr_lbart_slba, align 4
  %728 = or disjoint i32 %.030.i.i, 16
  %729 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %727, ptr noundef %0, i32 noundef %728, i32 noundef 8, i32 noundef -2147483648) #10
  %730 = load i32, ptr @hf_nvme_set_features_tr_lbart_nlb, align 4
  %731 = or disjoint i32 %.030.i.i, 24
  %732 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %730, ptr noundef %0, i32 noundef %731, i32 noundef 8, i32 noundef -2147483648) #10
  %733 = load i32, ptr @hf_nvme_set_features_tr_lbart_guid, align 4
  %734 = or disjoint i32 %.030.i.i, 32
  %735 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %733, ptr noundef %0, i32 noundef %734, i32 noundef 16, i32 noundef 0) #10
  %736 = load i32, ptr @hf_nvme_set_features_tr_lbart_rsvd1, align 4
  %737 = or disjoint i32 %.030.i.i, 48
  %738 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %736, ptr noundef %0, i32 noundef %737, i32 noundef 16, i32 noundef 0) #10
  %739 = add i32 %.02829.i.i, -64
  %740 = add i32 %.030.i.i, 64
  %741 = icmp ugt i32 %739, 63
  br i1 %741, label %.lr.ph.i.i50, label %dissect_nvme_identify_resp.exit, !llvm.loop !8

742:                                              ; preds = %702
  %743 = icmp ugt i32 %5, 7
  br i1 %743, label %.lr.ph.i19.i, label %dissect_nvme_identify_resp.exit

.lr.ph.i19.i:                                     ; preds = %742, %add_group_mask_entry.exit.i23.i
  %.07.i.i = phi i32 [ %753, %add_group_mask_entry.exit.i23.i ], [ 0, %742 ]
  %.056.i.i = phi i32 [ %752, %add_group_mask_entry.exit.i23.i ], [ %5, %742 ]
  %744 = load i32, ptr @hf_nvme_set_features_tr_apst, align 16
  %745 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %744, ptr noundef %0, i32 noundef %.07.i.i, i32 noundef 8, i32 noundef -2147483648) #10
  %746 = load i32, ptr @ett_data, align 4
  %747 = call ptr @proto_item_add_subtree(ptr noundef %745, i32 noundef %746) #10
  br label %748

748:                                              ; preds = %748, %.lr.ph.i19.i
  %indvars.iv.i.i20.i = phi i64 [ 1, %.lr.ph.i19.i ], [ %indvars.iv.next.i.i21.i, %748 ]
  %749 = getelementptr i32, ptr @hf_nvme_set_features_tr_apst, i64 %indvars.iv.i.i20.i
  %750 = load i32, ptr %749, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %750, ptr noundef %0, i32 noundef %.07.i.i, i32 noundef 8, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i21.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i64 %indvars.iv.next.i.i21.i, 5
  br i1 %exitcond.not.i.i22.i, label %add_group_mask_entry.exit.i23.i, label %748, !llvm.loop !6

add_group_mask_entry.exit.i23.i:                  ; preds = %748
  %752 = add i32 %.056.i.i, -8
  %753 = add i32 %.07.i.i, 8
  %754 = icmp ugt i32 %752, 7
  br i1 %754, label %.lr.ph.i19.i, label %dissect_nvme_identify_resp.exit, !llvm.loop !9

755:                                              ; preds = %702
  %756 = load i32, ptr @hf_nvme_set_features_tr_tst, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %756, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  %758 = load i32, ptr @ett_data, align 4
  %759 = call ptr @proto_item_add_subtree(ptr noundef %757, i32 noundef %758) #10
  br label %760

760:                                              ; preds = %760, %755
  %indvars.iv.i.i24.i = phi i64 [ 1, %755 ], [ %indvars.iv.next.i.i25.i, %760 ]
  %761 = getelementptr i32, ptr @hf_nvme_set_features_tr_tst, i64 %indvars.iv.i.i24.i
  %762 = load i32, ptr %761, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %762, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i24.i, 1
  %exitcond.not.i.i26.i = icmp eq i64 %indvars.iv.next.i.i25.i, 3
  br i1 %exitcond.not.i.i26.i, label %dissect_nvme_identify_resp.exit, label %760, !llvm.loop !6

764:                                              ; preds = %702
  %765 = load i32, ptr @hf_nvme_set_features_tr_plmc, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %765, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #10
  %767 = load i32, ptr @ett_data, align 4
  %768 = call ptr @proto_item_add_subtree(ptr noundef %766, i32 noundef %767) #10
  %769 = load i32, ptr @hf_nvme_set_features_tr_plmc_ee, align 16
  %770 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #10
  %771 = load i32, ptr @ett_data, align 4
  %772 = call ptr @proto_item_add_subtree(ptr noundef %770, i32 noundef %771) #10
  br label %773

773:                                              ; preds = %773, %764
  %indvars.iv.i.i28.i = phi i64 [ 1, %764 ], [ %indvars.iv.next.i.i29.i, %773 ]
  %774 = getelementptr i32, ptr @hf_nvme_set_features_tr_plmc_ee, i64 %indvars.iv.i.i28.i
  %775 = load i32, ptr %774, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %775, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i29.i = add nuw nsw i64 %indvars.iv.i.i28.i, 1
  %exitcond.not.i.i30.i = icmp eq i64 %indvars.iv.next.i.i29.i, 7
  br i1 %exitcond.not.i.i30.i, label %dissect_nvme_set_features_transfer_plmc.exit.i, label %773, !llvm.loop !6

dissect_nvme_set_features_transfer_plmc.exit.i:   ; preds = %773
  %777 = load i32, ptr @hf_nvme_set_features_tr_plmc_rsvd0, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %777, ptr noundef %0, i32 noundef 2, i32 noundef 30, i32 noundef 0) #10
  %779 = load i32, ptr @hf_nvme_set_features_tr_plmc_dtwinrt, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %779, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef -2147483648) #10
  %781 = load i32, ptr @hf_nvme_set_features_tr_plmc_dtwinwt, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %781, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648) #10
  %783 = load i32, ptr @hf_nvme_set_features_tr_plmc_dtwintt, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %783, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648) #10
  %785 = load i32, ptr @hf_nvme_set_features_tr_plmc_rsvd1, align 4
  %786 = add i32 %5, -56
  %787 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %785, ptr noundef %0, i32 noundef 56, i32 noundef %786, i32 noundef 0) #10
  br label %dissect_nvme_identify_resp.exit

788:                                              ; preds = %702
  %789 = load i32, ptr @hf_nvme_set_features_tr_hbs, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %789, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #10
  %791 = load i32, ptr @ett_data, align 4
  %792 = call ptr @proto_item_add_subtree(ptr noundef %790, i32 noundef %791) #10
  %793 = load i32, ptr @hf_nvme_set_features_tr_hbs_acre, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %795 = load i32, ptr @hf_nvme_set_features_tr_hbs_rsvd, align 4
  %796 = add i32 %5, -1
  %797 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %795, ptr noundef %0, i32 noundef 1, i32 noundef %796, i32 noundef 0) #10
  br label %dissect_nvme_identify_resp.exit

798:                                              ; preds = %702
  %799 = load i32, ptr @hf_nvme_gen_data, align 4
  %800 = icmp eq i8 %46, 9
  %801 = select i1 %800, ptr @.str.1795, ptr @.str.1796
  %802 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %36, i32 noundef %799, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef null, ptr noundef nonnull %801) #10
  br label %dissect_nvme_identify_resp.exit

803:                                              ; preds = %44
  %804 = load i32, ptr @hf_nvme_gen_data, align 4
  %805 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %36, i32 noundef %804, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %45, i32 noundef %30) #10
  br label %dissect_nvme_identify_resp.exit

dissect_nvme_identify_resp.exit:                  ; preds = %760, %add_group_mask_entry.exit.i23.i, %add_group_mask_entry.exit.i.i54, %692, %.lr.ph.i.i, %798, %788, %dissect_nvme_set_features_transfer_plmc.exit.i, %742, %705, %685, %681, %677, %673, %668, %660, %652, %644, %636, %630, %622, %614, %608, %602, %594, %586, %580, %574, %568, %562, %554, %546, %540, %534, %526, %518, %510, %502, %._crit_edge.i.i, %490, %482, %474, %466, %458, %452, %444, %436, %430, %422, %414, %408, %400, %394, %386, %378, %370, %362, %354, %346, %338, %332, %326, %318, %310, %304, %299, %291, %283, %277, %272, %263, %260, %252, %244, %239, %231, %223, %217, %211, %205, %197, %189, %184, %176, %168, %154, %146, %138, %130, %122, %114, %106, %100, %dissect_nvme_identify_ns_resp.exit.i, %47, %701, %803, %42
  %.0 = phi ptr [ %43, %42 ], [ %45, %803 ], [ %45, %701 ], [ %45, %47 ], [ %45, %dissect_nvme_identify_ns_resp.exit.i ], [ %45, %100 ], [ %45, %106 ], [ %45, %114 ], [ %45, %122 ], [ %45, %130 ], [ %45, %138 ], [ %45, %146 ], [ %45, %154 ], [ %45, %168 ], [ %45, %176 ], [ %45, %184 ], [ %45, %189 ], [ %45, %197 ], [ %45, %205 ], [ %45, %211 ], [ %45, %217 ], [ %45, %223 ], [ %45, %231 ], [ %45, %239 ], [ %45, %244 ], [ %45, %252 ], [ %45, %260 ], [ %45, %263 ], [ %45, %272 ], [ %45, %277 ], [ %45, %283 ], [ %45, %291 ], [ %45, %299 ], [ %45, %304 ], [ %45, %310 ], [ %45, %318 ], [ %45, %326 ], [ %45, %332 ], [ %45, %338 ], [ %45, %346 ], [ %45, %354 ], [ %45, %362 ], [ %45, %370 ], [ %45, %378 ], [ %45, %386 ], [ %45, %394 ], [ %45, %400 ], [ %45, %408 ], [ %45, %414 ], [ %45, %422 ], [ %45, %430 ], [ %45, %436 ], [ %45, %444 ], [ %45, %452 ], [ %45, %458 ], [ %45, %466 ], [ %45, %474 ], [ %45, %482 ], [ %45, %490 ], [ %45, %._crit_edge.i.i ], [ %45, %502 ], [ %45, %510 ], [ %45, %518 ], [ %45, %526 ], [ %45, %534 ], [ %45, %540 ], [ %45, %546 ], [ %45, %554 ], [ %45, %562 ], [ %45, %568 ], [ %45, %574 ], [ %45, %580 ], [ %45, %586 ], [ %45, %594 ], [ %45, %602 ], [ %45, %608 ], [ %45, %614 ], [ %45, %622 ], [ %45, %630 ], [ %45, %636 ], [ %45, %644 ], [ %45, %652 ], [ %45, %660 ], [ %45, %668 ], [ %45, %673 ], [ %45, %677 ], [ %45, %681 ], [ %45, %685 ], [ %45, %705 ], [ %45, %742 ], [ %45, %dissect_nvme_set_features_transfer_plmc.exit.i ], [ %45, %788 ], [ %45, %798 ], [ %45, %.lr.ph.i.i ], [ %45, %692 ], [ %45, %add_group_mask_entry.exit.i.i54 ], [ %45, %add_group_mask_entry.exit.i23.i ], [ %45, %760 ]
  %.not48 = icmp eq i32 %6, 0
  br i1 %.not48, label %806, label %831

806:                                              ; preds = %dissect_nvme_identify_resp.exit
  %807 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %807, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13, ptr noundef %.0) #10
  %808 = load i16, ptr %37, align 8
  %.not49 = icmp eq i16 %808, 0
  br i1 %.not49, label %809, label %829

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %811 = load i8, ptr %810, align 8
  switch i8 %811, label %831 [
    i8 6, label %812
    i8 2, label %818
  ]

812:                                              ; preds = %809
  %813 = load ptr, ptr %31, align 8
  %814 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %815 = load i16, ptr %814, align 8
  %816 = zext i16 %815 to i32
  %817 = call ptr @val_to_str_const(i32 noundef %816, ptr noundef nonnull @cns_table, ptr noundef nonnull @.str.10) #10
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %813, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef %817, i32 noundef %30) #10
  br label %831

818:                                              ; preds = %809
  %819 = load ptr, ptr %31, align 8
  %820 = getelementptr inbounds nuw i8, ptr %4, i64 138
  %821 = load i8, ptr %820, align 2
  %822 = zext i8 %821 to i32
  %or.cond.i = icmp sgt i8 %821, 112
  br i1 %or.cond.i, label %get_logpage_name.exit, label %823

823:                                              ; preds = %818
  %824 = add i8 %821, 126
  %or.cond3.i = icmp ult i8 %824, 62
  br i1 %or.cond3.i, label %get_logpage_name.exit, label %825

825:                                              ; preds = %823
  %826 = icmp ugt i8 %821, -65
  br i1 %826, label %get_logpage_name.exit, label %827

827:                                              ; preds = %825
  %828 = call ptr @val_to_str_const(i32 noundef %822, ptr noundef nonnull @logpage_tbl, ptr noundef nonnull @.str.1740) #10
  br label %get_logpage_name.exit

get_logpage_name.exit:                            ; preds = %818, %823, %825, %827
  %.0.i = phi ptr [ %828, %827 ], [ @.str.1737, %818 ], [ @.str.1738, %823 ], [ @.str.1739, %825 ]
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %819, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef %.0.i, i32 noundef %30) #10
  br label %831

829:                                              ; preds = %806
  %830 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %830, i32 noundef 25, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %30) #10
  br label %831

831:                                              ; preds = %809, %812, %get_logpage_name.exit, %dissect_nvme_identify_resp.exit, %829
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_get_logpage_resp(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = load i32, ptr @hf_nvme_gen_data, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 138
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %or.cond.i = icmp sgt i8 %11, 112
  br i1 %or.cond.i, label %get_logpage_name.exit, label %13

13:                                               ; preds = %5
  %14 = add i8 %11, 126
  %or.cond3.i = icmp ult i8 %14, 62
  br i1 %or.cond3.i, label %get_logpage_name.exit, label %15

15:                                               ; preds = %13
  %16 = icmp ugt i8 %11, -65
  br i1 %16, label %get_logpage_name.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @logpage_tbl, ptr noundef nonnull @.str.1740) #10
  br label %get_logpage_name.exit

get_logpage_name.exit:                            ; preds = %5, %13, %15, %17
  %.0.i = phi ptr [ %18, %17 ], [ @.str.1737, %5 ], [ @.str.1738, %13 ], [ @.str.1739, %15 ]
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.1783, ptr noundef %.0.i) #10
  %20 = load i8, ptr %10, align 2
  switch i8 %20, label %dissect_nvme_get_logpage_err_inf_resp.exit [
    i8 112, label %21
    i8 1, label %90
    i8 2, label %187
    i8 3, label %442
    i8 4, label %501
    i8 5, label %510
    i8 6, label %533
    i8 7, label %633
    i8 8, label %633
    i8 9, label %721
    i8 10, label %891
    i8 11, label %994
    i8 12, label %1021
    i8 14, label %1169
    i8 15, label %1289
    i8 -128, label %1320
    i8 -127, label %1366
  ]

21:                                               ; preds = %get_logpage_name.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = load i64, ptr %23, align 8
  %25 = zext i32 %3 to i64
  %26 = add i64 %24, %25
  store i64 0, ptr %8, align 8
  %27 = load i32, ptr @ett_data, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %27) #10
  %29 = icmp eq i64 %26, 0
  %30 = icmp ugt i32 %4, 7
  %or.cond.i84 = and i1 %30, %29
  br i1 %or.cond.i84, label %31, label %34

31:                                               ; preds = %21
  %32 = load i32, ptr @hf_nvme_get_logpage_ify_genctr, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  br label %34

34:                                               ; preds = %31, %21
  %35 = icmp ugt i64 %26, 8
  %36 = trunc i64 %26 to i32
  %37 = sub nsw i32 16, %36
  %.not.i = icmp ugt i32 %37, %4
  %or.cond85.i = select i1 %35, i1 true, i1 %.not.i
  br i1 %or.cond85.i, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr @hf_nvme_get_logpage_ify_numrec, align 4
  %40 = sub nsw i32 8, %36
  %41 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %28, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %8) #10
  br label %42

42:                                               ; preds = %38, %34
  %43 = icmp ugt i64 %26, 16
  %44 = sub nsw i32 18, %36
  %.not78.i = icmp ugt i32 %44, %4
  %or.cond87.i = select i1 %43, i1 true, i1 %.not78.i
  br i1 %or.cond87.i, label %50, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_nvme_get_logpage_ify_recfmt, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %46, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648) #10
  %48 = load i64, ptr %8, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %22, align 8
  br label %54

50:                                               ; preds = %42
  %.not79.i = icmp eq i32 %3, 0
  br i1 %.not79.i, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %22, align 8
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %51, %50, %45
  %55 = icmp ugt i64 %26, 18
  %56 = sub nuw nsw i32 1024, %36
  %.not80.i = icmp ugt i32 %56, %4
  %or.cond89.i = select i1 %55, i1 true, i1 %.not80.i
  br i1 %or.cond89.i, label %59, label %.thread.i

.thread.i:                                        ; preds = %54
  %57 = load i32, ptr @hf_nvme_get_logpage_ify_rsvd, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %57, ptr noundef %0, i32 noundef %44, i32 noundef 1006, i32 noundef 0) #10
  br label %61

59:                                               ; preds = %54
  %60 = icmp ult i64 %26, 1025
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %.thread.i
  %.not81.i = icmp ult i32 %56, %4
  br i1 %.not81.i, label %62, label %dissect_nvme_get_logpage_ify_resp.exit

62:                                               ; preds = %61
  %63 = sub nuw i32 %4, %56
  br label %69

64:                                               ; preds = %59
  %65 = and i32 %36, 1023
  %66 = sub nuw nsw i32 1024, %65
  %67 = lshr i64 %26, 10
  %68 = add nsw i64 %67, -1
  br label %69

69:                                               ; preds = %64, %62
  %.072.i = phi i32 [ %63, %62 ], [ %4, %64 ]
  %.070.i = phi i32 [ %56, %62 ], [ 0, %64 ]
  %.069.i = phi i32 [ 0, %62 ], [ %65, %64 ]
  %.068.i = phi i32 [ 1024, %62 ], [ %66, %64 ]
  %.0.i85 = phi i64 [ 0, %62 ], [ %68, %64 ]
  %70 = call i32 @llvm.umin.i32(i32 %.068.i, i32 %.072.i)
  call fastcc void @dissect_nvme_get_logpage_ify_rcrd_resp(ptr noundef %0, ptr noundef %28, i64 noundef %.0.i85, i32 noundef %.069.i, i32 noundef %.070.i, i32 noundef %.072.i)
  %71 = add nuw nsw i32 %70, %.070.i
  %72 = sub i32 %.072.i, %70
  %73 = load i64, ptr %8, align 8
  %.not83.i = icmp eq i64 %73, 0
  br i1 %.not83.i, label %74, label %78

74:                                               ; preds = %69
  %75 = add i32 %72, 1023
  %76 = lshr i32 %75, 10
  %77 = zext nneg i32 %76 to i64
  store i64 %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i64 [ %77, %74 ], [ %73, %69 ]
  %.190.i = add nuw nsw i64 %.0.i85, 1
  %80 = icmp ne i32 %72, 0
  %81 = icmp ult i64 %.190.i, %79
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph.i, label %dissect_nvme_get_logpage_ify_resp.exit

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %.193.i = phi i64 [ %.1.i, %.lr.ph.i ], [ %.190.i, %78 ]
  %.17192.i = phi i32 [ %84, %.lr.ph.i ], [ %71, %78 ]
  %.17391.i = phi i32 [ %85, %.lr.ph.i ], [ %72, %78 ]
  %83 = call i32 @llvm.umin.i32(i32 %.17391.i, i32 1024)
  call fastcc void @dissect_nvme_get_logpage_ify_rcrd_resp(ptr noundef %0, ptr noundef %28, i64 noundef %.193.i, i32 noundef 0, i32 noundef %.17192.i, i32 noundef %.17391.i)
  %84 = add i32 %83, %.17192.i
  %85 = sub i32 %.17391.i, %83
  %.1.i = add nuw i64 %.193.i, 1
  %86 = icmp ne i32 %85, 0
  %87 = load i64, ptr %8, align 8
  %88 = icmp ult i64 %.1.i, %87
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %.lr.ph.i, label %dissect_nvme_get_logpage_ify_resp.exit, !llvm.loop !10

dissect_nvme_get_logpage_ify_resp.exit:           ; preds = %.lr.ph.i, %61, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

90:                                               ; preds = %get_logpage_name.exit
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr @ett_data, align 4
  %95 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %94) #10
  %96 = load i64, ptr %91, align 8
  %97 = icmp ugt i64 %96, 42
  br i1 %97, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %98

98:                                               ; preds = %90
  %99 = icmp eq i32 %93, 0
  %100 = icmp ugt i32 %4, 7
  %or.cond.i86 = and i1 %100, %99
  br i1 %or.cond.i86, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_nvme_get_logpage_errinf_errcnt, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  br label %104

104:                                              ; preds = %101, %98
  %105 = icmp ugt i32 %93, 8
  %106 = sub nuw nsw i32 10, %93
  %.not.i87 = icmp ugt i32 %106, %4
  %or.cond90.i = select i1 %105, i1 true, i1 %.not.i87
  br i1 %or.cond90.i, label %111, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr @hf_nvme_get_logpage_errinf_sqid, align 4
  %109 = sub nuw nsw i32 8, %93
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648) #10
  br label %111

111:                                              ; preds = %107, %104
  %112 = icmp ugt i32 %93, 10
  %113 = sub nuw nsw i32 12, %93
  %.not79.i88 = icmp ugt i32 %113, %4
  %or.cond91.i = select i1 %112, i1 true, i1 %.not79.i88
  br i1 %or.cond91.i, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_nvme_get_logpage_errinf_cid, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %115, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef -2147483648) #10
  br label %117

117:                                              ; preds = %114, %111
  %118 = icmp ugt i32 %93, 12
  %119 = sub nuw nsw i32 14, %93
  %.not80.i89 = icmp ugt i32 %119, %4
  %or.cond92.i = select i1 %118, i1 true, i1 %.not80.i89
  br i1 %or.cond92.i, label %add_group_mask_entry.exit.i, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr @hf_nvme_get_logpage_errinf_sf, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %121, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef -2147483648) #10
  %123 = load i32, ptr @ett_data, align 4
  %124 = tail call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123) #10
  br label %125

125:                                              ; preds = %125, %120
  %indvars.iv.i.i = phi i64 [ 1, %120 ], [ %indvars.iv.next.i.i, %125 ]
  %126 = getelementptr i32, ptr @hf_nvme_get_logpage_errinf_sf, i64 %indvars.iv.i.i
  %127 = load i32, ptr %126, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %127, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %add_group_mask_entry.exit.i, label %125, !llvm.loop !6

add_group_mask_entry.exit.i:                      ; preds = %125, %117
  %129 = icmp ugt i32 %93, 14
  %130 = sub nuw nsw i32 16, %93
  %.not81.i90 = icmp ugt i32 %130, %4
  %or.cond93.i = select i1 %129, i1 true, i1 %.not81.i90
  br i1 %or.cond93.i, label %add_group_mask_entry.exit105.i, label %131

131:                                              ; preds = %add_group_mask_entry.exit.i
  %132 = load i32, ptr @hf_nvme_get_logpage_errinf_pel, align 16
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %132, ptr noundef %0, i32 noundef %119, i32 noundef 2, i32 noundef -2147483648) #10
  %134 = load i32, ptr @ett_data, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134) #10
  br label %136

136:                                              ; preds = %136, %131
  %indvars.iv.i102.i = phi i64 [ 1, %131 ], [ %indvars.iv.next.i103.i, %136 ]
  %137 = getelementptr i32, ptr @hf_nvme_get_logpage_errinf_pel, i64 %indvars.iv.i102.i
  %138 = load i32, ptr %137, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef %119, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next.i103.i, 4
  br i1 %exitcond.not.i104.i, label %add_group_mask_entry.exit105.i, label %136, !llvm.loop !6

add_group_mask_entry.exit105.i:                   ; preds = %136, %add_group_mask_entry.exit.i
  %140 = icmp ugt i32 %93, 16
  %141 = sub nuw nsw i32 24, %93
  %.not82.i = icmp ugt i32 %141, %4
  %or.cond94.i = select i1 %140, i1 true, i1 %.not82.i
  br i1 %or.cond94.i, label %145, label %142

142:                                              ; preds = %add_group_mask_entry.exit105.i
  %143 = load i32, ptr @hf_nvme_get_logpage_errinf_lba, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %143, ptr noundef %0, i32 noundef %130, i32 noundef 8, i32 noundef -2147483648) #10
  br label %145

145:                                              ; preds = %142, %add_group_mask_entry.exit105.i
  %146 = icmp ugt i32 %93, 24
  %147 = sub nuw nsw i32 28, %93
  %.not83.i91 = icmp ugt i32 %147, %4
  %or.cond95.i = select i1 %146, i1 true, i1 %.not83.i91
  br i1 %or.cond95.i, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr @hf_nvme_get_logpage_errinf_ns, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %149, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648) #10
  br label %151

151:                                              ; preds = %148, %145
  %152 = icmp ugt i32 %93, 28
  %153 = sub nuw nsw i32 29, %93
  %.not84.i = icmp ugt i32 %153, %4
  %or.cond96.i = select i1 %152, i1 true, i1 %.not84.i
  br i1 %or.cond96.i, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr @hf_nvme_get_logpage_errinf_vsi, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %155, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef -2147483648) #10
  br label %157

157:                                              ; preds = %154, %151
  %158 = icmp ugt i32 %93, 29
  %159 = sub nuw nsw i32 30, %93
  %.not85.i = icmp ugt i32 %159, %4
  %or.cond97.i = select i1 %158, i1 true, i1 %.not85.i
  br i1 %or.cond97.i, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr @hf_nvme_get_logpage_errinf_trtype, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %161, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef -2147483648) #10
  br label %163

163:                                              ; preds = %160, %157
  %164 = icmp ugt i32 %93, 30
  %165 = sub nuw nsw i32 32, %93
  %.not86.i = icmp ugt i32 %165, %4
  %or.cond98.i = select i1 %164, i1 true, i1 %.not86.i
  br i1 %or.cond98.i, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr @hf_nvme_get_logpage_errinf_rsvd0, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %167, ptr noundef %0, i32 noundef %159, i32 noundef 2, i32 noundef 0) #10
  br label %169

169:                                              ; preds = %166, %163
  %170 = icmp ugt i32 %93, 32
  %171 = sub nuw nsw i32 40, %93
  %.not87.i = icmp ugt i32 %171, %4
  %or.cond99.i = select i1 %170, i1 true, i1 %.not87.i
  br i1 %or.cond99.i, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr @hf_nvme_get_logpage_errinf_csi, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %173, ptr noundef %0, i32 noundef %165, i32 noundef 8, i32 noundef -2147483648) #10
  br label %175

175:                                              ; preds = %172, %169
  %176 = icmp ugt i32 %93, 40
  %177 = sub nuw nsw i32 42, %93
  %.not88.i = icmp ugt i32 %177, %4
  %or.cond100.i = select i1 %176, i1 true, i1 %.not88.i
  br i1 %or.cond100.i, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr @hf_nvme_get_logpage_errinf_tsi, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %179, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef -2147483648) #10
  br label %181

181:                                              ; preds = %178, %175
  %182 = icmp ugt i32 %93, 42
  %183 = sub nuw nsw i32 64, %93
  %.not89.i = icmp ugt i32 %183, %4
  %or.cond101.i = select i1 %182, i1 true, i1 %.not89.i
  br i1 %or.cond101.i, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr @hf_nvme_get_logpage_errinf_rsvd1, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %185, ptr noundef %0, i32 noundef %177, i32 noundef 24, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

187:                                              ; preds = %get_logpage_name.exit
  %188 = getelementptr i8, ptr %2, i64 144
  %.val = load i64, ptr %188, align 8
  %189 = trunc i64 %.val to i32
  %190 = icmp ugt i64 %.val, 511
  br i1 %190, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr @ett_data, align 4
  %193 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %192) #10
  %194 = icmp eq i32 %189, 0
  %195 = icmp ne i32 %4, 0
  %or.cond.i92 = and i1 %195, %194
  br i1 %or.cond.i92, label %196, label %add_group_mask_entry.exit.i93

196:                                              ; preds = %191
  %197 = load i32, ptr @hf_nvme_get_logpage_smart_cw, align 16
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %197, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %199 = load i32, ptr @ett_data, align 4
  %200 = tail call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199) #10
  br label %201

201:                                              ; preds = %201, %196
  %indvars.iv.i.i96 = phi i64 [ 1, %196 ], [ %indvars.iv.next.i.i97, %201 ]
  %202 = getelementptr i32, ptr @hf_nvme_get_logpage_smart_cw, i64 %indvars.iv.i.i96
  %203 = load i32, ptr %202, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %203, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, 8
  br i1 %exitcond.not.i.i98, label %add_group_mask_entry.exit.i93, label %201, !llvm.loop !6

add_group_mask_entry.exit.i93:                    ; preds = %201, %191
  %205 = icmp ugt i32 %189, 1
  %206 = sub nuw nsw i32 3, %189
  %.not.i94 = icmp ugt i32 %206, %4
  %or.cond211.i = select i1 %205, i1 true, i1 %.not.i94
  br i1 %or.cond211.i, label %211, label %207

207:                                              ; preds = %add_group_mask_entry.exit.i93
  %208 = load i32, ptr @hf_nvme_get_logpage_smart_ct, align 4
  %209 = sub nuw nsw i32 1, %189
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %208, ptr noundef %0, i32 noundef %209, i32 noundef 2, i32 noundef -2147483648) #10
  br label %211

211:                                              ; preds = %207, %add_group_mask_entry.exit.i93
  %212 = icmp ugt i32 %189, 3
  %213 = sub nuw nsw i32 4, %189
  %.not190.i = icmp ugt i32 %213, %4
  %or.cond212.i = select i1 %212, i1 true, i1 %.not190.i
  br i1 %or.cond212.i, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr @hf_nvme_get_logpage_smart_asc, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %215, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef -2147483648) #10
  br label %217

217:                                              ; preds = %214, %211
  %218 = icmp ugt i32 %189, 4
  %219 = sub nuw nsw i32 5, %189
  %.not191.i = icmp ugt i32 %219, %4
  %or.cond213.i = select i1 %218, i1 true, i1 %.not191.i
  br i1 %or.cond213.i, label %223, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr @hf_nvme_get_logpage_smart_ast, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %221, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef -2147483648) #10
  br label %223

223:                                              ; preds = %220, %217
  %224 = icmp ugt i32 %189, 5
  %225 = sub nuw nsw i32 6, %189
  %.not192.i = icmp ugt i32 %225, %4
  %or.cond214.i = select i1 %224, i1 true, i1 %.not192.i
  br i1 %or.cond214.i, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr @hf_nvme_get_logpage_smart_lpu, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %227, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef -2147483648) #10
  br label %229

229:                                              ; preds = %226, %223
  %230 = icmp ugt i32 %189, 6
  %231 = sub nuw nsw i32 7, %189
  %.not193.i = icmp ugt i32 %231, %4
  %or.cond215.i = select i1 %230, i1 true, i1 %.not193.i
  br i1 %or.cond215.i, label %add_group_mask_entry.exit236.i, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr @hf_nvme_get_logpage_smart_egcws, align 16
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %233, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef -2147483648) #10
  %235 = load i32, ptr @ett_data, align 4
  %236 = tail call ptr @proto_item_add_subtree(ptr noundef %234, i32 noundef %235) #10
  br label %237

237:                                              ; preds = %237, %232
  %indvars.iv.i233.i = phi i64 [ 1, %232 ], [ %indvars.iv.next.i234.i, %237 ]
  %238 = getelementptr i32, ptr @hf_nvme_get_logpage_smart_egcws, i64 %indvars.iv.i233.i
  %239 = load i32, ptr %238, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %239, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i234.i = add nuw nsw i64 %indvars.iv.i233.i, 1
  %exitcond.not.i235.i = icmp eq i64 %indvars.iv.next.i234.i, 6
  br i1 %exitcond.not.i235.i, label %add_group_mask_entry.exit236.i, label %237, !llvm.loop !6

add_group_mask_entry.exit236.i:                   ; preds = %237, %229
  %241 = icmp ugt i32 %189, 7
  %242 = sub nuw nsw i32 32, %189
  %.not194.i = icmp ugt i32 %242, %4
  %or.cond216.i = select i1 %241, i1 true, i1 %.not194.i
  br i1 %or.cond216.i, label %246, label %243

243:                                              ; preds = %add_group_mask_entry.exit236.i
  %244 = load i32, ptr @hf_nvme_get_logpage_smart_rsvd0, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %244, ptr noundef %0, i32 noundef %231, i32 noundef 25, i32 noundef 0) #10
  br label %246

246:                                              ; preds = %243, %add_group_mask_entry.exit236.i
  %247 = icmp ugt i32 %189, 32
  %248 = sub nuw nsw i32 48, %189
  %.not195.i = icmp ugt i32 %248, %4
  %or.cond217.i = select i1 %247, i1 true, i1 %.not195.i
  br i1 %or.cond217.i, label %252, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr @hf_nvme_get_logpage_smart_dur, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %250, ptr noundef %0, i32 noundef %242, i32 noundef 16, i32 noundef 0) #10
  tail call fastcc void @post_add_bytes_from_16bytes(ptr noundef %251, ptr noundef %0, i32 noundef %242, i8 noundef zeroext 16)
  br label %252

252:                                              ; preds = %249, %246
  %253 = icmp ugt i32 %189, 48
  %254 = sub nuw nsw i32 64, %189
  %.not196.i = icmp ugt i32 %254, %4
  %or.cond218.i = select i1 %253, i1 true, i1 %.not196.i
  br i1 %or.cond218.i, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr @hf_nvme_get_logpage_smart_duw, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %256, ptr noundef %0, i32 noundef %248, i32 noundef 16, i32 noundef 0) #10
  tail call fastcc void @post_add_bytes_from_16bytes(ptr noundef %257, ptr noundef %0, i32 noundef %248, i8 noundef zeroext 16)
  br label %258

258:                                              ; preds = %255, %252
  %259 = icmp ugt i32 %189, 64
  %260 = sub nuw nsw i32 80, %189
  %.not197.i = icmp ugt i32 %260, %4
  %or.cond219.i = select i1 %259, i1 true, i1 %.not197.i
  br i1 %or.cond219.i, label %272, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr @hf_nvme_get_logpage_smart_hrc, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %262, ptr noundef %0, i32 noundef %254, i32 noundef 16, i32 noundef 0) #10
  %264 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %254, i32 noundef 0) #10
  %265 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %254, i32 noundef 8) #10
  %266 = uitofp i64 %265 to double
  %267 = fmul double %266, 0x43E0000000000000
  %268 = fmul double %267, 2.000000e+00
  %269 = uitofp i64 %264 to double
  %270 = fadd double %268, %269
  %271 = fcmp ogt double %270, 0x4197D783FC000000
  %.str.1785..str.1786.i.i = select i1 %271, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %263, ptr noundef nonnull %.str.1785..str.1786.i.i, double noundef %270) #10
  br label %272

272:                                              ; preds = %261, %258
  %273 = icmp ugt i32 %189, 80
  %274 = sub nuw nsw i32 96, %189
  %.not198.i = icmp ugt i32 %274, %4
  %or.cond220.i = select i1 %273, i1 true, i1 %.not198.i
  br i1 %or.cond220.i, label %286, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr @hf_nvme_get_logpage_smart_hwc, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %276, ptr noundef %0, i32 noundef %260, i32 noundef 16, i32 noundef 0) #10
  %278 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %260, i32 noundef 0) #10
  %279 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %260, i32 noundef 8) #10
  %280 = uitofp i64 %279 to double
  %281 = fmul double %280, 0x43E0000000000000
  %282 = fmul double %281, 2.000000e+00
  %283 = uitofp i64 %278 to double
  %284 = fadd double %282, %283
  %285 = fcmp ogt double %284, 0x4197D783FC000000
  %.str.1785..str.1786.i237.i = select i1 %285, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef nonnull %.str.1785..str.1786.i237.i, double noundef %284) #10
  br label %286

286:                                              ; preds = %275, %272
  %287 = icmp ugt i32 %189, 96
  %288 = sub nuw nsw i32 112, %189
  %.not199.i = icmp ugt i32 %288, %4
  %or.cond221.i = select i1 %287, i1 true, i1 %.not199.i
  br i1 %or.cond221.i, label %300, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr @hf_nvme_get_logpage_smart_cbt, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %290, ptr noundef %0, i32 noundef %274, i32 noundef 16, i32 noundef 0) #10
  %292 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %274, i32 noundef 0) #10
  %293 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %274, i32 noundef 8) #10
  %294 = uitofp i64 %293 to double
  %295 = fmul double %294, 0x43E0000000000000
  %296 = fmul double %295, 2.000000e+00
  %297 = uitofp i64 %292 to double
  %298 = fadd double %296, %297
  %299 = fcmp ogt double %298, 0x4197D783FC000000
  %.str.1785..str.1786.i238.i = select i1 %299, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull %.str.1785..str.1786.i238.i, double noundef %298) #10
  br label %300

300:                                              ; preds = %289, %286
  %301 = icmp ugt i32 %189, 112
  %302 = sub nuw nsw i32 128, %189
  %.not200.i = icmp ugt i32 %302, %4
  %or.cond222.i = select i1 %301, i1 true, i1 %.not200.i
  br i1 %or.cond222.i, label %314, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr @hf_nvme_get_logpage_smart_pc, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %304, ptr noundef %0, i32 noundef %288, i32 noundef 16, i32 noundef 0) #10
  %306 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %288, i32 noundef 0) #10
  %307 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %288, i32 noundef 8) #10
  %308 = uitofp i64 %307 to double
  %309 = fmul double %308, 0x43E0000000000000
  %310 = fmul double %309, 2.000000e+00
  %311 = uitofp i64 %306 to double
  %312 = fadd double %310, %311
  %313 = fcmp ogt double %312, 0x4197D783FC000000
  %.str.1785..str.1786.i239.i = select i1 %313, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef nonnull %.str.1785..str.1786.i239.i, double noundef %312) #10
  br label %314

314:                                              ; preds = %303, %300
  %315 = icmp ugt i32 %189, 128
  %316 = sub nuw nsw i32 144, %189
  %.not201.i = icmp ugt i32 %316, %4
  %or.cond223.i = select i1 %315, i1 true, i1 %.not201.i
  br i1 %or.cond223.i, label %328, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr @hf_nvme_get_logpage_smart_poh, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %318, ptr noundef %0, i32 noundef %302, i32 noundef 16, i32 noundef 0) #10
  %320 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %302, i32 noundef 0) #10
  %321 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %302, i32 noundef 8) #10
  %322 = uitofp i64 %321 to double
  %323 = fmul double %322, 0x43E0000000000000
  %324 = fmul double %323, 2.000000e+00
  %325 = uitofp i64 %320 to double
  %326 = fadd double %324, %325
  %327 = fcmp ogt double %326, 0x4197D783FC000000
  %.str.1785..str.1786.i240.i = select i1 %327, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %319, ptr noundef nonnull %.str.1785..str.1786.i240.i, double noundef %326) #10
  br label %328

328:                                              ; preds = %317, %314
  %329 = icmp ugt i32 %189, 144
  %330 = sub nuw nsw i32 160, %189
  %.not202.i = icmp ugt i32 %330, %4
  %or.cond224.i = select i1 %329, i1 true, i1 %.not202.i
  br i1 %or.cond224.i, label %342, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr @hf_nvme_get_logpage_smart_us, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %332, ptr noundef %0, i32 noundef %316, i32 noundef 16, i32 noundef 0) #10
  %334 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %316, i32 noundef 0) #10
  %335 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %316, i32 noundef 8) #10
  %336 = uitofp i64 %335 to double
  %337 = fmul double %336, 0x43E0000000000000
  %338 = fmul double %337, 2.000000e+00
  %339 = uitofp i64 %334 to double
  %340 = fadd double %338, %339
  %341 = fcmp ogt double %340, 0x4197D783FC000000
  %.str.1785..str.1786.i241.i = select i1 %341, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %333, ptr noundef nonnull %.str.1785..str.1786.i241.i, double noundef %340) #10
  br label %342

342:                                              ; preds = %331, %328
  %343 = icmp ugt i32 %189, 160
  %344 = sub nuw nsw i32 176, %189
  %.not203.i = icmp ugt i32 %344, %4
  %or.cond225.i = select i1 %343, i1 true, i1 %.not203.i
  br i1 %or.cond225.i, label %356, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr @hf_nvme_get_logpage_smart_mie, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %346, ptr noundef %0, i32 noundef %330, i32 noundef 16, i32 noundef 0) #10
  %348 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %330, i32 noundef 0) #10
  %349 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %330, i32 noundef 8) #10
  %350 = uitofp i64 %349 to double
  %351 = fmul double %350, 0x43E0000000000000
  %352 = fmul double %351, 2.000000e+00
  %353 = uitofp i64 %348 to double
  %354 = fadd double %352, %353
  %355 = fcmp ogt double %354, 0x4197D783FC000000
  %.str.1785..str.1786.i242.i = select i1 %355, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef nonnull %.str.1785..str.1786.i242.i, double noundef %354) #10
  br label %356

356:                                              ; preds = %345, %342
  %357 = icmp ugt i32 %189, 176
  %358 = sub nuw nsw i32 192, %189
  %.not204.i = icmp ugt i32 %358, %4
  %or.cond226.i = select i1 %357, i1 true, i1 %.not204.i
  br i1 %or.cond226.i, label %370, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr @hf_nvme_get_logpage_smart_ele, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %360, ptr noundef %0, i32 noundef %344, i32 noundef 16, i32 noundef 0) #10
  %362 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %344, i32 noundef 0) #10
  %363 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %344, i32 noundef 8) #10
  %364 = uitofp i64 %363 to double
  %365 = fmul double %364, 0x43E0000000000000
  %366 = fmul double %365, 2.000000e+00
  %367 = uitofp i64 %362 to double
  %368 = fadd double %366, %367
  %369 = fcmp ogt double %368, 0x4197D783FC000000
  %.str.1785..str.1786.i243.i = select i1 %369, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull %.str.1785..str.1786.i243.i, double noundef %368) #10
  br label %370

370:                                              ; preds = %359, %356
  %371 = icmp ugt i32 %189, 192
  %372 = sub nuw nsw i32 196, %189
  %.not205.i = icmp ugt i32 %372, %4
  %or.cond227.i = select i1 %371, i1 true, i1 %.not205.i
  br i1 %or.cond227.i, label %376, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr @hf_nvme_get_logpage_smart_wctt, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %374, ptr noundef %0, i32 noundef %358, i32 noundef 4, i32 noundef -2147483648) #10
  br label %376

376:                                              ; preds = %373, %370
  %377 = icmp ugt i32 %189, 196
  %378 = sub nuw nsw i32 200, %189
  %.not206.i = icmp ugt i32 %378, %4
  %or.cond228.i = select i1 %377, i1 true, i1 %.not206.i
  br i1 %or.cond228.i, label %382, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr @hf_nvme_get_logpage_smart_cctt, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %380, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef -2147483648) #10
  br label %382

382:                                              ; preds = %379, %376
  %383 = icmp ult i32 %189, 200
  %384 = select i1 %383, i32 %378, i32 %189
  %385 = icmp ugt i32 %189, 214
  %386 = add nuw nsw i32 %384, 2
  %387 = icmp ugt i32 %386, %4
  %or.cond.i.i = select i1 %385, i1 true, i1 %387
  br i1 %or.cond.i.i, label %decode_smart_resp_temps.exit.i, label %388

388:                                              ; preds = %382
  %389 = sub nuw i32 %4, %384
  %390 = icmp samesign ult i32 %189, 201
  %391 = sub nuw nsw i32 216, %189
  %392 = select i1 %390, i32 16, i32 %391
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %389, i32 %392)
  %393 = load i32, ptr @hf_nvme_get_logpage_smart_ts, align 16
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %393, ptr noundef %0, i32 noundef %384, i32 noundef %spec.select.i.i, i32 noundef 0) #10
  %395 = load i32, ptr @ett_data, align 4
  %396 = tail call ptr @proto_item_add_subtree(ptr noundef %394, i32 noundef %395) #10
  %397 = add nuw nsw i64 %.val, 2
  %398 = zext i32 %4 to i64
  br label %399

399:                                              ; preds = %._crit_edge.i.i, %388
  %indvars.iv.i244.i = phi i64 [ 0, %388 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %400 = shl nuw nsw i64 %indvars.iv.i244.i, 1
  %401 = add nuw nsw i64 %400, 200
  %.not.i.i = icmp samesign ult i64 %401, %.val
  %402 = add nuw nsw i64 %397, %401
  %.not36.i.i = icmp samesign ugt i64 %402, %398
  %or.cond39.i.i = select i1 %.not.i.i, i1 true, i1 %.not36.i.i
  %.pre.i.i = add nuw nsw i64 %indvars.iv.i244.i, 1
  br i1 %or.cond39.i.i, label %._crit_edge.i.i, label %403

403:                                              ; preds = %399
  %404 = getelementptr [9 x i32], ptr @hf_nvme_get_logpage_smart_ts, i64 0, i64 %.pre.i.i
  %405 = load i32, ptr %404, align 4
  %406 = trunc i64 %401 to i32
  %407 = sub i32 %406, %189
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %405, ptr noundef %0, i32 noundef %407, i32 noundef 2, i32 noundef -2147483648) #10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %403, %399
  %exitcond.not.i245.i = icmp eq i64 %.pre.i.i, 8
  br i1 %exitcond.not.i245.i, label %decode_smart_resp_temps.exit.i, label %399, !llvm.loop !11

decode_smart_resp_temps.exit.i:                   ; preds = %._crit_edge.i.i, %382
  %409 = icmp ugt i32 %189, 216
  %410 = sub nuw nsw i32 220, %189
  %.not207.i = icmp ugt i32 %410, %4
  %or.cond229.i = select i1 %409, i1 true, i1 %.not207.i
  br i1 %or.cond229.i, label %415, label %411

411:                                              ; preds = %decode_smart_resp_temps.exit.i
  %412 = load i32, ptr @hf_nvme_get_logpage_smart_tmt1c, align 4
  %413 = sub nuw nsw i32 216, %189
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %412, ptr noundef %0, i32 noundef %413, i32 noundef 4, i32 noundef -2147483648) #10
  br label %415

415:                                              ; preds = %411, %decode_smart_resp_temps.exit.i
  %416 = icmp ugt i32 %189, 220
  %417 = sub nuw nsw i32 224, %189
  %.not208.i = icmp ugt i32 %417, %4
  %or.cond230.i = select i1 %416, i1 true, i1 %.not208.i
  br i1 %or.cond230.i, label %421, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr @hf_nvme_get_logpage_smart_tmt2c, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %419, ptr noundef %0, i32 noundef %410, i32 noundef 4, i32 noundef -2147483648) #10
  br label %421

421:                                              ; preds = %418, %415
  %422 = icmp ugt i32 %189, 224
  %423 = sub nuw nsw i32 228, %189
  %.not209.i = icmp ugt i32 %423, %4
  %or.cond231.i = select i1 %422, i1 true, i1 %.not209.i
  br i1 %or.cond231.i, label %427, label %424

424:                                              ; preds = %421
  %425 = load i32, ptr @hf_nvme_get_logpage_smart_tmt1t, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %425, ptr noundef %0, i32 noundef %417, i32 noundef 4, i32 noundef -2147483648) #10
  br label %427

427:                                              ; preds = %424, %421
  %428 = icmp ugt i32 %189, 228
  %429 = sub nuw nsw i32 232, %189
  %.not210.i = icmp ugt i32 %429, %4
  %or.cond232.i = select i1 %428, i1 true, i1 %.not210.i
  br i1 %or.cond232.i, label %432, label %.thread.i95

.thread.i95:                                      ; preds = %427
  %430 = load i32, ptr @hf_nvme_get_logpage_smart_tmt2t, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %430, ptr noundef %0, i32 noundef %423, i32 noundef 4, i32 noundef -2147483648) #10
  br label %434

432:                                              ; preds = %427
  %433 = icmp ult i32 %189, 512
  br i1 %433, label %434, label %dissect_nvme_get_logpage_err_inf_resp.exit

434:                                              ; preds = %432, %.thread.i95
  %435 = tail call i32 @llvm.umax.i32(i32 %189, i32 232)
  %436 = icmp samesign ult i32 %189, 233
  %437 = sub nuw nsw i32 512, %189
  %438 = select i1 %436, i32 280, i32 %437
  %439 = sub i32 %4, %435
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %439, i32 %438)
  %440 = load i32, ptr @hf_nvme_get_logpage_smart_rsvd1, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %440, ptr noundef %0, i32 noundef %435, i32 noundef %spec.select.i, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

442:                                              ; preds = %get_logpage_name.exit
  %443 = getelementptr i8, ptr %2, i64 144
  %.val75 = load i64, ptr %443, align 8
  %444 = trunc i64 %.val75 to i32
  %445 = icmp ugt i64 %.val75, 511
  br i1 %445, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr @ett_data, align 4
  %448 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %447) #10
  %449 = icmp eq i32 %444, 0
  %450 = icmp ugt i32 %4, 1
  %or.cond.i99 = and i1 %450, %449
  br i1 %or.cond.i99, label %451, label %add_group_mask_entry.exit.i100

451:                                              ; preds = %446
  %452 = load i32, ptr @hf_nvme_get_logpage_fw_slot_afi, align 16
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %452, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %454 = load i32, ptr @ett_data, align 4
  %455 = tail call ptr @proto_item_add_subtree(ptr noundef %453, i32 noundef %454) #10
  br label %456

456:                                              ; preds = %456, %451
  %indvars.iv.i.i110 = phi i64 [ 1, %451 ], [ %indvars.iv.next.i.i111, %456 ]
  %457 = getelementptr i32, ptr @hf_nvme_get_logpage_fw_slot_afi, i64 %indvars.iv.i.i110
  %458 = load i32, ptr %457, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %458, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, 5
  br i1 %exitcond.not.i.i112, label %add_group_mask_entry.exit.i100, label %456, !llvm.loop !6

add_group_mask_entry.exit.i100:                   ; preds = %456, %446
  %460 = icmp ugt i32 %444, 1
  %461 = sub nuw nsw i32 8, %444
  %.not.i101 = icmp ugt i32 %461, %4
  %or.cond34.i = select i1 %460, i1 true, i1 %.not.i101
  br i1 %or.cond34.i, label %466, label %462

462:                                              ; preds = %add_group_mask_entry.exit.i100
  %463 = load i32, ptr @hf_nvme_get_logpage_fw_slot_rsvd0, align 4
  %464 = sub nuw nsw i32 1, %444
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %463, ptr noundef %0, i32 noundef %464, i32 noundef 7, i32 noundef 0) #10
  br label %466

466:                                              ; preds = %462, %add_group_mask_entry.exit.i100
  %467 = icmp ult i32 %444, 8
  %468 = select i1 %467, i32 %461, i32 %444
  %469 = icmp ugt i32 %444, 56
  %470 = add nuw nsw i32 %468, 8
  %471 = icmp ugt i32 %470, %4
  %or.cond.i.i102 = select i1 %469, i1 true, i1 %471
  br i1 %or.cond.i.i102, label %decode_fw_slot_frs.exit.i, label %472

472:                                              ; preds = %466
  %473 = sub nuw i32 %4, %468
  %474 = icmp samesign ult i32 %444, 9
  %475 = sub nuw nsw i32 64, %444
  %476 = select i1 %474, i32 56, i32 %475
  %spec.select.i.i103 = tail call i32 @llvm.umin.i32(i32 %473, i32 %476)
  %477 = load i32, ptr @hf_nvme_get_logpage_fw_slot_frs, align 16
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %477, ptr noundef %0, i32 noundef %468, i32 noundef %spec.select.i.i103, i32 noundef 0) #10
  %479 = load i32, ptr @ett_data, align 4
  %480 = tail call ptr @proto_item_add_subtree(ptr noundef %478, i32 noundef %479) #10
  br label %481

481:                                              ; preds = %._crit_edge.i.i108, %472
  %indvars.iv.i35.i = phi i64 [ 0, %472 ], [ %.pre.i.i107, %._crit_edge.i.i108 ]
  %482 = shl nuw nsw i64 %indvars.iv.i35.i, 3
  %483 = add nuw nsw i64 %482, 8
  %.not.i.i104 = icmp samesign ult i64 %483, %.val75
  %484 = trunc i64 %482 to i32
  %reass.sub237 = sub i32 %484, %444
  %485 = add i32 %reass.sub237, 16
  %.not36.i.i105 = icmp ugt i32 %485, %4
  %or.cond39.i.i106 = or i1 %.not.i.i104, %.not36.i.i105
  %.pre.i.i107 = add nuw nsw i64 %indvars.iv.i35.i, 1
  br i1 %or.cond39.i.i106, label %._crit_edge.i.i108, label %486

486:                                              ; preds = %481
  %487 = getelementptr [8 x i32], ptr @hf_nvme_get_logpage_fw_slot_frs, i64 0, i64 %.pre.i.i107
  %488 = load i32, ptr %487, align 4
  %489 = trunc i64 %483 to i32
  %490 = sub i32 %489, %444
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %488, ptr noundef %0, i32 noundef %490, i32 noundef 8, i32 noundef -2147483648) #10
  br label %._crit_edge.i.i108

._crit_edge.i.i108:                               ; preds = %486, %481
  %exitcond.not.i36.i = icmp eq i64 %.pre.i.i107, 7
  br i1 %exitcond.not.i36.i, label %decode_fw_slot_frs.exit.i, label %481, !llvm.loop !12

decode_fw_slot_frs.exit.i:                        ; preds = %._crit_edge.i.i108, %466
  %492 = icmp ult i32 %444, 512
  br i1 %492, label %493, label %dissect_nvme_get_logpage_err_inf_resp.exit

493:                                              ; preds = %decode_fw_slot_frs.exit.i
  %494 = tail call i32 @llvm.umax.i32(i32 %444, i32 64)
  %495 = icmp samesign ult i32 %444, 65
  %496 = sub nuw nsw i32 512, %444
  %497 = select i1 %495, i32 448, i32 %496
  %498 = sub i32 %4, %494
  %spec.select.i109 = tail call i32 @llvm.umin.i32(i32 %498, i32 %497)
  %499 = load i32, ptr @hf_nvme_get_logpage_fw_slot_rsvd1, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %499, ptr noundef %0, i32 noundef %494, i32 noundef %spec.select.i109, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

501:                                              ; preds = %get_logpage_name.exit
  %502 = load i32, ptr @ett_data, align 4
  %503 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %502) #10
  %504 = icmp ugt i32 %4, 3
  br i1 %504, label %.lr.ph.i113, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i113:                                      ; preds = %501, %.lr.ph.i113
  %.08.i = phi i32 [ %508, %.lr.ph.i113 ], [ 0, %501 ]
  %.067.i = phi i32 [ %507, %.lr.ph.i113 ], [ %4, %501 ]
  %505 = load i32, ptr @hf_nvme_get_logpage_changed_nslist, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %505, ptr noundef %0, i32 noundef %.08.i, i32 noundef 4, i32 noundef -2147483648) #10
  %507 = add i32 %.067.i, -4
  %508 = add i32 %.08.i, 4
  %509 = icmp ugt i32 %507, 3
  br i1 %509, label %.lr.ph.i113, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !13

510:                                              ; preds = %get_logpage_name.exit
  %511 = getelementptr i8, ptr %2, i64 144
  %.val76 = load i64, ptr %511, align 8
  %512 = trunc i64 %.val76 to i32
  %513 = add i32 %3, %512
  %514 = icmp ugt i64 %.val76, 4095
  br i1 %514, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %515

515:                                              ; preds = %510
  %516 = load i32, ptr @ett_data, align 4
  %517 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %516) #10
  %518 = icmp ult i32 %513, 1025
  %519 = icmp ugt i32 %4, 3
  %or.cond.i114 = and i1 %519, %518
  br i1 %or.cond.i114, label %520, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %515
  %.pre.i = lshr i32 %4, 2
  br label %525

520:                                              ; preds = %515
  %521 = lshr i32 %513, 2
  %522 = sub nuw nsw i32 1024, %513
  %523 = lshr i32 %522, 2
  %524 = lshr i32 %4, 2
  %spec.select.i117 = tail call i32 @llvm.umin.i32(i32 %523, i32 %524)
  tail call fastcc void @dissect_nvme_get_logpage_cmd_sup_and_eff_grp(ptr noundef %517, ptr noundef %0, i32 noundef 0, i32 noundef %spec.select.i117, i32 noundef %521, i32 noundef 1)
  br label %525

525:                                              ; preds = %520, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %524, %520 ]
  %.0.i115 = phi i32 [ 0, %._crit_edge.i ], [ %spec.select.i117, %520 ]
  %.not.i116 = icmp eq i32 %.pre-phi.i, %.0.i115
  br i1 %.not.i116, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %526

526:                                              ; preds = %525
  %527 = sub nsw i32 %.pre-phi.i, %.0.i115
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %527, i32 256)
  %528 = icmp ugt i32 %513, 1028
  %529 = add i32 %513, -1028
  %530 = lshr i32 %529, 2
  %531 = select i1 %528, i32 %530, i32 0
  %532 = tail call i32 @llvm.usub.sat.i32(i32 1028, i32 %513)
  tail call fastcc void @dissect_nvme_get_logpage_cmd_sup_and_eff_grp(ptr noundef %517, ptr noundef %0, i32 noundef %532, i32 noundef %spec.store.select.i, i32 noundef %531, i32 noundef 0)
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

533:                                              ; preds = %get_logpage_name.exit
  %534 = getelementptr i8, ptr %2, i64 144
  %.val77 = load i64, ptr %534, align 8
  %535 = trunc i64 %.val77 to i32
  %536 = add i32 %3, %535
  %537 = icmp ugt i64 %.val77, 536
  br i1 %537, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %538

538:                                              ; preds = %533
  %539 = load i32, ptr @ett_data, align 4
  %540 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %539) #10
  %541 = icmp eq i32 %536, 0
  %542 = icmp ne i32 %4, 0
  %or.cond.i118 = and i1 %542, %541
  br i1 %or.cond.i118, label %543, label %add_group_mask_entry.exit.i119

543:                                              ; preds = %538
  %544 = load i32, ptr @hf_nvme_get_logpage_selftest_csto, align 4
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %544, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %546 = load i32, ptr @ett_data, align 4
  %547 = tail call ptr @proto_item_add_subtree(ptr noundef %545, i32 noundef %546) #10
  br label %548

548:                                              ; preds = %548, %543
  %indvars.iv.i.i124 = phi i64 [ 1, %543 ], [ %indvars.iv.next.i.i125, %548 ]
  %549 = getelementptr i32, ptr @hf_nvme_get_logpage_selftest_csto, i64 %indvars.iv.i.i124
  %550 = load i32, ptr %549, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %550, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, 3
  br i1 %exitcond.not.i.i126, label %add_group_mask_entry.exit.i119, label %548, !llvm.loop !6

add_group_mask_entry.exit.i119:                   ; preds = %548, %538
  %552 = icmp ugt i32 %536, 1
  %553 = sub nuw nsw i32 2, %536
  %.not.i120 = icmp ugt i32 %553, %4
  %or.cond44.i = select i1 %552, i1 true, i1 %.not.i120
  br i1 %or.cond44.i, label %add_group_mask_entry.exit49.i, label %554

554:                                              ; preds = %add_group_mask_entry.exit.i119
  %555 = sub nuw nsw i32 1, %536
  %556 = load i32, ptr @hf_nvme_get_logpage_selftest_cstc, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %556, ptr noundef %0, i32 noundef %555, i32 noundef 1, i32 noundef -2147483648) #10
  %558 = load i32, ptr @ett_data, align 4
  %559 = tail call ptr @proto_item_add_subtree(ptr noundef %557, i32 noundef %558) #10
  br label %560

560:                                              ; preds = %560, %554
  %indvars.iv.i46.i = phi i64 [ 1, %554 ], [ %indvars.iv.next.i47.i, %560 ]
  %561 = getelementptr i32, ptr @hf_nvme_get_logpage_selftest_cstc, i64 %indvars.iv.i46.i
  %562 = load i32, ptr %561, align 4
  %563 = tail call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %562, ptr noundef %0, i32 noundef %555, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, 3
  br i1 %exitcond.not.i48.i, label %add_group_mask_entry.exit49.i, label %560, !llvm.loop !6

add_group_mask_entry.exit49.i:                    ; preds = %560, %add_group_mask_entry.exit.i119
  %564 = icmp ugt i32 %536, 2
  %565 = sub nuw nsw i32 4, %536
  %.not41.i = icmp ugt i32 %565, %4
  %or.cond45.i = select i1 %564, i1 true, i1 %.not41.i
  br i1 %or.cond45.i, label %568, label %.thread.i121

.thread.i121:                                     ; preds = %add_group_mask_entry.exit49.i
  %566 = load i32, ptr @hf_nvme_get_logpage_selftest_rsvd, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %566, ptr noundef %0, i32 noundef %553, i32 noundef 2, i32 noundef -2147483648) #10
  br label %570

568:                                              ; preds = %add_group_mask_entry.exit49.i
  %569 = icmp ult i32 %536, 5
  br i1 %569, label %570, label %571

570:                                              ; preds = %568, %.thread.i121
  %.neg43.i = add nsw i32 %536, -4
  br label %577

571:                                              ; preds = %568
  %572 = add i32 %536, -4
  %573 = add i32 %536, 23
  %574 = udiv i32 %573, 28
  %.neg42.i = mul i32 %574, -28
  %.neg.i = add i32 %572, %.neg42.i
  %575 = shl nuw nsw i32 %574, 3
  %576 = or disjoint i32 %575, 4
  br label %577

577:                                              ; preds = %571, %570
  %.037.i = phi i32 [ 4, %570 ], [ %576, %571 ]
  %.neg43.pn.i = phi i32 [ %.neg43.i, %570 ], [ %.neg.i, %571 ]
  %.0.i122 = phi i32 [ 0, %570 ], [ %574, %571 ]
  %.036.i = add i32 %.neg43.pn.i, %4
  %578 = icmp ugt i32 %.036.i, 27
  br i1 %578, label %.lr.ph.i123, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i123:                                      ; preds = %577, %dissect_nvme_get_logpage_selftest_result.exit.i
  %.12.i = phi i32 [ %631, %dissect_nvme_get_logpage_selftest_result.exit.i ], [ %.036.i, %577 ]
  %.1381.i = phi i32 [ %630, %dissect_nvme_get_logpage_selftest_result.exit.i ], [ %.037.i, %577 ]
  %579 = load i32, ptr @hf_nvme_get_logpage_selftest_res, align 4
  %580 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %540, i32 noundef %579, ptr noundef %0, i32 noundef %.1381.i, i32 noundef 24, ptr noundef null, ptr noundef nonnull @.str.1789, i32 noundef range(i32 0, 153391690) %.0.i122) #10
  %581 = load i32, ptr @ett_data, align 4
  %582 = tail call ptr @proto_item_add_subtree(ptr noundef %580, i32 noundef %581) #10
  %583 = load i32, ptr @hf_nvme_get_logpage_selftest_res_status, align 4
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %0, i32 noundef %.1381.i, i32 noundef 1, i32 noundef -2147483648) #10
  %585 = load i32, ptr @ett_data, align 4
  %586 = tail call ptr @proto_item_add_subtree(ptr noundef %584, i32 noundef %585) #10
  br label %587

587:                                              ; preds = %587, %.lr.ph.i123
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.i123 ], [ %indvars.iv.next.i.i.i, %587 ]
  %588 = getelementptr i32, ptr @hf_nvme_get_logpage_selftest_res_status, i64 %indvars.iv.i.i.i
  %589 = load i32, ptr %588, align 4
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %589, ptr noundef %0, i32 noundef %.1381.i, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %add_group_mask_entry.exit.i.i, label %587, !llvm.loop !6

add_group_mask_entry.exit.i.i:                    ; preds = %587
  %591 = load i32, ptr @hf_nvme_get_logpage_selftest_res_sn, align 4
  %592 = add i32 %.1381.i, 1
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %591, ptr noundef %0, i32 noundef %592, i32 noundef 1, i32 noundef -2147483648) #10
  %594 = add i32 %.1381.i, 2
  %595 = load i32, ptr @hf_nvme_get_logpage_selftest_res_vdi, align 16
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %595, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef -2147483648) #10
  %597 = load i32, ptr @ett_data, align 4
  %598 = tail call ptr @proto_item_add_subtree(ptr noundef %596, i32 noundef %597) #10
  br label %599

599:                                              ; preds = %599, %add_group_mask_entry.exit.i.i
  %indvars.iv.i34.i.i = phi i64 [ 1, %add_group_mask_entry.exit.i.i ], [ %indvars.iv.next.i35.i.i, %599 ]
  %600 = getelementptr i32, ptr @hf_nvme_get_logpage_selftest_res_vdi, i64 %indvars.iv.i34.i.i
  %601 = load i32, ptr %600, align 4
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %601, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i34.i.i, 1
  %exitcond.not.i36.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, 6
  br i1 %exitcond.not.i36.i.i, label %add_group_mask_entry.exit37.i.i, label %599, !llvm.loop !6

add_group_mask_entry.exit37.i.i:                  ; preds = %599
  %603 = load i32, ptr @hf_nvme_get_logpage_selftest_res_rsvd, align 4
  %604 = add i32 %.1381.i, 3
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %603, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef -2147483648) #10
  %606 = load i32, ptr @hf_nvme_get_logpage_selftest_res_poh, align 4
  %607 = add i32 %.1381.i, 4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %606, ptr noundef %0, i32 noundef %607, i32 noundef 8, i32 noundef -2147483648) #10
  %609 = load i32, ptr @hf_nvme_get_logpage_selftest_res_nsid, align 4
  %610 = add i32 %.1381.i, 12
  %611 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %609, ptr noundef %0, i32 noundef %610, i32 noundef 4, i32 noundef -2147483648) #10
  %612 = load i32, ptr @hf_nvme_get_logpage_selftest_res_flba, align 4
  %613 = add i32 %.1381.i, 16
  %614 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %612, ptr noundef %0, i32 noundef %613, i32 noundef 8, i32 noundef -2147483648) #10
  %615 = add i32 %.1381.i, 24
  %616 = load i32, ptr @hf_nvme_get_logpage_selftest_res_sct, align 4
  %617 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %616, ptr noundef %0, i32 noundef %615, i32 noundef 1, i32 noundef -2147483648) #10
  %618 = load i32, ptr @ett_data, align 4
  %619 = tail call ptr @proto_item_add_subtree(ptr noundef %617, i32 noundef %618) #10
  br label %620

620:                                              ; preds = %620, %add_group_mask_entry.exit37.i.i
  %indvars.iv.i38.i.i = phi i64 [ 1, %add_group_mask_entry.exit37.i.i ], [ %indvars.iv.next.i39.i.i, %620 ]
  %621 = getelementptr i32, ptr @hf_nvme_get_logpage_selftest_res_sct, i64 %indvars.iv.i38.i.i
  %622 = load i32, ptr %621, align 4
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %622, ptr noundef %0, i32 noundef %615, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i39.i.i = add nuw nsw i64 %indvars.iv.i38.i.i, 1
  %exitcond.not.i40.i.i = icmp eq i64 %indvars.iv.next.i39.i.i, 3
  br i1 %exitcond.not.i40.i.i, label %dissect_nvme_get_logpage_selftest_result.exit.i, label %620, !llvm.loop !6

dissect_nvme_get_logpage_selftest_result.exit.i:  ; preds = %620
  %624 = load i32, ptr @hf_nvme_get_logpage_selftest_res_sc, align 4
  %625 = add i32 %.1381.i, 25
  %626 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %624, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef -2147483648) #10
  %627 = load i32, ptr @hf_nvme_get_logpage_selftest_res_vs, align 4
  %628 = add i32 %.1381.i, 26
  %629 = tail call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %627, ptr noundef %0, i32 noundef %628, i32 noundef 2, i32 noundef -2147483648) #10
  %630 = add i32 %.1381.i, 28
  %631 = add i32 %.12.i, -28
  %632 = icmp ugt i32 %631, 27
  br i1 %632, label %.lr.ph.i123, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !14

633:                                              ; preds = %get_logpage_name.exit, %get_logpage_name.exit
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %635 = load i64, ptr %634, align 8
  %636 = trunc i64 %635 to i32
  %637 = icmp eq i8 %20, 7
  %638 = select i1 %637, ptr @.str.1790, ptr @.str.1791
  %639 = add i32 %3, %636
  %640 = and i32 %639, 511
  %641 = sub nuw nsw i32 512, %640
  %642 = add i32 %641, %639
  %643 = lshr i32 %642, 9
  %644 = zext nneg i32 %643 to i64
  %645 = load i32, ptr @ett_data, align 4
  %646 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %645) #10
  %.not.i127 = icmp ult i32 %641, %4
  br i1 %.not.i127, label %650, label %647

647:                                              ; preds = %633
  %648 = load i64, ptr %634, align 8
  %649 = icmp ugt i64 %648, 383
  br i1 %649, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %650

650:                                              ; preds = %647, %633
  %651 = icmp eq i32 %639, 0
  %652 = icmp ne i32 %4, 0
  %or.cond.i128 = and i1 %652, %651
  br i1 %or.cond.i128, label %653, label %656

653:                                              ; preds = %650
  %654 = load i32, ptr @hf_nvme_get_logpage_telemetry_li, align 4
  %655 = tail call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %654, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  br label %656

656:                                              ; preds = %653, %650
  %657 = icmp ugt i32 %639, 1
  %658 = sub nuw nsw i32 5, %639
  %.not83.i129 = icmp ugt i32 %658, %4
  %or.cond92.i130 = select i1 %657, i1 true, i1 %.not83.i129
  br i1 %or.cond92.i130, label %663, label %659

659:                                              ; preds = %656
  %660 = load i32, ptr @hf_nvme_get_logpage_telemetry_rsvd0, align 4
  %661 = sub nuw nsw i32 1, %639
  %662 = tail call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %660, ptr noundef %0, i32 noundef %661, i32 noundef 4, i32 noundef -2147483648) #10
  br label %663

663:                                              ; preds = %659, %656
  %664 = icmp ugt i32 %639, 5
  %665 = sub nuw nsw i32 8, %639
  %.not84.i131 = icmp ugt i32 %665, %4
  %or.cond93.i132 = select i1 %664, i1 true, i1 %.not84.i131
  br i1 %or.cond93.i132, label %669, label %666

666:                                              ; preds = %663
  %667 = load i32, ptr @hf_nvme_get_logpage_telemetry_ieee, align 4
  %668 = tail call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %667, ptr noundef %0, i32 noundef %658, i32 noundef 3, i32 noundef -2147483648) #10
  br label %669

669:                                              ; preds = %666, %663
  %670 = icmp ugt i32 %639, 8
  %671 = sub nuw nsw i32 10, %639
  %.not85.i133 = icmp ugt i32 %671, %4
  %or.cond94.i134 = select i1 %670, i1 true, i1 %.not85.i133
  br i1 %or.cond94.i134, label %675, label %672

672:                                              ; preds = %669
  %673 = load i32, ptr @hf_nvme_get_logpage_telemetry_da1lb, align 4
  %674 = tail call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %673, ptr noundef %0, i32 noundef %665, i32 noundef 2, i32 noundef -2147483648) #10
  br label %675

675:                                              ; preds = %672, %669
  %676 = icmp ugt i32 %639, 10
  %677 = sub nuw nsw i32 12, %639
  %.not86.i135 = icmp ugt i32 %677, %4
  %or.cond95.i136 = select i1 %676, i1 true, i1 %.not86.i135
  br i1 %or.cond95.i136, label %681, label %678

678:                                              ; preds = %675
  %679 = load i32, ptr @hf_nvme_get_logpage_telemetry_da2lb, align 4
  %680 = tail call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %679, ptr noundef %0, i32 noundef %671, i32 noundef 2, i32 noundef -2147483648) #10
  br label %681

681:                                              ; preds = %678, %675
  %682 = icmp ugt i32 %639, 12
  %683 = sub nuw nsw i32 14, %639
  %.not87.i137 = icmp ugt i32 %683, %4
  %or.cond96.i138 = select i1 %682, i1 true, i1 %.not87.i137
  br i1 %or.cond96.i138, label %687, label %684

684:                                              ; preds = %681
  %685 = load i32, ptr @hf_nvme_get_logpage_telemetry_da3lb, align 4
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %685, ptr noundef %0, i32 noundef %677, i32 noundef 2, i32 noundef -2147483648) #10
  br label %687

687:                                              ; preds = %684, %681
  %688 = icmp ugt i32 %639, 14
  %689 = sub nuw nsw i32 372, %639
  %.not88.i139 = icmp ugt i32 %689, %4
  %or.cond97.i140 = select i1 %688, i1 true, i1 %.not88.i139
  br i1 %or.cond97.i140, label %693, label %690

690:                                              ; preds = %687
  %691 = load i32, ptr @hf_nvme_get_logpage_telemetry_rsvd1, align 4
  %692 = tail call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %691, ptr noundef %0, i32 noundef %683, i32 noundef 368, i32 noundef 0) #10
  br label %693

693:                                              ; preds = %690, %687
  %694 = icmp ugt i32 %639, 382
  %695 = sub nuw nsw i32 383, %639
  %.not89.i141 = icmp ugt i32 %695, %4
  %or.cond98.i142 = select i1 %694, i1 true, i1 %.not89.i141
  br i1 %or.cond98.i142, label %700, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr @hf_nvme_get_logpage_telemetry_da, align 4
  %698 = sub nuw nsw i32 382, %639
  %699 = tail call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %697, ptr noundef %0, i32 noundef %698, i32 noundef 1, i32 noundef -2147483648) #10
  br label %700

700:                                              ; preds = %696, %693
  %701 = icmp ugt i32 %639, 383
  %702 = sub nuw nsw i32 384, %639
  %.not90.i = icmp ugt i32 %702, %4
  %or.cond99.i143 = select i1 %701, i1 true, i1 %.not90.i
  br i1 %or.cond99.i143, label %706, label %703

703:                                              ; preds = %700
  %704 = load i32, ptr @hf_nvme_get_logpage_telemetry_dgn, align 4
  %705 = tail call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %704, ptr noundef %0, i32 noundef %695, i32 noundef 1, i32 noundef -2147483648) #10
  br label %706

706:                                              ; preds = %703, %700
  %707 = icmp ugt i32 %639, 384
  %708 = sub nuw nsw i32 512, %639
  %.not91.i = icmp ugt i32 %708, %4
  %or.cond100.i144 = select i1 %707, i1 true, i1 %.not91.i
  br i1 %or.cond100.i144, label %712, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr @hf_nvme_get_logpage_telemetry_ri, align 4
  %711 = tail call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %710, ptr noundef %0, i32 noundef %702, i32 noundef 128, i32 noundef 0) #10
  br label %712

712:                                              ; preds = %709, %706
  %713 = sub i32 %4, %641
  %714 = icmp ugt i32 %713, 511
  br i1 %714, label %.lr.ph.i145, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i145:                                      ; preds = %712, %.lr.ph.i145
  %.0103.i = phi i32 [ %717, %.lr.ph.i145 ], [ %713, %712 ]
  %.080102.i = phi i32 [ %719, %.lr.ph.i145 ], [ %641, %712 ]
  %.081101.i = phi i64 [ %718, %.lr.ph.i145 ], [ %644, %712 ]
  %715 = load i32, ptr @hf_nvme_get_logpage_telemetry_db, align 4
  %716 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %646, i32 noundef %715, ptr noundef %0, i32 noundef %.080102.i, i32 noundef 512, ptr noundef null, ptr noundef nonnull @.str.1792, ptr noundef nonnull %638, i64 noundef %.081101.i) #10
  %717 = add i32 %.0103.i, -512
  %718 = add nuw nsw i64 %.081101.i, 1
  %719 = add i32 %.080102.i, 512
  %720 = icmp ugt i32 %717, 511
  br i1 %720, label %.lr.ph.i145, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !15

721:                                              ; preds = %get_logpage_name.exit
  %722 = getelementptr i8, ptr %2, i64 144
  %.val78 = load i64, ptr %722, align 8
  %723 = trunc i64 %.val78 to i32
  %724 = icmp ugt i64 %.val78, 511
  br i1 %724, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %725

725:                                              ; preds = %721
  %726 = load i32, ptr @ett_data, align 4
  %727 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %726) #10
  %728 = icmp eq i32 %723, 0
  %729 = icmp ne i32 %4, 0
  %or.cond.i146 = and i1 %729, %728
  br i1 %or.cond.i146, label %730, label %add_group_mask_entry.exit.i147

730:                                              ; preds = %725
  %731 = load i32, ptr @hf_nvme_get_logpage_egroup_cw, align 16
  %732 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %731, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %733 = load i32, ptr @ett_data, align 4
  %734 = tail call ptr @proto_item_add_subtree(ptr noundef %732, i32 noundef %733) #10
  br label %735

735:                                              ; preds = %735, %730
  %indvars.iv.i.i150 = phi i64 [ 1, %730 ], [ %indvars.iv.next.i.i151, %735 ]
  %736 = getelementptr i32, ptr @hf_nvme_get_logpage_egroup_cw, i64 %indvars.iv.i.i150
  %737 = load i32, ptr %736, align 4
  %738 = tail call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %737, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, 6
  br i1 %exitcond.not.i.i152, label %add_group_mask_entry.exit.i147, label %735, !llvm.loop !6

add_group_mask_entry.exit.i147:                   ; preds = %735, %725
  %739 = icmp ugt i32 %723, 1
  %740 = sub nuw nsw i32 3, %723
  %.not.i148 = icmp ugt i32 %740, %4
  %or.cond134.i = select i1 %739, i1 true, i1 %.not.i148
  br i1 %or.cond134.i, label %745, label %741

741:                                              ; preds = %add_group_mask_entry.exit.i147
  %742 = load i32, ptr @hf_nvme_get_logpage_egroup_rsvd0, align 4
  %743 = sub nuw nsw i32 1, %723
  %744 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %742, ptr noundef %0, i32 noundef %743, i32 noundef 2, i32 noundef -2147483648) #10
  br label %745

745:                                              ; preds = %741, %add_group_mask_entry.exit.i147
  %746 = icmp ugt i32 %723, 3
  %747 = sub nuw nsw i32 4, %723
  %.not121.i = icmp ugt i32 %747, %4
  %or.cond135.i = select i1 %746, i1 true, i1 %.not121.i
  br i1 %or.cond135.i, label %751, label %748

748:                                              ; preds = %745
  %749 = load i32, ptr @hf_nvme_get_logpage_egroup_as, align 4
  %750 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %749, ptr noundef %0, i32 noundef %740, i32 noundef 1, i32 noundef -2147483648) #10
  br label %751

751:                                              ; preds = %748, %745
  %752 = icmp ugt i32 %723, 4
  %753 = sub nuw nsw i32 5, %723
  %.not122.i = icmp ugt i32 %753, %4
  %or.cond136.i = select i1 %752, i1 true, i1 %.not122.i
  br i1 %or.cond136.i, label %757, label %754

754:                                              ; preds = %751
  %755 = load i32, ptr @hf_nvme_get_logpage_egroup_ast, align 4
  %756 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %755, ptr noundef %0, i32 noundef %747, i32 noundef 1, i32 noundef -2147483648) #10
  br label %757

757:                                              ; preds = %754, %751
  %758 = icmp ugt i32 %723, 5
  %759 = sub nuw nsw i32 6, %723
  %.not123.i = icmp ugt i32 %759, %4
  %or.cond137.i = select i1 %758, i1 true, i1 %.not123.i
  br i1 %or.cond137.i, label %763, label %760

760:                                              ; preds = %757
  %761 = load i32, ptr @hf_nvme_get_logpage_egroup_pu, align 4
  %762 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %761, ptr noundef %0, i32 noundef %753, i32 noundef 1, i32 noundef -2147483648) #10
  br label %763

763:                                              ; preds = %760, %757
  %764 = icmp ugt i32 %723, 6
  %765 = sub nuw nsw i32 32, %723
  %.not124.i = icmp ugt i32 %765, %4
  %or.cond138.i = select i1 %764, i1 true, i1 %.not124.i
  br i1 %or.cond138.i, label %769, label %766

766:                                              ; preds = %763
  %767 = load i32, ptr @hf_nvme_get_logpage_egroup_rsvd1, align 4
  %768 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %767, ptr noundef %0, i32 noundef %759, i32 noundef 26, i32 noundef 0) #10
  br label %769

769:                                              ; preds = %766, %763
  %770 = icmp ugt i32 %723, 32
  %771 = sub nuw nsw i32 48, %723
  %.not125.i = icmp ugt i32 %771, %4
  %or.cond139.i = select i1 %770, i1 true, i1 %.not125.i
  br i1 %or.cond139.i, label %783, label %772

772:                                              ; preds = %769
  %773 = load i32, ptr @hf_nvme_get_logpage_egroup_ee, align 4
  %774 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %773, ptr noundef %0, i32 noundef %765, i32 noundef 16, i32 noundef 0) #10
  %775 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %765, i32 noundef 0) #10
  %776 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %765, i32 noundef 8) #10
  %777 = uitofp i64 %776 to double
  %778 = fmul double %777, 0x43E0000000000000
  %779 = fmul double %778, 2.000000e+00
  %780 = uitofp i64 %775 to double
  %781 = fadd double %779, %780
  %782 = fcmp ogt double %781, 0x4197D783FC000000
  %.str.1785..str.1786.i.i149 = select i1 %782, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %774, ptr noundef nonnull %.str.1785..str.1786.i.i149, double noundef %781) #10
  br label %783

783:                                              ; preds = %772, %769
  %784 = icmp ugt i32 %723, 48
  %785 = sub nuw nsw i32 64, %723
  %.not126.i = icmp ugt i32 %785, %4
  %or.cond140.i = select i1 %784, i1 true, i1 %.not126.i
  br i1 %or.cond140.i, label %797, label %786

786:                                              ; preds = %783
  %787 = load i32, ptr @hf_nvme_get_logpage_egroup_dur, align 4
  %788 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %787, ptr noundef %0, i32 noundef %771, i32 noundef 16, i32 noundef 0) #10
  %789 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %771, i32 noundef 0) #10
  %790 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %771, i32 noundef 8) #10
  %791 = uitofp i64 %790 to double
  %792 = fmul double %791, 0x43E0000000000000
  %793 = fmul double %792, 2.000000e+00
  %794 = uitofp i64 %789 to double
  %795 = fadd double %793, %794
  %796 = fcmp ogt double %795, 0x4197D783FC000000
  %.str.1785..str.1786.i148.i = select i1 %796, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %788, ptr noundef nonnull %.str.1785..str.1786.i148.i, double noundef %795) #10
  br label %797

797:                                              ; preds = %786, %783
  %798 = icmp ugt i32 %723, 64
  %799 = sub nuw nsw i32 80, %723
  %.not127.i = icmp ugt i32 %799, %4
  %or.cond141.i = select i1 %798, i1 true, i1 %.not127.i
  br i1 %or.cond141.i, label %811, label %800

800:                                              ; preds = %797
  %801 = load i32, ptr @hf_nvme_get_logpage_egroup_duw, align 4
  %802 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %801, ptr noundef %0, i32 noundef %785, i32 noundef 16, i32 noundef 0) #10
  %803 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %785, i32 noundef 0) #10
  %804 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %785, i32 noundef 8) #10
  %805 = uitofp i64 %804 to double
  %806 = fmul double %805, 0x43E0000000000000
  %807 = fmul double %806, 2.000000e+00
  %808 = uitofp i64 %803 to double
  %809 = fadd double %807, %808
  %810 = fcmp ogt double %809, 0x4197D783FC000000
  %.str.1785..str.1786.i149.i = select i1 %810, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %802, ptr noundef nonnull %.str.1785..str.1786.i149.i, double noundef %809) #10
  br label %811

811:                                              ; preds = %800, %797
  %812 = icmp ugt i32 %723, 80
  %813 = sub nuw nsw i32 96, %723
  %.not128.i = icmp ugt i32 %813, %4
  %or.cond142.i = select i1 %812, i1 true, i1 %.not128.i
  br i1 %or.cond142.i, label %825, label %814

814:                                              ; preds = %811
  %815 = load i32, ptr @hf_nvme_get_logpage_egroup_muw, align 4
  %816 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %815, ptr noundef %0, i32 noundef %799, i32 noundef 16, i32 noundef 0) #10
  %817 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %799, i32 noundef 0) #10
  %818 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %799, i32 noundef 8) #10
  %819 = uitofp i64 %818 to double
  %820 = fmul double %819, 0x43E0000000000000
  %821 = fmul double %820, 2.000000e+00
  %822 = uitofp i64 %817 to double
  %823 = fadd double %821, %822
  %824 = fcmp ogt double %823, 0x4197D783FC000000
  %.str.1785..str.1786.i150.i = select i1 %824, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %816, ptr noundef nonnull %.str.1785..str.1786.i150.i, double noundef %823) #10
  br label %825

825:                                              ; preds = %814, %811
  %826 = icmp ugt i32 %723, 96
  %827 = sub nuw nsw i32 112, %723
  %.not129.i = icmp ugt i32 %827, %4
  %or.cond143.i = select i1 %826, i1 true, i1 %.not129.i
  br i1 %or.cond143.i, label %839, label %828

828:                                              ; preds = %825
  %829 = load i32, ptr @hf_nvme_get_logpage_egroup_hrc, align 4
  %830 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %829, ptr noundef %0, i32 noundef %813, i32 noundef 16, i32 noundef 0) #10
  %831 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %813, i32 noundef 0) #10
  %832 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %813, i32 noundef 8) #10
  %833 = uitofp i64 %832 to double
  %834 = fmul double %833, 0x43E0000000000000
  %835 = fmul double %834, 2.000000e+00
  %836 = uitofp i64 %831 to double
  %837 = fadd double %835, %836
  %838 = fcmp ogt double %837, 0x4197D783FC000000
  %.str.1785..str.1786.i151.i = select i1 %838, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %830, ptr noundef nonnull %.str.1785..str.1786.i151.i, double noundef %837) #10
  br label %839

839:                                              ; preds = %828, %825
  %840 = icmp ugt i32 %723, 112
  %841 = sub nuw nsw i32 128, %723
  %.not130.i = icmp ugt i32 %841, %4
  %or.cond144.i = select i1 %840, i1 true, i1 %.not130.i
  br i1 %or.cond144.i, label %853, label %842

842:                                              ; preds = %839
  %843 = load i32, ptr @hf_nvme_get_logpage_egroup_hwc, align 4
  %844 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %843, ptr noundef %0, i32 noundef %827, i32 noundef 16, i32 noundef 0) #10
  %845 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %827, i32 noundef 0) #10
  %846 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %827, i32 noundef 8) #10
  %847 = uitofp i64 %846 to double
  %848 = fmul double %847, 0x43E0000000000000
  %849 = fmul double %848, 2.000000e+00
  %850 = uitofp i64 %845 to double
  %851 = fadd double %849, %850
  %852 = fcmp ogt double %851, 0x4197D783FC000000
  %.str.1785..str.1786.i152.i = select i1 %852, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %844, ptr noundef nonnull %.str.1785..str.1786.i152.i, double noundef %851) #10
  br label %853

853:                                              ; preds = %842, %839
  %854 = icmp ugt i32 %723, 128
  %855 = sub nuw nsw i32 144, %723
  %.not131.i = icmp ugt i32 %855, %4
  %or.cond145.i = select i1 %854, i1 true, i1 %.not131.i
  br i1 %or.cond145.i, label %867, label %856

856:                                              ; preds = %853
  %857 = load i32, ptr @hf_nvme_get_logpage_egroup_mdie, align 4
  %858 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %857, ptr noundef %0, i32 noundef %841, i32 noundef 16, i32 noundef 0) #10
  %859 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %841, i32 noundef 0) #10
  %860 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %841, i32 noundef 8) #10
  %861 = uitofp i64 %860 to double
  %862 = fmul double %861, 0x43E0000000000000
  %863 = fmul double %862, 2.000000e+00
  %864 = uitofp i64 %859 to double
  %865 = fadd double %863, %864
  %866 = fcmp ogt double %865, 0x4197D783FC000000
  %.str.1785..str.1786.i153.i = select i1 %866, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %858, ptr noundef nonnull %.str.1785..str.1786.i153.i, double noundef %865) #10
  br label %867

867:                                              ; preds = %856, %853
  %868 = icmp ugt i32 %723, 144
  %869 = sub nsw i32 160, %723
  %.not132.i = icmp ugt i32 %869, %4
  %or.cond146.i = select i1 %868, i1 true, i1 %.not132.i
  br i1 %or.cond146.i, label %881, label %870

870:                                              ; preds = %867
  %871 = load i32, ptr @hf_nvme_get_logpage_egroup_ele, align 4
  %872 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %871, ptr noundef %0, i32 noundef %855, i32 noundef 16, i32 noundef 0) #10
  %873 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %855, i32 noundef 0) #10
  %874 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef range(i32 0, 177) %855, i32 noundef 8) #10
  %875 = uitofp i64 %874 to double
  %876 = fmul double %875, 0x43E0000000000000
  %877 = fmul double %876, 2.000000e+00
  %878 = uitofp i64 %873 to double
  %879 = fadd double %877, %878
  %880 = fcmp ogt double %879, 0x4197D783FC000000
  %.str.1785..str.1786.i154.i = select i1 %880, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %872, ptr noundef nonnull %.str.1785..str.1786.i154.i, double noundef %879) #10
  br label %881

881:                                              ; preds = %870, %867
  %882 = icmp ugt i32 %723, 508
  %883 = sub nuw nsw i32 512, %723
  %.not133.i = icmp ugt i32 %883, %4
  %or.cond147.i = select i1 %882, i1 true, i1 %.not133.i
  br i1 %or.cond147.i, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %884

884:                                              ; preds = %881
  %885 = icmp samesign ult i32 %723, 161
  %886 = add nsw i32 %723, -160
  %887 = select i1 %885, i32 %869, i32 %886
  %888 = load i32, ptr @hf_nvme_get_logpage_egroup_rsvd2, align 4
  %889 = sub i32 %4, %887
  %890 = tail call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %888, ptr noundef %0, i32 noundef %887, i32 noundef %889, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

891:                                              ; preds = %get_logpage_name.exit
  %892 = getelementptr i8, ptr %2, i64 144
  %.val79 = load i64, ptr %892, align 8
  %893 = trunc i64 %.val79 to i32
  %894 = icmp ugt i64 %.val79, 508
  br i1 %894, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %895

895:                                              ; preds = %891
  %896 = load i32, ptr @ett_data, align 4
  %897 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %896) #10
  %898 = icmp eq i32 %893, 0
  %899 = icmp ne i32 %4, 0
  %or.cond.i153 = and i1 %899, %898
  br i1 %or.cond.i153, label %900, label %add_group_mask_entry.exit.i154

900:                                              ; preds = %895
  %901 = load i32, ptr @hf_nvme_get_logpage_pred_lat_status, align 4
  %902 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %901, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %903 = load i32, ptr @ett_data, align 4
  %904 = tail call ptr @proto_item_add_subtree(ptr noundef %902, i32 noundef %903) #10
  br label %905

905:                                              ; preds = %905, %900
  %indvars.iv.i.i159 = phi i64 [ 1, %900 ], [ %indvars.iv.next.i.i160, %905 ]
  %906 = getelementptr i32, ptr @hf_nvme_get_logpage_pred_lat_status, i64 %indvars.iv.i.i159
  %907 = load i32, ptr %906, align 4
  %908 = tail call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %907, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %exitcond.not.i.i161 = icmp eq i64 %indvars.iv.next.i.i160, 3
  br i1 %exitcond.not.i.i161, label %add_group_mask_entry.exit.i154, label %905, !llvm.loop !6

add_group_mask_entry.exit.i154:                   ; preds = %905, %895
  %909 = icmp ugt i32 %893, 1
  %910 = sub nuw nsw i32 2, %893
  %.not.i155 = icmp ugt i32 %910, %4
  %or.cond101.i156 = select i1 %909, i1 true, i1 %.not.i155
  br i1 %or.cond101.i156, label %915, label %911

911:                                              ; preds = %add_group_mask_entry.exit.i154
  %912 = load i32, ptr @hf_nvme_get_logpage_pred_lat_rsvd0, align 4
  %913 = sub nuw nsw i32 1, %893
  %914 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %912, ptr noundef %0, i32 noundef %913, i32 noundef 1, i32 noundef -2147483648) #10
  br label %915

915:                                              ; preds = %911, %add_group_mask_entry.exit.i154
  %916 = icmp ugt i32 %893, 2
  %917 = sub nuw nsw i32 4, %893
  %.not90.i157 = icmp ugt i32 %917, %4
  %or.cond102.i = select i1 %916, i1 true, i1 %.not90.i157
  br i1 %or.cond102.i, label %add_group_mask_entry.exit116.i, label %918

918:                                              ; preds = %915
  %919 = load i32, ptr @hf_nvme_get_logpage_pred_lat_etype, align 16
  %920 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %919, ptr noundef %0, i32 noundef %910, i32 noundef 2, i32 noundef -2147483648) #10
  %921 = load i32, ptr @ett_data, align 4
  %922 = tail call ptr @proto_item_add_subtree(ptr noundef %920, i32 noundef %921) #10
  br label %923

923:                                              ; preds = %923, %918
  %indvars.iv.i113.i = phi i64 [ 1, %918 ], [ %indvars.iv.next.i114.i, %923 ]
  %924 = getelementptr i32, ptr @hf_nvme_get_logpage_pred_lat_etype, i64 %indvars.iv.i113.i
  %925 = load i32, ptr %924, align 4
  %926 = tail call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %925, ptr noundef %0, i32 noundef %910, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %exitcond.not.i115.i = icmp eq i64 %indvars.iv.next.i114.i, 7
  br i1 %exitcond.not.i115.i, label %add_group_mask_entry.exit116.i, label %923, !llvm.loop !6

add_group_mask_entry.exit116.i:                   ; preds = %923, %915
  %927 = icmp ugt i32 %893, 4
  %928 = sub nuw nsw i32 32, %893
  %.not91.i158 = icmp ugt i32 %928, %4
  %or.cond103.i = select i1 %927, i1 true, i1 %.not91.i158
  br i1 %or.cond103.i, label %932, label %929

929:                                              ; preds = %add_group_mask_entry.exit116.i
  %930 = load i32, ptr @hf_nvme_get_logpage_pred_lat_rsvd1, align 4
  %931 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %930, ptr noundef %0, i32 noundef %917, i32 noundef 28, i32 noundef 0) #10
  br label %932

932:                                              ; preds = %929, %add_group_mask_entry.exit116.i
  %933 = icmp ugt i32 %893, 32
  %934 = sub nuw nsw i32 40, %893
  %.not92.i = icmp ugt i32 %934, %4
  %or.cond104.i = select i1 %933, i1 true, i1 %.not92.i
  br i1 %or.cond104.i, label %938, label %935

935:                                              ; preds = %932
  %936 = load i32, ptr @hf_nvme_get_logpage_pred_lat_dtwin_rt, align 4
  %937 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %936, ptr noundef %0, i32 noundef %928, i32 noundef 8, i32 noundef -2147483648) #10
  br label %938

938:                                              ; preds = %935, %932
  %939 = icmp ugt i32 %893, 40
  %940 = sub nuw nsw i32 48, %893
  %.not93.i = icmp ugt i32 %940, %4
  %or.cond105.i = select i1 %939, i1 true, i1 %.not93.i
  br i1 %or.cond105.i, label %944, label %941

941:                                              ; preds = %938
  %942 = load i32, ptr @hf_nvme_get_logpage_pred_lat_dtwin_wt, align 4
  %943 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %942, ptr noundef %0, i32 noundef %934, i32 noundef 8, i32 noundef -2147483648) #10
  br label %944

944:                                              ; preds = %941, %938
  %945 = icmp ugt i32 %893, 48
  %946 = sub nuw nsw i32 56, %893
  %.not94.i = icmp ugt i32 %946, %4
  %or.cond106.i = select i1 %945, i1 true, i1 %.not94.i
  br i1 %or.cond106.i, label %950, label %947

947:                                              ; preds = %944
  %948 = load i32, ptr @hf_nvme_get_logpage_pred_lat_dtwin_tm, align 4
  %949 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %948, ptr noundef %0, i32 noundef %940, i32 noundef 8, i32 noundef -2147483648) #10
  br label %950

950:                                              ; preds = %947, %944
  %951 = icmp ugt i32 %893, 56
  %952 = sub nuw nsw i32 64, %893
  %.not95.i = icmp ugt i32 %952, %4
  %or.cond107.i = select i1 %951, i1 true, i1 %.not95.i
  br i1 %or.cond107.i, label %956, label %953

953:                                              ; preds = %950
  %954 = load i32, ptr @hf_nvme_get_logpage_pred_lat_ndwin_tmh, align 4
  %955 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %954, ptr noundef %0, i32 noundef %946, i32 noundef 8, i32 noundef -2147483648) #10
  br label %956

956:                                              ; preds = %953, %950
  %957 = icmp ugt i32 %893, 64
  %958 = sub nuw nsw i32 72, %893
  %.not96.i = icmp ugt i32 %958, %4
  %or.cond108.i = select i1 %957, i1 true, i1 %.not96.i
  br i1 %or.cond108.i, label %962, label %959

959:                                              ; preds = %956
  %960 = load i32, ptr @hf_nvme_get_logpage_pred_lat_ndwin_tml, align 4
  %961 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %960, ptr noundef %0, i32 noundef %952, i32 noundef 8, i32 noundef -2147483648) #10
  br label %962

962:                                              ; preds = %959, %956
  %963 = icmp ugt i32 %893, 72
  %964 = sub nuw nsw i32 128, %893
  %.not97.i = icmp ugt i32 %964, %4
  %or.cond109.i = select i1 %963, i1 true, i1 %.not97.i
  br i1 %or.cond109.i, label %968, label %965

965:                                              ; preds = %962
  %966 = load i32, ptr @hf_nvme_get_logpage_pred_lat_rsvd2, align 4
  %967 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %966, ptr noundef %0, i32 noundef %958, i32 noundef 56, i32 noundef 0) #10
  br label %968

968:                                              ; preds = %965, %962
  %969 = icmp ugt i32 %893, 128
  %970 = sub nuw nsw i32 136, %893
  %.not98.i = icmp ugt i32 %970, %4
  %or.cond110.i = select i1 %969, i1 true, i1 %.not98.i
  br i1 %or.cond110.i, label %974, label %971

971:                                              ; preds = %968
  %972 = load i32, ptr @hf_nvme_get_logpage_pred_lat_dtwin_re, align 4
  %973 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %972, ptr noundef %0, i32 noundef %964, i32 noundef 8, i32 noundef -2147483648) #10
  br label %974

974:                                              ; preds = %971, %968
  %975 = icmp ugt i32 %893, 136
  %976 = sub nuw nsw i32 144, %893
  %.not99.i = icmp ugt i32 %976, %4
  %or.cond111.i = select i1 %975, i1 true, i1 %.not99.i
  br i1 %or.cond111.i, label %980, label %977

977:                                              ; preds = %974
  %978 = load i32, ptr @hf_nvme_get_logpage_pred_lat_dtwin_we, align 4
  %979 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %978, ptr noundef %0, i32 noundef %970, i32 noundef 8, i32 noundef -2147483648) #10
  br label %980

980:                                              ; preds = %977, %974
  %981 = icmp ugt i32 %893, 144
  %982 = sub nsw i32 152, %893
  %.not100.i = icmp ugt i32 %982, %4
  %or.cond112.i = select i1 %981, i1 true, i1 %.not100.i
  br i1 %or.cond112.i, label %986, label %983

983:                                              ; preds = %980
  %984 = load i32, ptr @hf_nvme_get_logpage_pred_lat_dtwin_te, align 4
  %985 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %984, ptr noundef %0, i32 noundef %976, i32 noundef 8, i32 noundef -2147483648) #10
  br label %986

986:                                              ; preds = %983, %980
  %987 = icmp ult i32 %893, 153
  %988 = select i1 %987, i32 %982, i32 0
  %989 = icmp ugt i32 %988, %4
  br i1 %989, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %990

990:                                              ; preds = %986
  %991 = load i32, ptr @hf_nvme_get_logpage_pred_lat_rsvd3, align 4
  %992 = sub nuw i32 %4, %988
  %993 = tail call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %991, ptr noundef %0, i32 noundef %988, i32 noundef %992, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

994:                                              ; preds = %get_logpage_name.exit
  %995 = getelementptr i8, ptr %2, i64 144
  %.val80 = load i64, ptr %995, align 8
  %996 = zext i32 %3 to i64
  %997 = add i64 %.val80, %996
  %998 = icmp ult i64 %997, 8
  %999 = trunc i64 %.val80 to i32
  %1000 = and i32 %999, 7
  %1001 = sub nuw nsw i32 8, %1000
  %.0.i162 = select i1 %998, i32 %1001, i32 0
  %1002 = add nuw nsw i32 %.0.i162, 2
  %1003 = icmp ult i32 %4, %1002
  %1004 = icmp ne i64 %997, 0
  %or.cond.i163 = and i1 %1004, %1003
  br i1 %or.cond.i163, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %1005

1005:                                             ; preds = %994
  %1006 = load i32, ptr @ett_data, align 4
  %1007 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %1006) #10
  %1008 = icmp eq i64 %997, 0
  %1009 = icmp ugt i32 %4, 7
  %or.cond3.i164 = and i1 %1009, %1008
  br i1 %or.cond3.i164, label %1010, label %1013

1010:                                             ; preds = %1005
  %1011 = load i32, ptr @hf_nvme_get_logpage_pred_lat_aggreg_ne, align 4
  %1012 = tail call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1011, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  br label %1013

1013:                                             ; preds = %1010, %1005
  %1014 = sub i32 %4, %.0.i162
  %1015 = icmp ugt i32 %1014, 1
  br i1 %1015, label %.lr.ph.i165, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i165:                                      ; preds = %1013, %.lr.ph.i165
  %.12.i166 = phi i32 [ %1018, %.lr.ph.i165 ], [ %.0.i162, %1013 ]
  %.0241.i = phi i32 [ %1019, %.lr.ph.i165 ], [ %1014, %1013 ]
  %1016 = load i32, ptr @hf_nvme_get_logpage_pred_lat_aggreg_nset, align 4
  %1017 = tail call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1016, ptr noundef %0, i32 noundef %.12.i166, i32 noundef 2, i32 noundef -2147483648) #10
  %1018 = add i32 %.12.i166, 2
  %1019 = add i32 %.0241.i, -2
  %1020 = icmp ugt i32 %1019, 1
  br i1 %1020, label %.lr.ph.i165, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !16

1021:                                             ; preds = %get_logpage_name.exit
  %1022 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1023 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1024 = load i64, ptr %1023, align 8
  %1025 = load i32, ptr @ett_data, align 4
  %1026 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %1025) #10
  %1027 = load i64, ptr %1023, align 8
  %1028 = icmp ugt i64 %1027, 15
  %1029 = icmp ne i32 %3, 0
  %or.cond.i167 = or i1 %1029, %1028
  br i1 %or.cond.i167, label %1051, label %1030

1030:                                             ; preds = %1021
  %1031 = trunc i64 %1024 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 1, ptr %7, align 4
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp ugt i32 %4, 7
  %or.cond.i.i168 = and i1 %1033, %1032
  br i1 %or.cond.i.i168, label %1034, label %1037

1034:                                             ; preds = %1030
  %1035 = load i32, ptr @hf_nvme_get_logpage_ana_chcnt, align 4
  %1036 = tail call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1035, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  br label %1037

1037:                                             ; preds = %1034, %1030
  %1038 = icmp ugt i32 %1031, 8
  %1039 = sub nuw nsw i32 10, %1031
  %.not.i.i169 = icmp ugt i32 %1039, %4
  %or.cond18.i.i = select i1 %1038, i1 true, i1 %.not.i.i169
  br i1 %or.cond18.i.i, label %1044, label %1040

1040:                                             ; preds = %1037
  %1041 = load i32, ptr @hf_nvme_get_logpage_ana_ngd, align 4
  %1042 = sub nuw nsw i32 8, %1031
  %1043 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1026, i32 noundef %1041, ptr noundef %0, i32 noundef %1042, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #10
  br label %1044

1044:                                             ; preds = %1040, %1037
  %1045 = icmp ugt i32 %1031, 10
  %1046 = sub i32 16, %1031
  %.not17.i.i = icmp ugt i32 %1046, %4
  %or.cond19.i.i = or i1 %1045, %.not17.i.i
  br i1 %or.cond19.i.i, label %dissect_nvme_get_logpage_ana_resp_header.exit.i, label %1047

1047:                                             ; preds = %1044
  %1048 = load i32, ptr @hf_nvme_get_logpage_ana_rsvd, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1048, ptr noundef %0, i32 noundef %1039, i32 noundef 6, i32 noundef -2147483648) #10
  br label %dissect_nvme_get_logpage_ana_resp_header.exit.i

dissect_nvme_get_logpage_ana_resp_header.exit.i:  ; preds = %1047, %1044
  %1050 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 %1050, ptr %1022, align 8
  br label %1054

1051:                                             ; preds = %1021
  br i1 %1029, label %1052, label %1054

1052:                                             ; preds = %1051
  %1053 = load i32, ptr %1022, align 8
  br label %1054

1054:                                             ; preds = %1052, %1051, %dissect_nvme_get_logpage_ana_resp_header.exit.i
  %.028.i = phi i32 [ 0, %1052 ], [ 0, %1051 ], [ %1046, %dissect_nvme_get_logpage_ana_resp_header.exit.i ]
  %.027.i = phi i32 [ %1053, %1052 ], [ 1, %1051 ], [ %1050, %dissect_nvme_get_logpage_ana_resp_header.exit.i ]
  %1055 = sub i32 %4, %.028.i
  %1056 = icmp ugt i32 %1055, 3
  %1057 = icmp ne i32 %.027.i, 0
  %1058 = select i1 %1056, i1 %1057, i1 false
  br i1 %1058, label %.lr.ph.i171, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i171:                                      ; preds = %1054
  %1059 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %1060 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %.pre.i172 = load i32, ptr %1059, align 8
  br label %1062

1062:                                             ; preds = %dissect_nvme_get_logpage_ana_resp_grp.exit.i, %.lr.ph.i171
  %1063 = phi i32 [ %.pre.i172, %.lr.ph.i171 ], [ %1162, %dissect_nvme_get_logpage_ana_resp_grp.exit.i ]
  %.036.i173 = phi i32 [ %1055, %.lr.ph.i171 ], [ %1164, %dissect_nvme_get_logpage_ana_resp_grp.exit.i ]
  %.135.i = phi i32 [ %.027.i, %.lr.ph.i171 ], [ %1165, %dissect_nvme_get_logpage_ana_resp_grp.exit.i ]
  %.12933.i = phi i32 [ %.028.i, %.lr.ph.i171 ], [ %1163, %dissect_nvme_get_logpage_ana_resp_grp.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1064 = icmp ult i32 %1063, 5
  br i1 %1064, label %1065, label %1071

1065:                                             ; preds = %1062
  %1066 = add i32 %.12933.i, 4
  %1067 = sub i32 %1066, %1063
  %1068 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1067, i32 noundef -2147483648) #10
  %1069 = shl i32 %1068, 2
  %1070 = add i32 %1069, 32
  store i32 %1068, ptr %1060, align 4
  br label %1077

1071:                                             ; preds = %1062
  %1072 = load i32, ptr %1060, align 4
  %1073 = icmp ugt i32 %1063, 32
  %1074 = shl i32 %1072, 2
  %reass.sub = sub i32 %1074, %1063
  %1075 = add i32 %reass.sub, 32
  %1076 = select i1 %1073, i32 %1074, i32 %1075
  br label %1077

1077:                                             ; preds = %1071, %1065
  %.0102.i.i = phi i32 [ %1070, %1065 ], [ %1076, %1071 ]
  %.0101.i.i = phi i32 [ %1068, %1065 ], [ %1072, %1071 ]
  %spec.select.i.i175 = call i32 @llvm.umin.i32(i32 %.0102.i.i, i32 range(i32 4, 0) %.036.i173)
  %1078 = load i32, ptr @hf_nvme_get_logpage_ana_grp, align 4
  %1079 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1026, i32 noundef %1078, ptr noundef %0, i32 noundef %.12933.i, i32 noundef %spec.select.i.i175, ptr noundef null, ptr noundef nonnull @.str.1459) #10
  %1080 = load i32, ptr @ett_data, align 4
  %1081 = call ptr @proto_item_add_subtree(ptr noundef %1079, i32 noundef %1080) #10
  %.not.i30.i = icmp eq i32 %1063, 0
  br i1 %.not.i30.i, label %.thread.i.i, label %1086

.thread.i.i:                                      ; preds = %1077
  %1082 = load i32, ptr @hf_nvme_get_logpage_ana_grp_id, align 4
  %1083 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1081, i32 noundef %1082, ptr noundef %0, i32 noundef %.12933.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #10
  %1084 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1079, ptr noundef nonnull @.str.1794, i32 noundef %1084) #10
  %1085 = load i32, ptr %6, align 4
  store i32 %1085, ptr %1061, align 4
  br label %1088

1086:                                             ; preds = %1077
  %1087 = load i32, ptr %1061, align 4
  store i32 %1087, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1079, ptr noundef nonnull @.str.1793, i32 noundef %1087) #10
  br i1 %1064, label %1088, label %1099

1088:                                             ; preds = %1086, %.thread.i.i
  %.0104116.i.i = phi i32 [ 4, %.thread.i.i ], [ 0, %1086 ]
  %1089 = sub nuw i32 %.036.i173, %.0104116.i.i
  %1090 = icmp ult i32 %1089, 4
  br i1 %1090, label %1091, label %.thread117.i.i

1091:                                             ; preds = %1088
  %1092 = load i32, ptr %1059, align 8
  %1093 = add i32 %1092, %.0104116.i.i
  store i32 %1093, ptr %1059, align 8
  br label %dissect_nvme_get_logpage_ana_resp_grp.exit.i

.thread117.i.i:                                   ; preds = %1088
  %1094 = load i32, ptr @hf_nvme_get_logpage_ana_grp_nns, align 4
  %1095 = add i32 %.12933.i, 4
  %1096 = sub i32 %1095, %1063
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1094, ptr noundef %0, i32 noundef %1096, i32 noundef 4, i32 noundef -2147483648) #10
  %1098 = add nuw nsw i32 %.0104116.i.i, 4
  br label %1101

1099:                                             ; preds = %1086
  %1100 = icmp ult i32 %1063, 9
  br i1 %1100, label %1101, label %1107

1101:                                             ; preds = %1099, %.thread117.i.i
  %.1105119.i.i = phi i32 [ %1098, %.thread117.i.i ], [ 0, %1099 ]
  %1102 = sub i32 %.036.i173, %.1105119.i.i
  %1103 = icmp ult i32 %1102, 8
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %1059, align 8
  %1106 = add i32 %1105, %.1105119.i.i
  store i32 %1106, ptr %1059, align 8
  br label %dissect_nvme_get_logpage_ana_resp_grp.exit.i

1107:                                             ; preds = %1099
  %1108 = icmp ult i32 %1063, 17
  br i1 %1108, label %..thread123.i.i_crit_edge, label %1128

..thread123.i.i_crit_edge:                        ; preds = %1107
  %.pre = sub i32 %.12933.i, %1063
  br label %.thread123.i.i

1109:                                             ; preds = %1101
  %1110 = load i32, ptr @hf_nvme_get_logpage_ana_grp_chcnt, align 4
  %reass.sub234 = sub i32 %.12933.i, %1063
  %1111 = add i32 %reass.sub234, 8
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1110, ptr noundef %0, i32 noundef %1111, i32 noundef 8, i32 noundef -2147483648) #10
  %1113 = add nuw nsw i32 %.1105119.i.i, 8
  %1114 = icmp eq i32 %.036.i173, %1113
  br i1 %1114, label %1115, label %.thread123.i.i

1115:                                             ; preds = %1109
  %1116 = load i32, ptr %1059, align 8
  %1117 = add i32 %1116, %.036.i173
  store i32 %1117, ptr %1059, align 8
  br label %dissect_nvme_get_logpage_ana_resp_grp.exit.i

.thread123.i.i:                                   ; preds = %..thread123.i.i_crit_edge, %1109
  %reass.sub235.pre-phi = phi i32 [ %.pre, %..thread123.i.i_crit_edge ], [ %reass.sub234, %1109 ]
  %.2122125.i.i = phi i32 [ 0, %..thread123.i.i_crit_edge ], [ %1113, %1109 ]
  %1118 = add i32 %reass.sub235.pre-phi, 16
  %1119 = load i32, ptr @hf_nvme_get_logpage_ana_grp_anas, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1119, ptr noundef %0, i32 noundef %1118, i32 noundef 1, i32 noundef -2147483648) #10
  %1121 = load i32, ptr @ett_data, align 4
  %1122 = call ptr @proto_item_add_subtree(ptr noundef %1120, i32 noundef %1121) #10
  br label %1123

1123:                                             ; preds = %1123, %.thread123.i.i
  %indvars.iv.i.i.i177 = phi i64 [ 1, %.thread123.i.i ], [ %indvars.iv.next.i.i.i178, %1123 ]
  %1124 = getelementptr i32, ptr @hf_nvme_get_logpage_ana_grp_anas, i64 %indvars.iv.i.i.i177
  %1125 = load i32, ptr %1124, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1122, i32 noundef %1125, ptr noundef %0, i32 noundef %1118, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i.i178 = add nuw nsw i64 %indvars.iv.i.i.i177, 1
  %exitcond.not.i.i.i179 = icmp eq i64 %indvars.iv.next.i.i.i178, 3
  br i1 %exitcond.not.i.i.i179, label %add_group_mask_entry.exit.i.i180, label %1123, !llvm.loop !6

add_group_mask_entry.exit.i.i180:                 ; preds = %1123
  %1127 = add nuw nsw i32 %.2122125.i.i, 1
  br label %1128

1128:                                             ; preds = %add_group_mask_entry.exit.i.i180, %1107
  %.3.i.i = phi i32 [ %1127, %add_group_mask_entry.exit.i.i180 ], [ 0, %1107 ]
  %1129 = icmp ult i32 %1063, 18
  br i1 %1129, label %1130, label %1141

1130:                                             ; preds = %1128
  %1131 = sub i32 %.036.i173, %.3.i.i
  %1132 = icmp ult i32 %1131, 15
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1130
  %1134 = load i32, ptr %1059, align 8
  %1135 = add i32 %1134, %.3.i.i
  store i32 %1135, ptr %1059, align 8
  br label %dissect_nvme_get_logpage_ana_resp_grp.exit.i

1136:                                             ; preds = %1130
  %1137 = load i32, ptr @hf_nvme_get_logpage_ana_grp_rsvd, align 4
  %reass.sub236 = sub i32 %.12933.i, %1063
  %1138 = add i32 %reass.sub236, 17
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1137, ptr noundef %0, i32 noundef %1138, i32 noundef 15, i32 noundef 0) #10
  %1140 = add nuw nsw i32 %.3.i.i, 15
  br label %1141

1141:                                             ; preds = %1136, %1128
  %.4.i.i = phi i32 [ %1140, %1136 ], [ %.3.i.i, %1128 ]
  %1142 = sub i32 %.036.i173, %.4.i.i
  %1143 = icmp ugt i32 %1142, 3
  %1144 = icmp ne i32 %.0101.i.i, 0
  %1145 = select i1 %1143, i1 %1144, i1 false
  br i1 %1145, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i176

.lr.ph.preheader.i.i:                             ; preds = %1141
  %1146 = add i32 %.4.i.i, %.12933.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.1128.i.i = phi i32 [ %1151, %.lr.ph.i.i ], [ %.0101.i.i, %.lr.ph.preheader.i.i ]
  %.5127.i.i = phi i32 [ %1150, %.lr.ph.i.i ], [ %.4.i.i, %.lr.ph.preheader.i.i ]
  %.0106126.i.i = phi i32 [ %1149, %.lr.ph.i.i ], [ %1146, %.lr.ph.preheader.i.i ]
  %1147 = load i32, ptr @hf_nvme_get_logpage_ana_grp_nsid, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1147, ptr noundef %0, i32 noundef %.0106126.i.i, i32 noundef 4, i32 noundef -2147483648) #10
  %1149 = add i32 %.0106126.i.i, 4
  %1150 = add i32 %.5127.i.i, 4
  %1151 = add i32 %.1128.i.i, -1
  %1152 = sub i32 %.036.i173, %1150
  %1153 = icmp ugt i32 %1152, 3
  %1154 = icmp ne i32 %1151, 0
  %1155 = select i1 %1153, i1 %1154, i1 false
  br i1 %1155, label %.lr.ph.i.i, label %._crit_edge.i.i176, !llvm.loop !17

._crit_edge.i.i176:                               ; preds = %.lr.ph.i.i, %1141
  %.5.lcssa.i.i = phi i32 [ %.4.i.i, %1141 ], [ %1150, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.0101.i.i, %1141 ], [ %1151, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i1 [ %1144, %1141 ], [ %1154, %.lr.ph.i.i ]
  br i1 %.lcssa.i.i, label %1156, label %1159

1156:                                             ; preds = %._crit_edge.i.i176
  %1157 = load i32, ptr %1059, align 8
  %1158 = add i32 %1157, %.5.lcssa.i.i
  store i32 %1158, ptr %1059, align 8
  store i32 %.1.lcssa.i.i, ptr %1060, align 4
  br label %dissect_nvme_get_logpage_ana_resp_grp.exit.i

1159:                                             ; preds = %._crit_edge.i.i176
  store i32 0, ptr %1059, align 8
  store i32 0, ptr %1060, align 4
  store i32 0, ptr %1061, align 4
  %1160 = load i32, ptr %1022, align 8
  %1161 = add i32 %1160, -1
  store i32 %1161, ptr %1022, align 8
  br label %dissect_nvme_get_logpage_ana_resp_grp.exit.i

dissect_nvme_get_logpage_ana_resp_grp.exit.i:     ; preds = %1159, %1156, %1133, %1115, %1104, %1091
  %1162 = phi i32 [ %1093, %1091 ], [ %1106, %1104 ], [ %1117, %1115 ], [ %1135, %1133 ], [ 0, %1159 ], [ %1158, %1156 ]
  %.0.i.i = phi i32 [ %.0104116.i.i, %1091 ], [ %.1105119.i.i, %1104 ], [ %.036.i173, %1115 ], [ %.3.i.i, %1133 ], [ %.5.lcssa.i.i, %1159 ], [ %.5.lcssa.i.i, %1156 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1163 = add i32 %.0.i.i, %.12933.i
  %1164 = sub i32 %.036.i173, %.0.i.i
  %1165 = add i32 %.135.i, -1
  %1166 = icmp ugt i32 %1164, 3
  %1167 = icmp ne i32 %1165, 0
  %1168 = select i1 %1166, i1 %1167, i1 false
  br i1 %1168, label %1062, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !18

1169:                                             ; preds = %get_logpage_name.exit
  %1170 = getelementptr i8, ptr %2, i64 144
  %.val81 = load i64, ptr %1170, align 8
  %1171 = trunc i64 %.val81 to i32
  %1172 = add i32 %3, %1171
  %1173 = icmp ult i32 %1172, 16
  br i1 %1173, label %1174, label %1212

1174:                                             ; preds = %1169
  %1175 = load i32, ptr @ett_data, align 4
  %1176 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %1175) #10
  %1177 = icmp eq i32 %1172, 0
  %1178 = icmp ugt i32 %4, 3
  %or.cond.i.i187 = and i1 %1178, %1177
  br i1 %or.cond.i.i187, label %1179, label %1182

1179:                                             ; preds = %1174
  %1180 = load i32, ptr @hf_nvme_get_logpage_lba_status_lslplen, align 4
  %1181 = tail call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1180, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1182

1182:                                             ; preds = %1179, %1174
  %1183 = icmp samesign ugt i32 %1172, 4
  %1184 = sub nuw nsw i32 8, %1172
  %.not.i.i188 = icmp ugt i32 %1184, %4
  %or.cond43.i.i = select i1 %1183, i1 true, i1 %.not.i.i188
  br i1 %or.cond43.i.i, label %1189, label %1185

1185:                                             ; preds = %1182
  %1186 = load i32, ptr @hf_nvme_get_logpage_lba_status_nlslne, align 4
  %1187 = sub nuw nsw i32 4, %1172
  %1188 = tail call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1186, ptr noundef %0, i32 noundef %1187, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1189

1189:                                             ; preds = %1185, %1182
  %1190 = icmp samesign ugt i32 %1172, 8
  %1191 = sub nuw nsw i32 12, %1172
  %.not38.i.i = icmp ugt i32 %1191, %4
  %or.cond44.i.i = select i1 %1190, i1 true, i1 %.not38.i.i
  br i1 %or.cond44.i.i, label %1195, label %1192

1192:                                             ; preds = %1189
  %1193 = load i32, ptr @hf_nvme_get_logpage_lba_status_estulb, align 4
  %1194 = tail call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1193, ptr noundef %0, i32 noundef %1184, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1195

1195:                                             ; preds = %1192, %1189
  %1196 = icmp samesign ugt i32 %1172, 12
  %1197 = sub nuw nsw i32 14, %1172
  %.not39.i.i = icmp ugt i32 %1197, %4
  %or.cond45.i.i = select i1 %1196, i1 true, i1 %.not39.i.i
  br i1 %or.cond45.i.i, label %1201, label %1198

1198:                                             ; preds = %1195
  %1199 = load i32, ptr @hf_nvme_get_logpage_lba_status_rsvd, align 4
  %1200 = tail call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1199, ptr noundef %0, i32 noundef %1191, i32 noundef 2, i32 noundef -2147483648) #10
  br label %1201

1201:                                             ; preds = %1198, %1195
  %.not40.i.i = icmp eq i32 %1172, 15
  %1202 = sub nuw nsw i32 16, %1172
  %.not41.i.i = icmp ugt i32 %1202, %4
  %or.cond46.i.i = select i1 %.not40.i.i, i1 true, i1 %.not41.i.i
  br i1 %or.cond46.i.i, label %1206, label %1203

1203:                                             ; preds = %1201
  %1204 = load i32, ptr @hf_nvme_get_logpage_lba_status_lsgc, align 4
  %1205 = tail call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1204, ptr noundef %0, i32 noundef %1197, i32 noundef 2, i32 noundef -2147483648) #10
  br label %1206

1206:                                             ; preds = %1203, %1201
  %1207 = sub nuw nsw i32 20, %1172
  %.not42.i.i = icmp ugt i32 %1207, %4
  br i1 %.not42.i.i, label %dissect_nvme_get_logpage_lba_status_resp_header.exit.i, label %1208

1208:                                             ; preds = %1206
  %1209 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel, align 4
  %1210 = sub i32 %4, %1202
  %1211 = tail call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1209, ptr noundef %0, i32 noundef %1202, i32 noundef %1210, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_lba_status_resp_header.exit.i

1212:                                             ; preds = %1169
  %1213 = and i32 %1172, 15
  %.not.i181 = icmp eq i32 %1213, 0
  %1214 = sub nuw nsw i32 16, %1213
  %spec.select.i182 = select i1 %.not.i181, i32 0, i32 %1214
  br label %dissect_nvme_get_logpage_lba_status_resp_header.exit.i

dissect_nvme_get_logpage_lba_status_resp_header.exit.i: ; preds = %1212, %1208, %1206
  %.031.i = phi ptr [ null, %1212 ], [ %1176, %1206 ], [ %1176, %1208 ]
  %.0.i183 = phi i32 [ %spec.select.i182, %1212 ], [ %1202, %1206 ], [ %1202, %1208 ]
  %1215 = add nuw nsw i32 %.0.i183, 8
  %1216 = icmp ult i32 %4, %1215
  br i1 %1216, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %1217

1217:                                             ; preds = %dissect_nvme_get_logpage_lba_status_resp_header.exit.i
  %1218 = icmp ugt i32 %1172, 15
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1217
  %1220 = load i32, ptr @ett_data, align 4
  %1221 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %1220) #10
  br label %1222

1222:                                             ; preds = %1219, %1217
  %.132.i = phi ptr [ %1221, %1219 ], [ %.031.i, %1217 ]
  %1223 = sub i32 %4, %.0.i183
  %1224 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel, align 4
  %1225 = tail call ptr @proto_tree_add_item(ptr noundef %.132.i, i32 noundef %1224, ptr noundef %0, i32 noundef %.0.i183, i32 noundef %1223, i32 noundef 0) #10
  %1226 = load i32, ptr @ett_data, align 4
  %1227 = tail call ptr @proto_item_add_subtree(ptr noundef %1225, i32 noundef %1226) #10
  %1228 = icmp ugt i32 %1223, 7
  br i1 %1228, label %.lr.ph.i184, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i184:                                      ; preds = %1222, %dissect_nvme_get_logpage_lba_status_lba_range.exit.i
  %.16.i = phi i32 [ %1286, %dissect_nvme_get_logpage_lba_status_lba_range.exit.i ], [ %.0.i183, %1222 ]
  %.0335.i = phi i32 [ %1287, %dissect_nvme_get_logpage_lba_status_lba_range.exit.i ], [ %1223, %1222 ]
  %1229 = icmp ugt i32 %.0335.i, 15
  br i1 %1229, label %1230, label %1235

1230:                                             ; preds = %.lr.ph.i184
  %1231 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #10
  %1232 = zext i8 %1231 to i32
  %1233 = shl nuw nsw i32 %1232, 4
  %1234 = add nuw nsw i32 %1233, 16
  %spec.select.i.i186 = tail call i32 @llvm.umin.i32(i32 %1234, i32 range(i32 8, 0) %.0335.i)
  br label %1235

1235:                                             ; preds = %1230, %.lr.ph.i184
  %.160.i.i = phi i32 [ %.0335.i, %.lr.ph.i184 ], [ %spec.select.i.i186, %1230 ]
  %1236 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne, align 4
  %1237 = tail call ptr @proto_tree_add_item(ptr noundef %1227, i32 noundef %1236, ptr noundef %0, i32 noundef %.16.i, i32 noundef %.160.i.i, i32 noundef 0) #10
  %1238 = load i32, ptr @ett_data, align 4
  %1239 = tail call ptr @proto_item_add_subtree(ptr noundef %1237, i32 noundef %1238) #10
  %1240 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_neid, align 4
  %1241 = tail call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1240, ptr noundef %0, i32 noundef %.16.i, i32 noundef 4, i32 noundef -2147483648) #10
  %1242 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_nlrd, align 4
  %1243 = add i32 %.16.i, 4
  %1244 = tail call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1242, ptr noundef %0, i32 noundef %1243, i32 noundef 4, i32 noundef -2147483648) #10
  %.not1.i = icmp eq i32 %.0335.i, 8
  br i1 %.not1.i, label %dissect_nvme_get_logpage_lba_status_lba_range.exit.i, label %1245

1245:                                             ; preds = %1235
  %1246 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_ratype, align 4
  %1247 = add i32 %.16.i, 8
  %1248 = tail call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1246, ptr noundef %0, i32 noundef %1247, i32 noundef 1, i32 noundef -2147483648) #10
  br i1 %1229, label %1249, label %dissect_nvme_get_logpage_lba_status_lba_range.exit.i

1249:                                             ; preds = %1245
  %1250 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rsvd, align 4
  %1251 = add i32 %.16.i, 9
  %1252 = tail call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1250, ptr noundef %0, i32 noundef %1251, i32 noundef 7, i32 noundef 0) #10
  %1253 = icmp eq i32 %.0335.i, 16
  br i1 %1253, label %dissect_nvme_get_logpage_lba_status_lba_range.exit.i, label %1254

1254:                                             ; preds = %1249
  %1255 = add i32 %.0335.i, -16
  %1256 = icmp ugt i32 %1255, 7
  br i1 %1256, label %.lr.ph.preheader.i.i185, label %dissect_nvme_get_logpage_lba_status_lba_range.exit.i

.lr.ph.preheader.i.i185:                          ; preds = %1254
  %1257 = icmp ugt i32 %1255, 11
  br i1 %1257, label %.lr.ph.preheader.i.split.us.i, label %.lr.ph.preheader.i.split.i

.lr.ph.preheader.i.split.us.i:                    ; preds = %.lr.ph.preheader.i.i185
  %1258 = icmp ugt i32 %1255, 15
  br i1 %1258, label %.lr.ph.i.us.us.i, label %.lr.ph.preheader.i.split.us.split.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.preheader.i.split.us.i, %.lr.ph.i.us.us.i
  %.06173.in.i.us.us.i = phi i32 [ %.06173.i.us.us.i, %.lr.ph.i.us.us.i ], [ %.16.i, %.lr.ph.preheader.i.split.us.i ]
  %.06671.i.us.us.i = phi ptr [ %1262, %.lr.ph.i.us.us.i ], [ %1239, %.lr.ph.preheader.i.split.us.i ]
  %.06173.i.us.us.i = add i32 %.06173.in.i.us.us.i, 16
  %1259 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd, align 4
  %1260 = tail call ptr @proto_tree_add_item(ptr noundef %.06671.i.us.us.i, i32 noundef %1259, ptr noundef %0, i32 noundef %.06173.i.us.us.i, i32 noundef 16, i32 noundef 0) #10
  %1261 = load i32, ptr @ett_data, align 4
  %1262 = tail call ptr @proto_item_add_subtree(ptr noundef %1260, i32 noundef %1261) #10
  %1263 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rslba, align 4
  %1264 = tail call ptr @proto_tree_add_item(ptr noundef %1262, i32 noundef %1263, ptr noundef %0, i32 noundef %.06173.i.us.us.i, i32 noundef 8, i32 noundef -2147483648) #10
  %1265 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rnlb, align 4
  %1266 = add i32 %.06173.in.i.us.us.i, 24
  %1267 = tail call ptr @proto_tree_add_item(ptr noundef %1262, i32 noundef %1265, ptr noundef %0, i32 noundef %1266, i32 noundef 4, i32 noundef -2147483648) #10
  %1268 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rsvd, align 4
  %1269 = add i32 %.06173.in.i.us.us.i, 28
  %1270 = tail call ptr @proto_tree_add_item(ptr noundef %1262, i32 noundef %1268, ptr noundef %0, i32 noundef %1269, i32 noundef 4, i32 noundef -2147483648) #10
  br label %.lr.ph.i.us.us.i, !llvm.loop !19

.lr.ph.preheader.i.split.us.split.i:              ; preds = %.lr.ph.preheader.i.split.us.i
  %.06173.i.us.i = add i32 %.16.i, 16
  %1271 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd, align 4
  %1272 = tail call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1271, ptr noundef %0, i32 noundef %.06173.i.us.i, i32 noundef %1255, i32 noundef 0) #10
  %1273 = load i32, ptr @ett_data, align 4
  %1274 = tail call ptr @proto_item_add_subtree(ptr noundef %1272, i32 noundef %1273) #10
  %1275 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rslba, align 4
  %1276 = tail call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %0, i32 noundef %.06173.i.us.i, i32 noundef 8, i32 noundef -2147483648) #10
  %1277 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rnlb, align 4
  %1278 = add i32 %.16.i, 24
  %1279 = tail call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1277, ptr noundef %0, i32 noundef %1278, i32 noundef 4, i32 noundef -2147483648) #10
  br label %dissect_nvme_get_logpage_lba_status_lba_range.exit.i

.lr.ph.preheader.i.split.i:                       ; preds = %.lr.ph.preheader.i.i185
  %.06173.i.i = add i32 %.16.i, 16
  %1280 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd, align 4
  %1281 = tail call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1280, ptr noundef %0, i32 noundef %.06173.i.i, i32 noundef %1255, i32 noundef 0) #10
  %1282 = load i32, ptr @ett_data, align 4
  %1283 = tail call ptr @proto_item_add_subtree(ptr noundef %1281, i32 noundef %1282) #10
  %1284 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rslba, align 4
  %1285 = tail call ptr @proto_tree_add_item(ptr noundef %1283, i32 noundef %1284, ptr noundef %0, i32 noundef %.06173.i.i, i32 noundef 8, i32 noundef -2147483648) #10
  br label %dissect_nvme_get_logpage_lba_status_lba_range.exit.i

dissect_nvme_get_logpage_lba_status_lba_range.exit.i: ; preds = %.lr.ph.preheader.i.split.i, %.lr.ph.preheader.i.split.us.split.i, %1254, %1249, %1245, %1235
  %.065.i.i = phi i32 [ 16, %1249 ], [ %.0335.i, %1245 ], [ 8, %1235 ], [ 16, %1254 ], [ %.0335.i, %.lr.ph.preheader.i.split.us.split.i ], [ %.0335.i, %.lr.ph.preheader.i.split.i ]
  %1286 = add i32 %.065.i.i, %.16.i
  %1287 = sub nsw i32 %.0335.i, %.065.i.i
  %1288 = icmp ugt i32 %1287, 7
  br i1 %1288, label %.lr.ph.i184, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !20

1289:                                             ; preds = %get_logpage_name.exit
  %.not.i189 = icmp eq i32 %3, 0
  br i1 %.not.i189, label %1290, label %1302

1290:                                             ; preds = %1289
  %1291 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1292 = load i64, ptr %1291, align 8
  %1293 = icmp ult i64 %1292, 8
  br i1 %1293, label %1294, label %1300

1294:                                             ; preds = %1290
  %1295 = trunc nuw nsw i64 %1292 to i32
  %1296 = sub nuw nsw i32 8, %1295
  %1297 = icmp ugt i32 %1296, %4
  br i1 %1297, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %1298

1298:                                             ; preds = %1294
  %.not25.i = icmp ne i64 %1292, 0
  %1299 = icmp eq i32 %1296, %4
  %or.cond.i192 = and i1 %.not25.i, %1299
  br i1 %or.cond.i192, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %1302

1300:                                             ; preds = %1290
  %1301 = icmp ult i32 %4, 2
  br i1 %1301, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %1302

1302:                                             ; preds = %1300, %1298, %1289
  %.0.i190 = phi i32 [ 0, %1289 ], [ %1296, %1298 ], [ 0, %1300 ]
  %1303 = sub i32 %4, %.0.i190
  %1304 = load i32, ptr @ett_data, align 4
  %1305 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %1304) #10
  %1306 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1307 = load i64, ptr %1306, align 8
  %1308 = zext i32 %3 to i64
  %1309 = sub nsw i64 0, %1308
  %.not26.i = icmp eq i64 %1307, %1309
  br i1 %.not26.i, label %1310, label %1313

1310:                                             ; preds = %1302
  %1311 = load i32, ptr @hf_nvme_get_logpage_egroup_aggreg_ne, align 4
  %1312 = tail call ptr @proto_tree_add_item(ptr noundef %1305, i32 noundef %1311, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  br label %1313

1313:                                             ; preds = %1310, %1302
  %1314 = icmp ugt i32 %1303, 1
  br i1 %1314, label %.lr.ph.i191, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i191:                                      ; preds = %1313, %.lr.ph.i191
  %.128.i = phi i32 [ %1318, %.lr.ph.i191 ], [ %.0.i190, %1313 ]
  %.02127.i = phi i32 [ %1317, %.lr.ph.i191 ], [ %1303, %1313 ]
  %1315 = load i32, ptr @hf_nvme_get_logpage_egroup_aggreg_eg, align 4
  %1316 = tail call ptr @proto_tree_add_item(ptr noundef %1305, i32 noundef %1315, ptr noundef %0, i32 noundef %.128.i, i32 noundef 2, i32 noundef -2147483648) #10
  %1317 = add i32 %.02127.i, -2
  %1318 = add i32 %.128.i, 2
  %1319 = icmp ugt i32 %1317, 1
  br i1 %1319, label %.lr.ph.i191, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !21

1320:                                             ; preds = %get_logpage_name.exit
  %1321 = getelementptr i8, ptr %2, i64 144
  %.val82 = load i64, ptr %1321, align 8
  %1322 = trunc i64 %.val82 to i32
  %1323 = icmp ugt i64 %.val82, 60
  br i1 %1323, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %1324

1324:                                             ; preds = %1320
  %1325 = load i32, ptr @ett_data, align 4
  %1326 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %1325) #10
  %1327 = icmp eq i32 %1322, 0
  %1328 = icmp ugt i32 %4, 7
  %or.cond.i193 = and i1 %1328, %1327
  br i1 %or.cond.i193, label %1329, label %1332

1329:                                             ; preds = %1324
  %1330 = load i32, ptr @hf_nvme_get_logpage_reserv_notif_lpc, align 4
  %1331 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1330, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  br label %1332

1332:                                             ; preds = %1329, %1324
  %1333 = icmp ugt i32 %1322, 8
  %1334 = sub nuw nsw i32 9, %1322
  %.not.i194 = icmp ugt i32 %1334, %4
  %or.cond55.i = select i1 %1333, i1 true, i1 %.not.i194
  br i1 %or.cond55.i, label %1339, label %1335

1335:                                             ; preds = %1332
  %1336 = load i32, ptr @hf_nvme_get_logpage_reserv_notif_lpt, align 4
  %1337 = sub nuw nsw i32 8, %1322
  %1338 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1336, ptr noundef %0, i32 noundef %1337, i32 noundef 1, i32 noundef -2147483648) #10
  br label %1339

1339:                                             ; preds = %1335, %1332
  %1340 = icmp ugt i32 %1322, 9
  %1341 = sub nuw nsw i32 10, %1322
  %.not51.i = icmp ugt i32 %1341, %4
  %or.cond56.i = select i1 %1340, i1 true, i1 %.not51.i
  br i1 %or.cond56.i, label %1345, label %1342

1342:                                             ; preds = %1339
  %1343 = load i32, ptr @hf_nvme_get_logpage_reserv_notif_nalp, align 4
  %1344 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1343, ptr noundef %0, i32 noundef %1334, i32 noundef 1, i32 noundef -2147483648) #10
  br label %1345

1345:                                             ; preds = %1342, %1339
  %1346 = icmp ugt i32 %1322, 10
  %1347 = sub nuw nsw i32 12, %1322
  %.not52.i = icmp ugt i32 %1347, %4
  %or.cond57.i = select i1 %1346, i1 true, i1 %.not52.i
  br i1 %or.cond57.i, label %1351, label %1348

1348:                                             ; preds = %1345
  %1349 = load i32, ptr @hf_nvme_get_logpage_reserv_notif_rsvd0, align 4
  %1350 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1349, ptr noundef %0, i32 noundef %1341, i32 noundef 2, i32 noundef -2147483648) #10
  br label %1351

1351:                                             ; preds = %1348, %1345
  %1352 = icmp ugt i32 %1322, 12
  %1353 = sub nuw nsw i32 16, %1322
  %.not53.i = icmp ugt i32 %1353, %4
  %or.cond58.i = select i1 %1352, i1 true, i1 %.not53.i
  br i1 %or.cond58.i, label %1356, label %.thread.i195

.thread.i195:                                     ; preds = %1351
  %1354 = load i32, ptr @hf_nvme_get_logpage_reserv_notif_nsid, align 4
  %1355 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1354, ptr noundef %0, i32 noundef %1347, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1358

1356:                                             ; preds = %1351
  %1357 = icmp ult i32 %1322, 16
  br i1 %1357, label %1358, label %1361

1358:                                             ; preds = %1356, %.thread.i195
  %.not54.i = icmp ugt i32 %4, %1353
  br i1 %.not54.i, label %1359, label %dissect_nvme_get_logpage_err_inf_resp.exit

1359:                                             ; preds = %1358
  %1360 = sub nuw i32 %4, %1353
  %spec.store.select.i196 = tail call i32 @llvm.umin.i32(i32 %1360, i32 48)
  br label %1363

1361:                                             ; preds = %1356
  %1362 = sub nuw nsw i32 64, %1322
  %spec.select.i198 = tail call i32 @llvm.umin.i32(i32 %4, i32 %1362)
  br label %1363

1363:                                             ; preds = %1361, %1359
  %.045.i = phi i32 [ %spec.store.select.i196, %1359 ], [ %spec.select.i198, %1361 ]
  %.0.i197 = phi i32 [ %1353, %1359 ], [ 0, %1361 ]
  %1364 = load i32, ptr @hf_nvme_get_logpage_reserv_notif_rsvd1, align 4
  %1365 = tail call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1364, ptr noundef %0, i32 noundef %.0.i197, i32 noundef %.045.i, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

1366:                                             ; preds = %get_logpage_name.exit
  %1367 = getelementptr i8, ptr %2, i64 144
  %.val83 = load i64, ptr %1367, align 8
  %1368 = trunc i64 %.val83 to i32
  %1369 = icmp ugt i64 %.val83, 508
  br i1 %1369, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %1370

1370:                                             ; preds = %1366
  %1371 = load i32, ptr @ett_data, align 4
  %1372 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %1371) #10
  %1373 = icmp eq i32 %1368, 0
  %1374 = icmp ugt i32 %4, 1
  %or.cond.i199 = and i1 %1374, %1373
  br i1 %or.cond.i199, label %1375, label %1378

1375:                                             ; preds = %1370
  %1376 = load i32, ptr @hf_nvme_get_logpage_sanitize_sprog, align 4
  %1377 = tail call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1376, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #10
  br label %1378

1378:                                             ; preds = %1375, %1370
  %1379 = icmp ugt i32 %1368, 2
  %1380 = sub nuw nsw i32 4, %1368
  %.not.i200 = icmp ugt i32 %1380, %4
  %or.cond87.i201 = select i1 %1379, i1 true, i1 %.not.i200
  br i1 %or.cond87.i201, label %add_group_mask_entry.exit.i205, label %1381

1381:                                             ; preds = %1378
  %1382 = sub nuw nsw i32 2, %1368
  %1383 = load i32, ptr @hf_nvme_get_logpage_sanitize_sstat, align 16
  %1384 = tail call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1383, ptr noundef %0, i32 noundef %1382, i32 noundef 2, i32 noundef -2147483648) #10
  %1385 = load i32, ptr @ett_data, align 4
  %1386 = tail call ptr @proto_item_add_subtree(ptr noundef %1384, i32 noundef %1385) #10
  br label %1387

1387:                                             ; preds = %1387, %1381
  %indvars.iv.i.i202 = phi i64 [ 1, %1381 ], [ %indvars.iv.next.i.i203, %1387 ]
  %1388 = getelementptr i32, ptr @hf_nvme_get_logpage_sanitize_sstat, i64 %indvars.iv.i.i202
  %1389 = load i32, ptr %1388, align 4
  %1390 = tail call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1389, ptr noundef %0, i32 noundef %1382, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i203 = add nuw nsw i64 %indvars.iv.i.i202, 1
  %exitcond.not.i.i204 = icmp eq i64 %indvars.iv.next.i.i203, 5
  br i1 %exitcond.not.i.i204, label %add_group_mask_entry.exit.i205, label %1387, !llvm.loop !6

add_group_mask_entry.exit.i205:                   ; preds = %1387, %1378
  %1391 = icmp ugt i32 %1368, 4
  %1392 = sub nuw nsw i32 8, %1368
  %.not79.i206 = icmp ugt i32 %1392, %4
  %or.cond88.i = select i1 %1391, i1 true, i1 %.not79.i206
  br i1 %or.cond88.i, label %1396, label %1393

1393:                                             ; preds = %add_group_mask_entry.exit.i205
  %1394 = load i32, ptr @hf_nvme_get_logpage_sanitize_scdw10, align 4
  %1395 = tail call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1394, ptr noundef %0, i32 noundef %1380, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1396

1396:                                             ; preds = %1393, %add_group_mask_entry.exit.i205
  %1397 = icmp ugt i32 %1368, 8
  %1398 = sub nuw nsw i32 12, %1368
  %.not80.i207 = icmp ugt i32 %1398, %4
  %or.cond89.i208 = select i1 %1397, i1 true, i1 %.not80.i207
  br i1 %or.cond89.i208, label %1402, label %1399

1399:                                             ; preds = %1396
  %1400 = load i32, ptr @hf_nvme_get_logpage_sanitize_eto, align 4
  %1401 = tail call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1400, ptr noundef %0, i32 noundef %1392, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1402

1402:                                             ; preds = %1399, %1396
  %1403 = icmp ugt i32 %1368, 12
  %1404 = sub nuw nsw i32 16, %1368
  %.not81.i209 = icmp ugt i32 %1404, %4
  %or.cond90.i210 = select i1 %1403, i1 true, i1 %.not81.i209
  br i1 %or.cond90.i210, label %1408, label %1405

1405:                                             ; preds = %1402
  %1406 = load i32, ptr @hf_nvme_get_logpage_sanitize_etbe, align 4
  %1407 = tail call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1406, ptr noundef %0, i32 noundef %1398, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1408

1408:                                             ; preds = %1405, %1402
  %1409 = icmp ugt i32 %1368, 16
  %1410 = sub nuw nsw i32 20, %1368
  %.not82.i211 = icmp ugt i32 %1410, %4
  %or.cond91.i212 = select i1 %1409, i1 true, i1 %.not82.i211
  br i1 %or.cond91.i212, label %1414, label %1411

1411:                                             ; preds = %1408
  %1412 = load i32, ptr @hf_nvme_get_logpage_sanitize_etce, align 4
  %1413 = tail call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1412, ptr noundef %0, i32 noundef %1404, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1414

1414:                                             ; preds = %1411, %1408
  %1415 = icmp ugt i32 %1368, 20
  %1416 = sub nuw nsw i32 24, %1368
  %.not83.i213 = icmp ugt i32 %1416, %4
  %or.cond92.i214 = select i1 %1415, i1 true, i1 %.not83.i213
  br i1 %or.cond92.i214, label %1420, label %1417

1417:                                             ; preds = %1414
  %1418 = load i32, ptr @hf_nvme_get_logpage_sanitize_etond, align 4
  %1419 = tail call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1418, ptr noundef %0, i32 noundef %1410, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1420

1420:                                             ; preds = %1417, %1414
  %1421 = icmp ugt i32 %1368, 24
  %1422 = sub nuw nsw i32 28, %1368
  %.not84.i215 = icmp ugt i32 %1422, %4
  %or.cond93.i216 = select i1 %1421, i1 true, i1 %.not84.i215
  br i1 %or.cond93.i216, label %1426, label %1423

1423:                                             ; preds = %1420
  %1424 = load i32, ptr @hf_nvme_get_logpage_sanitize_etbend, align 4
  %1425 = tail call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1424, ptr noundef %0, i32 noundef %1416, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1426

1426:                                             ; preds = %1423, %1420
  %1427 = icmp ugt i32 %1368, 28
  %1428 = sub nuw nsw i32 32, %1368
  %.not85.i217 = icmp ugt i32 %1428, %4
  %or.cond94.i218 = select i1 %1427, i1 true, i1 %.not85.i217
  br i1 %or.cond94.i218, label %1431, label %.thread.i219

.thread.i219:                                     ; preds = %1426
  %1429 = load i32, ptr @hf_nvme_get_logpage_sanitize_etcend, align 4
  %1430 = tail call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1429, ptr noundef %0, i32 noundef %1422, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1433

1431:                                             ; preds = %1426
  %1432 = icmp ult i32 %1368, 32
  br i1 %1432, label %1433, label %1437

1433:                                             ; preds = %1431, %.thread.i219
  br i1 %.not85.i217, label %1434, label %dissect_nvme_get_logpage_err_inf_resp.exit

1434:                                             ; preds = %1433
  %1435 = sub nsw i32 %4, %1428
  %1436 = or disjoint i32 %1368, 480
  %spec.select.i220 = tail call i32 @llvm.umin.i32(i32 %1435, i32 %1436)
  br label %1439

1437:                                             ; preds = %1431
  %1438 = sub nuw nsw i32 512, %1368
  %spec.select95.i = tail call i32 @llvm.umin.i32(i32 %4, i32 %1438)
  br label %1439

1439:                                             ; preds = %1437, %1434
  %.071.i = phi i32 [ %spec.select.i220, %1434 ], [ %spec.select95.i, %1437 ]
  %.0.i221 = phi i32 [ %1428, %1434 ], [ 0, %1437 ]
  %1440 = load i32, ptr @hf_nvme_get_logpage_sanitize_rsvd, align 4
  %1441 = tail call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1440, ptr noundef %0, i32 noundef %.0.i221, i32 noundef %.071.i, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

dissect_nvme_get_logpage_err_inf_resp.exit:       ; preds = %.lr.ph.i191, %dissect_nvme_get_logpage_lba_status_lba_range.exit.i, %dissect_nvme_get_logpage_ana_resp_grp.exit.i, %.lr.ph.i165, %.lr.ph.i145, %dissect_nvme_get_logpage_selftest_result.exit.i, %.lr.ph.i113, %1439, %1433, %1366, %1363, %1358, %1320, %1313, %1300, %1298, %1294, %1222, %dissect_nvme_get_logpage_lba_status_resp_header.exit.i, %1054, %1013, %994, %990, %986, %891, %884, %881, %721, %712, %647, %577, %533, %526, %525, %510, %501, %493, %decode_fw_slot_frs.exit.i, %442, %434, %432, %187, %184, %181, %90, %get_logpage_name.exit, %dissect_nvme_get_logpage_ify_resp.exit
  ret void
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_nvmeof_fabric_cmd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((122, 123), (160, 161)) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = add i32 %5, 4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 122
  store i8 %10, ptr %11, align 2
  %12 = load i32, ptr @hf_nvmeof_cmd, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 64, i32 noundef 0) #10
  %14 = load i32, ptr @ett_data, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #10
  %16 = load i32, ptr @hf_nvmeof_cmd_opc, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %5, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 127) #10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i8 %10 to i32
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @fctype_tbl, ptr noundef nonnull @.str.7) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, ptr noundef %21) #10
  %22 = add i32 %5, 44
  %23 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %22, i32 noundef -2147483648) #10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i8 127, ptr %24, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %nvme_publish_to_data_req_link.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %or.cond.not.i.i = icmp eq i32 %27, 0
  br i1 %or.cond.not.i.i, label %nvme_publish_to_data_req_link.exit, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr @hf_nvmeof_data_req, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %27) #10
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %nvme_publish_to_data_req_link.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i, label %nvme_publish_to_data_req_link.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %nvme_publish_to_data_req_link.exit

nvme_publish_to_data_req_link.exit:               ; preds = %34, %31, %28, %25, %7
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %39

39:                                               ; preds = %nvme_publish_link.exit.i, %nvme_publish_to_data_req_link.exit
  %indvars.iv.i = phi i64 [ 0, %nvme_publish_to_data_req_link.exit ], [ %indvars.iv.next.i, %nvme_publish_link.exit.i ]
  %40 = getelementptr [16 x i32], ptr %38, i64 0, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %or.cond.not.i.i65 = icmp eq i32 %41, 0
  br i1 %or.cond.not.i.i65, label %nvme_publish_link.exit.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr i32, ptr @hf_nvmeof_data_tr, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %41) #10
  %.not.i.i.i66 = icmp eq ptr %45, null
  br i1 %.not.i.i.i66, label %nvme_publish_link.exit.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not5.i.i.i67 = icmp eq ptr %48, null
  br i1 %.not5.i.i.i67, label %nvme_publish_link.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %nvme_publish_link.exit.i

nvme_publish_link.exit.i:                         ; preds = %49, %46, %42, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %nvme_publish_to_data_tr_links.exit, label %39, !llvm.loop !22

nvme_publish_to_data_tr_links.exit:               ; preds = %nvme_publish_link.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4
  %or.cond.not.i.i68 = icmp eq i32 %54, 0
  br i1 %or.cond.not.i.i68, label %nvme_publish_to_cqe_link.exit, label %55

55:                                               ; preds = %nvme_publish_to_data_tr_links.exit
  %56 = load i32, ptr @hf_nvmeof_cqe_pkt, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %54) #10
  %.not.i.i.i69 = icmp eq ptr %57, null
  br i1 %.not.i.i.i69, label %nvme_publish_to_cqe_link.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i.i.i70 = icmp eq ptr %60, null
  br i1 %.not5.i.i.i70, label %nvme_publish_to_cqe_link.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %nvme_publish_to_cqe_link.exit

nvme_publish_to_cqe_link.exit:                    ; preds = %nvme_publish_to_data_tr_links.exit, %55, %58, %61
  %65 = load i32, ptr @hf_nvmeof_cmd_rsvd, align 4
  %66 = add i32 %5, 1
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #10
  %68 = load i32, ptr @hf_nvmeof_cmd_cid, align 4
  %69 = add i32 %5, 2
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648) #10
  %71 = load i32, ptr @hf_nvmeof_cmd_fctype, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %71, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648) #10
  switch i8 %10, label %174 [
    i8 1, label %73
    i8 4, label %114
    i8 0, label %122
    i8 8, label %135
    i8 6, label %145
    i8 5, label %145
  ]

73:                                               ; preds = %nvme_publish_to_cqe_link.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %74 = load i32, ptr @hf_nvmeof_cmd_connect_rsvd1, align 4
  %75 = add i32 %5, 5
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 19, i32 noundef 0) #10
  %77 = load i32, ptr @hf_nvmeof_cmd_connect_sgl1, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 50
  %81 = load i16, ptr %80, align 2
  %82 = lshr i16 %81, 3
  %83 = and i16 %82, 1
  %84 = zext nneg i16 %83 to i32
  tail call void @dissect_nvme_cmd_sgl(ptr noundef %0, ptr noundef %15, i32 noundef %77, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %84)
  %85 = load i32, ptr @hf_nvmeof_cmd_connect_recfmt, align 4
  %86 = add i32 %5, 40
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648) #10
  %88 = load i32, ptr @hf_nvmeof_cmd_connect_qid, align 4
  %89 = add i32 %5, 42
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #10
  %91 = load i32, ptr %8, align 4
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i16 %92, ptr %93, align 8
  %94 = load i32, ptr @hf_nvmeof_cmd_connect_sqsize, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %94, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648) #10
  %96 = add i32 %5, 46
  %97 = load i32, ptr @hf_nvmeof_cmd_connect_cattr, align 16
  %98 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648) #10
  %99 = load i32, ptr @ett_data, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #10
  br label %101

101:                                              ; preds = %101, %73
  %indvars.iv.i.i = phi i64 [ 1, %73 ], [ %indvars.iv.next.i.i, %101 ]
  %102 = getelementptr i32, ptr @hf_nvmeof_cmd_connect_cattr, i64 %indvars.iv.i.i
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %103, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %dissect_nvmeof_fabric_connect_cmd.exit, label %101, !llvm.loop !6

dissect_nvmeof_fabric_connect_cmd.exit:           ; preds = %101
  %105 = load i32, ptr @hf_nvmeof_cmd_connect_rsvd2, align 4
  %106 = add i32 %5, 47
  %107 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0) #10
  %108 = load i32, ptr @hf_nvmeof_cmd_connect_kato, align 4
  %109 = add i32 %5, 48
  %110 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648) #10
  %111 = load i32, ptr @hf_nvmeof_cmd_connect_rsvd3, align 4
  %112 = add i32 %5, 52
  %113 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 12, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %181

114:                                              ; preds = %nvme_publish_to_cqe_link.exit
  %115 = load ptr, ptr %18, align 8
  %116 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @prop_offset_tbl, ptr noundef nonnull @.str.18) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %115, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %116) #10
  %117 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #10
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %117, ptr %118, align 8
  tail call fastcc void @dissect_nvme_fabric_prop_cmd_common(ptr noundef %15, ptr noundef %0, i32 noundef %5)
  %119 = load i32, ptr @hf_nvmeof_cmd_prop_get_rsvd2, align 4
  %120 = add i32 %5, 48
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 16, i32 noundef 0) #10
  br label %181

122:                                              ; preds = %nvme_publish_to_cqe_link.exit
  %123 = load ptr, ptr %18, align 8
  %124 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @prop_offset_tbl, ptr noundef nonnull @.str.18) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %124) #10
  tail call fastcc void @dissect_nvme_fabric_prop_cmd_common(ptr noundef %15, ptr noundef %0, i32 noundef %5)
  %125 = add i32 %5, 40
  %126 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #10
  %127 = and i8 %126, 7
  %128 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %22, i32 noundef -2147483648) #10
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %129, ptr %130, align 8
  %131 = add i32 %5, 48
  tail call fastcc void @dissect_nvmeof_fabric_prop_data(ptr noundef %15, ptr noundef %0, i32 noundef %131, i32 noundef %128, i8 noundef zeroext %127)
  %132 = load i32, ptr @hf_nvmeof_cmd_prop_set_rsvd, align 4
  %133 = add i32 %5, 56
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 8, i32 noundef 0) #10
  br label %181

135:                                              ; preds = %nvme_publish_to_cqe_link.exit
  %136 = load i32, ptr @hf_nvmeof_cmd_disconnect_rsvd0, align 4
  %137 = add i32 %5, 5
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef 35, i32 noundef 0) #10
  %139 = load i32, ptr @hf_nvmeof_cmd_disconnect_recfmt, align 4
  %140 = add i32 %5, 40
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef 2, i32 noundef -2147483648) #10
  %142 = load i32, ptr @hf_nvmeof_cmd_disconnect_rsvd1, align 4
  %143 = add i32 %5, 42
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 22, i32 noundef 0) #10
  br label %181

145:                                              ; preds = %nvme_publish_to_cqe_link.exit, %nvme_publish_to_cqe_link.exit
  %146 = load i32, ptr @hf_nvmeof_cmd_auth_rsdv1, align 4
  %147 = add i32 %5, 5
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 19, i32 noundef 0) #10
  %149 = load i32, ptr @hf_nvmeof_cmd_auth_sgl1, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 50
  %153 = load i16, ptr %152, align 2
  %154 = lshr i16 %153, 3
  %155 = and i16 %154, 1
  %156 = zext nneg i16 %155 to i32
  tail call void @dissect_nvme_cmd_sgl(ptr noundef %0, ptr noundef %15, i32 noundef %149, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %156)
  %157 = load i32, ptr @hf_nvmeof_cmd_auth_rsdv2, align 4
  %158 = add i32 %5, 40
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %157, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef -2147483648) #10
  %160 = load i32, ptr @hf_nvmeof_cmd_auth_spsp0, align 4
  %161 = add i32 %5, 41
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef -2147483648) #10
  %163 = load i32, ptr @hf_nvmeof_cmd_auth_spsp1, align 4
  %164 = add i32 %5, 42
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %163, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef -2147483648) #10
  %166 = load i32, ptr @hf_nvmeof_cmd_auth_secp, align 4
  %167 = add i32 %5, 43
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef -2147483648) #10
  %169 = load i32, ptr @hf_nvmeof_cmd_auth_al, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %169, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648) #10
  %171 = load i32, ptr @hf_nvmeof_cmd_auth_rsdv3, align 4
  %172 = add i32 %5, 48
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %171, ptr noundef %0, i32 noundef %172, i32 noundef 16, i32 noundef 0) #10
  br label %181

174:                                              ; preds = %nvme_publish_to_cqe_link.exit
  %175 = load i32, ptr @hf_nvmeof_cmd_generic_rsvd1, align 4
  %176 = add i32 %5, 5
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef 35, i32 noundef 0) #10
  %178 = load i32, ptr @hf_nvmeof_cmd_generic_field, align 4
  %179 = add i32 %5, 40
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef 24, i32 noundef 0) #10
  br label %181

181:                                              ; preds = %174, %145, %135, %122, %114, %dissect_nvmeof_fabric_connect_cmd.exit
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_nvmeof_cmd_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 %17, ptr %8, align 4
  store i32 1, ptr %9, align 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @wmem_tree_lookup32_array(ptr noundef %22, ptr noundef nonnull %9) #10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %29

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %15
  %30 = phi i32 [ %25, %15 ], [ %28, %26 ]
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %31, label %38

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 122
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @fctype_tbl, ptr noundef nonnull @.str.7) #10
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.19, ptr noundef %37, i32 noundef %30) #10
  br label %38

38:                                               ; preds = %31, %29
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 122
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 1
  %42 = icmp ugt i32 %6, 767
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %dissect_nvmeof_fabric_connect_cmd_data.exit

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %.thread.i, label %46

.thread.i:                                        ; preds = %43
  %44 = load i32, ptr @hf_nvmeof_cmd_connect_data_hostid, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0) #10
  br label %.thread41.i

46:                                               ; preds = %43
  %47 = icmp ult i32 %30, 17
  br i1 %47, label %.thread41.i, label %52

.thread41.i:                                      ; preds = %46, %.thread.i
  %48 = load i32, ptr @hf_nvmeof_cmd_connect_data_cntlid, align 4
  %49 = add i32 %3, 16
  %50 = sub i32 %49, %30
  %51 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648) #10
  br label %.thread42.i

52:                                               ; preds = %46
  %53 = icmp ult i32 %30, 19
  br i1 %53, label %.thread42.i, label %58

.thread42.i:                                      ; preds = %52, %.thread41.i
  %54 = load i32, ptr @hf_nvmeof_cmd_connect_data_rsvd0, align 4
  %55 = add i32 %3, 18
  %56 = sub i32 %55, %30
  %57 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %56, i32 noundef 238, i32 noundef 0) #10
  br label %.thread43.i

58:                                               ; preds = %52
  %59 = icmp ult i32 %30, 257
  br i1 %59, label %.thread43.i, label %64

.thread43.i:                                      ; preds = %58, %.thread42.i
  %60 = load i32, ptr @hf_nvmeof_cmd_connect_data_subnqn, align 4
  %61 = add i32 %3, 256
  %62 = sub i32 %61, %30
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %62, i32 noundef 256, i32 noundef 0) #10
  br label %66

64:                                               ; preds = %58
  %65 = icmp ult i32 %30, 513
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %.thread43.i
  %67 = load i32, ptr @hf_nvmeof_cmd_connect_data_hostnqn, align 4
  %68 = add i32 %3, 512
  %69 = sub i32 %68, %30
  %70 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %69, i32 noundef 256, i32 noundef 0) #10
  br label %71

71:                                               ; preds = %66, %64
  %72 = icmp ugt i32 %30, 768
  %73 = sub nuw nsw i32 1024, %30
  %74 = icmp ugt i32 %73, %6
  %or.cond.i = select i1 %72, i1 true, i1 %74
  br i1 %or.cond.i, label %dissect_nvmeof_fabric_connect_cmd_data.exit, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr @hf_nvmeof_cmd_connect_data_rsvd1, align 4
  %77 = add i32 %3, 768
  %78 = sub i32 %77, %30
  %79 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %78, i32 noundef 256, i32 noundef 0) #10
  br label %dissect_nvmeof_fabric_connect_cmd_data.exit

dissect_nvmeof_fabric_connect_cmd_data.exit:      ; preds = %75, %71, %38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_nvmeof_cmd_string(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i32
  %3 = tail call ptr @val_to_str_const(i32 noundef %2, ptr noundef nonnull @fctype_tbl, ptr noundef nonnull @.str.20) #10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_nvmeof_fabric_cqe(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 122
  %8 = load i8, ptr %7, align 2
  %9 = load i32, ptr @hf_nvmeof_cqe, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 16, i32 noundef 0) #10
  %11 = zext i8 %8 to i32
  %12 = and i8 %8, -5
  %or.cond.not = icmp eq i8 %12, 0
  br i1 %or.cond.not, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @fctype_tbl, ptr noundef nonnull @.str.7) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.21, ptr noundef %16) #10
  br label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq i8 %8, 4
  %22 = select i1 %21, ptr @.str.23, ptr @.str.24
  %23 = load i8, ptr %18, align 8
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @prop_offset_tbl, ptr noundef nonnull @.str.18) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.22, ptr noundef nonnull %22, ptr noundef %25) #10
  br label %26

26:                                               ; preds = %17, %13
  %27 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @fctype_tbl, ptr noundef nonnull @.str.26) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.25, ptr noundef %27) #10
  %28 = load i32, ptr @ett_data, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %28) #10
  %30 = load i32, ptr @hf_nvmeof_cmd_pkt, align 4
  %31 = load i32, ptr %3, align 8
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %31) #10
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %nvme_publish_to_cmd_link.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not5.i.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i.i, label %nvme_publish_to_cmd_link.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %nvme_publish_to_cmd_link.exit

nvme_publish_to_cmd_link.exit:                    ; preds = %26, %33, %36
  %40 = load i32, ptr @hf_nvmeof_cmd_latency, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %41, ptr noundef nonnull %42) #10
  %43 = call double @nstime_to_msec(ptr noundef nonnull %6) #10
  %44 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %29, i32 noundef %40, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %43, ptr noundef nonnull @.str.2, double noundef %43) #10
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %nvme_publish_cmd_latency.exit, label %45

45:                                               ; preds = %nvme_publish_to_cmd_link.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not5.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i, label %nvme_publish_cmd_latency.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %49, align 4
  br label %nvme_publish_cmd_latency.exit

nvme_publish_cmd_latency.exit:                    ; preds = %nvme_publish_to_cmd_link.exit, %45, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %52 = load i8, ptr %7, align 2
  switch i8 %52, label %68 [
    i8 1, label %53
    i8 4, label %62
    i8 0, label %65
  ]

53:                                               ; preds = %nvme_publish_cmd_latency.exit
  %54 = load i32, ptr @hf_nvmeof_cqe_connect_cntlid, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %54, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef -2147483648) #10
  %56 = load i32, ptr @hf_nvmeof_cqe_connect_authreq, align 4
  %57 = add i32 %4, 2
  %58 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648) #10
  %59 = load i32, ptr @hf_nvmeof_cqe_connect_rsvd, align 4
  %60 = add i32 %4, 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef 0) #10
  br label %dissect_nvmeof_cqe_status_8B.exit

62:                                               ; preds = %nvme_publish_cmd_latency.exit
  %63 = getelementptr i8, ptr %3, i64 120
  %.val.i = load i8, ptr %63, align 8
  %64 = zext i8 %.val.i to i32
  call fastcc void @dissect_nvmeof_fabric_prop_data(ptr noundef %29, ptr noundef %0, i32 noundef %4, i32 noundef %64, i8 noundef zeroext 1)
  br label %dissect_nvmeof_cqe_status_8B.exit

65:                                               ; preds = %nvme_publish_cmd_latency.exit
  %66 = load i32, ptr @hf_nvmeof_cqe_prop_set_rsvd, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %66, ptr noundef %0, i32 noundef %4, i32 noundef 8, i32 noundef 0) #10
  br label %dissect_nvmeof_cqe_status_8B.exit

68:                                               ; preds = %nvme_publish_cmd_latency.exit
  %69 = load i32, ptr @hf_nvmeof_cqe_sts, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %69, ptr noundef %0, i32 noundef %4, i32 noundef 8, i32 noundef -2147483648) #10
  br label %dissect_nvmeof_cqe_status_8B.exit

dissect_nvmeof_cqe_status_8B.exit:                ; preds = %53, %62, %65, %68
  call fastcc void @dissect_nvme_cqe_common(ptr noundef %0, ptr noundef %29, i32 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_cqe_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = add i32 %2, 14
  %6 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %5, i32 noundef -2147483648) #10
  %7 = load i32, ptr @hf_nvme_cqe_sqhd, align 4
  %8 = add i32 %2, 8
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #10
  %10 = load i32, ptr @hf_nvme_cqe_sqid, align 4
  %11 = add i32 %2, 10
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #10
  %13 = load i32, ptr @hf_nvme_cqe_cid, align 4
  %14 = add i32 %2, 12
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #10
  %16 = load i32, ptr @hf_nvme_cqe_status, align 16
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #10
  %18 = load i32, ptr @ett_data, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #10
  %.not = icmp eq i32 %3, 0
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_nvme_cqe_status, i64 4), align 4
  %21 = load i32, ptr @hf_nvme_cqe_status_rsvd, align 4
  %.sink = select i1 %.not, i32 %20, i32 %21
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %.sink, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #10
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_nvme_cqe_status, i64 8), align 8
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %23, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #10
  %25 = zext i16 %6 to i32
  %26 = lshr i32 %25, 9
  %27 = and i32 %26, 7
  %28 = lshr i32 %25, 1
  %29 = and i32 %28, 255
  switch i32 %27, label %41 [
    i32 0, label %30
    i32 1, label %32
    i32 2, label %37
    i32 3, label %39
    i32 7, label %get_cqe_sc_string.exit
  ]

30:                                               ; preds = %4
  %31 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 256) %29, ptr noundef nonnull @nvme_cqe_sc_gen_tbl, ptr noundef nonnull @.str.1812) #10
  br label %get_cqe_sc_string.exit

32:                                               ; preds = %4
  br i1 %.not, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 256) %29, ptr noundef nonnull @nvmeof_cqe_sc_cmd_tbl, ptr noundef nonnull @.str.1813) #10
  br label %get_cqe_sc_string.exit

35:                                               ; preds = %32
  %36 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 256) %29, ptr noundef nonnull @nvme_cqe_sc_cmd_tbl, ptr noundef nonnull @.str.1812) #10
  br label %get_cqe_sc_string.exit

37:                                               ; preds = %4
  %38 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 256) %29, ptr noundef nonnull @nvme_cqe_sc_media_tbl, ptr noundef nonnull @.str.1812) #10
  br label %get_cqe_sc_string.exit

39:                                               ; preds = %4
  %40 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 256) %29, ptr noundef nonnull @nvme_cqe_sc_path_tbl, ptr noundef nonnull @.str.1812) #10
  br label %get_cqe_sc_string.exit

41:                                               ; preds = %4
  br label %get_cqe_sc_string.exit

get_cqe_sc_string.exit:                           ; preds = %4, %30, %33, %35, %37, %39, %41
  %.0.i = phi ptr [ @.str.1812, %41 ], [ %40, %39 ], [ %38, %37 ], [ %31, %30 ], [ %34, %33 ], [ %36, %35 ], [ @.str.1814, %4 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1811, ptr noundef %.0.i) #10
  br label %42

42:                                               ; preds = %get_cqe_sc_string.exit, %42
  %indvars.iv = phi i64 [ 3, %get_cqe_sc_string.exit ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr [7 x i32], ptr @hf_nvme_cqe_status, i64 0, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %44, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %46, label %42, !llvm.loop !23

46:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_nvme_cmd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((160, 161)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.11) #10
  %9 = load i32, ptr @proto_nvme, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 64, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.27) #10
  %11 = load i32, ptr @ett_data, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i8 %13, ptr %14, align 8
  %15 = load i32, ptr @hf_nvme_cmd_opc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i16, ptr %17, align 8
  %.not = icmp eq i16 %18, 0
  %19 = load i8, ptr %14, align 8
  %20 = zext i8 %19 to i32
  %aq_opc_tbl.ioq_opc_tbl = select i1 %.not, ptr @aq_opc_tbl, ptr @ioq_opc_tbl
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull %aq_opc_tbl.ioq_opc_tbl, ptr noundef nonnull @.str.10) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef %21) #10
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %14, align 8
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull %aq_opc_tbl.ioq_opc_tbl, ptr noundef nonnull @.str.7) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.28, ptr noundef %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %or.cond.not.i.i = icmp eq i32 %27, 0
  br i1 %or.cond.not.i.i, label %nvme_publish_to_data_req_link.exit, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr @hf_nvme_data_req, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %27) #10
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %nvme_publish_to_data_req_link.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i, label %nvme_publish_to_data_req_link.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %nvme_publish_to_data_req_link.exit

nvme_publish_to_data_req_link.exit:               ; preds = %5, %28, %31, %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %39

39:                                               ; preds = %nvme_publish_link.exit.i, %nvme_publish_to_data_req_link.exit
  %indvars.iv.i = phi i64 [ 0, %nvme_publish_to_data_req_link.exit ], [ %indvars.iv.next.i, %nvme_publish_link.exit.i ]
  %40 = getelementptr [16 x i32], ptr %38, i64 0, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %or.cond.not.i.i73 = icmp eq i32 %41, 0
  br i1 %or.cond.not.i.i73, label %nvme_publish_link.exit.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr i32, ptr @hf_nvme_data_tr, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %41) #10
  %.not.i.i.i74 = icmp eq ptr %45, null
  br i1 %.not.i.i.i74, label %nvme_publish_link.exit.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not5.i.i.i75 = icmp eq ptr %48, null
  br i1 %.not5.i.i.i75, label %nvme_publish_link.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %nvme_publish_link.exit.i

nvme_publish_link.exit.i:                         ; preds = %49, %46, %42, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %nvme_publish_to_data_tr_links.exit, label %39, !llvm.loop !22

nvme_publish_to_data_tr_links.exit:               ; preds = %nvme_publish_link.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4
  %or.cond.not.i.i76 = icmp eq i32 %54, 0
  br i1 %or.cond.not.i.i76, label %nvme_publish_to_cqe_link.exit, label %55

55:                                               ; preds = %nvme_publish_to_data_tr_links.exit
  %56 = load i32, ptr @hf_nvme_cqe_pkt, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %54) #10
  %.not.i.i.i77 = icmp eq ptr %57, null
  br i1 %.not.i.i.i77, label %nvme_publish_to_cqe_link.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i.i.i78 = icmp eq ptr %60, null
  br i1 %.not5.i.i.i78, label %nvme_publish_to_cqe_link.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %nvme_publish_to_cqe_link.exit

nvme_publish_to_cqe_link.exit:                    ; preds = %nvme_publish_to_data_tr_links.exit, %55, %58, %61
  %65 = load i32, ptr @hf_nvme_cmd_fuse_op, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %65, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %67 = load i32, ptr @hf_nvme_cmd_rsvd, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %67, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %69 = load i32, ptr @hf_nvme_cmd_psdt, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %69, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %71 = load i32, ptr @hf_nvme_cmd_cid, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %71, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #10
  %73 = load i32, ptr @hf_nvme_cmd_nsid, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #10
  %75 = load i32, ptr @hf_nvme_cmd_rsvd1, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %75, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #10
  %77 = load i32, ptr @hf_nvme_cmd_mptr, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %77, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #10
  %79 = load i32, ptr @hf_nvme_cmd_sgl, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 50
  %83 = load i16, ptr %82, align 2
  %84 = lshr i16 %83, 3
  %85 = and i16 %84, 1
  %86 = zext nneg i16 %85 to i32
  tail call void @dissect_nvme_cmd_sgl(ptr noundef %0, ptr noundef %12, i32 noundef %79, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %86)
  %87 = load i16, ptr %17, align 8
  %.not72 = icmp eq i16 %87, 0
  %88 = load i8, ptr %14, align 8
  br i1 %.not72, label %158, label %89

89:                                               ; preds = %nvme_publish_to_cqe_link.exit
  %.off = add i8 %88, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %90, label %145

90:                                               ; preds = %89
  %91 = load i32, ptr @hf_nvme_cmd_slba, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %91, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648) #10
  %93 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 48, i32 noundef -2147483648) #10
  %94 = add i16 %93, 1
  %95 = load i32, ptr @hf_nvme_cmd_nlb, align 4
  %96 = zext i16 %94 to i32
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %95, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef %96) #10
  %98 = load i32, ptr @hf_nvme_cmd_rsvd2, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %98, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef -2147483648) #10
  %100 = load i32, ptr @hf_nvme_cmd_prinfo, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %100, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0) #10
  %102 = load i32, ptr @ett_data, align 4
  %103 = tail call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #10
  %104 = load i32, ptr @hf_nvme_cmd_prinfo_prchk_lbrtag, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef -2147483648) #10
  %106 = load i32, ptr @hf_nvme_cmd_prinfo_prchk_apptag, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %106, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef -2147483648) #10
  %108 = load i32, ptr @hf_nvme_cmd_prinfo_prchk_guard, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %108, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef -2147483648) #10
  %110 = load i32, ptr @hf_nvme_cmd_prinfo_pract, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %110, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef -2147483648) #10
  %112 = load i32, ptr @hf_nvme_cmd_fua, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %112, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef -2147483648) #10
  %114 = load i32, ptr @hf_nvme_cmd_lr, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %114, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef -2147483648) #10
  %116 = load i32, ptr @hf_nvme_cmd_eilbrt, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %116, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %118 = load i32, ptr @hf_nvme_cmd_elbat, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %118, ptr noundef %0, i32 noundef 60, i32 noundef 2, i32 noundef -2147483648) #10
  %120 = load i32, ptr @hf_nvme_cmd_elbatm, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %120, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef -2147483648) #10
  %122 = load i32, ptr @hf_nvme_cmd_dsm, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %122, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef 0) #10
  %124 = load i32, ptr @ett_data, align 4
  %125 = tail call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124) #10
  %126 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 52) #10
  %127 = and i8 %126, 15
  %128 = load i32, ptr @hf_nvme_cmd_dsm_access_freq, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %128, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef -2147483648) #10
  %130 = zext nneg i8 %127 to i32
  %131 = tail call ptr @val_to_str_const(i32 noundef %130, ptr noundef nonnull @dsm_acc_freq_tbl, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.3, ptr noundef %131) #10
  %132 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 52) #10
  %133 = lshr i8 %132, 4
  %134 = and i8 %133, 3
  %135 = load i32, ptr @hf_nvme_cmd_dsm_access_lat, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %135, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef -2147483648) #10
  %137 = zext nneg i8 %134 to i32
  %138 = tail call ptr @val_to_str_const(i32 noundef %137, ptr noundef nonnull @dsm_acc_lat_tbl, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef nonnull @.str.3, ptr noundef %138) #10
  %139 = load i32, ptr @hf_nvme_cmd_dsm_seq_req, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %139, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef -2147483648) #10
  %141 = load i32, ptr @hf_nvme_cmd_dsm_incompressible, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %141, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef -2147483648) #10
  %143 = load i32, ptr @hf_nvme_cmd_rsvd3, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %143, ptr noundef %0, i32 noundef 53, i32 noundef 3, i32 noundef 0) #10
  br label %612

145:                                              ; preds = %89
  %146 = load i32, ptr @hf_nvme_cmd_dword10, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %146, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %148 = load i32, ptr @hf_nvme_cmd_dword11, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %148, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %150 = load i32, ptr @hf_nvme_cmd_dword12, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %150, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %152 = load i32, ptr @hf_nvme_cmd_dword13, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %152, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #10
  %154 = load i32, ptr @hf_nvme_cmd_dword14, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %154, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %156 = load i32, ptr @hf_nvme_cmd_dword15, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %156, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #10
  br label %612

158:                                              ; preds = %nvme_publish_to_cqe_link.exit
  switch i8 %88, label %599 [
    i8 6, label %159
    i8 2, label %195
    i8 9, label %254
    i8 10, label %543
  ]

159:                                              ; preds = %158
  %160 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 40, i32 noundef -2147483648) #10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i16 %160, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = zext i16 %160 to i32
  %164 = tail call ptr @val_to_str_const(i32 noundef %163, ptr noundef nonnull @cns_table, ptr noundef nonnull @.str.10) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %164) #10
  %165 = load i32, ptr @hf_nvme_identify_dword10, align 16
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %165, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %167 = load i32, ptr @ett_data, align 4
  %168 = tail call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167) #10
  br label %169

169:                                              ; preds = %169, %159
  %indvars.iv.i.i = phi i64 [ 1, %159 ], [ %indvars.iv.next.i.i, %169 ]
  %170 = getelementptr i32, ptr @hf_nvme_identify_dword10, i64 %indvars.iv.i.i
  %171 = load i32, ptr %170, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %171, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %add_group_mask_entry.exit.i, label %169, !llvm.loop !6

add_group_mask_entry.exit.i:                      ; preds = %169
  %173 = load i32, ptr @hf_nvme_identify_dword11, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %173, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %175 = load i32, ptr @ett_data, align 4
  %176 = tail call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175) #10
  br label %177

177:                                              ; preds = %177, %add_group_mask_entry.exit.i
  %indvars.iv.i12.i = phi i64 [ 1, %add_group_mask_entry.exit.i ], [ %indvars.iv.next.i13.i, %177 ]
  %178 = getelementptr i32, ptr @hf_nvme_identify_dword11, i64 %indvars.iv.i12.i
  %179 = load i32, ptr %178, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %179, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i13.i, 3
  br i1 %exitcond.not.i14.i, label %add_group_mask_entry.exit15.i, label %177, !llvm.loop !6

add_group_mask_entry.exit15.i:                    ; preds = %177
  %181 = load i32, ptr @hf_nvme_cmd_dword12, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %181, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %183 = load i32, ptr @hf_nvme_cmd_dword13, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %183, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #10
  %185 = load i32, ptr @hf_nvme_identify_dword14, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %185, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %187 = load i32, ptr @ett_data, align 4
  %188 = tail call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187) #10
  br label %189

189:                                              ; preds = %189, %add_group_mask_entry.exit15.i
  %indvars.iv.i16.i = phi i64 [ 1, %add_group_mask_entry.exit15.i ], [ %indvars.iv.next.i17.i, %189 ]
  %190 = getelementptr i32, ptr @hf_nvme_identify_dword14, i64 %indvars.iv.i16.i
  %191 = load i32, ptr %190, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %191, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 3
  br i1 %exitcond.not.i18.i, label %dissect_nvme_identify_cmd.exit, label %189, !llvm.loop !6

dissect_nvme_identify_cmd.exit:                   ; preds = %189
  %193 = load i32, ptr @hf_nvme_cmd_dword15, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %193, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #10
  br label %612

195:                                              ; preds = %158
  %196 = load ptr, ptr %7, align 8
  %197 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 40) #10
  %198 = zext i8 %197 to i32
  %or.cond.i = icmp sgt i8 %197, 112
  br i1 %or.cond.i, label %get_logpage_name.exit, label %199

199:                                              ; preds = %195
  %200 = add i8 %197, 126
  %or.cond3.i = icmp ult i8 %200, 62
  br i1 %or.cond3.i, label %get_logpage_name.exit, label %201

201:                                              ; preds = %199
  %202 = icmp ugt i8 %197, -65
  br i1 %202, label %get_logpage_name.exit, label %203

203:                                              ; preds = %201
  %204 = tail call ptr @val_to_str_const(i32 noundef %198, ptr noundef nonnull @logpage_tbl, ptr noundef nonnull @.str.1740) #10
  br label %get_logpage_name.exit

get_logpage_name.exit:                            ; preds = %195, %199, %201, %203
  %.0.i = phi ptr [ %204, %203 ], [ @.str.1737, %195 ], [ @.str.1738, %199 ], [ @.str.1739, %201 ]
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %196, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %.0.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %205 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 40) #10
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 138
  store i8 %205, ptr %206, align 2
  %207 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 41) #10
  %208 = and i8 %207, 15
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 139
  store i8 %208, ptr %209, align 1
  %210 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 46, i32 noundef -2147483648) #10
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i16 %210, ptr %211, align 8
  %212 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 56) #10
  %213 = and i8 %212, 127
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i8 %213, ptr %214, align 8
  %215 = load i32, ptr @hf_nvme_get_logpage_dword10, align 16
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %215, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %217 = load i32, ptr @ett_data, align 4
  %218 = tail call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217) #10
  br label %219

219:                                              ; preds = %219, %get_logpage_name.exit
  %indvars.iv.i.i80 = phi i64 [ 1, %get_logpage_name.exit ], [ %indvars.iv.next.i.i81, %219 ]
  %220 = getelementptr i32, ptr @hf_nvme_get_logpage_dword10, i64 %indvars.iv.i.i80
  %221 = load i32, ptr %220, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %221, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, 6
  br i1 %exitcond.not.i.i82, label %add_group_mask_entry.exit.i83, label %219, !llvm.loop !6

add_group_mask_entry.exit.i83:                    ; preds = %219
  %223 = load i32, ptr @hf_nvme_get_logpage_numd, align 4
  %224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %223, ptr noundef %0, i32 noundef 42, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #10
  %225 = load i32, ptr %6, align 4
  %226 = add i32 %225, 1
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef nonnull @.str.1780, i64 noundef %228) #10
  %229 = load i32, ptr @hf_nvme_get_logpage_dword11, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %229, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %231 = load i32, ptr @ett_data, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231) #10
  br label %233

233:                                              ; preds = %233, %add_group_mask_entry.exit.i83
  %indvars.iv.i25.i = phi i64 [ 1, %add_group_mask_entry.exit.i83 ], [ %indvars.iv.next.i26.i, %233 ]
  %234 = getelementptr i32, ptr @hf_nvme_get_logpage_dword11, i64 %indvars.iv.i25.i
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %235, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %exitcond.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, 3
  br i1 %exitcond.not.i27.i, label %add_group_mask_entry.exit28.i, label %233, !llvm.loop !6

add_group_mask_entry.exit28.i:                    ; preds = %233
  %237 = load i32, ptr @hf_nvme_get_logpage_lpo, align 4
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %239 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %12, i32 noundef %237, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %238) #10
  %240 = load i64, ptr %238, align 8
  %241 = and i64 %240, -4
  store i64 %241, ptr %238, align 8
  %242 = load i32, ptr @hf_nvme_cmd_dword13, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %242, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #10
  %244 = load i32, ptr @hf_nvme_get_logpage_dword14, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %244, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %246 = load i32, ptr @ett_data, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246) #10
  br label %248

248:                                              ; preds = %248, %add_group_mask_entry.exit28.i
  %indvars.iv.i29.i = phi i64 [ 1, %add_group_mask_entry.exit28.i ], [ %indvars.iv.next.i30.i, %248 ]
  %249 = getelementptr i32, ptr @hf_nvme_get_logpage_dword14, i64 %indvars.iv.i29.i
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %250, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i31.i = icmp eq i64 %indvars.iv.next.i30.i, 3
  br i1 %exitcond.not.i31.i, label %dissect_nvme_get_logpage_cmd.exit, label %248, !llvm.loop !6

dissect_nvme_get_logpage_cmd.exit:                ; preds = %248
  %252 = load i32, ptr @hf_nvme_cmd_dword15, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %252, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %612

254:                                              ; preds = %158
  %255 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 40) #10
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %255, ptr %256, align 8
  %257 = load i32, ptr @hf_nvme_set_features_dword10, align 16
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %257, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %259 = load i32, ptr @ett_data, align 4
  %260 = tail call ptr @proto_item_add_subtree(ptr noundef %258, i32 noundef %259) #10
  br label %261

261:                                              ; preds = %261, %254
  %indvars.iv.i.i84 = phi i64 [ 1, %254 ], [ %indvars.iv.next.i.i85, %261 ]
  %262 = getelementptr i32, ptr @hf_nvme_set_features_dword10, i64 %indvars.iv.i.i84
  %263 = load i32, ptr %262, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %263, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 4
  br i1 %exitcond.not.i.i86, label %add_group_mask_entry.exit.i87, label %261, !llvm.loop !6

add_group_mask_entry.exit.i87:                    ; preds = %261
  %265 = load i8, ptr %256, align 8
  switch i8 %265, label %497 [
    i8 1, label %266
    i8 2, label %275
    i8 3, label %284
    i8 4, label %293
    i8 5, label %302
    i8 6, label %311
    i8 7, label %320
    i8 8, label %329
    i8 9, label %338
    i8 10, label %347
    i8 11, label %356
    i8 12, label %365
    i8 15, label %add_group_mask_entry.exit.loopexit190.i.i
    i8 16, label %380
    i8 17, label %389
    i8 18, label %398
    i8 19, label %407
    i8 20, label %416
    i8 21, label %425
    i8 23, label %434
    i8 24, label %443
    i8 -128, label %452
    i8 -127, label %461
    i8 -126, label %470
    i8 -125, label %479
    i8 -124, label %488
  ]

266:                                              ; preds = %add_group_mask_entry.exit.i87
  %267 = load i32, ptr @hf_nvme_cmd_set_features_dword11_arb, align 16
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %267, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %269 = load i32, ptr @ett_data, align 4
  %270 = tail call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269) #10
  br label %271

271:                                              ; preds = %271, %266
  %indvars.iv.i.i.i = phi i64 [ 1, %266 ], [ %indvars.iv.next.i.i.i, %271 ]
  %272 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_arb, i64 %indvars.iv.i.i.i
  %273 = load i32, ptr %272, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %273, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %271, !llvm.loop !6

275:                                              ; preds = %add_group_mask_entry.exit.i87
  %276 = load i32, ptr @hf_nvme_cmd_set_features_dword11_pm, align 16
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %276, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %278 = load i32, ptr @ett_data, align 4
  %279 = tail call ptr @proto_item_add_subtree(ptr noundef %277, i32 noundef %278) #10
  br label %280

280:                                              ; preds = %280, %275
  %indvars.iv.i54.i.i = phi i64 [ 1, %275 ], [ %indvars.iv.next.i55.i.i, %280 ]
  %281 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_pm, i64 %indvars.iv.i54.i.i
  %282 = load i32, ptr %281, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %282, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i55.i.i = add nuw nsw i64 %indvars.iv.i54.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i64 %indvars.iv.next.i55.i.i, 4
  br i1 %exitcond.not.i56.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %280, !llvm.loop !6

284:                                              ; preds = %add_group_mask_entry.exit.i87
  %285 = load i32, ptr @hf_nvme_cmd_set_features_dword11_lbart, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %285, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %287 = load i32, ptr @ett_data, align 4
  %288 = tail call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287) #10
  br label %289

289:                                              ; preds = %289, %284
  %indvars.iv.i58.i.i = phi i64 [ 1, %284 ], [ %indvars.iv.next.i59.i.i, %289 ]
  %290 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_lbart, i64 %indvars.iv.i58.i.i
  %291 = load i32, ptr %290, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %291, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i59.i.i = add nuw nsw i64 %indvars.iv.i58.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %indvars.iv.next.i59.i.i, 3
  br i1 %exitcond.not.i60.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %289, !llvm.loop !6

293:                                              ; preds = %add_group_mask_entry.exit.i87
  %294 = load i32, ptr @hf_nvme_cmd_set_features_dword11_tt, align 16
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %294, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %296 = load i32, ptr @ett_data, align 4
  %297 = tail call ptr @proto_item_add_subtree(ptr noundef %295, i32 noundef %296) #10
  br label %298

298:                                              ; preds = %298, %293
  %indvars.iv.i62.i.i = phi i64 [ 1, %293 ], [ %indvars.iv.next.i63.i.i, %298 ]
  %299 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_tt, i64 %indvars.iv.i62.i.i
  %300 = load i32, ptr %299, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %300, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i63.i.i = add nuw nsw i64 %indvars.iv.i62.i.i, 1
  %exitcond.not.i64.i.i = icmp eq i64 %indvars.iv.next.i63.i.i, 5
  br i1 %exitcond.not.i64.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %298, !llvm.loop !6

302:                                              ; preds = %add_group_mask_entry.exit.i87
  %303 = load i32, ptr @hf_nvme_cmd_set_features_dword11_erec, align 16
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %303, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %305 = load i32, ptr @ett_data, align 4
  %306 = tail call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305) #10
  br label %307

307:                                              ; preds = %307, %302
  %indvars.iv.i66.i.i = phi i64 [ 1, %302 ], [ %indvars.iv.next.i67.i.i, %307 ]
  %308 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_erec, i64 %indvars.iv.i66.i.i
  %309 = load i32, ptr %308, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %309, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, 4
  br i1 %exitcond.not.i68.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %307, !llvm.loop !6

311:                                              ; preds = %add_group_mask_entry.exit.i87
  %312 = load i32, ptr @hf_nvme_cmd_set_features_dword11_vwce, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %312, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %314 = load i32, ptr @ett_data, align 4
  %315 = tail call ptr @proto_item_add_subtree(ptr noundef %313, i32 noundef %314) #10
  br label %316

316:                                              ; preds = %316, %311
  %indvars.iv.i70.i.i = phi i64 [ 1, %311 ], [ %indvars.iv.next.i71.i.i, %316 ]
  %317 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_vwce, i64 %indvars.iv.i70.i.i
  %318 = load i32, ptr %317, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %318, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i71.i.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %exitcond.not.i72.i.i = icmp eq i64 %indvars.iv.next.i71.i.i, 3
  br i1 %exitcond.not.i72.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %316, !llvm.loop !6

320:                                              ; preds = %add_group_mask_entry.exit.i87
  %321 = load i32, ptr @hf_nvme_cmd_set_features_dword11_nq, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %321, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %323 = load i32, ptr @ett_data, align 4
  %324 = tail call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323) #10
  br label %325

325:                                              ; preds = %325, %320
  %indvars.iv.i74.i.i = phi i64 [ 1, %320 ], [ %indvars.iv.next.i75.i.i, %325 ]
  %326 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_nq, i64 %indvars.iv.i74.i.i
  %327 = load i32, ptr %326, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %327, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i74.i.i, 1
  %exitcond.not.i76.i.i = icmp eq i64 %indvars.iv.next.i75.i.i, 3
  br i1 %exitcond.not.i76.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %325, !llvm.loop !6

329:                                              ; preds = %add_group_mask_entry.exit.i87
  %330 = load i32, ptr @hf_nvme_cmd_set_features_dword11_irqc, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %330, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %332 = load i32, ptr @ett_data, align 4
  %333 = tail call ptr @proto_item_add_subtree(ptr noundef %331, i32 noundef %332) #10
  br label %334

334:                                              ; preds = %334, %329
  %indvars.iv.i78.i.i = phi i64 [ 1, %329 ], [ %indvars.iv.next.i79.i.i, %334 ]
  %335 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_irqc, i64 %indvars.iv.i78.i.i
  %336 = load i32, ptr %335, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %336, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i79.i.i = add nuw nsw i64 %indvars.iv.i78.i.i, 1
  %exitcond.not.i80.i.i = icmp eq i64 %indvars.iv.next.i79.i.i, 3
  br i1 %exitcond.not.i80.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %334, !llvm.loop !6

338:                                              ; preds = %add_group_mask_entry.exit.i87
  %339 = load i32, ptr @hf_nvme_cmd_set_features_dword11_irqv, align 16
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %339, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %341 = load i32, ptr @ett_data, align 4
  %342 = tail call ptr @proto_item_add_subtree(ptr noundef %340, i32 noundef %341) #10
  br label %343

343:                                              ; preds = %343, %338
  %indvars.iv.i82.i.i = phi i64 [ 1, %338 ], [ %indvars.iv.next.i83.i.i, %343 ]
  %344 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_irqv, i64 %indvars.iv.i82.i.i
  %345 = load i32, ptr %344, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %345, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i83.i.i = add nuw nsw i64 %indvars.iv.i82.i.i, 1
  %exitcond.not.i84.i.i = icmp eq i64 %indvars.iv.next.i83.i.i, 4
  br i1 %exitcond.not.i84.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %343, !llvm.loop !6

347:                                              ; preds = %add_group_mask_entry.exit.i87
  %348 = load i32, ptr @hf_nvme_cmd_set_features_dword11_wan, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %348, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %350 = load i32, ptr @ett_data, align 4
  %351 = tail call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350) #10
  br label %352

352:                                              ; preds = %352, %347
  %indvars.iv.i86.i.i = phi i64 [ 1, %347 ], [ %indvars.iv.next.i87.i.i, %352 ]
  %353 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_wan, i64 %indvars.iv.i86.i.i
  %354 = load i32, ptr %353, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %354, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i87.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i88.i.i = icmp eq i64 %indvars.iv.next.i87.i.i, 3
  br i1 %exitcond.not.i88.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %352, !llvm.loop !6

356:                                              ; preds = %add_group_mask_entry.exit.i87
  %357 = load i32, ptr @hf_nvme_cmd_set_features_dword11_aec, align 16
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %357, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %359 = load i32, ptr @ett_data, align 4
  %360 = tail call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359) #10
  br label %361

361:                                              ; preds = %361, %356
  %indvars.iv.i90.i.i = phi i64 [ 1, %356 ], [ %indvars.iv.next.i91.i.i, %361 ]
  %362 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_aec, i64 %indvars.iv.i90.i.i
  %363 = load i32, ptr %362, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %363, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i91.i.i = add nuw nsw i64 %indvars.iv.i90.i.i, 1
  %exitcond.not.i92.i.i = icmp eq i64 %indvars.iv.next.i91.i.i, 11
  br i1 %exitcond.not.i92.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %361, !llvm.loop !6

365:                                              ; preds = %add_group_mask_entry.exit.i87
  %366 = load i32, ptr @hf_nvme_cmd_set_features_dword11_apst, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %366, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %368 = load i32, ptr @ett_data, align 4
  %369 = tail call ptr @proto_item_add_subtree(ptr noundef %367, i32 noundef %368) #10
  br label %370

370:                                              ; preds = %370, %365
  %indvars.iv.i94.i.i = phi i64 [ 1, %365 ], [ %indvars.iv.next.i95.i.i, %370 ]
  %371 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_apst, i64 %indvars.iv.i94.i.i
  %372 = load i32, ptr %371, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %372, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond.not.i96.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 3
  br i1 %exitcond.not.i96.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %370, !llvm.loop !6

add_group_mask_entry.exit.loopexit190.i.i:        ; preds = %add_group_mask_entry.exit.i87
  %374 = load i32, ptr @hf_nvme_cmd_set_features_dword11_kat, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %374, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %376 = load i32, ptr @ett_data, align 4
  %377 = tail call ptr @proto_item_add_subtree(ptr noundef %375, i32 noundef %376) #10
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_nvme_cmd_set_features_dword11_kat, i64 4), align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  br label %dissect_nvme_set_features_dword11.exit.i

380:                                              ; preds = %add_group_mask_entry.exit.i87
  %381 = load i32, ptr @hf_nvme_cmd_set_features_dword11_hctm, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %381, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %383 = load i32, ptr @ett_data, align 4
  %384 = tail call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %383) #10
  br label %385

385:                                              ; preds = %385, %380
  %indvars.iv.i102.i.i = phi i64 [ 1, %380 ], [ %indvars.iv.next.i103.i.i, %385 ]
  %386 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_hctm, i64 %indvars.iv.i102.i.i
  %387 = load i32, ptr %386, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %387, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i103.i.i = add nuw nsw i64 %indvars.iv.i102.i.i, 1
  %exitcond.not.i104.i.i = icmp eq i64 %indvars.iv.next.i103.i.i, 3
  br i1 %exitcond.not.i104.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %385, !llvm.loop !6

389:                                              ; preds = %add_group_mask_entry.exit.i87
  %390 = load i32, ptr @hf_nvme_cmd_set_features_dword11_nops, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %390, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %392 = load i32, ptr @ett_data, align 4
  %393 = tail call ptr @proto_item_add_subtree(ptr noundef %391, i32 noundef %392) #10
  br label %394

394:                                              ; preds = %394, %389
  %indvars.iv.i106.i.i = phi i64 [ 1, %389 ], [ %indvars.iv.next.i107.i.i, %394 ]
  %395 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_nops, i64 %indvars.iv.i106.i.i
  %396 = load i32, ptr %395, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %396, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i107.i.i = add nuw nsw i64 %indvars.iv.i106.i.i, 1
  %exitcond.not.i108.i.i = icmp eq i64 %indvars.iv.next.i107.i.i, 3
  br i1 %exitcond.not.i108.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %394, !llvm.loop !6

398:                                              ; preds = %add_group_mask_entry.exit.i87
  %399 = load i32, ptr @hf_nvme_cmd_set_features_dword11_rrl, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %399, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %401 = load i32, ptr @ett_data, align 4
  %402 = tail call ptr @proto_item_add_subtree(ptr noundef %400, i32 noundef %401) #10
  br label %403

403:                                              ; preds = %403, %398
  %indvars.iv.i110.i.i = phi i64 [ 1, %398 ], [ %indvars.iv.next.i111.i.i, %403 ]
  %404 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_rrl, i64 %indvars.iv.i110.i.i
  %405 = load i32, ptr %404, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %405, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i111.i.i = add nuw nsw i64 %indvars.iv.i110.i.i, 1
  %exitcond.not.i112.i.i = icmp eq i64 %indvars.iv.next.i111.i.i, 3
  br i1 %exitcond.not.i112.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %403, !llvm.loop !6

407:                                              ; preds = %add_group_mask_entry.exit.i87
  %408 = load i32, ptr @hf_nvme_cmd_set_features_dword11_plmc, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %408, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %410 = load i32, ptr @ett_data, align 4
  %411 = tail call ptr @proto_item_add_subtree(ptr noundef %409, i32 noundef %410) #10
  br label %412

412:                                              ; preds = %412, %407
  %indvars.iv.i114.i.i = phi i64 [ 1, %407 ], [ %indvars.iv.next.i115.i.i, %412 ]
  %413 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_plmc, i64 %indvars.iv.i114.i.i
  %414 = load i32, ptr %413, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %414, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i115.i.i = add nuw nsw i64 %indvars.iv.i114.i.i, 1
  %exitcond.not.i116.i.i = icmp eq i64 %indvars.iv.next.i115.i.i, 3
  br i1 %exitcond.not.i116.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %412, !llvm.loop !6

416:                                              ; preds = %add_group_mask_entry.exit.i87
  %417 = load i32, ptr @hf_nvme_cmd_set_features_dword11_plmw, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %417, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %419 = load i32, ptr @ett_data, align 4
  %420 = tail call ptr @proto_item_add_subtree(ptr noundef %418, i32 noundef %419) #10
  br label %421

421:                                              ; preds = %421, %416
  %indvars.iv.i118.i.i = phi i64 [ 1, %416 ], [ %indvars.iv.next.i119.i.i, %421 ]
  %422 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_plmw, i64 %indvars.iv.i118.i.i
  %423 = load i32, ptr %422, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %423, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i119.i.i = add nuw nsw i64 %indvars.iv.i118.i.i, 1
  %exitcond.not.i120.i.i = icmp eq i64 %indvars.iv.next.i119.i.i, 3
  br i1 %exitcond.not.i120.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %421, !llvm.loop !6

425:                                              ; preds = %add_group_mask_entry.exit.i87
  %426 = load i32, ptr @hf_nvme_cmd_set_features_dword11_lbasi, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %426, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %428 = load i32, ptr @ett_data, align 4
  %429 = tail call ptr @proto_item_add_subtree(ptr noundef %427, i32 noundef %428) #10
  br label %430

430:                                              ; preds = %430, %425
  %indvars.iv.i122.i.i = phi i64 [ 1, %425 ], [ %indvars.iv.next.i123.i.i, %430 ]
  %431 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_lbasi, i64 %indvars.iv.i122.i.i
  %432 = load i32, ptr %431, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %432, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i123.i.i = add nuw nsw i64 %indvars.iv.i122.i.i, 1
  %exitcond.not.i124.i.i = icmp eq i64 %indvars.iv.next.i123.i.i, 3
  br i1 %exitcond.not.i124.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %430, !llvm.loop !6

434:                                              ; preds = %add_group_mask_entry.exit.i87
  %435 = load i32, ptr @hf_nvme_cmd_set_features_dword11_san, align 4
  %436 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %435, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %437 = load i32, ptr @ett_data, align 4
  %438 = tail call ptr @proto_item_add_subtree(ptr noundef %436, i32 noundef %437) #10
  br label %439

439:                                              ; preds = %439, %434
  %indvars.iv.i126.i.i = phi i64 [ 1, %434 ], [ %indvars.iv.next.i127.i.i, %439 ]
  %440 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_san, i64 %indvars.iv.i126.i.i
  %441 = load i32, ptr %440, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %441, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i127.i.i = add nuw nsw i64 %indvars.iv.i126.i.i, 1
  %exitcond.not.i128.i.i = icmp eq i64 %indvars.iv.next.i127.i.i, 3
  br i1 %exitcond.not.i128.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %439, !llvm.loop !6

443:                                              ; preds = %add_group_mask_entry.exit.i87
  %444 = load i32, ptr @hf_nvme_cmd_set_features_dword11_eg, align 16
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %444, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %446 = load i32, ptr @ett_data, align 4
  %447 = tail call ptr @proto_item_add_subtree(ptr noundef %445, i32 noundef %446) #10
  br label %448

448:                                              ; preds = %448, %443
  %indvars.iv.i130.i.i = phi i64 [ 1, %443 ], [ %indvars.iv.next.i131.i.i, %448 ]
  %449 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_eg, i64 %indvars.iv.i130.i.i
  %450 = load i32, ptr %449, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %450, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i131.i.i = add nuw nsw i64 %indvars.iv.i130.i.i, 1
  %exitcond.not.i132.i.i = icmp eq i64 %indvars.iv.next.i131.i.i, 4
  br i1 %exitcond.not.i132.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %448, !llvm.loop !6

452:                                              ; preds = %add_group_mask_entry.exit.i87
  %453 = load i32, ptr @hf_nvme_cmd_set_features_dword11_swp, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %453, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %455 = load i32, ptr @ett_data, align 4
  %456 = tail call ptr @proto_item_add_subtree(ptr noundef %454, i32 noundef %455) #10
  br label %457

457:                                              ; preds = %457, %452
  %indvars.iv.i134.i.i = phi i64 [ 1, %452 ], [ %indvars.iv.next.i135.i.i, %457 ]
  %458 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_swp, i64 %indvars.iv.i134.i.i
  %459 = load i32, ptr %458, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %459, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i135.i.i = add nuw nsw i64 %indvars.iv.i134.i.i, 1
  %exitcond.not.i136.i.i = icmp eq i64 %indvars.iv.next.i135.i.i, 3
  br i1 %exitcond.not.i136.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %457, !llvm.loop !6

461:                                              ; preds = %add_group_mask_entry.exit.i87
  %462 = load i32, ptr @hf_nvme_cmd_set_features_dword11_hid, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %462, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %464 = load i32, ptr @ett_data, align 4
  %465 = tail call ptr @proto_item_add_subtree(ptr noundef %463, i32 noundef %464) #10
  br label %466

466:                                              ; preds = %466, %461
  %indvars.iv.i138.i.i = phi i64 [ 1, %461 ], [ %indvars.iv.next.i139.i.i, %466 ]
  %467 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_hid, i64 %indvars.iv.i138.i.i
  %468 = load i32, ptr %467, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %468, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i139.i.i = add nuw nsw i64 %indvars.iv.i138.i.i, 1
  %exitcond.not.i140.i.i = icmp eq i64 %indvars.iv.next.i139.i.i, 3
  br i1 %exitcond.not.i140.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %466, !llvm.loop !6

470:                                              ; preds = %add_group_mask_entry.exit.i87
  %471 = load i32, ptr @hf_nvme_cmd_set_features_dword11_rsrvn, align 16
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %471, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %473 = load i32, ptr @ett_data, align 4
  %474 = tail call ptr @proto_item_add_subtree(ptr noundef %472, i32 noundef %473) #10
  br label %475

475:                                              ; preds = %475, %470
  %indvars.iv.i142.i.i = phi i64 [ 1, %470 ], [ %indvars.iv.next.i143.i.i, %475 ]
  %476 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_rsrvn, i64 %indvars.iv.i142.i.i
  %477 = load i32, ptr %476, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %477, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i143.i.i = add nuw nsw i64 %indvars.iv.i142.i.i, 1
  %exitcond.not.i144.i.i = icmp eq i64 %indvars.iv.next.i143.i.i, 6
  br i1 %exitcond.not.i144.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %475, !llvm.loop !6

479:                                              ; preds = %add_group_mask_entry.exit.i87
  %480 = load i32, ptr @hf_nvme_cmd_set_features_dword11_rsrvp, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %480, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %482 = load i32, ptr @ett_data, align 4
  %483 = tail call ptr @proto_item_add_subtree(ptr noundef %481, i32 noundef %482) #10
  br label %484

484:                                              ; preds = %484, %479
  %indvars.iv.i146.i.i = phi i64 [ 1, %479 ], [ %indvars.iv.next.i147.i.i, %484 ]
  %485 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_rsrvp, i64 %indvars.iv.i146.i.i
  %486 = load i32, ptr %485, align 4
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %486, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i147.i.i = add nuw nsw i64 %indvars.iv.i146.i.i, 1
  %exitcond.not.i148.i.i = icmp eq i64 %indvars.iv.next.i147.i.i, 3
  br i1 %exitcond.not.i148.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %484, !llvm.loop !6

488:                                              ; preds = %add_group_mask_entry.exit.i87
  %489 = load i32, ptr @hf_nvme_cmd_set_features_dword11_nswp, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %489, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %491 = load i32, ptr @ett_data, align 4
  %492 = tail call ptr @proto_item_add_subtree(ptr noundef %490, i32 noundef %491) #10
  br label %493

493:                                              ; preds = %493, %488
  %indvars.iv.i150.i.i = phi i64 [ 1, %488 ], [ %indvars.iv.next.i151.i.i, %493 ]
  %494 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_nswp, i64 %indvars.iv.i150.i.i
  %495 = load i32, ptr %494, align 4
  %496 = tail call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %495, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i151.i.i = add nuw nsw i64 %indvars.iv.i150.i.i, 1
  %exitcond.not.i152.i.i = icmp eq i64 %indvars.iv.next.i151.i.i, 3
  br i1 %exitcond.not.i152.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %493, !llvm.loop !6

497:                                              ; preds = %add_group_mask_entry.exit.i87
  %498 = load i32, ptr @hf_nvme_cmd_dword11, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %498, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  br label %dissect_nvme_set_features_dword11.exit.i

dissect_nvme_set_features_dword11.exit.i:         ; preds = %493, %484, %475, %466, %457, %448, %439, %430, %421, %412, %403, %394, %385, %370, %361, %352, %343, %334, %325, %316, %307, %298, %289, %280, %271, %497, %add_group_mask_entry.exit.loopexit190.i.i
  %500 = load i8, ptr %256, align 8
  switch i8 %500, label %528 [
    i8 18, label %501
    i8 19, label %510
    i8 20, label %519
  ]

501:                                              ; preds = %dissect_nvme_set_features_dword11.exit.i
  %502 = load i32, ptr @hf_nvme_cmd_set_features_dword12_rrl, align 4
  %503 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %502, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %504 = load i32, ptr @ett_data, align 4
  %505 = tail call ptr @proto_item_add_subtree(ptr noundef %503, i32 noundef %504) #10
  br label %506

506:                                              ; preds = %506, %501
  %indvars.iv.i.i16.i = phi i64 [ 1, %501 ], [ %indvars.iv.next.i.i17.i, %506 ]
  %507 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword12_rrl, i64 %indvars.iv.i.i16.i
  %508 = load i32, ptr %507, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %508, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i17.i = add nuw nsw i64 %indvars.iv.i.i16.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %indvars.iv.next.i.i17.i, 3
  br i1 %exitcond.not.i.i18.i, label %dissect_nvme_set_features_dword12.exit.i, label %506, !llvm.loop !6

510:                                              ; preds = %dissect_nvme_set_features_dword11.exit.i
  %511 = load i32, ptr @hf_nvme_cmd_set_features_dword12_plmc, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %511, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %513 = load i32, ptr @ett_data, align 4
  %514 = tail call ptr @proto_item_add_subtree(ptr noundef %512, i32 noundef %513) #10
  br label %515

515:                                              ; preds = %515, %510
  %indvars.iv.i8.i.i = phi i64 [ 1, %510 ], [ %indvars.iv.next.i9.i.i, %515 ]
  %516 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword12_plmc, i64 %indvars.iv.i8.i.i
  %517 = load i32, ptr %516, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %517, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i9.i.i = add nuw nsw i64 %indvars.iv.i8.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %indvars.iv.next.i9.i.i, 3
  br i1 %exitcond.not.i10.i.i, label %dissect_nvme_set_features_dword12.exit.i, label %515, !llvm.loop !6

519:                                              ; preds = %dissect_nvme_set_features_dword11.exit.i
  %520 = load i32, ptr @hf_nvme_cmd_set_features_dword12_plmw, align 4
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %520, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %522 = load i32, ptr @ett_data, align 4
  %523 = tail call ptr @proto_item_add_subtree(ptr noundef %521, i32 noundef %522) #10
  br label %524

524:                                              ; preds = %524, %519
  %indvars.iv.i12.i.i = phi i64 [ 1, %519 ], [ %indvars.iv.next.i13.i.i, %524 ]
  %525 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword12_plmw, i64 %indvars.iv.i12.i.i
  %526 = load i32, ptr %525, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %526, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i13.i.i = add nuw nsw i64 %indvars.iv.i12.i.i, 1
  %exitcond.not.i14.i.i = icmp eq i64 %indvars.iv.next.i13.i.i, 3
  br i1 %exitcond.not.i14.i.i, label %dissect_nvme_set_features_dword12.exit.i, label %524, !llvm.loop !6

528:                                              ; preds = %dissect_nvme_set_features_dword11.exit.i
  %529 = load i32, ptr @hf_nvme_cmd_dword12, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %529, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  br label %dissect_nvme_set_features_dword12.exit.i

dissect_nvme_set_features_dword12.exit.i:         ; preds = %524, %515, %506, %528
  %531 = load i32, ptr @hf_nvme_cmd_dword13, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %531, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #10
  %533 = load i32, ptr @hf_nvme_set_features_dword14, align 4
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %533, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %535 = load i32, ptr @ett_data, align 4
  %536 = tail call ptr @proto_item_add_subtree(ptr noundef %534, i32 noundef %535) #10
  br label %537

537:                                              ; preds = %537, %dissect_nvme_set_features_dword12.exit.i
  %indvars.iv.i19.i = phi i64 [ 1, %dissect_nvme_set_features_dword12.exit.i ], [ %indvars.iv.next.i20.i, %537 ]
  %538 = getelementptr i32, ptr @hf_nvme_set_features_dword14, i64 %indvars.iv.i19.i
  %539 = load i32, ptr %538, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %539, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, 3
  br i1 %exitcond.not.i21.i, label %dissect_nvme_set_features_cmd.exit, label %537, !llvm.loop !6

dissect_nvme_set_features_cmd.exit:               ; preds = %537
  %541 = load i32, ptr @hf_nvme_cmd_dword15, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %541, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #10
  br label %612

543:                                              ; preds = %158
  %544 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 40) #10
  %545 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %544, ptr %545, align 8
  %546 = load i32, ptr @hf_nvme_get_features_dword10, align 16
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %546, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %548 = load i32, ptr @ett_data, align 4
  %549 = tail call ptr @proto_item_add_subtree(ptr noundef %547, i32 noundef %548) #10
  br label %550

550:                                              ; preds = %550, %543
  %indvars.iv.i.i88 = phi i64 [ 1, %543 ], [ %indvars.iv.next.i.i89, %550 ]
  %551 = getelementptr i32, ptr @hf_nvme_get_features_dword10, i64 %indvars.iv.i.i88
  %552 = load i32, ptr %551, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %552, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, 4
  br i1 %exitcond.not.i.i90, label %add_group_mask_entry.exit.i91, label %550, !llvm.loop !6

add_group_mask_entry.exit.i91:                    ; preds = %550
  %554 = load i8, ptr %545, align 8
  switch i8 %554, label %582 [
    i8 18, label %555
    i8 19, label %564
    i8 20, label %573
  ]

555:                                              ; preds = %add_group_mask_entry.exit.i91
  %556 = load i32, ptr @hf_nvme_cmd_get_features_dword11_rrl, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %556, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %558 = load i32, ptr @ett_data, align 4
  %559 = tail call ptr @proto_item_add_subtree(ptr noundef %557, i32 noundef %558) #10
  br label %560

560:                                              ; preds = %560, %555
  %indvars.iv.i21.i = phi i64 [ 1, %555 ], [ %indvars.iv.next.i22.i, %560 ]
  %561 = getelementptr i32, ptr @hf_nvme_cmd_get_features_dword11_rrl, i64 %indvars.iv.i21.i
  %562 = load i32, ptr %561, align 4
  %563 = tail call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %562, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, 3
  br i1 %exitcond.not.i23.i, label %add_group_mask_entry.exit24.i, label %560, !llvm.loop !6

564:                                              ; preds = %add_group_mask_entry.exit.i91
  %565 = load i32, ptr @hf_nvme_cmd_get_features_dword11_plmc, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %565, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %567 = load i32, ptr @ett_data, align 4
  %568 = tail call ptr @proto_item_add_subtree(ptr noundef %566, i32 noundef %567) #10
  br label %569

569:                                              ; preds = %569, %564
  %indvars.iv.i25.i95 = phi i64 [ 1, %564 ], [ %indvars.iv.next.i26.i96, %569 ]
  %570 = getelementptr i32, ptr @hf_nvme_cmd_get_features_dword11_plmc, i64 %indvars.iv.i25.i95
  %571 = load i32, ptr %570, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %571, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i26.i96 = add nuw nsw i64 %indvars.iv.i25.i95, 1
  %exitcond.not.i27.i97 = icmp eq i64 %indvars.iv.next.i26.i96, 3
  br i1 %exitcond.not.i27.i97, label %add_group_mask_entry.exit24.i, label %569, !llvm.loop !6

573:                                              ; preds = %add_group_mask_entry.exit.i91
  %574 = load i32, ptr @hf_nvme_cmd_get_features_dword11_plmw, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %574, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %576 = load i32, ptr @ett_data, align 4
  %577 = tail call ptr @proto_item_add_subtree(ptr noundef %575, i32 noundef %576) #10
  br label %578

578:                                              ; preds = %578, %573
  %indvars.iv.i29.i92 = phi i64 [ 1, %573 ], [ %indvars.iv.next.i30.i93, %578 ]
  %579 = getelementptr i32, ptr @hf_nvme_cmd_get_features_dword11_plmw, i64 %indvars.iv.i29.i92
  %580 = load i32, ptr %579, align 4
  %581 = tail call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %580, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i30.i93 = add nuw nsw i64 %indvars.iv.i29.i92, 1
  %exitcond.not.i31.i94 = icmp eq i64 %indvars.iv.next.i30.i93, 3
  br i1 %exitcond.not.i31.i94, label %add_group_mask_entry.exit24.i, label %578, !llvm.loop !6

582:                                              ; preds = %add_group_mask_entry.exit.i91
  %583 = load i32, ptr @hf_nvme_cmd_dword11, align 4
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %583, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  br label %add_group_mask_entry.exit24.i

add_group_mask_entry.exit24.i:                    ; preds = %578, %569, %560, %582
  %585 = load i32, ptr @hf_nvme_cmd_dword12, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %585, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %587 = load i32, ptr @hf_nvme_cmd_dword13, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %587, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #10
  %589 = load i32, ptr @hf_nvme_get_features_dword14, align 4
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %589, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %591 = load i32, ptr @ett_data, align 4
  %592 = tail call ptr @proto_item_add_subtree(ptr noundef %590, i32 noundef %591) #10
  br label %593

593:                                              ; preds = %593, %add_group_mask_entry.exit24.i
  %indvars.iv.i33.i = phi i64 [ 1, %add_group_mask_entry.exit24.i ], [ %indvars.iv.next.i34.i, %593 ]
  %594 = getelementptr i32, ptr @hf_nvme_get_features_dword14, i64 %indvars.iv.i33.i
  %595 = load i32, ptr %594, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %595, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i34.i, 3
  br i1 %exitcond.not.i35.i, label %dissect_nvme_get_features_cmd.exit, label %593, !llvm.loop !6

dissect_nvme_get_features_cmd.exit:               ; preds = %593
  %597 = load i32, ptr @hf_nvme_cmd_dword15, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %597, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #10
  br label %612

599:                                              ; preds = %158
  %600 = load i32, ptr @hf_nvme_cmd_dword10, align 4
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %600, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %602 = load i32, ptr @hf_nvme_cmd_dword11, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %602, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %604 = load i32, ptr @hf_nvme_cmd_dword12, align 4
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %604, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %606 = load i32, ptr @hf_nvme_cmd_dword13, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %606, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #10
  %608 = load i32, ptr @hf_nvme_cmd_dword14, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %608, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %610 = load i32, ptr @hf_nvme_cmd_dword15, align 4
  %611 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %610, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #10
  br label %612

612:                                              ; preds = %dissect_nvme_identify_cmd.exit, %dissect_nvme_get_logpage_cmd.exit, %dissect_nvme_set_features_cmd.exit, %dissect_nvme_get_features_cmd.exit, %599, %90, %145
  ret void
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @nvme_get_opcode_string(i8 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq i16 %1, 0
  %3 = zext i8 %0 to i32
  %aq_opc_tbl.ioq_opc_tbl = select i1 %.not, ptr @aq_opc_tbl, ptr @ioq_opc_tbl
  %4 = tail call ptr @val_to_str_const(i32 noundef %3, ptr noundef nonnull %aq_opc_tbl.ioq_opc_tbl, ptr noundef nonnull @.str.4) #10
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @nvme_is_io_queue_opcode(i8 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = icmp ult i8 %0, 18
  br i1 %2, label %switch.hole_check, label %3

3:                                                ; preds = %switch.hole_check, %1
  %4 = icmp eq i8 %0, 21
  %5 = zext i1 %4 to i32
  br label %switch.lookup

switch.hole_check:                                ; preds = %1
  %switch.maskindex = zext nneg i8 %0 to i32
  %switch.shifted = lshr i32 156471, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %3

switch.lookup:                                    ; preds = %switch.hole_check, %3
  %6 = phi i32 [ %5, %3 ], [ 1, %switch.hole_check ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_nvme_cqe(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i16, ptr %7, align 8
  %.not = icmp eq i16 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %aq_opc_tbl.ioq_opc_tbl = select i1 %.not, ptr @aq_opc_tbl, ptr @ioq_opc_tbl
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull %aq_opc_tbl.ioq_opc_tbl, ptr noundef nonnull @.str.7) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.29, ptr noundef %14) #10
  %15 = load i16, ptr %7, align 8
  %.not29 = icmp eq i16 %15, 0
  br i1 %.not29, label %16, label %38

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %18 = load i8, ptr %17, align 8
  switch i8 %18, label %38 [
    i8 6, label %19
    i8 2, label %26
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @cns_table, ptr noundef nonnull @.str.10) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %25) #10
  br label %38

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 138
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %or.cond.i = icmp sgt i8 %30, 112
  br i1 %or.cond.i, label %get_logpage_name.exit, label %32

32:                                               ; preds = %26
  %33 = add i8 %30, 126
  %or.cond3.i = icmp ult i8 %33, 62
  br i1 %or.cond3.i, label %get_logpage_name.exit, label %34

34:                                               ; preds = %32
  %35 = icmp ugt i8 %30, -65
  br i1 %35, label %get_logpage_name.exit, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @logpage_tbl, ptr noundef nonnull @.str.1740) #10
  br label %get_logpage_name.exit

get_logpage_name.exit:                            ; preds = %26, %32, %34, %36
  %.0.i = phi ptr [ %37, %36 ], [ @.str.1737, %26 ], [ @.str.1738, %32 ], [ @.str.1739, %34 ]
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %.0.i) #10
  br label %38

38:                                               ; preds = %16, %19, %get_logpage_name.exit, %5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef nonnull @.str.11) #10
  %41 = load i32, ptr @proto_nvme, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.30) #10
  %43 = load i32, ptr @ett_data, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #10
  %45 = load i32, ptr @hf_nvme_cmd_pkt, align 4
  %46 = load i32, ptr %4, align 8
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %46) #10
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %nvme_publish_to_cmd_link.exit, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not5.i.i.i = icmp eq ptr %50, null
  br i1 %.not5.i.i.i, label %nvme_publish_to_cmd_link.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %nvme_publish_to_cmd_link.exit

nvme_publish_to_cmd_link.exit:                    ; preds = %38, %48, %51
  %55 = load i32, ptr @hf_nvme_cmd_latency, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %56, ptr noundef nonnull %57) #10
  %58 = call double @nstime_to_msec(ptr noundef nonnull %6) #10
  %59 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %44, i32 noundef %55, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %58, ptr noundef nonnull @.str.2, double noundef %58) #10
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %nvme_publish_cmd_latency.exit, label %60

60:                                               ; preds = %nvme_publish_to_cmd_link.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not5.i.i = icmp eq ptr %62, null
  br i1 %.not5.i.i, label %nvme_publish_cmd_latency.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %nvme_publish_cmd_latency.exit

nvme_publish_cmd_latency.exit:                    ; preds = %nvme_publish_to_cmd_link.exit, %60, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %68 = load i8, ptr %67, align 8
  switch i8 %68, label %139 [
    i8 9, label %69
    i8 10, label %86
    i8 12, label %118
  ]

69:                                               ; preds = %nvme_publish_cmd_latency.exit
  %70 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 14, i32 noundef -2147483648) #10
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 7
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load i32, ptr @hf_nvme_cqe_dword0_sf_nq, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  %77 = load i32, ptr @ett_data, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77) #10
  br label %79

79:                                               ; preds = %79, %74
  %indvars.iv.i.i = phi i64 [ 1, %74 ], [ %indvars.iv.next.i.i, %79 ]
  %80 = getelementptr i32, ptr @hf_nvme_cqe_dword0_sf_nq, i64 %indvars.iv.i.i
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %decode_dword0_cqe.exit, label %79, !llvm.loop !6

83:                                               ; preds = %69
  %84 = load i32, ptr @hf_nvme_cqe_dword0, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  br label %decode_dword0_cqe.exit

86:                                               ; preds = %nvme_publish_cmd_latency.exit
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %88 = load i8, ptr %87, align 8
  switch i8 %88, label %115 [
    i8 1, label %89
    i8 2, label %90
    i8 3, label %91
    i8 4, label %92
    i8 5, label %93
    i8 6, label %94
    i8 7, label %95
    i8 8, label %96
    i8 9, label %97
    i8 10, label %98
    i8 11, label %99
    i8 12, label %100
    i8 15, label %101
    i8 16, label %102
    i8 17, label %103
    i8 18, label %104
    i8 19, label %105
    i8 20, label %106
    i8 21, label %107
    i8 23, label %108
    i8 24, label %109
    i8 -128, label %110
    i8 -127, label %111
    i8 -126, label %112
    i8 -125, label %113
    i8 -124, label %114
  ]

89:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_arb, i32 noundef 6)
  br label %decode_dword0_cqe.exit

90:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_pm, i32 noundef 4)
  br label %decode_dword0_cqe.exit

91:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_lbart, i32 noundef 3)
  br label %decode_dword0_cqe.exit

92:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_tt, i32 noundef 5)
  br label %decode_dword0_cqe.exit

93:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_erec, i32 noundef 4)
  br label %decode_dword0_cqe.exit

94:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_vwce, i32 noundef 3)
  br label %decode_dword0_cqe.exit

95:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_nq, i32 noundef 3)
  br label %decode_dword0_cqe.exit

96:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_irqc, i32 noundef 3)
  br label %decode_dword0_cqe.exit

97:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_irqv, i32 noundef 4)
  br label %decode_dword0_cqe.exit

98:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_wan, i32 noundef 3)
  br label %decode_dword0_cqe.exit

99:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_aec, i32 noundef 11)
  br label %decode_dword0_cqe.exit

100:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_apst, i32 noundef 3)
  br label %decode_dword0_cqe.exit

101:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_kat, i32 noundef 2)
  br label %decode_dword0_cqe.exit

102:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_hctm, i32 noundef 3)
  br label %decode_dword0_cqe.exit

103:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_nops, i32 noundef 3)
  br label %decode_dword0_cqe.exit

104:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_rrl, i32 noundef 3)
  br label %decode_dword0_cqe.exit

105:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_plmc, i32 noundef 3)
  br label %decode_dword0_cqe.exit

106:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_plmw, i32 noundef 3)
  br label %decode_dword0_cqe.exit

107:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_lbasi, i32 noundef 3)
  br label %decode_dword0_cqe.exit

108:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_san, i32 noundef 3)
  br label %decode_dword0_cqe.exit

109:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_eg, i32 noundef 4)
  br label %decode_dword0_cqe.exit

110:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_swp, i32 noundef 3)
  br label %decode_dword0_cqe.exit

111:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_hid, i32 noundef 3)
  br label %decode_dword0_cqe.exit

112:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_rsrvn, i32 noundef 6)
  br label %decode_dword0_cqe.exit

113:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_rsrvp, i32 noundef 3)
  br label %decode_dword0_cqe.exit

114:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_nswp, i32 noundef 3)
  br label %decode_dword0_cqe.exit

115:                                              ; preds = %86
  %116 = load i32, ptr @hf_nvme_cqe_dword0, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  br label %decode_dword0_cqe.exit

118:                                              ; preds = %nvme_publish_cmd_latency.exit
  %119 = load i32, ptr @hf_nvme_cqe_aev_dword0, align 16
  %120 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  %121 = load i32, ptr @ett_data, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121) #10
  br label %123

123:                                              ; preds = %123, %118
  %indvars.iv.i = phi i64 [ 1, %118 ], [ %indvars.iv.next.i, %123 ]
  %124 = getelementptr [6 x i32], ptr @hf_nvme_cqe_aev_dword0, i64 0, i64 %indvars.iv.i
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %127, label %123, !llvm.loop !24

127:                                              ; preds = %123
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %129 = and i8 %128, 7
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #10
  %.not30 = icmp eq i8 %129, 7
  br i1 %.not30, label %134, label %switch.hole_check

switch.hole_check:                                ; preds = %127
  %switch.shifted = lshr i8 71, %129
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %134

switch.lookup:                                    ; preds = %switch.hole_check
  %131 = zext nneg i8 %129 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.dissect_nvme_cqe, i64 0, i64 %131
  %switch.load = load ptr, ptr %switch.gep, align 8
  %132 = zext i8 %130 to i32
  %133 = call ptr @val_to_str_const(i32 noundef %132, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.10) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.1811, ptr noundef %133) #10
  br label %134

134:                                              ; preds = %switch.hole_check, %127, %switch.lookup
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_nvme_cqe_aev_dword0, i64 16), align 16
  %136 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_nvme_cqe_aev_dword0, i64 20), align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %137, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  br label %decode_dword0_cqe.exit

139:                                              ; preds = %nvme_publish_cmd_latency.exit
  %140 = load i32, ptr @hf_nvme_cqe_dword0, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  br label %decode_dword0_cqe.exit

decode_dword0_cqe.exit:                           ; preds = %79, %83, %89, %90, %91, %92, %93, %94, %95, %96, %97, %98, %99, %100, %101, %102, %103, %104, %105, %106, %107, %108, %109, %110, %111, %112, %113, %114, %115, %134, %139
  %142 = load i32, ptr @hf_nvme_cqe_dword1, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %142, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #10
  call fastcc void @dissect_nvme_cqe_common(ptr noundef %0, ptr noundef %44, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nvme() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1695, ptr noundef nonnull @.str.1696, ptr noundef nonnull @.str.1696) #10
  store i32 %1, ptr @proto_nvme, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nvme.hf, i32 noundef 1012) #10
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nvme.ett, i32 noundef 1) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_nvme_qid(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr @.str.1935, ptr @.str.1934
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1933, i32 noundef %1, ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_zero_base(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1936, i32 noundef %3) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_pow2_page_size(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 12
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1945, i32 noundef %1, i64 noundef %5) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_pow2_bytes(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = zext nneg i32 %1 to i64
  %4 = shl nuw i64 1, %3
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1945, i32 noundef %1, i64 noundef %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_500ms_units(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = mul i32 %1, 500
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1953, i32 noundef %1, i32 noundef %3) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_pow2_dstrd_size(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1945, i32 noundef %1, i64 noundef %5) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ccap_css(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  %4 = and i32 %1, 128
  %.not7 = icmp eq i32 %4, 0
  %.str.1956..str.1955 = select i1 %.not7, ptr @.str.1956, ptr @.str.1955
  %.str.1955.sink = select i1 %.not, ptr %.str.1956..str.1955, ptr @.str.1954
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull %.str.1955.sink, i32 noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_logpage_lid(ptr noundef writeonly captures(none) %0, i32 noundef %1) #0 {
  %3 = add i32 %1, -113
  %or.cond.i = icmp ult i32 %3, 15
  br i1 %or.cond.i, label %get_logpage_name.exit, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -130
  %or.cond3.i = icmp ult i32 %5, 62
  br i1 %or.cond3.i, label %get_logpage_name.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i32 %1, 191
  br i1 %7, label %get_logpage_name.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @val_to_str_const(i32 noundef %1, ptr noundef nonnull @logpage_tbl, ptr noundef nonnull @.str.1740) #10
  br label %get_logpage_name.exit

get_logpage_name.exit:                            ; preds = %2, %4, %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ @.str.1737, %2 ], [ @.str.1738, %4 ], [ @.str.1739, %6 ]
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1957, ptr noundef %.0.i, i32 noundef %1) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_nvme_queues(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1997, i32 noundef %1, i32 noundef %3) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_rab(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = zext nneg i32 %1 to i64
  %4 = shl nuw i64 1, %3
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, ptr @.str.2015, ptr @.str.2014
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2013, i32 noundef %1, i64 noundef %4, ptr noundef nonnull %5) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_mdts(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw i64 1, %4
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2016, i32 noundef %1, i64 noundef %5) #10
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2017, i32 noundef 0) #10
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_rtd3(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.2018, i64 17, i1 false)
  br label %7

4:                                                ; preds = %2
  %.not5 = icmp eq i32 %1, 1
  %5 = select i1 %.not5, ptr @.str.2015, ptr @.str.9
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2019, i32 noundef %1, i32 noundef %1, ptr noundef nonnull %5) #10
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_ms(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = mul i32 %1, 100
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2024, i32 noundef %1, i32 noundef %3) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_commands(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr @.str.2015, ptr @.str.2014
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2025, i32 noundef %1, i32 noundef %3, ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_events(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr @.str.2015, ptr @.str.2014
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2026, i32 noundef %1, i32 noundef %3, ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_entries(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr @.str.2029, ptr @.str.2028
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2027, i32 noundef %1, i32 noundef %3, ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_states(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr @.str.2015, ptr @.str.2014
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2030, i32 noundef %1, i32 noundef %3, ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_hmpre(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 12
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1945, i32 noundef %1, i64 noundef %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_tmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) @.str.2031, i64 18, i1 false)
  br label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2032, i32 noundef %1) #10
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_lblocks(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr @.str.2015, ptr @.str.9
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2040, i32 noundef %3, ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_x16_bytes(ptr noundef writeonly captures(none) %0, i32 noundef %1) #6 {
  %3 = shl i32 %1, 4
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2044, i32 noundef %1, i32 noundef %3) #10
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 1, 9) %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 2, 18) %5) unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef -2147483648) #10
  %9 = load i32, ptr @ett_data, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #10
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %6, %11
  %indvars.iv = phi i64 [ 1, %6 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr i32, ptr %4, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef -2147483648) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !6

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_identify_ctrl_resp_ver(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 81) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_nvme_identify_ctrl_ver, align 4
  %5 = sub nuw nsw i32 80, %2
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648) #10
  %7 = load i32, ptr @ett_data, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #10
  %9 = load i32, ptr @hf_nvme_identify_ctrl_ver_mjr, align 4
  %10 = sub nuw nsw i32 82, %2
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648) #10
  %12 = load i32, ptr @hf_nvme_identify_ctrl_ver_min, align 4
  %13 = sub nuw nsw i32 81, %2
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648) #10
  %15 = load i32, ptr @hf_nvme_identify_ctrl_ver_ter, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_identify_ctrl_resp_fguid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 113) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_nvme_identify_ctrl_fguid, align 4
  %5 = sub nuw nsw i32 112, %2
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 16, i32 noundef 0) #10
  %7 = load i32, ptr @ett_data, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #10
  %9 = load i32, ptr @hf_nvme_identify_ctrl_fguid_vse, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %5, i32 noundef 8, i32 noundef -2147483648) #10
  %11 = load i32, ptr @hf_nvme_identify_ctrl_fguid_oui, align 4
  %12 = sub nuw nsw i32 120, %2
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef -2147483648) #10
  %14 = load i32, ptr @hf_nvme_identify_ctrl_fguid_ei, align 4
  %15 = sub nuw nsw i32 123, %2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 5, i32 noundef -2147483648) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_identify_ctrl_resp_mi(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 241) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_nvme_identify_ctrl_mi, align 4
  %5 = sub nuw nsw i32 240, %2
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 16, i32 noundef 0) #10
  %7 = load i32, ptr @ett_data, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #10
  %9 = load i32, ptr @hf_nvme_identify_ctrl_mi_rsvd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %5, i32 noundef 13, i32 noundef 0) #10
  %11 = sub nuw nsw i32 253, %2
  %12 = load i32, ptr @hf_nvme_identify_ctrl_mi_nvmsr, align 16
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648) #10
  %14 = load i32, ptr @ett_data, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #10
  br label %16

16:                                               ; preds = %16, %3
  %indvars.iv.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr i32, ptr @hf_nvme_identify_ctrl_mi_nvmsr, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %add_group_mask_entry.exit, label %16, !llvm.loop !6

add_group_mask_entry.exit:                        ; preds = %16
  %20 = sub nuw nsw i32 254, %2
  %21 = load i32, ptr @hf_nvme_identify_ctrl_mi_vwci, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648) #10
  %23 = load i32, ptr @ett_data, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #10
  br label %25

25:                                               ; preds = %25, %add_group_mask_entry.exit
  %indvars.iv.i15 = phi i64 [ 1, %add_group_mask_entry.exit ], [ %indvars.iv.next.i16, %25 ]
  %26 = getelementptr i32, ptr @hf_nvme_identify_ctrl_mi_vwci, i64 %indvars.iv.i15
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 3
  br i1 %exitcond.not.i17, label %add_group_mask_entry.exit18, label %25, !llvm.loop !6

add_group_mask_entry.exit18:                      ; preds = %25
  %29 = xor i32 %2, 255
  %30 = load i32, ptr @hf_nvme_identify_ctrl_mi_mec, align 16
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648) #10
  %32 = load i32, ptr @ett_data, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #10
  br label %34

34:                                               ; preds = %34, %add_group_mask_entry.exit18
  %indvars.iv.i19 = phi i64 [ 1, %add_group_mask_entry.exit18 ], [ %indvars.iv.next.i20, %34 ]
  %35 = getelementptr i32, ptr @hf_nvme_identify_ctrl_mi_mec, i64 %indvars.iv.i19
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 4
  br i1 %exitcond.not.i21, label %add_group_mask_entry.exit22, label %34, !llvm.loop !6

add_group_mask_entry.exit22:                      ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @post_add_bytes_from_16bytes(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 297) %2, i8 noundef zeroext range(i8 0, 17) %3) unnamed_addr #0 {
  %5 = tail call i64 @tvb_get_guint64(ptr noundef %1, i32 noundef %2, i32 noundef 0) #10
  %6 = tail call i64 @tvb_get_guint64(ptr noundef %1, i32 noundef %2, i32 noundef 8) #10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = zext nneg i8 %3 to i64
  %9 = shl i64 %6, %8
  %narrow = sub nuw nsw i8 64, %3
  %10 = zext nneg i8 %narrow to i64
  %11 = lshr i64 %5, %10
  %12 = or i64 %9, %11
  %13 = shl i64 %5, %8
  br label %14

14:                                               ; preds = %7, %4
  %.040 = phi i64 [ %13, %7 ], [ %5, %4 ]
  %.0 = phi i64 [ %12, %7 ], [ %6, %4 ]
  %.not42 = icmp eq i64 %.0, 0
  br i1 %.not42, label %35, label %15

15:                                               ; preds = %14
  %.not43 = icmp ult i64 %.0, 1024
  br i1 %.not43, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.040, i64 54)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1773, i64 noundef %17) #10
  br label %36

18:                                               ; preds = %15
  %.not44 = icmp ult i64 %.0, 1048576
  br i1 %.not44, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.040, i64 44)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1774, i64 noundef %20) #10
  br label %36

21:                                               ; preds = %18
  %.not45 = icmp ult i64 %.0, 1073741824
  br i1 %.not45, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.040, i64 34)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1775, i64 noundef %23) #10
  br label %36

24:                                               ; preds = %21
  %.not46 = icmp ult i64 %.0, 1099511627776
  br i1 %.not46, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.040, i64 24)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1776, i64 noundef %26) #10
  br label %36

27:                                               ; preds = %24
  %.not47 = icmp ult i64 %.0, 1125899906842624
  br i1 %.not47, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.040, i64 14)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1777, i64 noundef %29) #10
  br label %36

30:                                               ; preds = %27
  %.not48 = icmp ult i64 %.0, 1152921504606846976
  br i1 %.not48, label %31, label %33

31:                                               ; preds = %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.040, i64 4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1778, i64 noundef %32) #10
  br label %36

33:                                               ; preds = %30
  %34 = lshr i64 %.0, 6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1779, i64 noundef %34) #10
  br label %36

35:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1780, i64 noundef %.040) #10
  br label %36

36:                                               ; preds = %16, %22, %28, %33, %31, %25, %19, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_identify_ctrl_resp_nvmeof(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 1793) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_nvme_identify_ctrl_nvmeof, align 4
  %5 = sub nuw nsw i32 1792, %2
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 256, i32 noundef 0) #10
  %7 = load i32, ptr @ett_data, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #10
  %9 = load i32, ptr @hf_nvme_identify_ctrl_nvmeof_ioccsz, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef -2147483648) #10
  %11 = load i32, ptr @hf_nvme_identify_ctrl_nvmeof_iorcsz, align 4
  %12 = sub nuw nsw i32 1796, %2
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648) #10
  %14 = load i32, ptr @hf_nvme_identify_ctrl_nvmeof_icdoff, align 4
  %15 = sub nuw nsw i32 1800, %2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #10
  %17 = sub nuw nsw i32 1802, %2
  %18 = load i32, ptr @hf_nvme_identify_ctrl_nvmeof_fcatt, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648) #10
  %20 = load i32, ptr @ett_data, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #10
  br label %22

22:                                               ; preds = %22, %3
  %indvars.iv.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr i32, ptr @hf_nvme_identify_ctrl_nvmeof_fcatt, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %add_group_mask_entry.exit, label %22, !llvm.loop !6

add_group_mask_entry.exit:                        ; preds = %22
  %26 = load i32, ptr @hf_nvme_identify_ctrl_nvmeof_msdbd, align 4
  %27 = sub nuw nsw i32 1803, %2
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648) #10
  %29 = sub nuw nsw i32 1804, %2
  %30 = load i32, ptr @hf_nvme_identify_ctrl_nvmeof_ofcs, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648) #10
  %32 = load i32, ptr @ett_data, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #10
  br label %34

34:                                               ; preds = %34, %add_group_mask_entry.exit
  %indvars.iv.i24 = phi i64 [ 1, %add_group_mask_entry.exit ], [ %indvars.iv.next.i25, %34 ]
  %35 = getelementptr i32, ptr @hf_nvme_identify_ctrl_nvmeof_ofcs, i64 %indvars.iv.i24
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 3
  br i1 %exitcond.not.i26, label %add_group_mask_entry.exit27, label %34, !llvm.loop !6

add_group_mask_entry.exit27:                      ; preds = %34
  %38 = load i32, ptr @hf_nvme_identify_ctrl_nvmeof_rsvd, align 4
  %39 = sub nuw nsw i32 1806, %2
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 242, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_identify_ctrl_resp_power_state_descriptors(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2049) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_nvme_identify_ctrl_psds, align 4
  %5 = sub nuw nsw i32 2048, %2
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1024, i32 noundef 0) #10
  %7 = load i32, ptr @ett_data, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #10
  br label %9

9:                                                ; preds = %3, %9
  %.09 = phi i32 [ 0, %3 ], [ %78, %9 ]
  %10 = shl nuw nsw i32 %.09, 5
  %reass.sub.i = sub nsw i32 %10, %2
  %11 = add nsw i32 %reass.sub.i, 2048
  %12 = load i32, ptr @hf_nvme_identify_ctrl_psd, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.1781, i32 noundef %.09, i32 noundef %.09) #10
  %14 = load i32, ptr @ett_data, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #10
  %16 = load i32, ptr @hf_nvme_identify_ctrl_psd_mp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #10
  %18 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd0, align 4
  %19 = add nsw i32 %reass.sub.i, 2050
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648) #10
  %21 = load i32, ptr @hf_nvme_identify_ctrl_psd_mxps, align 4
  %22 = add nsw i32 %reass.sub.i, 2051
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648) #10
  %24 = load i32, ptr @hf_nvme_identify_ctrl_psd_nops, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648) #10
  %26 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd1, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648) #10
  %28 = load i32, ptr @hf_nvme_identify_ctrl_psd_enlat, align 4
  %29 = add nsw i32 %reass.sub.i, 2052
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648) #10
  %31 = load i32, ptr @hf_nvme_identify_ctrl_psd_exlat, align 4
  %32 = add nsw i32 %reass.sub.i, 2056
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #10
  %34 = load i32, ptr @hf_nvme_identify_ctrl_psd_rrt, align 4
  %35 = add nsw i32 %reass.sub.i, 2060
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648) #10
  %37 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd2, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648) #10
  %39 = load i32, ptr @hf_nvme_identify_ctrl_psd_rrl, align 4
  %40 = add nsw i32 %reass.sub.i, 2061
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648) #10
  %42 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd3, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %42, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648) #10
  %44 = load i32, ptr @hf_nvme_identify_ctrl_psd_rwt, align 4
  %45 = add nsw i32 %reass.sub.i, 2062
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #10
  %47 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd4, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #10
  %49 = load i32, ptr @hf_nvme_identify_ctrl_psd_rwl, align 4
  %50 = add nsw i32 %reass.sub.i, 2063
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648) #10
  %52 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd5, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648) #10
  %54 = load i32, ptr @hf_nvme_identify_ctrl_psd_idlp, align 4
  %55 = add nsw i32 %reass.sub.i, 2064
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648) #10
  %57 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd6, align 4
  %58 = add nsw i32 %reass.sub.i, 2066
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648) #10
  %60 = load i32, ptr @hf_nvme_identify_ctrl_psd_ips, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648) #10
  %62 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd7, align 4
  %63 = add nsw i32 %reass.sub.i, 2067
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648) #10
  %65 = load i32, ptr @hf_nvme_identify_ctrl_psd_actp, align 4
  %66 = add nsw i32 %reass.sub.i, 2068
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648) #10
  %68 = load i32, ptr @hf_nvme_identify_ctrl_psd_apw, align 4
  %69 = add nsw i32 %reass.sub.i, 2070
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648) #10
  %71 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd8, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %71, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648) #10
  %73 = load i32, ptr @hf_nvme_identify_ctrl_psd_aps, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %73, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648) #10
  %75 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd9, align 4
  %76 = add nsw i32 %reass.sub.i, 2071
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 9, i32 noundef 0) #10
  %78 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %78, 32
  br i1 %exitcond.not, label %79, label %9, !llvm.loop !25

79:                                               ; preds = %9
  ret void
}

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_get_logpage_ify_rcrd_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 1024) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd, align 4
  %9 = tail call i32 @llvm.umin.i32(i32 %5, i32 1024)
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1784, i64 noundef %2, i64 noundef %2) #10
  %11 = load i32, ptr @ett_data, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_trtype, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #10
  br label %16

16:                                               ; preds = %13, %6
  %17 = icmp samesign ugt i32 %3, 1
  %18 = sub nuw nsw i32 2, %3
  %.not104 = icmp ugt i32 %18, %5
  %or.cond = select i1 %17, i1 true, i1 %.not104
  br i1 %or.cond, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_adrfam, align 4
  %reass.sub = sub i32 %4, %3
  %21 = add i32 %reass.sub, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648) #10
  br label %23

23:                                               ; preds = %19, %16
  %24 = icmp samesign ugt i32 %3, 2
  %25 = sub nuw nsw i32 3, %3
  %.not105 = icmp ugt i32 %25, %5
  %or.cond116 = select i1 %24, i1 true, i1 %.not105
  br i1 %or.cond116, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_subtype, align 4
  %reass.sub127 = sub i32 %4, %3
  %28 = add i32 %reass.sub127, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #10
  br label %30

30:                                               ; preds = %26, %23
  %31 = icmp samesign ugt i32 %3, 3
  %32 = sub nuw nsw i32 4, %3
  %.not106 = icmp ugt i32 %32, %5
  %or.cond117 = select i1 %31, i1 true, i1 %.not106
  br i1 %or.cond117, label %add_group_mask_entry.exit, label %33

33:                                               ; preds = %30
  %34 = sub i32 %4, %3
  %35 = add i32 %34, 3
  %36 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_treq, align 16
  %37 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648) #10
  %38 = load i32, ptr @ett_data, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #10
  br label %40

40:                                               ; preds = %40, %33
  %indvars.iv.i = phi i64 [ 1, %33 ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr i32, ptr @hf_nvme_get_logpage_ify_rcrd_treq, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %add_group_mask_entry.exit, label %40, !llvm.loop !6

add_group_mask_entry.exit:                        ; preds = %40, %30
  %44 = icmp samesign ugt i32 %3, 4
  %45 = sub nuw nsw i32 6, %3
  %.not107 = icmp ugt i32 %45, %5
  %or.cond118 = select i1 %44, i1 true, i1 %.not107
  br i1 %or.cond118, label %50, label %46

46:                                               ; preds = %add_group_mask_entry.exit
  %47 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_portid, align 4
  %reass.sub128 = sub i32 %4, %3
  %48 = add i32 %reass.sub128, 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648) #10
  br label %50

50:                                               ; preds = %46, %add_group_mask_entry.exit
  %51 = icmp samesign ugt i32 %3, 6
  %52 = sub nuw nsw i32 8, %3
  %.not108 = icmp ugt i32 %52, %5
  %or.cond119 = select i1 %51, i1 true, i1 %.not108
  br i1 %or.cond119, label %57, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_cntlid, align 4
  %reass.sub129 = sub i32 %4, %3
  %55 = add i32 %reass.sub129, 6
  %56 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648) #10
  br label %57

57:                                               ; preds = %53, %50
  %58 = icmp samesign ugt i32 %3, 8
  %59 = sub nuw nsw i32 10, %3
  %.not109 = icmp ugt i32 %59, %5
  %or.cond120 = select i1 %58, i1 true, i1 %.not109
  br i1 %or.cond120, label %64, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_asqsz, align 4
  %reass.sub130 = sub i32 %4, %3
  %62 = add i32 %reass.sub130, 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648) #10
  br label %64

64:                                               ; preds = %60, %57
  %65 = icmp samesign ugt i32 %3, 10
  %66 = sub nuw nsw i32 32, %3
  %.not110 = icmp ugt i32 %66, %5
  %or.cond121 = select i1 %65, i1 true, i1 %.not110
  br i1 %or.cond121, label %71, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_rsvd0, align 4
  %reass.sub131 = sub i32 %4, %3
  %69 = add i32 %reass.sub131, 10
  %70 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 22, i32 noundef 0) #10
  br label %71

71:                                               ; preds = %67, %64
  %72 = icmp samesign ugt i32 %3, 32
  %73 = sub nuw nsw i32 62, %3
  %.not111 = icmp ugt i32 %73, %5
  %or.cond122 = select i1 %72, i1 true, i1 %.not111
  br i1 %or.cond122, label %78, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_trsvcid, align 4
  %reass.sub132 = sub i32 %4, %3
  %76 = add i32 %reass.sub132, 32
  %77 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 32, i32 noundef 0) #10
  br label %78

78:                                               ; preds = %74, %71
  %79 = icmp samesign ugt i32 %3, 64
  %80 = sub nuw nsw i32 256, %3
  %.not112 = icmp ugt i32 %80, %5
  %or.cond123 = select i1 %79, i1 true, i1 %.not112
  br i1 %or.cond123, label %85, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_rsvd1, align 4
  %reass.sub133 = sub i32 %4, %3
  %83 = add i32 %reass.sub133, 64
  %84 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 192, i32 noundef 0) #10
  br label %85

85:                                               ; preds = %81, %78
  %86 = icmp samesign ugt i32 %3, 256
  %87 = sub nuw nsw i32 512, %3
  %.not113 = icmp ugt i32 %87, %5
  %or.cond124 = select i1 %86, i1 true, i1 %.not113
  br i1 %or.cond124, label %92, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_subnqn, align 4
  %reass.sub134 = sub i32 %4, %3
  %90 = add i32 %reass.sub134, 256
  %91 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 256, i32 noundef 0) #10
  br label %92

92:                                               ; preds = %88, %85
  %93 = icmp samesign ugt i32 %3, 512
  %94 = sub nuw nsw i32 768, %3
  %.not114 = icmp ugt i32 %94, %5
  %or.cond125 = select i1 %93, i1 true, i1 %.not114
  br i1 %or.cond125, label %99, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_traddr, align 4
  %reass.sub135 = sub i32 %4, %3
  %97 = add i32 %reass.sub135, 512
  %98 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 256, i32 noundef 0) #10
  br label %99

99:                                               ; preds = %95, %92
  %100 = icmp samesign ugt i32 %3, 768
  %101 = sub nuw nsw i32 1024, %3
  %.not115 = icmp ugt i32 %101, %5
  %or.cond126 = select i1 %100, i1 true, i1 %.not115
  br i1 %or.cond126, label %136, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_tsas, align 4
  %104 = sub i32 %4, %3
  %105 = add i32 %104, 768
  %106 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %103, ptr noundef %0, i32 noundef %105, i32 noundef 256, i32 noundef 0) #10
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %136 [
    i32 1, label %108
    i32 3, label %128
  ]

108:                                              ; preds = %102
  %109 = load i32, ptr @ett_data, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %109) #10
  %111 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_tsas_rdma_qptype, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef -2147483648) #10
  %113 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_tsas_rdma_prtype, align 4
  %114 = add i32 %104, 769
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef -2147483648) #10
  %116 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_tsas_rdma_cms, align 4
  %117 = add i32 %104, 770
  %118 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648) #10
  %119 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_tsas_rdma_rsvd0, align 4
  %120 = add i32 %104, 771
  %121 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 5, i32 noundef 0) #10
  %122 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_tsas_rdma_pkey, align 4
  %123 = add i32 %104, 776
  %124 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef -2147483648) #10
  %125 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_tsas_rdma_rsvd1, align 4
  %126 = add i32 %104, 778
  %127 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 246, i32 noundef 0) #10
  br label %136

128:                                              ; preds = %102
  %129 = load i32, ptr @ett_data, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %129) #10
  %131 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_tsas_tcp_sectype, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef -2147483648) #10
  %133 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_tsas_tcp_rsvd, align 4
  %134 = add i32 %104, 769
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %133, ptr noundef %0, i32 noundef %134, i32 noundef 255, i32 noundef 0) #10
  br label %136

136:                                              ; preds = %102, %108, %128, %99
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_get_logpage_cmd_sup_and_eff_grp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -256, 1073741824) %3, i32 noundef range(i32 0, 1073741824) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not = icmp eq i32 %5, 0
  %7 = add nuw nsw i32 %4, 1
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %add_group_mask_entry.exit.us
  %.02025.us = phi i32 [ %22, %add_group_mask_entry.exit.us ], [ 0, %.lr.ph ]
  %.02124.us = phi ptr [ %12, %add_group_mask_entry.exit.us ], [ %0, %.lr.ph ]
  %.02223.us = phi i32 [ %21, %add_group_mask_entry.exit.us ], [ %2, %.lr.ph ]
  %8 = load i32, ptr @hf_nvme_get_logpage_cmd_and_eff_cs, align 4
  %9 = add i32 %.02025.us, %4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.02124.us, i32 noundef %8, ptr noundef %1, i32 noundef %.02223.us, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.1788, i32 noundef %9, i32 noundef %7) #10
  %11 = load i32, ptr @ett_data, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #10
  %13 = load i32, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, align 16
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %.02223.us, i32 noundef 4, i32 noundef -2147483648) #10
  %15 = load i32, ptr @ett_data, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #10
  br label %17

17:                                               ; preds = %17, %.lr.ph.split.us
  %indvars.iv.i.us = phi i64 [ 1, %.lr.ph.split.us ], [ %indvars.iv.next.i.us, %17 ]
  %18 = getelementptr i32, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, i64 %indvars.iv.i.us
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %1, i32 noundef %.02223.us, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 10
  br i1 %exitcond.not.i.us, label %add_group_mask_entry.exit.us, label %17, !llvm.loop !6

add_group_mask_entry.exit.us:                     ; preds = %17
  %21 = add i32 %.02223.us, 4
  %22 = add nuw i32 %.02025.us, 1
  %exitcond28.not = icmp eq i32 %22, %3
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %add_group_mask_entry.exit
  %.02025 = phi i32 [ %37, %add_group_mask_entry.exit ], [ 0, %.lr.ph ]
  %.02124 = phi ptr [ %27, %add_group_mask_entry.exit ], [ %0, %.lr.ph ]
  %.02223 = phi i32 [ %36, %add_group_mask_entry.exit ], [ %2, %.lr.ph ]
  %23 = load i32, ptr @hf_nvme_get_logpage_cmd_and_eff_cs, align 4
  %24 = add i32 %.02025, %4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.02124, i32 noundef %23, ptr noundef %1, i32 noundef %.02223, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.1787, i32 noundef %24, i32 noundef %7) #10
  %26 = load i32, ptr @ett_data, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #10
  %28 = load i32, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, align 16
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %1, i32 noundef %.02223, i32 noundef 4, i32 noundef -2147483648) #10
  %30 = load i32, ptr @ett_data, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #10
  br label %32

32:                                               ; preds = %32, %.lr.ph.split
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.split ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr i32, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %1, i32 noundef %.02223, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %add_group_mask_entry.exit, label %32, !llvm.loop !6

add_group_mask_entry.exit:                        ; preds = %32
  %36 = add i32 %.02223, 4
  %37 = add nuw i32 %.02025, 1
  %exitcond.not = icmp eq i32 %37, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

._crit_edge:                                      ; preds = %add_group_mask_entry.exit, %add_group_mask_entry.exit.us, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_fabric_prop_cmd_common(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_nvmeof_cmd_prop_get_set_rsvd0, align 4
  %5 = add i32 %2, 5
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %5, i32 noundef 35, i32 noundef 0) #10
  %7 = add i32 %2, 40
  %8 = load i32, ptr @hf_nvmeof_cmd_prop_get_set_attrib, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef -2147483648) #10
  %10 = load i32, ptr @ett_data, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #10
  br label %12

12:                                               ; preds = %12, %3
  %indvars.iv.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr i32, ptr @hf_nvmeof_cmd_prop_get_set_attrib, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %add_group_mask_entry.exit, label %12, !llvm.loop !6

add_group_mask_entry.exit:                        ; preds = %12
  %16 = load i32, ptr @hf_nvmeof_cmd_prop_get_set_rsvd1, align 4
  %17 = add i32 %2, 41
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 3, i32 noundef 0) #10
  %19 = load i32, ptr @hf_nvmeof_cmd_prop_get_set_offset, align 4
  %20 = add i32 %2, 44
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvmeof_fabric_prop_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext range(i8 0, 8) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_nvmeof_prop_get_set_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 0) #10
  %8 = load i32, ptr @ett_data, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #10
  %10 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 30)
  switch i32 %10, label %53 [
    i32 0, label %11
    i32 2, label %20
    i32 5, label %29
    i32 7, label %38
    i32 8, label %.critedge.loopexit51
  ]

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_nvmeof_prop_get_ccap, align 16
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef -2147483648) #10
  %14 = load i32, ptr @ett_data, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #10
  br label %16

16:                                               ; preds = %16, %11
  %indvars.iv.i = phi i64 [ 1, %11 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr i32, ptr @hf_nvmeof_prop_get_ccap, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef -2147483648) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %add_group_mask_entry.exit, label %16, !llvm.loop !6

20:                                               ; preds = %5
  %21 = load i32, ptr @hf_nvmeof_prop_get_vs, align 16
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %23 = load i32, ptr @ett_data, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #10
  br label %25

25:                                               ; preds = %25, %20
  %indvars.iv.i30 = phi i64 [ 1, %20 ], [ %indvars.iv.next.i31, %25 ]
  %26 = getelementptr i32, ptr @hf_nvmeof_prop_get_vs, i64 %indvars.iv.i30
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 4
  br i1 %exitcond.not.i32, label %.critedge, label %25, !llvm.loop !6

29:                                               ; preds = %5
  %30 = load i32, ptr @hf_nvmeof_prop_get_set_cc, align 16
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %30, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %32 = load i32, ptr @ett_data, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #10
  br label %34

34:                                               ; preds = %34, %29
  %indvars.iv.i34 = phi i64 [ 1, %29 ], [ %indvars.iv.next.i35, %34 ]
  %35 = getelementptr i32, ptr @hf_nvmeof_prop_get_set_cc, i64 %indvars.iv.i34
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 10
  br i1 %exitcond.not.i36, label %.critedge, label %34, !llvm.loop !6

38:                                               ; preds = %5
  %39 = load i32, ptr @hf_nvmeof_prop_get_set_csts, align 16
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %39, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %41 = load i32, ptr @ett_data, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #10
  br label %43

43:                                               ; preds = %43, %38
  %indvars.iv.i38 = phi i64 [ 1, %38 ], [ %indvars.iv.next.i39, %43 ]
  %44 = getelementptr i32, ptr @hf_nvmeof_prop_get_set_csts, i64 %indvars.iv.i38
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 7
  br i1 %exitcond.not.i40, label %.critedge, label %43, !llvm.loop !6

.critedge.loopexit51:                             ; preds = %5
  %47 = load i32, ptr @hf_nvmeof_prop_get_set_nssr, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %47, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %49 = load i32, ptr @ett_data, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #10
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_nvmeof_prop_get_set_nssr, i64 4), align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  br label %.critedge

53:                                               ; preds = %5
  %54 = icmp eq i8 %4, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, ptr @hf_nvmeof_prop_get_set_data_4B, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %56, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  br label %.critedge

58:                                               ; preds = %53
  %59 = load i32, ptr @hf_nvmeof_prop_get_set_data_8B, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %59, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef -2147483648) #10
  br label %add_group_mask_entry.exit

.critedge:                                        ; preds = %43, %34, %25, %.critedge.loopexit51, %55
  %61 = load i32, ptr @hf_nvmeof_prop_get_set_data_4B_rsvd, align 4
  %62 = add i32 %2, 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %61, ptr noundef %1, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648) #10
  br label %add_group_mask_entry.exit

add_group_mask_entry.exit:                        ; preds = %16, %58, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
