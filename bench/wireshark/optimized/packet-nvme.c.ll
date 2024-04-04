; ModuleID = 'bench/wireshark/original/packet-nvme.c.ll'
source_filename = "bench/wireshark/original/packet-nvme.c.ll"
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
@switch.table.dissect_nvme_cqe = private unnamed_addr constant [7 x ptr] [ptr @nvme_cqe_aev_status_error_tbl, ptr @nvme_cqe_aev_status_smart_tbl, ptr @nvme_cqe_aev_status_notice_tbl, ptr @nvme_cqe_aev_status_error_tbl, ptr @nvme_cqe_aev_status_error_tbl, ptr @nvme_cqe_aev_status_error_tbl, ptr @nvme_cqe_aev_status_nvm_tbl], align 8

; Function Attrs: nounwind uwtable
define hidden void @nvme_publish_qid(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i16 %2 to i32
  %.not = icmp eq i16 %2, 0
  %5 = select i1 %.not, ptr @.str.1, ptr @.str
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %4) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %3, %7, %10
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nvme_add_cmd_to_pending_list(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = zext i16 %4 to i32
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @nstime_set_zero(ptr noundef nonnull %14) #10
  store i32 1, ptr %6, align 16
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  call void @wmem_tree_insert32_array(ptr noundef %18, ptr noundef nonnull %6, ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @nvme_lookup_cmd_in_pending_list(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %4 = alloca i32, align 4
  %5 = zext i16 %1 to i32
  store i32 %5, ptr %4, align 4
  store i32 1, ptr %3, align 16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = call ptr @wmem_tree_lookup32_array(ptr noundef %9, ptr noundef nonnull %3) #10
  ret ptr %10
}

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nvme_add_data_request(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 2, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 1, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @wmem_tree_insert32_array(ptr noundef %16, ptr noundef nonnull %4, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @nvme_lookup_data_request(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x %struct._wmem_tree_key_t], align 16
  store i32 2, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @wmem_tree_lookup32_array(ptr noundef %14, ptr noundef nonnull %3) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_add_data_tr_pkt(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct._wmem_tree_key_t], align 16
  store i32 %2, ptr %5, align 4
  store i32 %3, ptr %6, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %nvme_build_done_frame_key.exit, label %8

8:                                                ; preds = %4
  %.0.i.sroa.gep = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  br label %nvme_build_done_frame_key.exit

nvme_build_done_frame_key.exit:                   ; preds = %4, %8
  %.0.i.sroa.phi = phi ptr [ %.0.i.sroa.gep, %8 ], [ %7, %4 ]
  store i32 1, ptr %.0.i.sroa.phi, align 8
  %10 = getelementptr inbounds i8, ptr %.0.i.sroa.phi, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr i8, ptr %.0.i.sroa.phi, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %.0.i.sroa.phi, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32_array(ptr noundef %14, ptr noundef nonnull %7, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @nvme_lookup_data_tr_pkt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct._wmem_tree_key_t], align 16
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %nvme_build_done_frame_key.exit, label %7

7:                                                ; preds = %3
  %.0.i.sroa.gep = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %8, align 8
  br label %nvme_build_done_frame_key.exit

nvme_build_done_frame_key.exit:                   ; preds = %3, %7
  %.0.i.sroa.phi = phi ptr [ %.0.i.sroa.gep, %7 ], [ %6, %3 ]
  store i32 1, ptr %.0.i.sroa.phi, align 8
  %9 = getelementptr inbounds i8, ptr %.0.i.sroa.phi, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr i8, ptr %.0.i.sroa.phi, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %.0.i.sroa.phi, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @wmem_tree_lookup32_array(ptr noundef %13, ptr noundef nonnull %6) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_add_data_tr_off(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x %struct._wmem_tree_key_t], align 16
  store i32 %2, ptr %4, align 4
  store i32 1, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = inttoptr i64 %11 to ptr
  call void @wmem_tree_insert32_array(ptr noundef %10, ptr noundef nonnull %5, ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nvme_lookup_data_tr_off(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct._wmem_tree_key_t], align 16
  store i32 %1, ptr %3, align 4
  store i32 1, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @wmem_tree_lookup32_array(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_add_cmd_cqe_to_done_list(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = zext i16 %2 to i32
  store i32 %7, ptr %5, align 4
  store i32 1, ptr %4, align 16
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @wmem_tree_insert32_array(ptr noundef %16, ptr noundef nonnull %4, ptr noundef %1) #10
  %17 = load i32, ptr %1, align 8
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %15, align 8
  call void @wmem_tree_insert32_array(ptr noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @nvme_lookup_cmd_in_done_list(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = zext i16 %2 to i32
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  store i32 1, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @wmem_tree_lookup32_array(ptr noundef %16, ptr noundef nonnull %4) #10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_publish_cmd_latency(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.nstime_t, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  call void @nstime_delta(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %7 = call double @nstime_to_msec(ptr noundef nonnull %4) #10
  %8 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %0, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %7, ptr noundef nonnull @.str.2, double noundef %7) #10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 28
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
define hidden void @nvme_update_cmd_end_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
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
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %12, %9, %7, %5
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nvme_publish_to_cmd_link(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8
  %6 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %5) #10
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %nvme_publish_link.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not5.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i, label %nvme_publish_link.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 4
  br label %nvme_publish_link.exit

nvme_publish_link.exit:                           ; preds = %4, %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_publish_to_cqe_link(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %or.cond.not.i = icmp eq i32 %6, 0
  br i1 %or.cond.not.i, label %nvme_publish_link.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %6) #10
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %nvme_publish_link.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i, label %nvme_publish_link.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %nvme_publish_link.exit

nvme_publish_link.exit:                           ; preds = %4, %7, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_publish_to_data_req_link(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %or.cond.not.i = icmp eq i32 %6, 0
  br i1 %or.cond.not.i, label %nvme_publish_link.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %6) #10
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %nvme_publish_link.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i, label %nvme_publish_link.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %nvme_publish_link.exit

nvme_publish_link.exit:                           ; preds = %4, %7, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nvme_publish_to_data_resp_link(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %or.cond.not.i = icmp eq i32 %6, 0
  br i1 %or.cond.not.i, label %nvme_publish_link.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %6) #10
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %nvme_publish_link.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i, label %nvme_publish_link.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 28
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
  %49 = getelementptr inbounds i8, ptr %9, i64 12
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %49) #10
  %51 = load i32, ptr @hf_nvme_cmd_sgl_desc_key, align 4
  %52 = add i32 %5, 35
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %53) #10
  %55 = icmp eq i32 %6, 0
  %56 = icmp ne ptr %4, null
  %or.cond = and i1 %56, %55
  %57 = icmp ne ptr %3, null
  %or.cond3 = and i1 %57, %or.cond
  br i1 %or.cond3, label %58, label %71

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %71, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %62 = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  store i32 2, ptr %8, align 16
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %53, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 1, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %49, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 0, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %8, i64 56
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
define hidden void @nvme_update_transfer_request(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 116
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 122
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @fctype_tbl, ptr noundef nonnull @.str.7) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %12) #10
  br label %44

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = load i16, ptr %14, align 8
  %.not14 = icmp eq i16 %15, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  br i1 %.not14, label %21, label %42

21:                                               ; preds = %13
  %22 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @aq_opc_tbl, ptr noundef nonnull @.str.7) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %22) #10
  %23 = load i8, ptr %18, align 8
  switch i8 %23, label %44 [
    i8 6, label %24
    i8 2, label %30
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 120
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @cns_table, ptr noundef nonnull @.str.10) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %29) #10
  br label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 138
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -113
  %or.cond.i = icmp ult i32 %35, 15
  br i1 %or.cond.i, label %get_logpage_name.exit, label %36

36:                                               ; preds = %30
  %37 = add nsw i32 %34, -130
  %or.cond3.i = icmp ult i32 %37, 62
  br i1 %or.cond3.i, label %get_logpage_name.exit, label %38

38:                                               ; preds = %36
  %39 = icmp ugt i8 %33, -65
  br i1 %39, label %get_logpage_name.exit, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @logpage_tbl, ptr noundef nonnull @.str.1740) #10
  br label %get_logpage_name.exit

get_logpage_name.exit:                            ; preds = %30, %36, %38, %40
  %.0.i = phi ptr [ %41, %40 ], [ @.str.1737, %30 ], [ @.str.1738, %36 ], [ @.str.1739, %38 ]
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %.0.i) #10
  br label %44

42:                                               ; preds = %13
  %43 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @ioq_opc_tbl, ptr noundef nonnull @.str.7) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %43) #10
  br label %44

44:                                               ; preds = %21, %24, %get_logpage_name.exit, %42, %6
  ret void
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_nvme_data_response(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 %17, ptr %8, align 4
  store i32 1, ptr %9, align 16
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @wmem_tree_lookup32_array(ptr noundef %22, ptr noundef nonnull %9) #10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %29

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %4, i64 112
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %15
  %30 = phi i32 [ %25, %15 ], [ %28, %26 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef nonnull @.str.11) #10
  %33 = load i32, ptr @proto_nvme, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #10
  %35 = load i32, ptr @ett_data, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #10
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  %38 = load i16, ptr %37, align 8
  %.not47 = icmp eq i16 %38, 0
  %39 = getelementptr inbounds i8, ptr %4, i64 160
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  br i1 %.not47, label %44, label %42

42:                                               ; preds = %29
  %43 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @ioq_opc_tbl, ptr noundef nonnull @.str.7) #10
  br label %dissect_nvme_identify_resp.exit

44:                                               ; preds = %29
  %45 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @aq_opc_tbl, ptr noundef nonnull @.str.7) #10
  %46 = load i8, ptr %39, align 8
  switch i8 %46, label %800 [
    i8 6, label %47
    i8 2, label %702
    i8 9, label %703
    i8 10, label %703
  ]

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %4, i64 120
  %.val = load i16, ptr %48, align 8
  switch i16 %.val, label %dissect_nvme_identify_resp.exit [
    i16 0, label %49
    i16 1, label %101
    i16 2, label %686
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
  %98 = icmp ult i32 %30, 385
  %99 = add i32 %30, -384
  %100 = select i1 %98, i32 0, i32 %99
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.1771, i32 noundef %100) #10
  br label %dissect_nvme_identify_resp.exit

101:                                              ; preds = %47
  %.not.i12.i = icmp eq i32 %30, 0
  br i1 %.not.i12.i, label %102, label %106

102:                                              ; preds = %101
  %103 = icmp ult i32 %5, 2
  br i1 %103, label %dissect_nvme_identify_resp.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %102
  %104 = load i32, ptr @hf_nvme_identify_ctrl_vid, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #10
  br label %108

106:                                              ; preds = %101
  %107 = icmp ult i32 %30, 3
  br i1 %107, label %108, label %114

108:                                              ; preds = %106, %.thread.i.i
  %109 = sub nuw nsw i32 4, %30
  %110 = icmp ugt i32 %109, %5
  br i1 %110, label %dissect_nvme_identify_resp.exit, label %.thread490.i.i

.thread490.i.i:                                   ; preds = %108
  %111 = sub nuw nsw i32 2, %30
  %112 = load i32, ptr @hf_nvme_identify_ctrl_ssvid, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 2, i32 noundef -2147483648) #10
  br label %116

114:                                              ; preds = %106
  %115 = icmp ult i32 %30, 5
  br i1 %115, label %116, label %122

116:                                              ; preds = %114, %.thread490.i.i
  %117 = sub nuw nsw i32 24, %30
  %118 = icmp ugt i32 %117, %5
  br i1 %118, label %dissect_nvme_identify_resp.exit, label %.thread491.i.i

.thread491.i.i:                                   ; preds = %116
  %119 = sub nuw nsw i32 4, %30
  %120 = load i32, ptr @hf_nvme_identify_ctrl_sn, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 20, i32 noundef 0) #10
  br label %124

122:                                              ; preds = %114
  %123 = icmp ult i32 %30, 25
  br i1 %123, label %124, label %130

124:                                              ; preds = %122, %.thread491.i.i
  %125 = sub nuw nsw i32 64, %30
  %126 = icmp ugt i32 %125, %5
  br i1 %126, label %dissect_nvme_identify_resp.exit, label %.thread492.i.i

.thread492.i.i:                                   ; preds = %124
  %127 = sub nuw nsw i32 24, %30
  %128 = load i32, ptr @hf_nvme_identify_ctrl_mn, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 40, i32 noundef 0) #10
  br label %132

130:                                              ; preds = %122
  %131 = icmp ult i32 %30, 65
  br i1 %131, label %132, label %138

132:                                              ; preds = %130, %.thread492.i.i
  %133 = sub nuw nsw i32 72, %30
  %134 = icmp ugt i32 %133, %5
  br i1 %134, label %dissect_nvme_identify_resp.exit, label %.thread493.i.i

.thread493.i.i:                                   ; preds = %132
  %135 = sub nuw nsw i32 64, %30
  %136 = load i32, ptr @hf_nvme_identify_ctrl_fr, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 8, i32 noundef 0) #10
  br label %140

138:                                              ; preds = %130
  %139 = icmp ult i32 %30, 73
  br i1 %139, label %140, label %146

140:                                              ; preds = %138, %.thread493.i.i
  %141 = sub nuw nsw i32 73, %30
  %142 = icmp ugt i32 %141, %5
  br i1 %142, label %dissect_nvme_identify_resp.exit, label %.thread494.i.i

.thread494.i.i:                                   ; preds = %140
  %143 = sub nuw nsw i32 72, %30
  %144 = load i32, ptr @hf_nvme_identify_ctrl_rab, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef -2147483648) #10
  br label %148

146:                                              ; preds = %138
  %147 = icmp eq i32 %30, 73
  br i1 %147, label %148, label %154

148:                                              ; preds = %146, %.thread494.i.i
  %149 = sub nuw nsw i32 76, %30
  %150 = icmp ugt i32 %149, %5
  br i1 %150, label %dissect_nvme_identify_resp.exit, label %.thread495.i.i

.thread495.i.i:                                   ; preds = %148
  %151 = sub nuw nsw i32 73, %30
  %152 = load i32, ptr @hf_nvme_identify_ctrl_ieee, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 3, i32 noundef -2147483648) #10
  br label %156

154:                                              ; preds = %146
  %155 = icmp ult i32 %30, 77
  br i1 %155, label %156, label %add_group_mask_entry.exit.i.i

156:                                              ; preds = %154, %.thread495.i.i
  %157 = sub nuw nsw i32 77, %30
  %158 = icmp ugt i32 %157, %5
  br i1 %158, label %dissect_nvme_identify_resp.exit, label %159

159:                                              ; preds = %156
  %160 = sub nuw nsw i32 76, %30
  %161 = load i32, ptr @hf_nvme_identify_ctrl_cmic, align 16
  %162 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648) #10
  %163 = load i32, ptr @ett_data, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163) #10
  br label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %.lr.ph.i.i13.i, %159
  %indvars.iv.i.i.i = phi i64 [ 1, %159 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i13.i ]
  %165 = getelementptr i32, ptr @hf_nvme_identify_ctrl_cmic, i64 %indvars.iv.i.i.i
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %166, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i14.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i14.i, label %add_group_mask_entry.exit.i.i, label %.lr.ph.i.i13.i, !llvm.loop !6

add_group_mask_entry.exit.i.i:                    ; preds = %.lr.ph.i.i13.i, %154
  %168 = icmp ult i32 %30, 78
  br i1 %168, label %169, label %175

169:                                              ; preds = %add_group_mask_entry.exit.i.i
  %170 = sub nuw nsw i32 78, %30
  %171 = icmp ugt i32 %170, %5
  br i1 %171, label %dissect_nvme_identify_resp.exit, label %.thread496.i.i

.thread496.i.i:                                   ; preds = %169
  %172 = sub nuw nsw i32 77, %30
  %173 = load i32, ptr @hf_nvme_identify_ctrl_mdts, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 1, i32 noundef -2147483648) #10
  br label %177

175:                                              ; preds = %add_group_mask_entry.exit.i.i
  %176 = icmp eq i32 %30, 78
  br i1 %176, label %177, label %183

177:                                              ; preds = %175, %.thread496.i.i
  %178 = sub nuw nsw i32 80, %30
  %179 = icmp ugt i32 %178, %5
  br i1 %179, label %dissect_nvme_identify_resp.exit, label %.thread497.i.i

.thread497.i.i:                                   ; preds = %177
  %180 = sub nuw nsw i32 78, %30
  %181 = load i32, ptr @hf_nvme_identify_ctrl_cntlid, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 2, i32 noundef -2147483648) #10
  br label %185

183:                                              ; preds = %175
  %184 = icmp ult i32 %30, 81
  br i1 %184, label %185, label %188

185:                                              ; preds = %183, %.thread497.i.i
  %186 = sub nuw nsw i32 84, %30
  %187 = icmp ugt i32 %186, %5
  br i1 %187, label %dissect_nvme_identify_resp.exit, label %.thread498.i.i

.thread498.i.i:                                   ; preds = %185
  call fastcc void @dissect_nvme_identify_ctrl_resp_ver(ptr noundef %0, ptr noundef %36, i32 noundef %30)
  br label %190

188:                                              ; preds = %183
  %189 = icmp ult i32 %30, 85
  br i1 %189, label %190, label %196

190:                                              ; preds = %188, %.thread498.i.i
  %191 = sub nuw nsw i32 88, %30
  %192 = icmp ugt i32 %191, %5
  br i1 %192, label %dissect_nvme_identify_resp.exit, label %.thread499.i.i

.thread499.i.i:                                   ; preds = %190
  %193 = sub nuw nsw i32 84, %30
  %194 = load i32, ptr @hf_nvme_identify_ctrl_rtd3r, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef -2147483648) #10
  br label %198

196:                                              ; preds = %188
  %197 = icmp ult i32 %30, 89
  br i1 %197, label %198, label %204

198:                                              ; preds = %196, %.thread499.i.i
  %199 = sub nuw nsw i32 92, %30
  %200 = icmp ugt i32 %199, %5
  br i1 %200, label %dissect_nvme_identify_resp.exit, label %.thread500.i.i

.thread500.i.i:                                   ; preds = %198
  %201 = sub nuw nsw i32 88, %30
  %202 = load i32, ptr @hf_nvme_identify_ctrl_rtd3e, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648) #10
  br label %206

204:                                              ; preds = %196
  %205 = icmp ult i32 %30, 93
  br i1 %205, label %206, label %210

206:                                              ; preds = %204, %.thread500.i.i
  %207 = sub nuw nsw i32 96, %30
  %208 = icmp ugt i32 %207, %5
  br i1 %208, label %dissect_nvme_identify_resp.exit, label %.thread501.i.i

.thread501.i.i:                                   ; preds = %206
  %209 = sub nuw nsw i32 92, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %209, i32 noundef 4, ptr noundef nonnull @hf_nvme_identify_ctrl_oaes, i32 noundef 10)
  br label %212

210:                                              ; preds = %204
  %211 = icmp ult i32 %30, 97
  br i1 %211, label %212, label %216

212:                                              ; preds = %210, %.thread501.i.i
  %213 = sub nuw nsw i32 100, %30
  %214 = icmp ugt i32 %213, %5
  br i1 %214, label %dissect_nvme_identify_resp.exit, label %.thread502.i.i

.thread502.i.i:                                   ; preds = %212
  %215 = sub nuw nsw i32 96, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %215, i32 noundef 4, ptr noundef nonnull @hf_nvme_identify_ctrl_ctratt, i32 noundef 12)
  br label %218

216:                                              ; preds = %210
  %217 = icmp ult i32 %30, 101
  br i1 %217, label %218, label %222

218:                                              ; preds = %216, %.thread502.i.i
  %219 = sub nuw nsw i32 102, %30
  %220 = icmp ugt i32 %219, %5
  br i1 %220, label %dissect_nvme_identify_resp.exit, label %.thread503.i.i

.thread503.i.i:                                   ; preds = %218
  %221 = sub nuw nsw i32 100, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %221, i32 noundef 2, ptr noundef nonnull @hf_nvme_identify_ctrl_rrls, i32 noundef 17)
  br label %224

222:                                              ; preds = %216
  %223 = icmp ult i32 %30, 103
  br i1 %223, label %224, label %230

224:                                              ; preds = %222, %.thread503.i.i
  %225 = sub nuw nsw i32 111, %30
  %226 = icmp ugt i32 %225, %5
  br i1 %226, label %dissect_nvme_identify_resp.exit, label %.thread504.i.i

.thread504.i.i:                                   ; preds = %224
  %227 = sub nuw nsw i32 102, %30
  %228 = load i32, ptr @hf_nvme_identify_ctrl_rsvd0, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 9, i32 noundef 0) #10
  br label %232

230:                                              ; preds = %222
  %231 = icmp ult i32 %30, 112
  br i1 %231, label %232, label %238

232:                                              ; preds = %230, %.thread504.i.i
  %233 = sub nuw nsw i32 112, %30
  %234 = icmp ugt i32 %233, %5
  br i1 %234, label %dissect_nvme_identify_resp.exit, label %.thread505.i.i

.thread505.i.i:                                   ; preds = %232
  %235 = sub nuw nsw i32 111, %30
  %236 = load i32, ptr @hf_nvme_identify_ctrl_cntrltype, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 1, i32 noundef -2147483648) #10
  br label %240

238:                                              ; preds = %230
  %239 = icmp eq i32 %30, 112
  br i1 %239, label %240, label %243

240:                                              ; preds = %238, %.thread505.i.i
  %241 = sub nuw nsw i32 128, %30
  %242 = icmp ugt i32 %241, %5
  br i1 %242, label %dissect_nvme_identify_resp.exit, label %.thread506.i.i

.thread506.i.i:                                   ; preds = %240
  call fastcc void @dissect_nvme_identify_ctrl_resp_fguid(ptr noundef %0, ptr noundef %36, i32 noundef %30)
  br label %245

243:                                              ; preds = %238
  %244 = icmp ult i32 %30, 129
  br i1 %244, label %245, label %251

245:                                              ; preds = %243, %.thread506.i.i
  %246 = sub nuw nsw i32 130, %30
  %247 = icmp ugt i32 %246, %5
  br i1 %247, label %dissect_nvme_identify_resp.exit, label %.thread507.i.i

.thread507.i.i:                                   ; preds = %245
  %248 = sub nuw nsw i32 128, %30
  %249 = load i32, ptr @hf_nvme_identify_ctrl_crdt1, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef -2147483648) #10
  br label %253

251:                                              ; preds = %243
  %252 = icmp ult i32 %30, 131
  br i1 %252, label %253, label %259

253:                                              ; preds = %251, %.thread507.i.i
  %254 = sub nuw nsw i32 132, %30
  %255 = icmp ugt i32 %254, %5
  br i1 %255, label %dissect_nvme_identify_resp.exit, label %.thread508.i.i

.thread508.i.i:                                   ; preds = %253
  %256 = sub nuw nsw i32 130, %30
  %257 = load i32, ptr @hf_nvme_identify_ctrl_crdt2, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %257, ptr noundef %0, i32 noundef %256, i32 noundef 2, i32 noundef -2147483648) #10
  br label %261

259:                                              ; preds = %251
  %260 = icmp ult i32 %30, 133
  br i1 %260, label %261, label %.critedge.i.i

261:                                              ; preds = %259, %.thread508.i.i
  %262 = sub nuw nsw i32 134, %30
  %263 = icmp ugt i32 %262, %5
  br i1 %263, label %dissect_nvme_identify_resp.exit, label %264

264:                                              ; preds = %261
  %265 = sub nuw nsw i32 132, %30
  %266 = load i32, ptr @hf_nvme_identify_ctrl_crdt3, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef 2, i32 noundef -2147483648) #10
  %268 = sub nuw nsw i32 136, %30
  %269 = icmp ugt i32 %268, %5
  br i1 %269, label %dissect_nvme_identify_resp.exit, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %264
  %270 = load i32, ptr @hf_nvme_identify_ctrl_rsvd1, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %270, ptr noundef %0, i32 noundef %262, i32 noundef 106, i32 noundef 0) #10
  br label %273

.critedge.i.i:                                    ; preds = %259
  %272 = icmp ult i32 %30, 241
  br i1 %272, label %273, label %276

273:                                              ; preds = %.critedge.i.i, %.critedge.thread.i.i
  %274 = sub nuw nsw i32 256, %30
  %275 = icmp ugt i32 %274, %5
  br i1 %275, label %dissect_nvme_identify_resp.exit, label %.thread509.i.i

.thread509.i.i:                                   ; preds = %273
  call fastcc void @dissect_nvme_identify_ctrl_resp_mi(ptr noundef %0, ptr noundef %36, i32 noundef %30)
  br label %278

276:                                              ; preds = %.critedge.i.i
  %277 = icmp ult i32 %30, 257
  br i1 %277, label %278, label %282

278:                                              ; preds = %276, %.thread509.i.i
  %279 = sub nuw nsw i32 258, %30
  %280 = icmp ugt i32 %279, %5
  br i1 %280, label %dissect_nvme_identify_resp.exit, label %.thread510.i.i

.thread510.i.i:                                   ; preds = %278
  %281 = sub nuw nsw i32 256, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %281, i32 noundef 2, ptr noundef nonnull @hf_nvme_identify_ctrl_oacs, i32 noundef 12)
  br label %284

282:                                              ; preds = %276
  %283 = icmp ult i32 %30, 259
  br i1 %283, label %284, label %290

284:                                              ; preds = %282, %.thread510.i.i
  %285 = sub nuw nsw i32 259, %30
  %286 = icmp ugt i32 %285, %5
  br i1 %286, label %dissect_nvme_identify_resp.exit, label %.thread511.i.i

.thread511.i.i:                                   ; preds = %284
  %287 = sub nuw nsw i32 258, %30
  %288 = load i32, ptr @hf_nvme_identify_ctrl_acl, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef -2147483648) #10
  br label %292

290:                                              ; preds = %282
  %291 = icmp eq i32 %30, 259
  br i1 %291, label %292, label %298

292:                                              ; preds = %290, %.thread511.i.i
  %293 = sub nuw nsw i32 260, %30
  %294 = icmp ugt i32 %293, %5
  br i1 %294, label %dissect_nvme_identify_resp.exit, label %.thread512.i.i

.thread512.i.i:                                   ; preds = %292
  %295 = sub nuw nsw i32 259, %30
  %296 = load i32, ptr @hf_nvme_identify_ctrl_aerl, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef 1, i32 noundef -2147483648) #10
  br label %300

298:                                              ; preds = %290
  %299 = icmp ult i32 %30, 261
  br i1 %299, label %300, label %303

300:                                              ; preds = %298, %.thread512.i.i
  %301 = sub nuw nsw i32 261, %30
  %302 = icmp ugt i32 %301, %5
  br i1 %302, label %dissect_nvme_identify_resp.exit, label %.thread513.i.i

.thread513.i.i:                                   ; preds = %300
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef 260, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_frmw, i32 noundef 5)
  br label %305

303:                                              ; preds = %298
  %304 = icmp eq i32 %30, 261
  br i1 %304, label %305, label %309

305:                                              ; preds = %303, %.thread513.i.i
  %306 = sub nuw nsw i32 262, %30
  %307 = icmp ugt i32 %306, %5
  br i1 %307, label %dissect_nvme_identify_resp.exit, label %.thread514.i.i

.thread514.i.i:                                   ; preds = %305
  %308 = sub nuw nsw i32 261, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %308, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_lpa, i32 noundef 7)
  br label %311

309:                                              ; preds = %303
  %310 = icmp ult i32 %30, 263
  br i1 %310, label %311, label %317

311:                                              ; preds = %309, %.thread514.i.i
  %312 = sub nuw nsw i32 263, %30
  %313 = icmp ugt i32 %312, %5
  br i1 %313, label %dissect_nvme_identify_resp.exit, label %.thread515.i.i

.thread515.i.i:                                   ; preds = %311
  %314 = sub nuw nsw i32 262, %30
  %315 = load i32, ptr @hf_nvme_identify_ctrl_elpe, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %315, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef -2147483648) #10
  br label %319

317:                                              ; preds = %309
  %318 = icmp eq i32 %30, 263
  br i1 %318, label %319, label %325

319:                                              ; preds = %317, %.thread515.i.i
  %320 = sub nuw nsw i32 264, %30
  %321 = icmp ugt i32 %320, %5
  br i1 %321, label %dissect_nvme_identify_resp.exit, label %.thread516.i.i

.thread516.i.i:                                   ; preds = %319
  %322 = sub nuw nsw i32 263, %30
  %323 = load i32, ptr @hf_nvme_identify_ctrl_npss, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %323, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef -2147483648) #10
  br label %327

325:                                              ; preds = %317
  %326 = icmp ult i32 %30, 265
  br i1 %326, label %327, label %331

327:                                              ; preds = %325, %.thread516.i.i
  %328 = sub nuw nsw i32 265, %30
  %329 = icmp ugt i32 %328, %5
  br i1 %329, label %dissect_nvme_identify_resp.exit, label %.thread517.i.i

.thread517.i.i:                                   ; preds = %327
  %330 = sub nuw nsw i32 264, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %330, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_avscc, i32 noundef 3)
  br label %333

331:                                              ; preds = %325
  %332 = icmp eq i32 %30, 265
  br i1 %332, label %333, label %337

333:                                              ; preds = %331, %.thread517.i.i
  %334 = sub nuw nsw i32 266, %30
  %335 = icmp ugt i32 %334, %5
  br i1 %335, label %dissect_nvme_identify_resp.exit, label %.thread518.i.i

.thread518.i.i:                                   ; preds = %333
  %336 = sub nuw nsw i32 265, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %336, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_apsta, i32 noundef 3)
  br label %339

337:                                              ; preds = %331
  %338 = icmp ult i32 %30, 267
  br i1 %338, label %339, label %345

339:                                              ; preds = %337, %.thread518.i.i
  %340 = sub nuw nsw i32 267, %30
  %341 = icmp ugt i32 %340, %5
  br i1 %341, label %dissect_nvme_identify_resp.exit, label %.thread519.i.i

.thread519.i.i:                                   ; preds = %339
  %342 = sub nuw nsw i32 266, %30
  %343 = load i32, ptr @hf_nvme_identify_ctrl_wctemp, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %343, ptr noundef %0, i32 noundef %342, i32 noundef 2, i32 noundef -2147483648) #10
  br label %347

345:                                              ; preds = %337
  %346 = icmp ult i32 %30, 269
  br i1 %346, label %347, label %353

347:                                              ; preds = %345, %.thread519.i.i
  %348 = sub nuw nsw i32 270, %30
  %349 = icmp ugt i32 %348, %5
  br i1 %349, label %dissect_nvme_identify_resp.exit, label %.thread520.i.i

.thread520.i.i:                                   ; preds = %347
  %350 = sub nuw nsw i32 268, %30
  %351 = load i32, ptr @hf_nvme_identify_ctrl_cctemp, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %351, ptr noundef %0, i32 noundef %350, i32 noundef 2, i32 noundef -2147483648) #10
  br label %355

353:                                              ; preds = %345
  %354 = icmp ult i32 %30, 271
  br i1 %354, label %355, label %361

355:                                              ; preds = %353, %.thread520.i.i
  %356 = sub nuw nsw i32 272, %30
  %357 = icmp ugt i32 %356, %5
  br i1 %357, label %dissect_nvme_identify_resp.exit, label %.thread521.i.i

.thread521.i.i:                                   ; preds = %355
  %358 = sub nuw nsw i32 270, %30
  %359 = load i32, ptr @hf_nvme_identify_ctrl_mtfa, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 2, i32 noundef -2147483648) #10
  br label %363

361:                                              ; preds = %353
  %362 = icmp ult i32 %30, 273
  br i1 %362, label %363, label %369

363:                                              ; preds = %361, %.thread521.i.i
  %364 = sub nuw nsw i32 276, %30
  %365 = icmp ugt i32 %364, %5
  br i1 %365, label %dissect_nvme_identify_resp.exit, label %.thread522.i.i

.thread522.i.i:                                   ; preds = %363
  %366 = sub nuw nsw i32 272, %30
  %367 = load i32, ptr @hf_nvme_identify_ctrl_hmpre, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %367, ptr noundef %0, i32 noundef %366, i32 noundef 4, i32 noundef -2147483648) #10
  br label %371

369:                                              ; preds = %361
  %370 = icmp ult i32 %30, 277
  br i1 %370, label %371, label %377

371:                                              ; preds = %369, %.thread522.i.i
  %372 = sub nuw nsw i32 280, %30
  %373 = icmp ugt i32 %372, %5
  br i1 %373, label %dissect_nvme_identify_resp.exit, label %.thread523.i.i

.thread523.i.i:                                   ; preds = %371
  %374 = sub nuw nsw i32 276, %30
  %375 = load i32, ptr @hf_nvme_identify_ctrl_hmmin, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %375, ptr noundef %0, i32 noundef %374, i32 noundef 4, i32 noundef -2147483648) #10
  br label %379

377:                                              ; preds = %369
  %378 = icmp ult i32 %30, 281
  br i1 %378, label %379, label %385

379:                                              ; preds = %377, %.thread523.i.i
  %380 = sub nuw nsw i32 296, %30
  %381 = icmp ugt i32 %380, %5
  br i1 %381, label %dissect_nvme_identify_resp.exit, label %.thread524.i.i

.thread524.i.i:                                   ; preds = %379
  %382 = sub nuw nsw i32 280, %30
  %383 = load i32, ptr @hf_nvme_identify_ctrl_tnvmcap, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %383, ptr noundef %0, i32 noundef %382, i32 noundef 16, i32 noundef 0) #10
  call fastcc void @post_add_bytes_from_16bytes(ptr noundef %384, ptr noundef %0, i32 noundef %382, i8 noundef zeroext 0)
  br label %387

385:                                              ; preds = %377
  %386 = icmp ult i32 %30, 297
  br i1 %386, label %387, label %393

387:                                              ; preds = %385, %.thread524.i.i
  %388 = sub nuw nsw i32 312, %30
  %389 = icmp ugt i32 %388, %5
  br i1 %389, label %dissect_nvme_identify_resp.exit, label %.thread525.i.i

.thread525.i.i:                                   ; preds = %387
  %390 = sub nuw nsw i32 296, %30
  %391 = load i32, ptr @hf_nvme_identify_ctrl_unvmcap, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %391, ptr noundef %0, i32 noundef %390, i32 noundef 16, i32 noundef 0) #10
  call fastcc void @post_add_bytes_from_16bytes(ptr noundef %392, ptr noundef %0, i32 noundef %390, i8 noundef zeroext 0)
  br label %395

393:                                              ; preds = %385
  %394 = icmp ult i32 %30, 313
  br i1 %394, label %395, label %399

395:                                              ; preds = %393, %.thread525.i.i
  %396 = sub nuw nsw i32 316, %30
  %397 = icmp ugt i32 %396, %5
  br i1 %397, label %dissect_nvme_identify_resp.exit, label %.thread526.i.i

.thread526.i.i:                                   ; preds = %395
  %398 = sub nuw nsw i32 312, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %398, i32 noundef 4, ptr noundef nonnull @hf_nvme_identify_ctrl_rpmbs, i32 noundef 6)
  br label %401

399:                                              ; preds = %393
  %400 = icmp ult i32 %30, 317
  br i1 %400, label %401, label %407

401:                                              ; preds = %399, %.thread526.i.i
  %402 = sub nuw nsw i32 318, %30
  %403 = icmp ugt i32 %402, %5
  br i1 %403, label %dissect_nvme_identify_resp.exit, label %.thread527.i.i

.thread527.i.i:                                   ; preds = %401
  %404 = sub nuw nsw i32 316, %30
  %405 = load i32, ptr @hf_nvme_identify_ctrl_edstt, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %405, ptr noundef %0, i32 noundef %404, i32 noundef 2, i32 noundef -2147483648) #10
  br label %409

407:                                              ; preds = %399
  %408 = icmp ult i32 %30, 319
  br i1 %408, label %409, label %413

409:                                              ; preds = %407, %.thread527.i.i
  %410 = sub nuw nsw i32 319, %30
  %411 = icmp ugt i32 %410, %5
  br i1 %411, label %dissect_nvme_identify_resp.exit, label %.thread528.i.i

.thread528.i.i:                                   ; preds = %409
  %412 = sub nuw nsw i32 318, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %412, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_dsto, i32 noundef 3)
  br label %415

413:                                              ; preds = %407
  %414 = icmp eq i32 %30, 319
  br i1 %414, label %415, label %421

415:                                              ; preds = %413, %.thread528.i.i
  %416 = sub nuw nsw i32 320, %30
  %417 = icmp ugt i32 %416, %5
  br i1 %417, label %dissect_nvme_identify_resp.exit, label %.thread529.i.i

.thread529.i.i:                                   ; preds = %415
  %418 = sub nuw nsw i32 319, %30
  %419 = load i32, ptr @hf_nvme_identify_ctrl_fwug, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 1, i32 noundef -2147483648) #10
  br label %423

421:                                              ; preds = %413
  %422 = icmp ult i32 %30, 321
  br i1 %422, label %423, label %429

423:                                              ; preds = %421, %.thread529.i.i
  %424 = sub nuw nsw i32 322, %30
  %425 = icmp ugt i32 %424, %5
  br i1 %425, label %dissect_nvme_identify_resp.exit, label %.thread530.i.i

.thread530.i.i:                                   ; preds = %423
  %426 = sub nuw nsw i32 320, %30
  %427 = load i32, ptr @hf_nvme_identify_ctrl_kas, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %427, ptr noundef %0, i32 noundef %426, i32 noundef 2, i32 noundef -2147483648) #10
  br label %431

429:                                              ; preds = %421
  %430 = icmp ult i32 %30, 323
  br i1 %430, label %431, label %435

431:                                              ; preds = %429, %.thread530.i.i
  %432 = sub nuw nsw i32 324, %30
  %433 = icmp ugt i32 %432, %5
  br i1 %433, label %dissect_nvme_identify_resp.exit, label %.thread531.i.i

.thread531.i.i:                                   ; preds = %431
  %434 = sub nuw nsw i32 322, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %434, i32 noundef 2, ptr noundef nonnull @hf_nvme_identify_ctrl_hctma, i32 noundef 3)
  br label %437

435:                                              ; preds = %429
  %436 = icmp ult i32 %30, 325
  br i1 %436, label %437, label %443

437:                                              ; preds = %435, %.thread531.i.i
  %438 = sub nuw nsw i32 326, %30
  %439 = icmp ugt i32 %438, %5
  br i1 %439, label %dissect_nvme_identify_resp.exit, label %.thread532.i.i

.thread532.i.i:                                   ; preds = %437
  %440 = sub nuw nsw i32 324, %30
  %441 = load i32, ptr @hf_nvme_identify_ctrl_mntmt, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %441, ptr noundef %0, i32 noundef %440, i32 noundef 2, i32 noundef -2147483648) #10
  br label %445

443:                                              ; preds = %435
  %444 = icmp ult i32 %30, 327
  br i1 %444, label %445, label %451

445:                                              ; preds = %443, %.thread532.i.i
  %446 = sub nuw nsw i32 328, %30
  %447 = icmp ugt i32 %446, %5
  br i1 %447, label %dissect_nvme_identify_resp.exit, label %.thread533.i.i

.thread533.i.i:                                   ; preds = %445
  %448 = sub nuw nsw i32 326, %30
  %449 = load i32, ptr @hf_nvme_identify_ctrl_mxtmt, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %449, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef -2147483648) #10
  br label %453

451:                                              ; preds = %443
  %452 = icmp ult i32 %30, 329
  br i1 %452, label %453, label %457

453:                                              ; preds = %451, %.thread533.i.i
  %454 = sub nuw nsw i32 330, %30
  %455 = icmp ugt i32 %454, %5
  br i1 %455, label %dissect_nvme_identify_resp.exit, label %.thread534.i.i

.thread534.i.i:                                   ; preds = %453
  %456 = sub nuw nsw i32 328, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %456, i32 noundef 2, ptr noundef nonnull @hf_nvme_identify_ctrl_sanicap, i32 noundef 7)
  br label %459

457:                                              ; preds = %451
  %458 = icmp ult i32 %30, 333
  br i1 %458, label %459, label %465

459:                                              ; preds = %457, %.thread534.i.i
  %460 = sub nuw nsw i32 336, %30
  %461 = icmp ugt i32 %460, %5
  br i1 %461, label %dissect_nvme_identify_resp.exit, label %.thread535.i.i

.thread535.i.i:                                   ; preds = %459
  %462 = sub nuw nsw i32 332, %30
  %463 = load i32, ptr @hf_nvme_identify_ctrl_hmmminds, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %463, ptr noundef %0, i32 noundef %462, i32 noundef 4, i32 noundef -2147483648) #10
  br label %467

465:                                              ; preds = %457
  %466 = icmp ult i32 %30, 337
  br i1 %466, label %467, label %473

467:                                              ; preds = %465, %.thread535.i.i
  %468 = sub nuw nsw i32 338, %30
  %469 = icmp ugt i32 %468, %5
  br i1 %469, label %dissect_nvme_identify_resp.exit, label %.thread536.i.i

.thread536.i.i:                                   ; preds = %467
  %470 = sub nuw nsw i32 336, %30
  %471 = load i32, ptr @hf_nvme_identify_ctrl_hmmaxd, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %471, ptr noundef %0, i32 noundef %470, i32 noundef 2, i32 noundef -2147483648) #10
  br label %475

473:                                              ; preds = %465
  %474 = icmp ult i32 %30, 339
  br i1 %474, label %475, label %481

475:                                              ; preds = %473, %.thread536.i.i
  %476 = sub nuw nsw i32 340, %30
  %477 = icmp ugt i32 %476, %5
  br i1 %477, label %dissect_nvme_identify_resp.exit, label %.thread537.i.i

.thread537.i.i:                                   ; preds = %475
  %478 = sub nuw nsw i32 338, %30
  %479 = load i32, ptr @hf_nvme_identify_ctrl_nsetidmax, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %479, ptr noundef %0, i32 noundef %478, i32 noundef 2, i32 noundef -2147483648) #10
  br label %483

481:                                              ; preds = %473
  %482 = icmp ult i32 %30, 341
  br i1 %482, label %483, label %489

483:                                              ; preds = %481, %.thread537.i.i
  %484 = sub nuw nsw i32 342, %30
  %485 = icmp ugt i32 %484, %5
  br i1 %485, label %dissect_nvme_identify_resp.exit, label %.thread538.i.i

.thread538.i.i:                                   ; preds = %483
  %486 = sub nuw nsw i32 340, %30
  %487 = load i32, ptr @hf_nvme_identify_ctrl_endgidmax, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %487, ptr noundef %0, i32 noundef %486, i32 noundef 2, i32 noundef -2147483648) #10
  br label %491

489:                                              ; preds = %481
  %490 = icmp ult i32 %30, 343
  br i1 %490, label %491, label %497

491:                                              ; preds = %489, %.thread538.i.i
  %492 = sub nuw nsw i32 344, %30
  %493 = icmp ugt i32 %492, %5
  br i1 %493, label %dissect_nvme_identify_resp.exit, label %.thread539.i.i

.thread539.i.i:                                   ; preds = %491
  %494 = sub nuw nsw i32 342, %30
  %495 = load i32, ptr @hf_nvme_identify_ctrl_anatt, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %495, ptr noundef %0, i32 noundef %494, i32 noundef 1, i32 noundef -2147483648) #10
  br label %._crit_edge.i.i

497:                                              ; preds = %489
  %498 = icmp eq i32 %30, 343
  br i1 %498, label %._crit_edge.i.i, label %501

._crit_edge.i.i:                                  ; preds = %497, %.thread539.i.i
  %.pre-phi.i.i = phi i32 [ %492, %.thread539.i.i ], [ 1, %497 ]
  %499 = icmp ugt i32 %.pre-phi.i.i, %5
  br i1 %499, label %dissect_nvme_identify_resp.exit, label %.thread540.i.i

.thread540.i.i:                                   ; preds = %._crit_edge.i.i
  %500 = sub nuw nsw i32 343, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %500, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_anacap, i32 noundef 9)
  br label %503

501:                                              ; preds = %497
  %502 = icmp ult i32 %30, 345
  br i1 %502, label %503, label %509

503:                                              ; preds = %501, %.thread540.i.i
  %504 = sub nuw nsw i32 348, %30
  %505 = icmp ugt i32 %504, %5
  br i1 %505, label %dissect_nvme_identify_resp.exit, label %.thread541.i.i

.thread541.i.i:                                   ; preds = %503
  %506 = sub nuw nsw i32 344, %30
  %507 = load i32, ptr @hf_nvme_identify_ctrl_anagrpmax, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %507, ptr noundef %0, i32 noundef %506, i32 noundef 4, i32 noundef -2147483648) #10
  br label %511

509:                                              ; preds = %501
  %510 = icmp ult i32 %30, 349
  br i1 %510, label %511, label %517

511:                                              ; preds = %509, %.thread541.i.i
  %512 = sub nuw nsw i32 352, %30
  %513 = icmp ugt i32 %512, %5
  br i1 %513, label %dissect_nvme_identify_resp.exit, label %.thread542.i.i

.thread542.i.i:                                   ; preds = %511
  %514 = sub nuw nsw i32 348, %30
  %515 = load i32, ptr @hf_nvme_identify_ctrl_nanagrpid, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %515, ptr noundef %0, i32 noundef %514, i32 noundef 4, i32 noundef -2147483648) #10
  br label %519

517:                                              ; preds = %509
  %518 = icmp ult i32 %30, 353
  br i1 %518, label %519, label %525

519:                                              ; preds = %517, %.thread542.i.i
  %520 = sub nuw nsw i32 356, %30
  %521 = icmp ugt i32 %520, %5
  br i1 %521, label %dissect_nvme_identify_resp.exit, label %.thread543.i.i

.thread543.i.i:                                   ; preds = %519
  %522 = sub nuw nsw i32 352, %30
  %523 = load i32, ptr @hf_nvme_identify_ctrl_pels, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %523, ptr noundef %0, i32 noundef %522, i32 noundef 4, i32 noundef -2147483648) #10
  br label %527

525:                                              ; preds = %517
  %526 = icmp ult i32 %30, 357
  br i1 %526, label %527, label %533

527:                                              ; preds = %525, %.thread543.i.i
  %528 = sub nuw nsw i32 512, %30
  %529 = icmp ugt i32 %528, %5
  br i1 %529, label %dissect_nvme_identify_resp.exit, label %.thread544.i.i

.thread544.i.i:                                   ; preds = %527
  %530 = sub nuw nsw i32 356, %30
  %531 = load i32, ptr @hf_nvme_identify_ctrl_rsvd2, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %531, ptr noundef %0, i32 noundef %530, i32 noundef 156, i32 noundef 0) #10
  br label %535

533:                                              ; preds = %525
  %534 = icmp ult i32 %30, 513
  br i1 %534, label %535, label %539

535:                                              ; preds = %533, %.thread544.i.i
  %536 = sub nuw nsw i32 513, %30
  %537 = icmp ugt i32 %536, %5
  br i1 %537, label %dissect_nvme_identify_resp.exit, label %.thread545.i.i

.thread545.i.i:                                   ; preds = %535
  %538 = sub nuw nsw i32 512, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %538, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_sqes, i32 noundef 3)
  br label %541

539:                                              ; preds = %533
  %540 = icmp eq i32 %30, 513
  br i1 %540, label %541, label %545

541:                                              ; preds = %539, %.thread545.i.i
  %542 = sub nuw nsw i32 514, %30
  %543 = icmp ugt i32 %542, %5
  br i1 %543, label %dissect_nvme_identify_resp.exit, label %.thread546.i.i

.thread546.i.i:                                   ; preds = %541
  %544 = sub nuw nsw i32 513, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %544, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_cqes, i32 noundef 3)
  br label %547

545:                                              ; preds = %539
  %546 = icmp ult i32 %30, 515
  br i1 %546, label %547, label %553

547:                                              ; preds = %545, %.thread546.i.i
  %548 = sub nuw nsw i32 516, %30
  %549 = icmp ugt i32 %548, %5
  br i1 %549, label %dissect_nvme_identify_resp.exit, label %.thread547.i.i

.thread547.i.i:                                   ; preds = %547
  %550 = sub nuw nsw i32 514, %30
  %551 = load i32, ptr @hf_nvme_identify_ctrl_maxcmd, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %551, ptr noundef %0, i32 noundef %550, i32 noundef 2, i32 noundef -2147483648) #10
  br label %555

553:                                              ; preds = %545
  %554 = icmp ult i32 %30, 517
  br i1 %554, label %555, label %561

555:                                              ; preds = %553, %.thread547.i.i
  %556 = sub nuw nsw i32 520, %30
  %557 = icmp ugt i32 %556, %5
  br i1 %557, label %dissect_nvme_identify_resp.exit, label %.thread548.i.i

.thread548.i.i:                                   ; preds = %555
  %558 = sub nuw nsw i32 516, %30
  %559 = load i32, ptr @hf_nvme_identify_ctrl_nn, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %559, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef -2147483648) #10
  br label %563

561:                                              ; preds = %553
  %562 = icmp ult i32 %30, 521
  br i1 %562, label %563, label %567

563:                                              ; preds = %561, %.thread548.i.i
  %564 = sub nuw nsw i32 522, %30
  %565 = icmp ugt i32 %564, %5
  br i1 %565, label %dissect_nvme_identify_resp.exit, label %.thread549.i.i

.thread549.i.i:                                   ; preds = %563
  %566 = sub nuw nsw i32 520, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %566, i32 noundef 2, ptr noundef nonnull @hf_nvme_identify_ctrl_oncs, i32 noundef 10)
  br label %569

567:                                              ; preds = %561
  %568 = icmp ult i32 %30, 523
  br i1 %568, label %569, label %573

569:                                              ; preds = %567, %.thread549.i.i
  %570 = sub nuw nsw i32 524, %30
  %571 = icmp ugt i32 %570, %5
  br i1 %571, label %dissect_nvme_identify_resp.exit, label %.thread550.i.i

.thread550.i.i:                                   ; preds = %569
  %572 = sub nuw nsw i32 522, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %572, i32 noundef 2, ptr noundef nonnull @hf_nvme_identify_ctrl_fuses, i32 noundef 3)
  br label %575

573:                                              ; preds = %567
  %574 = icmp ult i32 %30, 525
  br i1 %574, label %575, label %579

575:                                              ; preds = %573, %.thread550.i.i
  %576 = sub nuw nsw i32 525, %30
  %577 = icmp ugt i32 %576, %5
  br i1 %577, label %dissect_nvme_identify_resp.exit, label %.thread551.i.i

.thread551.i.i:                                   ; preds = %575
  %578 = sub nuw nsw i32 524, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %578, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_fna, i32 noundef 5)
  br label %581

579:                                              ; preds = %573
  %580 = icmp eq i32 %30, 525
  br i1 %580, label %581, label %585

581:                                              ; preds = %579, %.thread551.i.i
  %582 = sub nuw nsw i32 526, %30
  %583 = icmp ugt i32 %582, %5
  br i1 %583, label %dissect_nvme_identify_resp.exit, label %.thread552.i.i

.thread552.i.i:                                   ; preds = %581
  %584 = sub nuw nsw i32 525, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %584, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_vwc, i32 noundef 4)
  br label %587

585:                                              ; preds = %579
  %586 = icmp ult i32 %30, 527
  br i1 %586, label %587, label %593

587:                                              ; preds = %585, %.thread552.i.i
  %588 = sub nuw nsw i32 528, %30
  %589 = icmp ugt i32 %588, %5
  br i1 %589, label %dissect_nvme_identify_resp.exit, label %.thread553.i.i

.thread553.i.i:                                   ; preds = %587
  %590 = sub nuw nsw i32 526, %30
  %591 = load i32, ptr @hf_nvme_identify_ctrl_awun, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %591, ptr noundef %0, i32 noundef %590, i32 noundef 2, i32 noundef -2147483648) #10
  br label %595

593:                                              ; preds = %585
  %594 = icmp ult i32 %30, 529
  br i1 %594, label %595, label %601

595:                                              ; preds = %593, %.thread553.i.i
  %596 = sub nuw nsw i32 530, %30
  %597 = icmp ugt i32 %596, %5
  br i1 %597, label %dissect_nvme_identify_resp.exit, label %.thread554.i.i

.thread554.i.i:                                   ; preds = %595
  %598 = sub nuw nsw i32 528, %30
  %599 = load i32, ptr @hf_nvme_identify_ctrl_awupf, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %599, ptr noundef %0, i32 noundef %598, i32 noundef 2, i32 noundef -2147483648) #10
  br label %603

601:                                              ; preds = %593
  %602 = icmp ult i32 %30, 531
  br i1 %602, label %603, label %607

603:                                              ; preds = %601, %.thread554.i.i
  %604 = sub nuw nsw i32 531, %30
  %605 = icmp ugt i32 %604, %5
  br i1 %605, label %dissect_nvme_identify_resp.exit, label %.thread555.i.i

.thread555.i.i:                                   ; preds = %603
  %606 = sub nuw nsw i32 530, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %606, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_nvscc, i32 noundef 3)
  br label %609

607:                                              ; preds = %601
  %608 = icmp eq i32 %30, 531
  br i1 %608, label %609, label %613

609:                                              ; preds = %607, %.thread555.i.i
  %610 = sub nuw nsw i32 532, %30
  %611 = icmp ugt i32 %610, %5
  br i1 %611, label %dissect_nvme_identify_resp.exit, label %.thread556.i.i

.thread556.i.i:                                   ; preds = %609
  %612 = sub nuw nsw i32 531, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %612, i32 noundef 1, ptr noundef nonnull @hf_nvme_identify_ctrl_nwpc, i32 noundef 5)
  br label %615

613:                                              ; preds = %607
  %614 = icmp ult i32 %30, 533
  br i1 %614, label %615, label %621

615:                                              ; preds = %613, %.thread556.i.i
  %616 = sub nuw nsw i32 535, %30
  %617 = icmp ugt i32 %616, %5
  br i1 %617, label %dissect_nvme_identify_resp.exit, label %.thread557.i.i

.thread557.i.i:                                   ; preds = %615
  %618 = sub nuw nsw i32 532, %30
  %619 = load i32, ptr @hf_nvme_identify_ctrl_acwu, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %619, ptr noundef %0, i32 noundef %618, i32 noundef 2, i32 noundef -2147483648) #10
  br label %623

621:                                              ; preds = %613
  %622 = icmp ult i32 %30, 535
  br i1 %622, label %623, label %629

623:                                              ; preds = %621, %.thread557.i.i
  %624 = sub nuw nsw i32 536, %30
  %625 = icmp ugt i32 %624, %5
  br i1 %625, label %dissect_nvme_identify_resp.exit, label %.thread558.i.i

.thread558.i.i:                                   ; preds = %623
  %626 = sub nuw nsw i32 534, %30
  %627 = load i32, ptr @hf_nvme_identify_ctrl_rsvd3, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %627, ptr noundef %0, i32 noundef %626, i32 noundef 2, i32 noundef 0) #10
  br label %631

629:                                              ; preds = %621
  %630 = icmp ult i32 %30, 537
  br i1 %630, label %631, label %635

631:                                              ; preds = %629, %.thread558.i.i
  %632 = sub nuw nsw i32 540, %30
  %633 = icmp ugt i32 %632, %5
  br i1 %633, label %dissect_nvme_identify_resp.exit, label %.thread559.i.i

.thread559.i.i:                                   ; preds = %631
  %634 = sub nuw nsw i32 536, %30
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %36, i32 noundef %634, i32 noundef 4, ptr noundef nonnull @hf_nvme_identify_ctrl_sgls, i32 noundef 11)
  br label %637

635:                                              ; preds = %629
  %636 = icmp ult i32 %30, 541
  br i1 %636, label %637, label %643

637:                                              ; preds = %635, %.thread559.i.i
  %638 = sub nuw nsw i32 544, %30
  %639 = icmp ugt i32 %638, %5
  br i1 %639, label %dissect_nvme_identify_resp.exit, label %.thread560.i.i

.thread560.i.i:                                   ; preds = %637
  %640 = sub nuw nsw i32 540, %30
  %641 = load i32, ptr @hf_nvme_identify_ctrl_mnan, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %641, ptr noundef %0, i32 noundef %640, i32 noundef 4, i32 noundef -2147483648) #10
  br label %645

643:                                              ; preds = %635
  %644 = icmp ult i32 %30, 545
  br i1 %644, label %645, label %651

645:                                              ; preds = %643, %.thread560.i.i
  %646 = sub nuw nsw i32 768, %30
  %647 = icmp ugt i32 %646, %5
  br i1 %647, label %dissect_nvme_identify_resp.exit, label %.thread561.i.i

.thread561.i.i:                                   ; preds = %645
  %648 = sub nuw nsw i32 544, %30
  %649 = load i32, ptr @hf_nvme_identify_ctrl_rsvd4, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %649, ptr noundef %0, i32 noundef %648, i32 noundef 224, i32 noundef 0) #10
  br label %653

651:                                              ; preds = %643
  %652 = icmp ult i32 %30, 769
  br i1 %652, label %653, label %659

653:                                              ; preds = %651, %.thread561.i.i
  %654 = sub nuw nsw i32 1024, %30
  %655 = icmp ugt i32 %654, %5
  br i1 %655, label %dissect_nvme_identify_resp.exit, label %.thread562.i.i

.thread562.i.i:                                   ; preds = %653
  %656 = sub nuw nsw i32 768, %30
  %657 = load i32, ptr @hf_nvme_identify_ctrl_subnqn, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %657, ptr noundef %0, i32 noundef %656, i32 noundef 256, i32 noundef 0) #10
  br label %661

659:                                              ; preds = %651
  %660 = icmp ult i32 %30, 1025
  br i1 %660, label %661, label %667

661:                                              ; preds = %659, %.thread562.i.i
  %662 = sub nuw nsw i32 1792, %30
  %663 = icmp ugt i32 %662, %5
  br i1 %663, label %dissect_nvme_identify_resp.exit, label %.thread563.i.i

.thread563.i.i:                                   ; preds = %661
  %664 = sub nuw nsw i32 1024, %30
  %665 = load i32, ptr @hf_nvme_identify_ctrl_rsvd5, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %665, ptr noundef %0, i32 noundef %664, i32 noundef 768, i32 noundef 0) #10
  br label %669

667:                                              ; preds = %659
  %668 = icmp ult i32 %30, 1793
  br i1 %668, label %669, label %672

669:                                              ; preds = %667, %.thread563.i.i
  %670 = sub nuw nsw i32 2048, %30
  %671 = icmp ugt i32 %670, %5
  br i1 %671, label %dissect_nvme_identify_resp.exit, label %.thread564.i.i

.thread564.i.i:                                   ; preds = %669
  call fastcc void @dissect_nvme_identify_ctrl_resp_nvmeof(ptr noundef %0, ptr noundef %36, i32 noundef %30)
  br label %674

672:                                              ; preds = %667
  %673 = icmp ult i32 %30, 2049
  br i1 %673, label %674, label %678

674:                                              ; preds = %672, %.thread564.i.i
  %675 = sub nuw nsw i32 3072, %30
  %676 = icmp ugt i32 %675, %5
  br i1 %676, label %dissect_nvme_identify_resp.exit, label %677

677:                                              ; preds = %674
  call fastcc void @dissect_nvme_identify_ctrl_resp_power_state_descriptors(ptr noundef %0, ptr noundef %36, i32 noundef %30)
  br label %678

678:                                              ; preds = %677, %672
  %679 = icmp ugt i32 %30, 3072
  %680 = sub nuw nsw i32 4096, %30
  %681 = icmp ugt i32 %680, %5
  %or.cond.i.i = select i1 %679, i1 true, i1 %681
  br i1 %or.cond.i.i, label %dissect_nvme_identify_resp.exit, label %682

682:                                              ; preds = %678
  %683 = sub nuw nsw i32 3072, %30
  %684 = load i32, ptr @hf_nvme_identify_ctrl_vs, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %684, ptr noundef %0, i32 noundef %683, i32 noundef 1024, i32 noundef 0) #10
  br label %dissect_nvme_identify_resp.exit

686:                                              ; preds = %47
  %687 = icmp ult i32 %30, 4096
  %688 = icmp ugt i32 %5, 3
  %689 = and i1 %688, %687
  br i1 %689, label %.lr.ph.i.i, label %dissect_nvme_identify_resp.exit

.lr.ph.i.i:                                       ; preds = %686, %693
  %690 = phi i32 [ %699, %693 ], [ 4, %686 ]
  %.017.i.i = phi i32 [ %690, %693 ], [ 0, %686 ]
  %.01316.i.i = phi i32 [ %697, %693 ], [ %30, %686 ]
  %691 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.017.i.i, i32 noundef -2147483648) #10
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %dissect_nvme_identify_resp.exit, label %693

693:                                              ; preds = %.lr.ph.i.i
  %694 = load i32, ptr @hf_nvme_identify_nslist_nsid, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %694, ptr noundef %0, i32 noundef %.017.i.i, i32 noundef 4, i32 noundef -2147483648) #10
  %696 = lshr i32 %.01316.i.i, 2
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %695, ptr noundef nonnull @.str.1782, i32 noundef %696, i32 noundef %691) #10
  %697 = add nuw nsw i32 %.01316.i.i, 4
  %698 = icmp ult i32 %.01316.i.i, 4092
  %699 = add nuw nsw i32 %690, 4
  %700 = icmp ule i32 %699, %5
  %701 = select i1 %698, i1 %700, i1 false
  br i1 %701, label %.lr.ph.i.i, label %dissect_nvme_identify_resp.exit, !llvm.loop !7

702:                                              ; preds = %44
  call fastcc void @dissect_nvme_get_logpage_resp(ptr noundef %0, ptr noundef %36, ptr noundef nonnull %4, i32 noundef %30, i32 noundef %5)
  br label %dissect_nvme_identify_resp.exit

703:                                              ; preds = %44, %44
  %704 = getelementptr inbounds i8, ptr %4, i64 120
  %705 = load i8, ptr %704, align 8
  switch i8 %705, label %795 [
    i8 3, label %706
    i8 12, label %742
    i8 14, label %754
    i8 19, label %762
    i8 22, label %785
  ]

706:                                              ; preds = %703
  %707 = icmp ugt i32 %5, 63
  br i1 %707, label %.lr.ph.i.i50, label %dissect_nvme_identify_resp.exit

.lr.ph.i.i50:                                     ; preds = %706, %add_group_mask_entry.exit.i.i55
  %.030.i.i = phi i32 [ %740, %add_group_mask_entry.exit.i.i55 ], [ 0, %706 ]
  %.02829.i.i = phi i32 [ %739, %add_group_mask_entry.exit.i.i55 ], [ %5, %706 ]
  %708 = load i32, ptr @hf_nvme_set_features_tr_lbart, align 4
  %709 = add i32 %.030.i.i, %30
  %710 = lshr i32 %709, 6
  %711 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %36, i32 noundef %708, ptr noundef %0, i32 noundef 0, i32 noundef 64, ptr noundef null, ptr noundef nonnull @.str.1797, i32 noundef %710) #10
  %712 = load i32, ptr @ett_data, align 4
  %713 = call ptr @proto_item_add_subtree(ptr noundef %711, i32 noundef %712) #10
  %714 = load i32, ptr @hf_nvme_set_features_tr_lbart_type, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %0, i32 noundef %.030.i.i, i32 noundef 1, i32 noundef -2147483648) #10
  %716 = or disjoint i32 %.030.i.i, 1
  %717 = load i32, ptr @hf_nvme_set_features_tr_lbart_attr, align 16
  %718 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %717, ptr noundef %0, i32 noundef %716, i32 noundef 1, i32 noundef -2147483648) #10
  %719 = load i32, ptr @ett_data, align 4
  %720 = call ptr @proto_item_add_subtree(ptr noundef %718, i32 noundef %719) #10
  br label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %.lr.ph.i.i.i51, %.lr.ph.i.i50
  %indvars.iv.i.i.i52 = phi i64 [ 1, %.lr.ph.i.i50 ], [ %indvars.iv.next.i.i.i53, %.lr.ph.i.i.i51 ]
  %721 = getelementptr i32, ptr @hf_nvme_set_features_tr_lbart_attr, i64 %indvars.iv.i.i.i52
  %722 = load i32, ptr %721, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %722, ptr noundef %0, i32 noundef %716, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i53, 4
  br i1 %exitcond.not.i.i.i54, label %add_group_mask_entry.exit.i.i55, label %.lr.ph.i.i.i51, !llvm.loop !6

add_group_mask_entry.exit.i.i55:                  ; preds = %.lr.ph.i.i.i51
  %724 = load i32, ptr @hf_nvme_set_features_tr_lbart_rsvd0, align 4
  %725 = or disjoint i32 %.030.i.i, 2
  %726 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %724, ptr noundef %0, i32 noundef %725, i32 noundef 14, i32 noundef 0) #10
  %727 = load i32, ptr @hf_nvme_set_features_tr_lbart_slba, align 4
  %728 = or disjoint i32 %.030.i.i, 16
  %729 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %727, ptr noundef %0, i32 noundef %728, i32 noundef 8, i32 noundef -2147483648) #10
  %730 = load i32, ptr @hf_nvme_set_features_tr_lbart_nlb, align 4
  %731 = or disjoint i32 %.030.i.i, 24
  %732 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %730, ptr noundef %0, i32 noundef %731, i32 noundef 8, i32 noundef -2147483648) #10
  %733 = load i32, ptr @hf_nvme_set_features_tr_lbart_guid, align 4
  %734 = or disjoint i32 %.030.i.i, 32
  %735 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %733, ptr noundef %0, i32 noundef %734, i32 noundef 16, i32 noundef 0) #10
  %736 = load i32, ptr @hf_nvme_set_features_tr_lbart_rsvd1, align 4
  %737 = or disjoint i32 %.030.i.i, 48
  %738 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %736, ptr noundef %0, i32 noundef %737, i32 noundef 16, i32 noundef 0) #10
  %739 = add i32 %.02829.i.i, -64
  %740 = add i32 %.030.i.i, 64
  %741 = icmp ugt i32 %739, 63
  br i1 %741, label %.lr.ph.i.i50, label %dissect_nvme_identify_resp.exit, !llvm.loop !8

742:                                              ; preds = %703
  %743 = icmp ugt i32 %5, 7
  br i1 %743, label %.lr.ph.i19.i, label %dissect_nvme_identify_resp.exit

.lr.ph.i19.i:                                     ; preds = %742, %add_group_mask_entry.exit.i24.i
  %.07.i.i = phi i32 [ %752, %add_group_mask_entry.exit.i24.i ], [ 0, %742 ]
  %.056.i.i = phi i32 [ %751, %add_group_mask_entry.exit.i24.i ], [ %5, %742 ]
  %744 = load i32, ptr @hf_nvme_set_features_tr_apst, align 16
  %745 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %744, ptr noundef %0, i32 noundef %.07.i.i, i32 noundef 8, i32 noundef -2147483648) #10
  %746 = load i32, ptr @ett_data, align 4
  %747 = call ptr @proto_item_add_subtree(ptr noundef %745, i32 noundef %746) #10
  br label %.lr.ph.i.i20.i

.lr.ph.i.i20.i:                                   ; preds = %.lr.ph.i.i20.i, %.lr.ph.i19.i
  %indvars.iv.i.i21.i = phi i64 [ 1, %.lr.ph.i19.i ], [ %indvars.iv.next.i.i22.i, %.lr.ph.i.i20.i ]
  %748 = getelementptr i32, ptr @hf_nvme_set_features_tr_apst, i64 %indvars.iv.i.i21.i
  %749 = load i32, ptr %748, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %749, ptr noundef %0, i32 noundef %.07.i.i, i32 noundef 8, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 5
  br i1 %exitcond.not.i.i23.i, label %add_group_mask_entry.exit.i24.i, label %.lr.ph.i.i20.i, !llvm.loop !6

add_group_mask_entry.exit.i24.i:                  ; preds = %.lr.ph.i.i20.i
  %751 = add i32 %.056.i.i, -8
  %752 = add i32 %.07.i.i, 8
  %753 = icmp ugt i32 %751, 7
  br i1 %753, label %.lr.ph.i19.i, label %dissect_nvme_identify_resp.exit, !llvm.loop !9

754:                                              ; preds = %703
  %755 = load i32, ptr @hf_nvme_set_features_tr_tst, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %755, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  %757 = load i32, ptr @ett_data, align 4
  %758 = call ptr @proto_item_add_subtree(ptr noundef %756, i32 noundef %757) #10
  br label %.lr.ph.i.i25.i

.lr.ph.i.i25.i:                                   ; preds = %.lr.ph.i.i25.i, %754
  %indvars.iv.i.i26.i = phi i64 [ 1, %754 ], [ %indvars.iv.next.i.i27.i, %.lr.ph.i.i25.i ]
  %759 = getelementptr i32, ptr @hf_nvme_set_features_tr_tst, i64 %indvars.iv.i.i26.i
  %760 = load i32, ptr %759, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %760, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i27.i = add nuw nsw i64 %indvars.iv.i.i26.i, 1
  %exitcond.not.i.i28.i = icmp eq i64 %indvars.iv.next.i.i27.i, 3
  br i1 %exitcond.not.i.i28.i, label %dissect_nvme_identify_resp.exit, label %.lr.ph.i.i25.i, !llvm.loop !6

762:                                              ; preds = %703
  %763 = load i32, ptr @hf_nvme_set_features_tr_plmc, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %763, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #10
  %765 = load i32, ptr @ett_data, align 4
  %766 = call ptr @proto_item_add_subtree(ptr noundef %764, i32 noundef %765) #10
  %767 = load i32, ptr @hf_nvme_set_features_tr_plmc_ee, align 16
  %768 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #10
  %769 = load i32, ptr @ett_data, align 4
  %770 = call ptr @proto_item_add_subtree(ptr noundef %768, i32 noundef %769) #10
  br label %.lr.ph.i.i30.i

.lr.ph.i.i30.i:                                   ; preds = %.lr.ph.i.i30.i, %762
  %indvars.iv.i.i31.i = phi i64 [ 1, %762 ], [ %indvars.iv.next.i.i32.i, %.lr.ph.i.i30.i ]
  %771 = getelementptr i32, ptr @hf_nvme_set_features_tr_plmc_ee, i64 %indvars.iv.i.i31.i
  %772 = load i32, ptr %771, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %772, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i32.i = add nuw nsw i64 %indvars.iv.i.i31.i, 1
  %exitcond.not.i.i33.i = icmp eq i64 %indvars.iv.next.i.i32.i, 7
  br i1 %exitcond.not.i.i33.i, label %dissect_nvme_set_features_transfer_plmc.exit.i, label %.lr.ph.i.i30.i, !llvm.loop !6

dissect_nvme_set_features_transfer_plmc.exit.i:   ; preds = %.lr.ph.i.i30.i
  %774 = load i32, ptr @hf_nvme_set_features_tr_plmc_rsvd0, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %774, ptr noundef %0, i32 noundef 2, i32 noundef 30, i32 noundef 0) #10
  %776 = load i32, ptr @hf_nvme_set_features_tr_plmc_dtwinrt, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %776, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef -2147483648) #10
  %778 = load i32, ptr @hf_nvme_set_features_tr_plmc_dtwinwt, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %778, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648) #10
  %780 = load i32, ptr @hf_nvme_set_features_tr_plmc_dtwintt, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %780, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648) #10
  %782 = load i32, ptr @hf_nvme_set_features_tr_plmc_rsvd1, align 4
  %783 = add i32 %5, -56
  %784 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %782, ptr noundef %0, i32 noundef 56, i32 noundef %783, i32 noundef 0) #10
  br label %dissect_nvme_identify_resp.exit

785:                                              ; preds = %703
  %786 = load i32, ptr @hf_nvme_set_features_tr_hbs, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %786, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #10
  %788 = load i32, ptr @ett_data, align 4
  %789 = call ptr @proto_item_add_subtree(ptr noundef %787, i32 noundef %788) #10
  %790 = load i32, ptr @hf_nvme_set_features_tr_hbs_acre, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %792 = load i32, ptr @hf_nvme_set_features_tr_hbs_rsvd, align 4
  %793 = add i32 %5, -1
  %794 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %792, ptr noundef %0, i32 noundef 1, i32 noundef %793, i32 noundef 0) #10
  br label %dissect_nvme_identify_resp.exit

795:                                              ; preds = %703
  %796 = load i32, ptr @hf_nvme_gen_data, align 4
  %797 = icmp eq i8 %46, 9
  %798 = select i1 %797, ptr @.str.1795, ptr @.str.1796
  %799 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %36, i32 noundef %796, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef null, ptr noundef nonnull %798) #10
  br label %dissect_nvme_identify_resp.exit

800:                                              ; preds = %44
  %801 = load i32, ptr @hf_nvme_gen_data, align 4
  %802 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %36, i32 noundef %801, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %45, i32 noundef %30) #10
  br label %dissect_nvme_identify_resp.exit

dissect_nvme_identify_resp.exit:                  ; preds = %.lr.ph.i.i25.i, %add_group_mask_entry.exit.i24.i, %add_group_mask_entry.exit.i.i55, %693, %.lr.ph.i.i, %795, %785, %dissect_nvme_set_features_transfer_plmc.exit.i, %742, %706, %686, %682, %678, %674, %669, %661, %653, %645, %637, %631, %623, %615, %609, %603, %595, %587, %581, %575, %569, %563, %555, %547, %541, %535, %527, %519, %511, %503, %._crit_edge.i.i, %491, %483, %475, %467, %459, %453, %445, %437, %431, %423, %415, %409, %401, %395, %387, %379, %371, %363, %355, %347, %339, %333, %327, %319, %311, %305, %300, %292, %284, %278, %273, %264, %261, %253, %245, %240, %232, %224, %218, %212, %206, %198, %190, %185, %177, %169, %156, %148, %140, %132, %124, %116, %108, %102, %dissect_nvme_identify_ns_resp.exit.i, %47, %702, %800, %42
  %.0 = phi ptr [ %43, %42 ], [ %45, %800 ], [ %45, %702 ], [ %45, %47 ], [ %45, %dissect_nvme_identify_ns_resp.exit.i ], [ %45, %102 ], [ %45, %108 ], [ %45, %116 ], [ %45, %124 ], [ %45, %132 ], [ %45, %140 ], [ %45, %148 ], [ %45, %156 ], [ %45, %169 ], [ %45, %177 ], [ %45, %185 ], [ %45, %190 ], [ %45, %198 ], [ %45, %206 ], [ %45, %212 ], [ %45, %218 ], [ %45, %224 ], [ %45, %232 ], [ %45, %240 ], [ %45, %245 ], [ %45, %253 ], [ %45, %261 ], [ %45, %264 ], [ %45, %273 ], [ %45, %278 ], [ %45, %284 ], [ %45, %292 ], [ %45, %300 ], [ %45, %305 ], [ %45, %311 ], [ %45, %319 ], [ %45, %327 ], [ %45, %333 ], [ %45, %339 ], [ %45, %347 ], [ %45, %355 ], [ %45, %363 ], [ %45, %371 ], [ %45, %379 ], [ %45, %387 ], [ %45, %395 ], [ %45, %401 ], [ %45, %409 ], [ %45, %415 ], [ %45, %423 ], [ %45, %431 ], [ %45, %437 ], [ %45, %445 ], [ %45, %453 ], [ %45, %459 ], [ %45, %467 ], [ %45, %475 ], [ %45, %483 ], [ %45, %491 ], [ %45, %._crit_edge.i.i ], [ %45, %503 ], [ %45, %511 ], [ %45, %519 ], [ %45, %527 ], [ %45, %535 ], [ %45, %541 ], [ %45, %547 ], [ %45, %555 ], [ %45, %563 ], [ %45, %569 ], [ %45, %575 ], [ %45, %581 ], [ %45, %587 ], [ %45, %595 ], [ %45, %603 ], [ %45, %609 ], [ %45, %615 ], [ %45, %623 ], [ %45, %631 ], [ %45, %637 ], [ %45, %645 ], [ %45, %653 ], [ %45, %661 ], [ %45, %669 ], [ %45, %674 ], [ %45, %678 ], [ %45, %682 ], [ %45, %686 ], [ %45, %706 ], [ %45, %742 ], [ %45, %dissect_nvme_set_features_transfer_plmc.exit.i ], [ %45, %785 ], [ %45, %795 ], [ %45, %.lr.ph.i.i ], [ %45, %693 ], [ %45, %add_group_mask_entry.exit.i.i55 ], [ %45, %add_group_mask_entry.exit.i24.i ], [ %45, %.lr.ph.i.i25.i ]
  %.not48 = icmp eq i32 %6, 0
  br i1 %.not48, label %803, label %829

803:                                              ; preds = %dissect_nvme_identify_resp.exit
  %804 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %804, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13, ptr noundef %.0) #10
  %805 = load i16, ptr %37, align 8
  %.not49 = icmp eq i16 %805, 0
  br i1 %.not49, label %806, label %827

806:                                              ; preds = %803
  %807 = getelementptr inbounds i8, ptr %4, i64 160
  %808 = load i8, ptr %807, align 8
  switch i8 %808, label %829 [
    i8 6, label %809
    i8 2, label %815
  ]

809:                                              ; preds = %806
  %810 = load ptr, ptr %31, align 8
  %811 = getelementptr inbounds i8, ptr %4, i64 120
  %812 = load i16, ptr %811, align 8
  %813 = zext i16 %812 to i32
  %814 = call ptr @val_to_str_const(i32 noundef %813, ptr noundef nonnull @cns_table, ptr noundef nonnull @.str.10) #10
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %810, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef %814, i32 noundef %30) #10
  br label %829

815:                                              ; preds = %806
  %816 = load ptr, ptr %31, align 8
  %817 = getelementptr inbounds i8, ptr %4, i64 138
  %818 = load i8, ptr %817, align 2
  %819 = zext i8 %818 to i32
  %820 = add nsw i32 %819, -113
  %or.cond.i = icmp ult i32 %820, 15
  br i1 %or.cond.i, label %get_logpage_name.exit, label %821

821:                                              ; preds = %815
  %822 = add nsw i32 %819, -130
  %or.cond3.i = icmp ult i32 %822, 62
  br i1 %or.cond3.i, label %get_logpage_name.exit, label %823

823:                                              ; preds = %821
  %824 = icmp ugt i8 %818, -65
  br i1 %824, label %get_logpage_name.exit, label %825

825:                                              ; preds = %823
  %826 = call ptr @val_to_str_const(i32 noundef %819, ptr noundef nonnull @logpage_tbl, ptr noundef nonnull @.str.1740) #10
  br label %get_logpage_name.exit

get_logpage_name.exit:                            ; preds = %815, %821, %823, %825
  %.0.i = phi ptr [ %826, %825 ], [ @.str.1737, %815 ], [ @.str.1738, %821 ], [ @.str.1739, %823 ]
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %816, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12, ptr noundef %.0.i, i32 noundef %30) #10
  br label %829

827:                                              ; preds = %803
  %828 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %828, i32 noundef 25, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %30) #10
  br label %829

829:                                              ; preds = %806, %809, %get_logpage_name.exit, %dissect_nvme_identify_resp.exit, %827
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_get_logpage_resp(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = load i32, ptr @hf_nvme_gen_data, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 138
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -113
  %or.cond.i = icmp ult i32 %13, 15
  br i1 %or.cond.i, label %get_logpage_name.exit, label %14

14:                                               ; preds = %5
  %15 = add nsw i32 %12, -130
  %or.cond3.i = icmp ult i32 %15, 62
  br i1 %or.cond3.i, label %get_logpage_name.exit, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i8 %11, -65
  br i1 %17, label %get_logpage_name.exit, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @logpage_tbl, ptr noundef nonnull @.str.1740) #10
  br label %get_logpage_name.exit

get_logpage_name.exit:                            ; preds = %5, %14, %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.1737, %5 ], [ @.str.1738, %14 ], [ @.str.1739, %16 ]
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.1783, ptr noundef %.0.i) #10
  %21 = load i8, ptr %10, align 2
  switch i8 %21, label %dissect_nvme_get_logpage_err_inf_resp.exit [
    i8 112, label %22
    i8 1, label %91
    i8 2, label %186
    i8 3, label %439
    i8 4, label %497
    i8 5, label %506
    i8 6, label %529
    i8 7, label %624
    i8 8, label %624
    i8 9, label %712
    i8 10, label %881
    i8 11, label %982
    i8 12, label %1009
    i8 14, label %1157
    i8 15, label %1278
    i8 -128, label %1309
    i8 -127, label %1355
  ]

22:                                               ; preds = %get_logpage_name.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %23 = getelementptr inbounds i8, ptr %2, i64 120
  %24 = getelementptr inbounds i8, ptr %2, i64 144
  %25 = load i64, ptr %24, align 8
  %26 = zext i32 %3 to i64
  %27 = add i64 %25, %26
  store i64 0, ptr %8, align 8
  %28 = load i32, ptr @ett_data, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %28) #10
  %30 = icmp eq i64 %27, 0
  %31 = icmp ugt i32 %4, 7
  %or.cond.i84 = and i1 %31, %30
  br i1 %or.cond.i84, label %32, label %35

32:                                               ; preds = %22
  %33 = load i32, ptr @hf_nvme_get_logpage_ify_genctr, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  br label %35

35:                                               ; preds = %32, %22
  %36 = icmp ugt i64 %27, 8
  %37 = trunc i64 %27 to i32
  %38 = sub nsw i32 16, %37
  %.not.i = icmp ugt i32 %38, %4
  %or.cond85.i = select i1 %36, i1 true, i1 %.not.i
  br i1 %or.cond85.i, label %43, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr @hf_nvme_get_logpage_ify_numrec, align 4
  %41 = sub nsw i32 8, %37
  %42 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %29, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %8) #10
  br label %43

43:                                               ; preds = %39, %35
  %44 = icmp ugt i64 %27, 16
  %45 = sub nsw i32 18, %37
  %.not78.i = icmp ugt i32 %45, %4
  %or.cond87.i = select i1 %44, i1 true, i1 %.not78.i
  br i1 %or.cond87.i, label %51, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_nvme_get_logpage_ify_recfmt, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %47, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648) #10
  %49 = load i64, ptr %8, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %23, align 8
  br label %55

51:                                               ; preds = %43
  %.not79.i = icmp eq i32 %3, 0
  br i1 %.not79.i, label %55, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %23, align 8
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %52, %51, %46
  %56 = icmp ugt i64 %27, 18
  %57 = sub nuw nsw i32 1024, %37
  %.not80.i = icmp ugt i32 %57, %4
  %or.cond89.i = select i1 %56, i1 true, i1 %.not80.i
  br i1 %or.cond89.i, label %60, label %.thread.i

.thread.i:                                        ; preds = %55
  %58 = load i32, ptr @hf_nvme_get_logpage_ify_rsvd, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %58, ptr noundef %0, i32 noundef %45, i32 noundef 1006, i32 noundef 0) #10
  br label %62

60:                                               ; preds = %55
  %61 = icmp ult i64 %27, 1025
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %.thread.i
  %.not81.i = icmp ult i32 %57, %4
  br i1 %.not81.i, label %63, label %dissect_nvme_get_logpage_ify_resp.exit

63:                                               ; preds = %62
  %64 = sub i32 %4, %57
  br label %70

65:                                               ; preds = %60
  %66 = and i32 %37, 1023
  %67 = sub nuw nsw i32 1024, %66
  %68 = lshr i64 %27, 10
  %69 = add nsw i64 %68, -1
  br label %70

70:                                               ; preds = %65, %63
  %.072.i = phi i32 [ %64, %63 ], [ %4, %65 ]
  %.070.i = phi i32 [ %57, %63 ], [ 0, %65 ]
  %.069.i = phi i32 [ 0, %63 ], [ %66, %65 ]
  %.068.i = phi i32 [ 1024, %63 ], [ %67, %65 ]
  %.0.i85 = phi i64 [ 0, %63 ], [ %69, %65 ]
  %71 = call i32 @llvm.umin.i32(i32 %.068.i, i32 %.072.i)
  call fastcc void @dissect_nvme_get_logpage_ify_rcrd_resp(ptr noundef %0, ptr noundef %29, i64 noundef %.0.i85, i32 noundef %.069.i, i32 noundef %.070.i, i32 noundef %.072.i)
  %72 = add nuw nsw i32 %71, %.070.i
  %73 = sub i32 %.072.i, %71
  %74 = load i64, ptr %8, align 8
  %.not83.i = icmp eq i64 %74, 0
  br i1 %.not83.i, label %75, label %79

75:                                               ; preds = %70
  %76 = add i32 %73, 1023
  %77 = lshr i32 %76, 10
  %78 = zext nneg i32 %77 to i64
  store i64 %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i64 [ %78, %75 ], [ %74, %70 ]
  %.190.i = add nuw nsw i64 %.0.i85, 1
  %81 = icmp ne i32 %73, 0
  %82 = icmp ult i64 %.190.i, %80
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.lr.ph.i, label %dissect_nvme_get_logpage_ify_resp.exit

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %.193.i = phi i64 [ %.1.i, %.lr.ph.i ], [ %.190.i, %79 ]
  %.17192.i = phi i32 [ %85, %.lr.ph.i ], [ %72, %79 ]
  %.17391.i = phi i32 [ %86, %.lr.ph.i ], [ %73, %79 ]
  %84 = call i32 @llvm.umin.i32(i32 %.17391.i, i32 1024)
  call fastcc void @dissect_nvme_get_logpage_ify_rcrd_resp(ptr noundef %0, ptr noundef %29, i64 noundef %.193.i, i32 noundef 0, i32 noundef %.17192.i, i32 noundef %.17391.i)
  %85 = add i32 %84, %.17192.i
  %86 = sub i32 %.17391.i, %84
  %.1.i = add nuw i64 %.193.i, 1
  %87 = icmp ne i32 %86, 0
  %88 = load i64, ptr %8, align 8
  %89 = icmp ult i64 %.1.i, %88
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %.lr.ph.i, label %dissect_nvme_get_logpage_ify_resp.exit, !llvm.loop !10

dissect_nvme_get_logpage_ify_resp.exit:           ; preds = %.lr.ph.i, %62, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

91:                                               ; preds = %get_logpage_name.exit
  %92 = getelementptr inbounds i8, ptr %2, i64 144
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr @ett_data, align 4
  %96 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %95) #10
  %97 = load i64, ptr %92, align 8
  %98 = icmp ugt i64 %97, 42
  br i1 %98, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %99

99:                                               ; preds = %91
  %100 = icmp eq i32 %94, 0
  %101 = icmp ugt i32 %4, 7
  %or.cond.i86 = and i1 %101, %100
  br i1 %or.cond.i86, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr @hf_nvme_get_logpage_errinf_errcnt, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  br label %105

105:                                              ; preds = %102, %99
  %106 = icmp ugt i32 %94, 8
  %107 = sub nuw nsw i32 10, %94
  %.not.i87 = icmp ugt i32 %107, %4
  %or.cond90.i = select i1 %106, i1 true, i1 %.not.i87
  br i1 %or.cond90.i, label %112, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr @hf_nvme_get_logpage_errinf_sqid, align 4
  %110 = sub nuw nsw i32 8, %94
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef -2147483648) #10
  br label %112

112:                                              ; preds = %108, %105
  %113 = icmp ugt i32 %94, 10
  %114 = sub nuw nsw i32 12, %94
  %.not79.i88 = icmp ugt i32 %114, %4
  %or.cond91.i = select i1 %113, i1 true, i1 %.not79.i88
  br i1 %or.cond91.i, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr @hf_nvme_get_logpage_errinf_cid, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %116, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef -2147483648) #10
  br label %118

118:                                              ; preds = %115, %112
  %119 = icmp ugt i32 %94, 12
  %120 = sub nuw nsw i32 14, %94
  %.not80.i89 = icmp ugt i32 %120, %4
  %or.cond92.i = select i1 %119, i1 true, i1 %.not80.i89
  br i1 %or.cond92.i, label %add_group_mask_entry.exit.i, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr @hf_nvme_get_logpage_errinf_sf, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %122, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648) #10
  %124 = load i32, ptr @ett_data, align 4
  %125 = tail call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124) #10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %121
  %indvars.iv.i.i = phi i64 [ 1, %121 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %126 = getelementptr i32, ptr @hf_nvme_get_logpage_errinf_sf, i64 %indvars.iv.i.i
  %127 = load i32, ptr %126, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %127, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %add_group_mask_entry.exit.i, label %.lr.ph.i.i, !llvm.loop !6

add_group_mask_entry.exit.i:                      ; preds = %.lr.ph.i.i, %118
  %129 = icmp ugt i32 %94, 14
  %130 = sub nuw nsw i32 16, %94
  %.not81.i90 = icmp ugt i32 %130, %4
  %or.cond93.i = select i1 %129, i1 true, i1 %.not81.i90
  br i1 %or.cond93.i, label %add_group_mask_entry.exit106.i, label %131

131:                                              ; preds = %add_group_mask_entry.exit.i
  %132 = load i32, ptr @hf_nvme_get_logpage_errinf_pel, align 16
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %132, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648) #10
  %134 = load i32, ptr @ett_data, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134) #10
  br label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %.lr.ph.i102.i, %131
  %indvars.iv.i103.i = phi i64 [ 1, %131 ], [ %indvars.iv.next.i104.i, %.lr.ph.i102.i ]
  %136 = getelementptr i32, ptr @hf_nvme_get_logpage_errinf_pel, i64 %indvars.iv.i103.i
  %137 = load i32, ptr %136, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %137, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, 4
  br i1 %exitcond.not.i105.i, label %add_group_mask_entry.exit106.i, label %.lr.ph.i102.i, !llvm.loop !6

add_group_mask_entry.exit106.i:                   ; preds = %.lr.ph.i102.i, %add_group_mask_entry.exit.i
  %139 = icmp ugt i32 %94, 16
  %140 = sub nuw nsw i32 24, %94
  %.not82.i = icmp ugt i32 %140, %4
  %or.cond94.i = select i1 %139, i1 true, i1 %.not82.i
  br i1 %or.cond94.i, label %144, label %141

141:                                              ; preds = %add_group_mask_entry.exit106.i
  %142 = load i32, ptr @hf_nvme_get_logpage_errinf_lba, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %142, ptr noundef %0, i32 noundef %130, i32 noundef 8, i32 noundef -2147483648) #10
  br label %144

144:                                              ; preds = %141, %add_group_mask_entry.exit106.i
  %145 = icmp ugt i32 %94, 24
  %146 = sub nuw nsw i32 28, %94
  %.not83.i91 = icmp ugt i32 %146, %4
  %or.cond95.i = select i1 %145, i1 true, i1 %.not83.i91
  br i1 %or.cond95.i, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr @hf_nvme_get_logpage_errinf_ns, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %148, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648) #10
  br label %150

150:                                              ; preds = %147, %144
  %151 = icmp ugt i32 %94, 28
  %152 = sub nuw nsw i32 29, %94
  %.not84.i = icmp ugt i32 %152, %4
  %or.cond96.i = select i1 %151, i1 true, i1 %.not84.i
  br i1 %or.cond96.i, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr @hf_nvme_get_logpage_errinf_vsi, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %154, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef -2147483648) #10
  br label %156

156:                                              ; preds = %153, %150
  %157 = icmp ugt i32 %94, 29
  %158 = sub nuw nsw i32 30, %94
  %.not85.i = icmp ugt i32 %158, %4
  %or.cond97.i = select i1 %157, i1 true, i1 %.not85.i
  br i1 %or.cond97.i, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr @hf_nvme_get_logpage_errinf_trtype, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %160, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef -2147483648) #10
  br label %162

162:                                              ; preds = %159, %156
  %163 = icmp ugt i32 %94, 30
  %164 = sub nuw nsw i32 32, %94
  %.not86.i = icmp ugt i32 %164, %4
  %or.cond98.i = select i1 %163, i1 true, i1 %.not86.i
  br i1 %or.cond98.i, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr @hf_nvme_get_logpage_errinf_rsvd0, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %166, ptr noundef %0, i32 noundef %158, i32 noundef 2, i32 noundef 0) #10
  br label %168

168:                                              ; preds = %165, %162
  %169 = icmp ugt i32 %94, 32
  %170 = sub nuw nsw i32 40, %94
  %.not87.i = icmp ugt i32 %170, %4
  %or.cond99.i = select i1 %169, i1 true, i1 %.not87.i
  br i1 %or.cond99.i, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr @hf_nvme_get_logpage_errinf_csi, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %172, ptr noundef %0, i32 noundef %164, i32 noundef 8, i32 noundef -2147483648) #10
  br label %174

174:                                              ; preds = %171, %168
  %175 = icmp ugt i32 %94, 40
  %176 = sub nuw nsw i32 42, %94
  %.not88.i = icmp ugt i32 %176, %4
  %or.cond100.i = select i1 %175, i1 true, i1 %.not88.i
  br i1 %or.cond100.i, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr @hf_nvme_get_logpage_errinf_tsi, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %178, ptr noundef %0, i32 noundef %170, i32 noundef 2, i32 noundef -2147483648) #10
  br label %180

180:                                              ; preds = %177, %174
  %181 = icmp ugt i32 %94, 42
  %182 = sub nuw nsw i32 64, %94
  %.not89.i = icmp ugt i32 %182, %4
  %or.cond101.i = select i1 %181, i1 true, i1 %.not89.i
  br i1 %or.cond101.i, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr @hf_nvme_get_logpage_errinf_rsvd1, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %184, ptr noundef %0, i32 noundef %176, i32 noundef 24, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

186:                                              ; preds = %get_logpage_name.exit
  %187 = getelementptr i8, ptr %2, i64 144
  %.val = load i64, ptr %187, align 8
  %188 = trunc i64 %.val to i32
  %189 = icmp ugt i64 %.val, 511
  br i1 %189, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr @ett_data, align 4
  %192 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %191) #10
  %193 = icmp eq i32 %188, 0
  %194 = icmp ne i32 %4, 0
  %or.cond.i92 = and i1 %194, %193
  br i1 %or.cond.i92, label %195, label %add_group_mask_entry.exit.i93

195:                                              ; preds = %190
  %196 = load i32, ptr @hf_nvme_get_logpage_smart_cw, align 16
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %196, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %198 = load i32, ptr @ett_data, align 4
  %199 = tail call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198) #10
  br label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %.lr.ph.i.i96, %195
  %indvars.iv.i.i97 = phi i64 [ 1, %195 ], [ %indvars.iv.next.i.i98, %.lr.ph.i.i96 ]
  %200 = getelementptr i32, ptr @hf_nvme_get_logpage_smart_cw, i64 %indvars.iv.i.i97
  %201 = load i32, ptr %200, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %201, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, 8
  br i1 %exitcond.not.i.i99, label %add_group_mask_entry.exit.i93, label %.lr.ph.i.i96, !llvm.loop !6

add_group_mask_entry.exit.i93:                    ; preds = %.lr.ph.i.i96, %190
  %203 = icmp ugt i32 %188, 1
  %204 = xor i32 %188, 3
  %.not.i94 = icmp ugt i32 %204, %4
  %or.cond211.i = or i1 %203, %.not.i94
  br i1 %or.cond211.i, label %209, label %205

205:                                              ; preds = %add_group_mask_entry.exit.i93
  %206 = load i32, ptr @hf_nvme_get_logpage_smart_ct, align 4
  %207 = xor i32 %188, 1
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648) #10
  br label %209

209:                                              ; preds = %205, %add_group_mask_entry.exit.i93
  %210 = icmp ugt i32 %188, 3
  %211 = sub nuw nsw i32 4, %188
  %.not190.i = icmp ugt i32 %211, %4
  %or.cond212.i = select i1 %210, i1 true, i1 %.not190.i
  br i1 %or.cond212.i, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr @hf_nvme_get_logpage_smart_asc, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %213, ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef -2147483648) #10
  br label %215

215:                                              ; preds = %212, %209
  %216 = icmp ugt i32 %188, 4
  %217 = sub nuw nsw i32 5, %188
  %.not191.i = icmp ugt i32 %217, %4
  %or.cond213.i = select i1 %216, i1 true, i1 %.not191.i
  br i1 %or.cond213.i, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr @hf_nvme_get_logpage_smart_ast, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %219, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef -2147483648) #10
  br label %221

221:                                              ; preds = %218, %215
  %222 = icmp ugt i32 %188, 5
  %223 = sub nuw nsw i32 6, %188
  %.not192.i = icmp ugt i32 %223, %4
  %or.cond214.i = select i1 %222, i1 true, i1 %.not192.i
  br i1 %or.cond214.i, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr @hf_nvme_get_logpage_smart_lpu, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %225, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef -2147483648) #10
  br label %227

227:                                              ; preds = %224, %221
  %228 = icmp ugt i32 %188, 6
  %229 = xor i32 %188, 7
  %.not193.i = icmp ugt i32 %229, %4
  %or.cond215.i = or i1 %228, %.not193.i
  br i1 %or.cond215.i, label %add_group_mask_entry.exit237.i, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr @hf_nvme_get_logpage_smart_egcws, align 16
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %231, ptr noundef %0, i32 noundef %223, i32 noundef 1, i32 noundef -2147483648) #10
  %233 = load i32, ptr @ett_data, align 4
  %234 = tail call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233) #10
  br label %.lr.ph.i233.i

.lr.ph.i233.i:                                    ; preds = %.lr.ph.i233.i, %230
  %indvars.iv.i234.i = phi i64 [ 1, %230 ], [ %indvars.iv.next.i235.i, %.lr.ph.i233.i ]
  %235 = getelementptr i32, ptr @hf_nvme_get_logpage_smart_egcws, i64 %indvars.iv.i234.i
  %236 = load i32, ptr %235, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %236, ptr noundef %0, i32 noundef %223, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i235.i = add nuw nsw i64 %indvars.iv.i234.i, 1
  %exitcond.not.i236.i = icmp eq i64 %indvars.iv.next.i235.i, 6
  br i1 %exitcond.not.i236.i, label %add_group_mask_entry.exit237.i, label %.lr.ph.i233.i, !llvm.loop !6

add_group_mask_entry.exit237.i:                   ; preds = %.lr.ph.i233.i, %227
  %238 = icmp ugt i32 %188, 7
  %239 = sub nuw nsw i32 32, %188
  %.not194.i = icmp ugt i32 %239, %4
  %or.cond216.i = select i1 %238, i1 true, i1 %.not194.i
  br i1 %or.cond216.i, label %243, label %240

240:                                              ; preds = %add_group_mask_entry.exit237.i
  %241 = load i32, ptr @hf_nvme_get_logpage_smart_rsvd0, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %241, ptr noundef %0, i32 noundef %229, i32 noundef 25, i32 noundef 0) #10
  br label %243

243:                                              ; preds = %240, %add_group_mask_entry.exit237.i
  %244 = icmp ugt i32 %188, 32
  %245 = sub nuw nsw i32 48, %188
  %.not195.i = icmp ugt i32 %245, %4
  %or.cond217.i = select i1 %244, i1 true, i1 %.not195.i
  br i1 %or.cond217.i, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr @hf_nvme_get_logpage_smart_dur, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %247, ptr noundef %0, i32 noundef %239, i32 noundef 16, i32 noundef 0) #10
  tail call fastcc void @post_add_bytes_from_16bytes(ptr noundef %248, ptr noundef %0, i32 noundef %239, i8 noundef zeroext 16)
  br label %249

249:                                              ; preds = %246, %243
  %250 = icmp ugt i32 %188, 48
  %251 = sub nuw nsw i32 64, %188
  %.not196.i = icmp ugt i32 %251, %4
  %or.cond218.i = select i1 %250, i1 true, i1 %.not196.i
  br i1 %or.cond218.i, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr @hf_nvme_get_logpage_smart_duw, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %253, ptr noundef %0, i32 noundef %245, i32 noundef 16, i32 noundef 0) #10
  tail call fastcc void @post_add_bytes_from_16bytes(ptr noundef %254, ptr noundef %0, i32 noundef %245, i8 noundef zeroext 16)
  br label %255

255:                                              ; preds = %252, %249
  %256 = icmp ugt i32 %188, 64
  %257 = sub nuw nsw i32 80, %188
  %.not197.i = icmp ugt i32 %257, %4
  %or.cond219.i = select i1 %256, i1 true, i1 %.not197.i
  br i1 %or.cond219.i, label %269, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr @hf_nvme_get_logpage_smart_hrc, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %259, ptr noundef %0, i32 noundef %251, i32 noundef 16, i32 noundef 0) #10
  %261 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %251, i32 noundef 0) #10
  %262 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %251, i32 noundef 8) #10
  %263 = uitofp i64 %262 to double
  %264 = fmul double %263, 0x43E0000000000000
  %265 = fmul double %264, 2.000000e+00
  %266 = uitofp i64 %261 to double
  %267 = fadd double %265, %266
  %268 = fcmp ogt double %267, 0x4197D783FC000000
  %.str.1785..str.1786.i.i = select i1 %268, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull %.str.1785..str.1786.i.i, double noundef %267) #10
  br label %269

269:                                              ; preds = %258, %255
  %270 = icmp ugt i32 %188, 80
  %271 = sub nuw nsw i32 96, %188
  %.not198.i = icmp ugt i32 %271, %4
  %or.cond220.i = select i1 %270, i1 true, i1 %.not198.i
  br i1 %or.cond220.i, label %283, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr @hf_nvme_get_logpage_smart_hwc, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %273, ptr noundef %0, i32 noundef %257, i32 noundef 16, i32 noundef 0) #10
  %275 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %257, i32 noundef 0) #10
  %276 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %257, i32 noundef 8) #10
  %277 = uitofp i64 %276 to double
  %278 = fmul double %277, 0x43E0000000000000
  %279 = fmul double %278, 2.000000e+00
  %280 = uitofp i64 %275 to double
  %281 = fadd double %279, %280
  %282 = fcmp ogt double %281, 0x4197D783FC000000
  %.str.1785..str.1786.i238.i = select i1 %282, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef nonnull %.str.1785..str.1786.i238.i, double noundef %281) #10
  br label %283

283:                                              ; preds = %272, %269
  %284 = icmp ugt i32 %188, 96
  %285 = sub nuw nsw i32 112, %188
  %.not199.i = icmp ugt i32 %285, %4
  %or.cond221.i = select i1 %284, i1 true, i1 %.not199.i
  br i1 %or.cond221.i, label %297, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr @hf_nvme_get_logpage_smart_cbt, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %287, ptr noundef %0, i32 noundef %271, i32 noundef 16, i32 noundef 0) #10
  %289 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %271, i32 noundef 0) #10
  %290 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %271, i32 noundef 8) #10
  %291 = uitofp i64 %290 to double
  %292 = fmul double %291, 0x43E0000000000000
  %293 = fmul double %292, 2.000000e+00
  %294 = uitofp i64 %289 to double
  %295 = fadd double %293, %294
  %296 = fcmp ogt double %295, 0x4197D783FC000000
  %.str.1785..str.1786.i239.i = select i1 %296, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %288, ptr noundef nonnull %.str.1785..str.1786.i239.i, double noundef %295) #10
  br label %297

297:                                              ; preds = %286, %283
  %298 = icmp ugt i32 %188, 112
  %299 = sub nuw nsw i32 128, %188
  %.not200.i = icmp ugt i32 %299, %4
  %or.cond222.i = select i1 %298, i1 true, i1 %.not200.i
  br i1 %or.cond222.i, label %311, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr @hf_nvme_get_logpage_smart_pc, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %301, ptr noundef %0, i32 noundef %285, i32 noundef 16, i32 noundef 0) #10
  %303 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %285, i32 noundef 0) #10
  %304 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %285, i32 noundef 8) #10
  %305 = uitofp i64 %304 to double
  %306 = fmul double %305, 0x43E0000000000000
  %307 = fmul double %306, 2.000000e+00
  %308 = uitofp i64 %303 to double
  %309 = fadd double %307, %308
  %310 = fcmp ogt double %309, 0x4197D783FC000000
  %.str.1785..str.1786.i240.i = select i1 %310, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef nonnull %.str.1785..str.1786.i240.i, double noundef %309) #10
  br label %311

311:                                              ; preds = %300, %297
  %312 = icmp ugt i32 %188, 128
  %313 = sub nuw nsw i32 144, %188
  %.not201.i = icmp ugt i32 %313, %4
  %or.cond223.i = select i1 %312, i1 true, i1 %.not201.i
  br i1 %or.cond223.i, label %325, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr @hf_nvme_get_logpage_smart_poh, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %315, ptr noundef %0, i32 noundef %299, i32 noundef 16, i32 noundef 0) #10
  %317 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %299, i32 noundef 0) #10
  %318 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %299, i32 noundef 8) #10
  %319 = uitofp i64 %318 to double
  %320 = fmul double %319, 0x43E0000000000000
  %321 = fmul double %320, 2.000000e+00
  %322 = uitofp i64 %317 to double
  %323 = fadd double %321, %322
  %324 = fcmp ogt double %323, 0x4197D783FC000000
  %.str.1785..str.1786.i241.i = select i1 %324, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %316, ptr noundef nonnull %.str.1785..str.1786.i241.i, double noundef %323) #10
  br label %325

325:                                              ; preds = %314, %311
  %326 = icmp ugt i32 %188, 144
  %327 = sub nuw nsw i32 160, %188
  %.not202.i = icmp ugt i32 %327, %4
  %or.cond224.i = select i1 %326, i1 true, i1 %.not202.i
  br i1 %or.cond224.i, label %339, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr @hf_nvme_get_logpage_smart_us, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %329, ptr noundef %0, i32 noundef %313, i32 noundef 16, i32 noundef 0) #10
  %331 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %313, i32 noundef 0) #10
  %332 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %313, i32 noundef 8) #10
  %333 = uitofp i64 %332 to double
  %334 = fmul double %333, 0x43E0000000000000
  %335 = fmul double %334, 2.000000e+00
  %336 = uitofp i64 %331 to double
  %337 = fadd double %335, %336
  %338 = fcmp ogt double %337, 0x4197D783FC000000
  %.str.1785..str.1786.i242.i = select i1 %338, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %330, ptr noundef nonnull %.str.1785..str.1786.i242.i, double noundef %337) #10
  br label %339

339:                                              ; preds = %328, %325
  %340 = icmp ugt i32 %188, 160
  %341 = sub nuw nsw i32 176, %188
  %.not203.i = icmp ugt i32 %341, %4
  %or.cond225.i = select i1 %340, i1 true, i1 %.not203.i
  br i1 %or.cond225.i, label %353, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr @hf_nvme_get_logpage_smart_mie, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %343, ptr noundef %0, i32 noundef %327, i32 noundef 16, i32 noundef 0) #10
  %345 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %327, i32 noundef 0) #10
  %346 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %327, i32 noundef 8) #10
  %347 = uitofp i64 %346 to double
  %348 = fmul double %347, 0x43E0000000000000
  %349 = fmul double %348, 2.000000e+00
  %350 = uitofp i64 %345 to double
  %351 = fadd double %349, %350
  %352 = fcmp ogt double %351, 0x4197D783FC000000
  %.str.1785..str.1786.i243.i = select i1 %352, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %344, ptr noundef nonnull %.str.1785..str.1786.i243.i, double noundef %351) #10
  br label %353

353:                                              ; preds = %342, %339
  %354 = icmp ugt i32 %188, 176
  %355 = sub nuw nsw i32 192, %188
  %.not204.i = icmp ugt i32 %355, %4
  %or.cond226.i = select i1 %354, i1 true, i1 %.not204.i
  br i1 %or.cond226.i, label %367, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr @hf_nvme_get_logpage_smart_ele, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %357, ptr noundef %0, i32 noundef %341, i32 noundef 16, i32 noundef 0) #10
  %359 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %341, i32 noundef 0) #10
  %360 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %341, i32 noundef 8) #10
  %361 = uitofp i64 %360 to double
  %362 = fmul double %361, 0x43E0000000000000
  %363 = fmul double %362, 2.000000e+00
  %364 = uitofp i64 %359 to double
  %365 = fadd double %363, %364
  %366 = fcmp ogt double %365, 0x4197D783FC000000
  %.str.1785..str.1786.i244.i = select i1 %366, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %358, ptr noundef nonnull %.str.1785..str.1786.i244.i, double noundef %365) #10
  br label %367

367:                                              ; preds = %356, %353
  %368 = icmp ugt i32 %188, 192
  %369 = sub nuw nsw i32 196, %188
  %.not205.i = icmp ugt i32 %369, %4
  %or.cond227.i = select i1 %368, i1 true, i1 %.not205.i
  br i1 %or.cond227.i, label %373, label %370

370:                                              ; preds = %367
  %371 = load i32, ptr @hf_nvme_get_logpage_smart_wctt, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %371, ptr noundef %0, i32 noundef %355, i32 noundef 4, i32 noundef -2147483648) #10
  br label %373

373:                                              ; preds = %370, %367
  %374 = icmp ugt i32 %188, 196
  %375 = sub nsw i32 200, %188
  %.not206.i = icmp ugt i32 %375, %4
  %or.cond228.i = select i1 %374, i1 true, i1 %.not206.i
  br i1 %or.cond228.i, label %379, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr @hf_nvme_get_logpage_smart_cctt, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %377, ptr noundef %0, i32 noundef %369, i32 noundef 4, i32 noundef -2147483648) #10
  br label %379

379:                                              ; preds = %376, %373
  %380 = icmp ult i32 %188, 200
  %381 = select i1 %380, i32 %375, i32 %188
  %382 = icmp ugt i32 %188, 214
  %383 = add nsw i32 %381, 2
  %384 = icmp ugt i32 %383, %4
  %or.cond.i.i = select i1 %382, i1 true, i1 %384
  br i1 %or.cond.i.i, label %decode_smart_resp_temps.exit.i, label %385

385:                                              ; preds = %379
  %386 = sub i32 %4, %381
  %387 = icmp ult i32 %188, 201
  %388 = sub nuw nsw i32 216, %188
  %389 = select i1 %387, i32 16, i32 %388
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %386, i32 %389)
  %390 = load i32, ptr @hf_nvme_get_logpage_smart_ts, align 16
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %390, ptr noundef %0, i32 noundef %381, i32 noundef %spec.select.i.i, i32 noundef 0) #10
  %392 = load i32, ptr @ett_data, align 4
  %393 = tail call ptr @proto_item_add_subtree(ptr noundef %391, i32 noundef %392) #10
  %394 = add nuw nsw i64 %.val, 2
  %395 = zext i32 %4 to i64
  br label %396

396:                                              ; preds = %._crit_edge.i.i, %385
  %indvars.iv.i245.i = phi i64 [ 0, %385 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %397 = shl nuw nsw i64 %indvars.iv.i245.i, 1
  %398 = add nuw nsw i64 %397, 200
  %.not.i.i = icmp ult i64 %398, %.val
  %399 = add nuw nsw i64 %394, %398
  %.not36.i.i = icmp ugt i64 %399, %395
  %or.cond39.i.i = select i1 %.not.i.i, i1 true, i1 %.not36.i.i
  %.pre.i.i = add nuw nsw i64 %indvars.iv.i245.i, 1
  br i1 %or.cond39.i.i, label %._crit_edge.i.i, label %400

400:                                              ; preds = %396
  %401 = getelementptr [9 x i32], ptr @hf_nvme_get_logpage_smart_ts, i64 0, i64 %.pre.i.i
  %402 = load i32, ptr %401, align 4
  %403 = trunc i64 %398 to i32
  %404 = sub i32 %403, %188
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %402, ptr noundef %0, i32 noundef %404, i32 noundef 2, i32 noundef -2147483648) #10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %400, %396
  %exitcond.not.i246.i = icmp eq i64 %.pre.i.i, 8
  br i1 %exitcond.not.i246.i, label %decode_smart_resp_temps.exit.i, label %396, !llvm.loop !11

decode_smart_resp_temps.exit.i:                   ; preds = %._crit_edge.i.i, %379
  %406 = icmp ugt i32 %188, 216
  %407 = sub nuw nsw i32 220, %188
  %.not207.i = icmp ugt i32 %407, %4
  %or.cond229.i = select i1 %406, i1 true, i1 %.not207.i
  br i1 %or.cond229.i, label %412, label %408

408:                                              ; preds = %decode_smart_resp_temps.exit.i
  %409 = load i32, ptr @hf_nvme_get_logpage_smart_tmt1c, align 4
  %410 = sub nuw nsw i32 216, %188
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %409, ptr noundef %0, i32 noundef %410, i32 noundef 4, i32 noundef -2147483648) #10
  br label %412

412:                                              ; preds = %408, %decode_smart_resp_temps.exit.i
  %413 = icmp ugt i32 %188, 220
  %414 = sub nuw nsw i32 224, %188
  %.not208.i = icmp ugt i32 %414, %4
  %or.cond230.i = select i1 %413, i1 true, i1 %.not208.i
  br i1 %or.cond230.i, label %418, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr @hf_nvme_get_logpage_smart_tmt2c, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %416, ptr noundef %0, i32 noundef %407, i32 noundef 4, i32 noundef -2147483648) #10
  br label %418

418:                                              ; preds = %415, %412
  %419 = icmp ugt i32 %188, 224
  %420 = sub nuw nsw i32 228, %188
  %.not209.i = icmp ugt i32 %420, %4
  %or.cond231.i = select i1 %419, i1 true, i1 %.not209.i
  br i1 %or.cond231.i, label %424, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr @hf_nvme_get_logpage_smart_tmt1t, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %422, ptr noundef %0, i32 noundef %414, i32 noundef 4, i32 noundef -2147483648) #10
  br label %424

424:                                              ; preds = %421, %418
  %425 = icmp ugt i32 %188, 228
  %426 = sub nuw nsw i32 232, %188
  %.not210.i = icmp ugt i32 %426, %4
  %or.cond232.i = select i1 %425, i1 true, i1 %.not210.i
  br i1 %or.cond232.i, label %429, label %.thread.i95

.thread.i95:                                      ; preds = %424
  %427 = load i32, ptr @hf_nvme_get_logpage_smart_tmt2t, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %427, ptr noundef %0, i32 noundef %420, i32 noundef 4, i32 noundef -2147483648) #10
  br label %431

429:                                              ; preds = %424
  %430 = icmp ult i32 %188, 512
  br i1 %430, label %431, label %dissect_nvme_get_logpage_err_inf_resp.exit

431:                                              ; preds = %429, %.thread.i95
  %432 = tail call i32 @llvm.umax.i32(i32 %188, i32 232)
  %433 = icmp ult i32 %188, 233
  %434 = sub nuw nsw i32 512, %188
  %435 = select i1 %433, i32 280, i32 %434
  %436 = sub i32 %4, %432
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %436, i32 %435)
  %437 = load i32, ptr @hf_nvme_get_logpage_smart_rsvd1, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %437, ptr noundef %0, i32 noundef %432, i32 noundef %spec.select.i, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

439:                                              ; preds = %get_logpage_name.exit
  %440 = getelementptr i8, ptr %2, i64 144
  %.val75 = load i64, ptr %440, align 8
  %441 = trunc i64 %.val75 to i32
  %442 = icmp ugt i64 %.val75, 511
  br i1 %442, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %443

443:                                              ; preds = %439
  %444 = load i32, ptr @ett_data, align 4
  %445 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %444) #10
  %446 = icmp eq i32 %441, 0
  %447 = icmp ugt i32 %4, 1
  %or.cond.i100 = and i1 %447, %446
  br i1 %or.cond.i100, label %448, label %add_group_mask_entry.exit.i101

448:                                              ; preds = %443
  %449 = load i32, ptr @hf_nvme_get_logpage_fw_slot_afi, align 16
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %449, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %451 = load i32, ptr @ett_data, align 4
  %452 = tail call ptr @proto_item_add_subtree(ptr noundef %450, i32 noundef %451) #10
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %.lr.ph.i.i111, %448
  %indvars.iv.i.i112 = phi i64 [ 1, %448 ], [ %indvars.iv.next.i.i113, %.lr.ph.i.i111 ]
  %453 = getelementptr i32, ptr @hf_nvme_get_logpage_fw_slot_afi, i64 %indvars.iv.i.i112
  %454 = load i32, ptr %453, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %454, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 5
  br i1 %exitcond.not.i.i114, label %add_group_mask_entry.exit.i101, label %.lr.ph.i.i111, !llvm.loop !6

add_group_mask_entry.exit.i101:                   ; preds = %.lr.ph.i.i111, %443
  %456 = icmp ugt i32 %441, 1
  %457 = sub nsw i32 8, %441
  %.not.i102 = icmp ugt i32 %457, %4
  %or.cond34.i = select i1 %456, i1 true, i1 %.not.i102
  br i1 %or.cond34.i, label %462, label %458

458:                                              ; preds = %add_group_mask_entry.exit.i101
  %459 = load i32, ptr @hf_nvme_get_logpage_fw_slot_rsvd0, align 4
  %460 = xor i32 %441, 1
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %459, ptr noundef %0, i32 noundef %460, i32 noundef 7, i32 noundef 0) #10
  br label %462

462:                                              ; preds = %458, %add_group_mask_entry.exit.i101
  %463 = icmp ult i32 %441, 8
  %464 = select i1 %463, i32 %457, i32 %441
  %465 = icmp ugt i32 %441, 56
  %466 = add nsw i32 %464, 8
  %467 = icmp ugt i32 %466, %4
  %or.cond.i.i103 = select i1 %465, i1 true, i1 %467
  br i1 %or.cond.i.i103, label %decode_fw_slot_frs.exit.i, label %468

468:                                              ; preds = %462
  %469 = sub i32 %4, %464
  %470 = icmp ult i32 %441, 9
  %471 = sub nuw nsw i32 64, %441
  %472 = select i1 %470, i32 56, i32 %471
  %spec.select.i.i104 = tail call i32 @llvm.umin.i32(i32 %469, i32 %472)
  %473 = load i32, ptr @hf_nvme_get_logpage_fw_slot_frs, align 16
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %473, ptr noundef %0, i32 noundef %464, i32 noundef %spec.select.i.i104, i32 noundef 0) #10
  %475 = load i32, ptr @ett_data, align 4
  %476 = tail call ptr @proto_item_add_subtree(ptr noundef %474, i32 noundef %475) #10
  br label %477

477:                                              ; preds = %._crit_edge.i.i109, %468
  %indvars.iv.i35.i = phi i64 [ 0, %468 ], [ %.pre.i.i108, %._crit_edge.i.i109 ]
  %478 = shl nuw nsw i64 %indvars.iv.i35.i, 3
  %479 = add nuw nsw i64 %478, 8
  %.not.i.i105 = icmp ult i64 %479, %.val75
  %480 = trunc i64 %478 to i32
  %reass.sub245 = sub i32 %480, %441
  %481 = add i32 %reass.sub245, 16
  %.not36.i.i106 = icmp ugt i32 %481, %4
  %or.cond39.i.i107 = or i1 %.not.i.i105, %.not36.i.i106
  %.pre.i.i108 = add nuw nsw i64 %indvars.iv.i35.i, 1
  br i1 %or.cond39.i.i107, label %._crit_edge.i.i109, label %482

482:                                              ; preds = %477
  %483 = getelementptr [8 x i32], ptr @hf_nvme_get_logpage_fw_slot_frs, i64 0, i64 %.pre.i.i108
  %484 = load i32, ptr %483, align 4
  %485 = trunc i64 %479 to i32
  %486 = sub i32 %485, %441
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %484, ptr noundef %0, i32 noundef %486, i32 noundef 8, i32 noundef -2147483648) #10
  br label %._crit_edge.i.i109

._crit_edge.i.i109:                               ; preds = %482, %477
  %exitcond.not.i36.i = icmp eq i64 %.pre.i.i108, 7
  br i1 %exitcond.not.i36.i, label %decode_fw_slot_frs.exit.i, label %477, !llvm.loop !12

decode_fw_slot_frs.exit.i:                        ; preds = %._crit_edge.i.i109, %462
  %488 = icmp ult i32 %441, 512
  br i1 %488, label %489, label %dissect_nvme_get_logpage_err_inf_resp.exit

489:                                              ; preds = %decode_fw_slot_frs.exit.i
  %490 = tail call i32 @llvm.umax.i32(i32 %441, i32 64)
  %491 = icmp ult i32 %441, 65
  %492 = sub nuw nsw i32 512, %441
  %493 = select i1 %491, i32 448, i32 %492
  %494 = sub i32 %4, %490
  %spec.select.i110 = tail call i32 @llvm.umin.i32(i32 %494, i32 %493)
  %495 = load i32, ptr @hf_nvme_get_logpage_fw_slot_rsvd1, align 4
  %496 = tail call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %495, ptr noundef %0, i32 noundef %490, i32 noundef %spec.select.i110, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

497:                                              ; preds = %get_logpage_name.exit
  %498 = load i32, ptr @ett_data, align 4
  %499 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %498) #10
  %500 = icmp ugt i32 %4, 3
  br i1 %500, label %.lr.ph.i115, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i115:                                      ; preds = %497, %.lr.ph.i115
  %.08.i = phi i32 [ %504, %.lr.ph.i115 ], [ 0, %497 ]
  %.067.i = phi i32 [ %503, %.lr.ph.i115 ], [ %4, %497 ]
  %501 = load i32, ptr @hf_nvme_get_logpage_changed_nslist, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %501, ptr noundef %0, i32 noundef %.08.i, i32 noundef 4, i32 noundef -2147483648) #10
  %503 = add i32 %.067.i, -4
  %504 = add i32 %.08.i, 4
  %505 = icmp ugt i32 %503, 3
  br i1 %505, label %.lr.ph.i115, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !13

506:                                              ; preds = %get_logpage_name.exit
  %507 = getelementptr i8, ptr %2, i64 144
  %.val76 = load i64, ptr %507, align 8
  %508 = trunc i64 %.val76 to i32
  %509 = add i32 %508, %3
  %510 = icmp ugt i64 %.val76, 4095
  br i1 %510, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %511

511:                                              ; preds = %506
  %512 = load i32, ptr @ett_data, align 4
  %513 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %512) #10
  %514 = icmp ult i32 %509, 1025
  %515 = icmp ugt i32 %4, 3
  %or.cond.i116 = and i1 %515, %514
  br i1 %or.cond.i116, label %516, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %511
  %.pre.i = lshr i32 %4, 2
  br label %521

516:                                              ; preds = %511
  %517 = lshr i32 %509, 2
  %518 = sub nuw nsw i32 1024, %509
  %519 = lshr i32 %518, 2
  %520 = lshr i32 %4, 2
  %spec.select.i119 = tail call i32 @llvm.umin.i32(i32 %519, i32 %520)
  tail call fastcc void @dissect_nvme_get_logpage_cmd_sup_and_eff_grp(ptr noundef %513, ptr noundef %0, i32 noundef 0, i32 noundef %spec.select.i119, i32 noundef %517, i32 noundef 1)
  br label %521

521:                                              ; preds = %516, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %520, %516 ]
  %.1.i117 = phi i32 [ 0, %._crit_edge.i ], [ %spec.select.i119, %516 ]
  %.not.i118 = icmp eq i32 %.pre-phi.i, %.1.i117
  br i1 %.not.i118, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %522

522:                                              ; preds = %521
  %523 = sub nsw i32 %.pre-phi.i, %.1.i117
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %523, i32 256)
  %524 = icmp ugt i32 %509, 1028
  %525 = add i32 %509, -1028
  %526 = lshr i32 %525, 2
  %527 = select i1 %524, i32 %526, i32 0
  %528 = tail call i32 @llvm.usub.sat.i32(i32 1028, i32 %509)
  tail call fastcc void @dissect_nvme_get_logpage_cmd_sup_and_eff_grp(ptr noundef %513, ptr noundef %0, i32 noundef %528, i32 noundef %spec.store.select.i, i32 noundef %527, i32 noundef 0)
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

529:                                              ; preds = %get_logpage_name.exit
  %530 = getelementptr i8, ptr %2, i64 144
  %.val77 = load i64, ptr %530, align 8
  %531 = trunc i64 %.val77 to i32
  %532 = add i32 %531, %3
  %533 = icmp ugt i64 %.val77, 536
  br i1 %533, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %534

534:                                              ; preds = %529
  %535 = load i32, ptr @ett_data, align 4
  %536 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %535) #10
  %537 = icmp eq i32 %532, 0
  %538 = icmp ne i32 %4, 0
  %or.cond.i120 = and i1 %538, %537
  br i1 %or.cond.i120, label %539, label %add_group_mask_entry.exit.i121

539:                                              ; preds = %534
  %540 = load i32, ptr @hf_nvme_get_logpage_selftest_csto, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %540, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %542 = load i32, ptr @ett_data, align 4
  %543 = tail call ptr @proto_item_add_subtree(ptr noundef %541, i32 noundef %542) #10
  br label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %.lr.ph.i.i126, %539
  %indvars.iv.i.i127 = phi i64 [ 1, %539 ], [ %indvars.iv.next.i.i128, %.lr.ph.i.i126 ]
  %544 = getelementptr i32, ptr @hf_nvme_get_logpage_selftest_csto, i64 %indvars.iv.i.i127
  %545 = load i32, ptr %544, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %545, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next.i.i128, 3
  br i1 %exitcond.not.i.i129, label %add_group_mask_entry.exit.i121, label %.lr.ph.i.i126, !llvm.loop !6

add_group_mask_entry.exit.i121:                   ; preds = %.lr.ph.i.i126, %534
  %547 = icmp ugt i32 %532, 1
  %548 = sub nuw nsw i32 2, %532
  %.not.i122 = icmp ugt i32 %548, %4
  %or.cond44.i = select i1 %547, i1 true, i1 %.not.i122
  br i1 %or.cond44.i, label %add_group_mask_entry.exit50.i, label %549

549:                                              ; preds = %add_group_mask_entry.exit.i121
  %550 = xor i32 %532, 1
  %551 = load i32, ptr @hf_nvme_get_logpage_selftest_cstc, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %551, ptr noundef %0, i32 noundef %550, i32 noundef 1, i32 noundef -2147483648) #10
  %553 = load i32, ptr @ett_data, align 4
  %554 = tail call ptr @proto_item_add_subtree(ptr noundef %552, i32 noundef %553) #10
  br label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %.lr.ph.i46.i, %549
  %indvars.iv.i47.i = phi i64 [ 1, %549 ], [ %indvars.iv.next.i48.i, %.lr.ph.i46.i ]
  %555 = getelementptr i32, ptr @hf_nvme_get_logpage_selftest_cstc, i64 %indvars.iv.i47.i
  %556 = load i32, ptr %555, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %556, ptr noundef %0, i32 noundef %550, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %exitcond.not.i49.i = icmp eq i64 %indvars.iv.next.i48.i, 3
  br i1 %exitcond.not.i49.i, label %add_group_mask_entry.exit50.i, label %.lr.ph.i46.i, !llvm.loop !6

add_group_mask_entry.exit50.i:                    ; preds = %.lr.ph.i46.i, %add_group_mask_entry.exit.i121
  %558 = icmp ugt i32 %532, 2
  %559 = sub nuw nsw i32 4, %532
  %.not41.i = icmp ugt i32 %559, %4
  %or.cond45.i = select i1 %558, i1 true, i1 %.not41.i
  br i1 %or.cond45.i, label %562, label %.thread.i123

.thread.i123:                                     ; preds = %add_group_mask_entry.exit50.i
  %560 = load i32, ptr @hf_nvme_get_logpage_selftest_rsvd, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %560, ptr noundef %0, i32 noundef %548, i32 noundef 2, i32 noundef -2147483648) #10
  br label %564

562:                                              ; preds = %add_group_mask_entry.exit50.i
  %563 = icmp ult i32 %532, 5
  br i1 %563, label %564, label %565

564:                                              ; preds = %562, %.thread.i123
  %.neg43.i = add nsw i32 %532, -4
  br label %571

565:                                              ; preds = %562
  %566 = add i32 %532, -4
  %567 = add i32 %532, 23
  %568 = udiv i32 %567, 28
  %.neg42.i = mul i32 %568, -28
  %.neg.i = add i32 %566, %.neg42.i
  %569 = shl nuw nsw i32 %568, 3
  %570 = or disjoint i32 %569, 4
  br label %571

571:                                              ; preds = %565, %564
  %.037.i = phi i32 [ 4, %564 ], [ %570, %565 ]
  %.neg43.pn.i = phi i32 [ %.neg43.i, %564 ], [ %.neg.i, %565 ]
  %.0.i124 = phi i32 [ 0, %564 ], [ %568, %565 ]
  %.036.i = add i32 %.neg43.pn.i, %4
  %572 = icmp ugt i32 %.036.i, 27
  br i1 %572, label %.lr.ph.i125, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i125:                                      ; preds = %571, %dissect_nvme_get_logpage_selftest_result.exit.i
  %.12.i = phi i32 [ %622, %dissect_nvme_get_logpage_selftest_result.exit.i ], [ %.036.i, %571 ]
  %.1381.i = phi i32 [ %621, %dissect_nvme_get_logpage_selftest_result.exit.i ], [ %.037.i, %571 ]
  %573 = load i32, ptr @hf_nvme_get_logpage_selftest_res, align 4
  %574 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %536, i32 noundef %573, ptr noundef %0, i32 noundef %.1381.i, i32 noundef 24, ptr noundef null, ptr noundef nonnull @.str.1789, i32 noundef %.0.i124) #10
  %575 = load i32, ptr @ett_data, align 4
  %576 = tail call ptr @proto_item_add_subtree(ptr noundef %574, i32 noundef %575) #10
  %577 = load i32, ptr @hf_nvme_get_logpage_selftest_res_status, align 4
  %578 = tail call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %0, i32 noundef %.1381.i, i32 noundef 1, i32 noundef -2147483648) #10
  %579 = load i32, ptr @ett_data, align 4
  %580 = tail call ptr @proto_item_add_subtree(ptr noundef %578, i32 noundef %579) #10
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i125
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.i125 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %581 = getelementptr i32, ptr @hf_nvme_get_logpage_selftest_res_status, i64 %indvars.iv.i.i.i
  %582 = load i32, ptr %581, align 4
  %583 = tail call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %582, ptr noundef %0, i32 noundef %.1381.i, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %add_group_mask_entry.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

add_group_mask_entry.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %584 = load i32, ptr @hf_nvme_get_logpage_selftest_res_sn, align 4
  %585 = add i32 %.1381.i, 1
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %584, ptr noundef %0, i32 noundef %585, i32 noundef 1, i32 noundef -2147483648) #10
  %587 = add i32 %.1381.i, 2
  %588 = load i32, ptr @hf_nvme_get_logpage_selftest_res_vdi, align 16
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %588, ptr noundef %0, i32 noundef %587, i32 noundef 1, i32 noundef -2147483648) #10
  %590 = load i32, ptr @ett_data, align 4
  %591 = tail call ptr @proto_item_add_subtree(ptr noundef %589, i32 noundef %590) #10
  br label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %.lr.ph.i34.i.i, %add_group_mask_entry.exit.i.i
  %indvars.iv.i35.i.i = phi i64 [ 1, %add_group_mask_entry.exit.i.i ], [ %indvars.iv.next.i36.i.i, %.lr.ph.i34.i.i ]
  %592 = getelementptr i32, ptr @hf_nvme_get_logpage_selftest_res_vdi, i64 %indvars.iv.i35.i.i
  %593 = load i32, ptr %592, align 4
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %593, ptr noundef %0, i32 noundef %587, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i36.i.i = add nuw nsw i64 %indvars.iv.i35.i.i, 1
  %exitcond.not.i37.i.i = icmp eq i64 %indvars.iv.next.i36.i.i, 6
  br i1 %exitcond.not.i37.i.i, label %add_group_mask_entry.exit38.i.i, label %.lr.ph.i34.i.i, !llvm.loop !6

add_group_mask_entry.exit38.i.i:                  ; preds = %.lr.ph.i34.i.i
  %595 = load i32, ptr @hf_nvme_get_logpage_selftest_res_rsvd, align 4
  %596 = add i32 %.1381.i, 3
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %595, ptr noundef %0, i32 noundef %596, i32 noundef 1, i32 noundef -2147483648) #10
  %598 = load i32, ptr @hf_nvme_get_logpage_selftest_res_poh, align 4
  %599 = add i32 %.1381.i, 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %598, ptr noundef %0, i32 noundef %599, i32 noundef 8, i32 noundef -2147483648) #10
  %601 = load i32, ptr @hf_nvme_get_logpage_selftest_res_nsid, align 4
  %602 = add i32 %.1381.i, 12
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %601, ptr noundef %0, i32 noundef %602, i32 noundef 4, i32 noundef -2147483648) #10
  %604 = load i32, ptr @hf_nvme_get_logpage_selftest_res_flba, align 4
  %605 = add i32 %.1381.i, 16
  %606 = tail call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %604, ptr noundef %0, i32 noundef %605, i32 noundef 8, i32 noundef -2147483648) #10
  %607 = add i32 %.1381.i, 24
  %608 = load i32, ptr @hf_nvme_get_logpage_selftest_res_sct, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %608, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef -2147483648) #10
  %610 = load i32, ptr @ett_data, align 4
  %611 = tail call ptr @proto_item_add_subtree(ptr noundef %609, i32 noundef %610) #10
  br label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %.lr.ph.i39.i.i, %add_group_mask_entry.exit38.i.i
  %indvars.iv.i40.i.i = phi i64 [ 1, %add_group_mask_entry.exit38.i.i ], [ %indvars.iv.next.i41.i.i, %.lr.ph.i39.i.i ]
  %612 = getelementptr i32, ptr @hf_nvme_get_logpage_selftest_res_sct, i64 %indvars.iv.i40.i.i
  %613 = load i32, ptr %612, align 4
  %614 = tail call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %613, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 1
  %exitcond.not.i42.i.i = icmp eq i64 %indvars.iv.next.i41.i.i, 3
  br i1 %exitcond.not.i42.i.i, label %dissect_nvme_get_logpage_selftest_result.exit.i, label %.lr.ph.i39.i.i, !llvm.loop !6

dissect_nvme_get_logpage_selftest_result.exit.i:  ; preds = %.lr.ph.i39.i.i
  %615 = load i32, ptr @hf_nvme_get_logpage_selftest_res_sc, align 4
  %616 = add i32 %.1381.i, 25
  %617 = tail call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %615, ptr noundef %0, i32 noundef %616, i32 noundef 1, i32 noundef -2147483648) #10
  %618 = load i32, ptr @hf_nvme_get_logpage_selftest_res_vs, align 4
  %619 = add i32 %.1381.i, 26
  %620 = tail call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %618, ptr noundef %0, i32 noundef %619, i32 noundef 2, i32 noundef -2147483648) #10
  %621 = add i32 %.1381.i, 28
  %622 = add i32 %.12.i, -28
  %623 = icmp ugt i32 %622, 27
  br i1 %623, label %.lr.ph.i125, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !14

624:                                              ; preds = %get_logpage_name.exit, %get_logpage_name.exit
  %625 = getelementptr inbounds i8, ptr %2, i64 144
  %626 = load i64, ptr %625, align 8
  %627 = trunc i64 %626 to i32
  %628 = icmp eq i8 %21, 7
  %629 = select i1 %628, ptr @.str.1790, ptr @.str.1791
  %630 = add i32 %627, %3
  %631 = and i32 %630, 511
  %632 = sub nuw nsw i32 512, %631
  %633 = add i32 %632, %630
  %634 = lshr i32 %633, 9
  %635 = zext nneg i32 %634 to i64
  %636 = load i32, ptr @ett_data, align 4
  %637 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %636) #10
  %.not.i130 = icmp ult i32 %632, %4
  br i1 %.not.i130, label %641, label %638

638:                                              ; preds = %624
  %639 = load i64, ptr %625, align 8
  %640 = icmp ugt i64 %639, 383
  br i1 %640, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %641

641:                                              ; preds = %638, %624
  %642 = icmp eq i32 %630, 0
  %643 = icmp ne i32 %4, 0
  %or.cond.i131 = and i1 %643, %642
  br i1 %or.cond.i131, label %644, label %647

644:                                              ; preds = %641
  %645 = load i32, ptr @hf_nvme_get_logpage_telemetry_li, align 4
  %646 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %645, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  br label %647

647:                                              ; preds = %644, %641
  %648 = icmp ugt i32 %630, 1
  %649 = sub nuw nsw i32 5, %630
  %.not83.i132 = icmp ugt i32 %649, %4
  %or.cond92.i133 = select i1 %648, i1 true, i1 %.not83.i132
  br i1 %or.cond92.i133, label %654, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr @hf_nvme_get_logpage_telemetry_rsvd0, align 4
  %652 = xor i32 %630, 1
  %653 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %651, ptr noundef %0, i32 noundef %652, i32 noundef 4, i32 noundef -2147483648) #10
  br label %654

654:                                              ; preds = %650, %647
  %655 = icmp ugt i32 %630, 5
  %656 = sub nuw nsw i32 8, %630
  %.not84.i134 = icmp ugt i32 %656, %4
  %or.cond93.i135 = select i1 %655, i1 true, i1 %.not84.i134
  br i1 %or.cond93.i135, label %660, label %657

657:                                              ; preds = %654
  %658 = load i32, ptr @hf_nvme_get_logpage_telemetry_ieee, align 4
  %659 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %658, ptr noundef %0, i32 noundef %649, i32 noundef 3, i32 noundef -2147483648) #10
  br label %660

660:                                              ; preds = %657, %654
  %661 = icmp ugt i32 %630, 8
  %662 = sub nuw nsw i32 10, %630
  %.not85.i136 = icmp ugt i32 %662, %4
  %or.cond94.i137 = select i1 %661, i1 true, i1 %.not85.i136
  br i1 %or.cond94.i137, label %666, label %663

663:                                              ; preds = %660
  %664 = load i32, ptr @hf_nvme_get_logpage_telemetry_da1lb, align 4
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %664, ptr noundef %0, i32 noundef %656, i32 noundef 2, i32 noundef -2147483648) #10
  br label %666

666:                                              ; preds = %663, %660
  %667 = icmp ugt i32 %630, 10
  %668 = sub nuw nsw i32 12, %630
  %.not86.i138 = icmp ugt i32 %668, %4
  %or.cond95.i139 = select i1 %667, i1 true, i1 %.not86.i138
  br i1 %or.cond95.i139, label %672, label %669

669:                                              ; preds = %666
  %670 = load i32, ptr @hf_nvme_get_logpage_telemetry_da2lb, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %670, ptr noundef %0, i32 noundef %662, i32 noundef 2, i32 noundef -2147483648) #10
  br label %672

672:                                              ; preds = %669, %666
  %673 = icmp ugt i32 %630, 12
  %674 = sub nuw nsw i32 14, %630
  %.not87.i140 = icmp ugt i32 %674, %4
  %or.cond96.i141 = select i1 %673, i1 true, i1 %.not87.i140
  br i1 %or.cond96.i141, label %678, label %675

675:                                              ; preds = %672
  %676 = load i32, ptr @hf_nvme_get_logpage_telemetry_da3lb, align 4
  %677 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %676, ptr noundef %0, i32 noundef %668, i32 noundef 2, i32 noundef -2147483648) #10
  br label %678

678:                                              ; preds = %675, %672
  %679 = icmp ugt i32 %630, 14
  %680 = sub nuw nsw i32 372, %630
  %.not88.i142 = icmp ugt i32 %680, %4
  %or.cond97.i143 = select i1 %679, i1 true, i1 %.not88.i142
  br i1 %or.cond97.i143, label %684, label %681

681:                                              ; preds = %678
  %682 = load i32, ptr @hf_nvme_get_logpage_telemetry_rsvd1, align 4
  %683 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %682, ptr noundef %0, i32 noundef %674, i32 noundef 368, i32 noundef 0) #10
  br label %684

684:                                              ; preds = %681, %678
  %685 = icmp ugt i32 %630, 382
  %686 = sub nuw nsw i32 383, %630
  %.not89.i144 = icmp ugt i32 %686, %4
  %or.cond98.i145 = select i1 %685, i1 true, i1 %.not89.i144
  br i1 %or.cond98.i145, label %691, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr @hf_nvme_get_logpage_telemetry_da, align 4
  %689 = sub nuw nsw i32 382, %630
  %690 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %688, ptr noundef %0, i32 noundef %689, i32 noundef 1, i32 noundef -2147483648) #10
  br label %691

691:                                              ; preds = %687, %684
  %692 = icmp ugt i32 %630, 383
  %693 = sub nuw nsw i32 384, %630
  %.not90.i = icmp ugt i32 %693, %4
  %or.cond99.i146 = select i1 %692, i1 true, i1 %.not90.i
  br i1 %or.cond99.i146, label %697, label %694

694:                                              ; preds = %691
  %695 = load i32, ptr @hf_nvme_get_logpage_telemetry_dgn, align 4
  %696 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %695, ptr noundef %0, i32 noundef %686, i32 noundef 1, i32 noundef -2147483648) #10
  br label %697

697:                                              ; preds = %694, %691
  %698 = icmp ugt i32 %630, 384
  %699 = sub nuw nsw i32 512, %630
  %.not91.i = icmp ugt i32 %699, %4
  %or.cond100.i147 = select i1 %698, i1 true, i1 %.not91.i
  br i1 %or.cond100.i147, label %703, label %700

700:                                              ; preds = %697
  %701 = load i32, ptr @hf_nvme_get_logpage_telemetry_ri, align 4
  %702 = tail call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %701, ptr noundef %0, i32 noundef %693, i32 noundef 128, i32 noundef 0) #10
  br label %703

703:                                              ; preds = %700, %697
  %704 = sub i32 %4, %632
  %705 = icmp ugt i32 %704, 511
  br i1 %705, label %.lr.ph.i148, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i148:                                      ; preds = %703, %.lr.ph.i148
  %.0103.i = phi i32 [ %708, %.lr.ph.i148 ], [ %704, %703 ]
  %.080102.i = phi i32 [ %710, %.lr.ph.i148 ], [ %632, %703 ]
  %.081101.i = phi i64 [ %709, %.lr.ph.i148 ], [ %635, %703 ]
  %706 = load i32, ptr @hf_nvme_get_logpage_telemetry_db, align 4
  %707 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %637, i32 noundef %706, ptr noundef %0, i32 noundef %.080102.i, i32 noundef 512, ptr noundef null, ptr noundef nonnull @.str.1792, ptr noundef nonnull %629, i64 noundef %.081101.i) #10
  %708 = add i32 %.0103.i, -512
  %709 = add nuw nsw i64 %.081101.i, 1
  %710 = add i32 %.080102.i, 512
  %711 = icmp ugt i32 %708, 511
  br i1 %711, label %.lr.ph.i148, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !15

712:                                              ; preds = %get_logpage_name.exit
  %713 = getelementptr i8, ptr %2, i64 144
  %.val78 = load i64, ptr %713, align 8
  %714 = trunc i64 %.val78 to i32
  %715 = icmp ugt i64 %.val78, 511
  br i1 %715, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %716

716:                                              ; preds = %712
  %717 = load i32, ptr @ett_data, align 4
  %718 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %717) #10
  %719 = icmp eq i32 %714, 0
  %720 = icmp ne i32 %4, 0
  %or.cond.i149 = and i1 %720, %719
  br i1 %or.cond.i149, label %721, label %add_group_mask_entry.exit.i150

721:                                              ; preds = %716
  %722 = load i32, ptr @hf_nvme_get_logpage_egroup_cw, align 16
  %723 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %722, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %724 = load i32, ptr @ett_data, align 4
  %725 = tail call ptr @proto_item_add_subtree(ptr noundef %723, i32 noundef %724) #10
  br label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %.lr.ph.i.i153, %721
  %indvars.iv.i.i154 = phi i64 [ 1, %721 ], [ %indvars.iv.next.i.i155, %.lr.ph.i.i153 ]
  %726 = getelementptr i32, ptr @hf_nvme_get_logpage_egroup_cw, i64 %indvars.iv.i.i154
  %727 = load i32, ptr %726, align 4
  %728 = tail call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %727, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i154, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, 6
  br i1 %exitcond.not.i.i156, label %add_group_mask_entry.exit.i150, label %.lr.ph.i.i153, !llvm.loop !6

add_group_mask_entry.exit.i150:                   ; preds = %.lr.ph.i.i153, %716
  %729 = icmp ugt i32 %714, 1
  %730 = xor i32 %714, 3
  %.not.i151 = icmp ugt i32 %730, %4
  %or.cond134.i = or i1 %729, %.not.i151
  br i1 %or.cond134.i, label %735, label %731

731:                                              ; preds = %add_group_mask_entry.exit.i150
  %732 = load i32, ptr @hf_nvme_get_logpage_egroup_rsvd0, align 4
  %733 = xor i32 %714, 1
  %734 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %732, ptr noundef %0, i32 noundef %733, i32 noundef 2, i32 noundef -2147483648) #10
  br label %735

735:                                              ; preds = %731, %add_group_mask_entry.exit.i150
  %736 = icmp ugt i32 %714, 3
  %737 = sub nuw nsw i32 4, %714
  %.not121.i = icmp ugt i32 %737, %4
  %or.cond135.i = select i1 %736, i1 true, i1 %.not121.i
  br i1 %or.cond135.i, label %741, label %738

738:                                              ; preds = %735
  %739 = load i32, ptr @hf_nvme_get_logpage_egroup_as, align 4
  %740 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %739, ptr noundef %0, i32 noundef %730, i32 noundef 1, i32 noundef -2147483648) #10
  br label %741

741:                                              ; preds = %738, %735
  %742 = icmp ugt i32 %714, 4
  %743 = sub nuw nsw i32 5, %714
  %.not122.i = icmp ugt i32 %743, %4
  %or.cond136.i = select i1 %742, i1 true, i1 %.not122.i
  br i1 %or.cond136.i, label %747, label %744

744:                                              ; preds = %741
  %745 = load i32, ptr @hf_nvme_get_logpage_egroup_ast, align 4
  %746 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %745, ptr noundef %0, i32 noundef %737, i32 noundef 1, i32 noundef -2147483648) #10
  br label %747

747:                                              ; preds = %744, %741
  %748 = icmp ugt i32 %714, 5
  %749 = sub nuw nsw i32 6, %714
  %.not123.i = icmp ugt i32 %749, %4
  %or.cond137.i = select i1 %748, i1 true, i1 %.not123.i
  br i1 %or.cond137.i, label %753, label %750

750:                                              ; preds = %747
  %751 = load i32, ptr @hf_nvme_get_logpage_egroup_pu, align 4
  %752 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %751, ptr noundef %0, i32 noundef %743, i32 noundef 1, i32 noundef -2147483648) #10
  br label %753

753:                                              ; preds = %750, %747
  %754 = icmp ugt i32 %714, 6
  %755 = sub nuw nsw i32 32, %714
  %.not124.i = icmp ugt i32 %755, %4
  %or.cond138.i = select i1 %754, i1 true, i1 %.not124.i
  br i1 %or.cond138.i, label %759, label %756

756:                                              ; preds = %753
  %757 = load i32, ptr @hf_nvme_get_logpage_egroup_rsvd1, align 4
  %758 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %757, ptr noundef %0, i32 noundef %749, i32 noundef 26, i32 noundef 0) #10
  br label %759

759:                                              ; preds = %756, %753
  %760 = icmp ugt i32 %714, 32
  %761 = sub nuw nsw i32 48, %714
  %.not125.i = icmp ugt i32 %761, %4
  %or.cond139.i = select i1 %760, i1 true, i1 %.not125.i
  br i1 %or.cond139.i, label %773, label %762

762:                                              ; preds = %759
  %763 = load i32, ptr @hf_nvme_get_logpage_egroup_ee, align 4
  %764 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %763, ptr noundef %0, i32 noundef %755, i32 noundef 16, i32 noundef 0) #10
  %765 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %755, i32 noundef 0) #10
  %766 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %755, i32 noundef 8) #10
  %767 = uitofp i64 %766 to double
  %768 = fmul double %767, 0x43E0000000000000
  %769 = fmul double %768, 2.000000e+00
  %770 = uitofp i64 %765 to double
  %771 = fadd double %769, %770
  %772 = fcmp ogt double %771, 0x4197D783FC000000
  %.str.1785..str.1786.i.i152 = select i1 %772, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %764, ptr noundef nonnull %.str.1785..str.1786.i.i152, double noundef %771) #10
  br label %773

773:                                              ; preds = %762, %759
  %774 = icmp ugt i32 %714, 48
  %775 = sub nuw nsw i32 64, %714
  %.not126.i = icmp ugt i32 %775, %4
  %or.cond140.i = select i1 %774, i1 true, i1 %.not126.i
  br i1 %or.cond140.i, label %787, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr @hf_nvme_get_logpage_egroup_dur, align 4
  %778 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %777, ptr noundef %0, i32 noundef %761, i32 noundef 16, i32 noundef 0) #10
  %779 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %761, i32 noundef 0) #10
  %780 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %761, i32 noundef 8) #10
  %781 = uitofp i64 %780 to double
  %782 = fmul double %781, 0x43E0000000000000
  %783 = fmul double %782, 2.000000e+00
  %784 = uitofp i64 %779 to double
  %785 = fadd double %783, %784
  %786 = fcmp ogt double %785, 0x4197D783FC000000
  %.str.1785..str.1786.i148.i = select i1 %786, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %778, ptr noundef nonnull %.str.1785..str.1786.i148.i, double noundef %785) #10
  br label %787

787:                                              ; preds = %776, %773
  %788 = icmp ugt i32 %714, 64
  %789 = sub nuw nsw i32 80, %714
  %.not127.i = icmp ugt i32 %789, %4
  %or.cond141.i = select i1 %788, i1 true, i1 %.not127.i
  br i1 %or.cond141.i, label %801, label %790

790:                                              ; preds = %787
  %791 = load i32, ptr @hf_nvme_get_logpage_egroup_duw, align 4
  %792 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %791, ptr noundef %0, i32 noundef %775, i32 noundef 16, i32 noundef 0) #10
  %793 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %775, i32 noundef 0) #10
  %794 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %775, i32 noundef 8) #10
  %795 = uitofp i64 %794 to double
  %796 = fmul double %795, 0x43E0000000000000
  %797 = fmul double %796, 2.000000e+00
  %798 = uitofp i64 %793 to double
  %799 = fadd double %797, %798
  %800 = fcmp ogt double %799, 0x4197D783FC000000
  %.str.1785..str.1786.i149.i = select i1 %800, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %792, ptr noundef nonnull %.str.1785..str.1786.i149.i, double noundef %799) #10
  br label %801

801:                                              ; preds = %790, %787
  %802 = icmp ugt i32 %714, 80
  %803 = sub nuw nsw i32 96, %714
  %.not128.i = icmp ugt i32 %803, %4
  %or.cond142.i = select i1 %802, i1 true, i1 %.not128.i
  br i1 %or.cond142.i, label %815, label %804

804:                                              ; preds = %801
  %805 = load i32, ptr @hf_nvme_get_logpage_egroup_muw, align 4
  %806 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %805, ptr noundef %0, i32 noundef %789, i32 noundef 16, i32 noundef 0) #10
  %807 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %789, i32 noundef 0) #10
  %808 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %789, i32 noundef 8) #10
  %809 = uitofp i64 %808 to double
  %810 = fmul double %809, 0x43E0000000000000
  %811 = fmul double %810, 2.000000e+00
  %812 = uitofp i64 %807 to double
  %813 = fadd double %811, %812
  %814 = fcmp ogt double %813, 0x4197D783FC000000
  %.str.1785..str.1786.i150.i = select i1 %814, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %806, ptr noundef nonnull %.str.1785..str.1786.i150.i, double noundef %813) #10
  br label %815

815:                                              ; preds = %804, %801
  %816 = icmp ugt i32 %714, 96
  %817 = sub nuw nsw i32 112, %714
  %.not129.i = icmp ugt i32 %817, %4
  %or.cond143.i = select i1 %816, i1 true, i1 %.not129.i
  br i1 %or.cond143.i, label %829, label %818

818:                                              ; preds = %815
  %819 = load i32, ptr @hf_nvme_get_logpage_egroup_hrc, align 4
  %820 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %819, ptr noundef %0, i32 noundef %803, i32 noundef 16, i32 noundef 0) #10
  %821 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %803, i32 noundef 0) #10
  %822 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %803, i32 noundef 8) #10
  %823 = uitofp i64 %822 to double
  %824 = fmul double %823, 0x43E0000000000000
  %825 = fmul double %824, 2.000000e+00
  %826 = uitofp i64 %821 to double
  %827 = fadd double %825, %826
  %828 = fcmp ogt double %827, 0x4197D783FC000000
  %.str.1785..str.1786.i151.i = select i1 %828, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %820, ptr noundef nonnull %.str.1785..str.1786.i151.i, double noundef %827) #10
  br label %829

829:                                              ; preds = %818, %815
  %830 = icmp ugt i32 %714, 112
  %831 = sub nuw nsw i32 128, %714
  %.not130.i = icmp ugt i32 %831, %4
  %or.cond144.i = select i1 %830, i1 true, i1 %.not130.i
  br i1 %or.cond144.i, label %843, label %832

832:                                              ; preds = %829
  %833 = load i32, ptr @hf_nvme_get_logpage_egroup_hwc, align 4
  %834 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %833, ptr noundef %0, i32 noundef %817, i32 noundef 16, i32 noundef 0) #10
  %835 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %817, i32 noundef 0) #10
  %836 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %817, i32 noundef 8) #10
  %837 = uitofp i64 %836 to double
  %838 = fmul double %837, 0x43E0000000000000
  %839 = fmul double %838, 2.000000e+00
  %840 = uitofp i64 %835 to double
  %841 = fadd double %839, %840
  %842 = fcmp ogt double %841, 0x4197D783FC000000
  %.str.1785..str.1786.i152.i = select i1 %842, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %834, ptr noundef nonnull %.str.1785..str.1786.i152.i, double noundef %841) #10
  br label %843

843:                                              ; preds = %832, %829
  %844 = icmp ugt i32 %714, 128
  %845 = sub nuw nsw i32 144, %714
  %.not131.i = icmp ugt i32 %845, %4
  %or.cond145.i = select i1 %844, i1 true, i1 %.not131.i
  br i1 %or.cond145.i, label %857, label %846

846:                                              ; preds = %843
  %847 = load i32, ptr @hf_nvme_get_logpage_egroup_mdie, align 4
  %848 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %847, ptr noundef %0, i32 noundef %831, i32 noundef 16, i32 noundef 0) #10
  %849 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %831, i32 noundef 0) #10
  %850 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %831, i32 noundef 8) #10
  %851 = uitofp i64 %850 to double
  %852 = fmul double %851, 0x43E0000000000000
  %853 = fmul double %852, 2.000000e+00
  %854 = uitofp i64 %849 to double
  %855 = fadd double %853, %854
  %856 = fcmp ogt double %855, 0x4197D783FC000000
  %.str.1785..str.1786.i153.i = select i1 %856, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %848, ptr noundef nonnull %.str.1785..str.1786.i153.i, double noundef %855) #10
  br label %857

857:                                              ; preds = %846, %843
  %858 = icmp ugt i32 %714, 144
  %859 = sub nsw i32 160, %714
  %.not132.i = icmp ugt i32 %859, %4
  %or.cond146.i = select i1 %858, i1 true, i1 %.not132.i
  br i1 %or.cond146.i, label %871, label %860

860:                                              ; preds = %857
  %861 = load i32, ptr @hf_nvme_get_logpage_egroup_ele, align 4
  %862 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %861, ptr noundef %0, i32 noundef %845, i32 noundef 16, i32 noundef 0) #10
  %863 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %845, i32 noundef 0) #10
  %864 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %845, i32 noundef 8) #10
  %865 = uitofp i64 %864 to double
  %866 = fmul double %865, 0x43E0000000000000
  %867 = fmul double %866, 2.000000e+00
  %868 = uitofp i64 %863 to double
  %869 = fadd double %867, %868
  %870 = fcmp ogt double %869, 0x4197D783FC000000
  %.str.1785..str.1786.i154.i = select i1 %870, ptr @.str.1785, ptr @.str.1786
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %862, ptr noundef nonnull %.str.1785..str.1786.i154.i, double noundef %869) #10
  br label %871

871:                                              ; preds = %860, %857
  %872 = icmp ugt i32 %714, 508
  %873 = sub nuw nsw i32 512, %714
  %.not133.i = icmp ugt i32 %873, %4
  %or.cond147.i = select i1 %872, i1 true, i1 %.not133.i
  br i1 %or.cond147.i, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %874

874:                                              ; preds = %871
  %875 = icmp ult i32 %714, 161
  %876 = add nsw i32 %714, -160
  %877 = select i1 %875, i32 %859, i32 %876
  %878 = load i32, ptr @hf_nvme_get_logpage_egroup_rsvd2, align 4
  %879 = sub i32 %4, %877
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %878, ptr noundef %0, i32 noundef %877, i32 noundef %879, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

881:                                              ; preds = %get_logpage_name.exit
  %882 = getelementptr i8, ptr %2, i64 144
  %.val79 = load i64, ptr %882, align 8
  %883 = trunc i64 %.val79 to i32
  %884 = icmp ugt i64 %.val79, 508
  br i1 %884, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %885

885:                                              ; preds = %881
  %886 = load i32, ptr @ett_data, align 4
  %887 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %886) #10
  %888 = icmp eq i32 %883, 0
  %889 = icmp ne i32 %4, 0
  %or.cond.i157 = and i1 %889, %888
  br i1 %or.cond.i157, label %890, label %add_group_mask_entry.exit.i158

890:                                              ; preds = %885
  %891 = load i32, ptr @hf_nvme_get_logpage_pred_lat_status, align 4
  %892 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %891, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %893 = load i32, ptr @ett_data, align 4
  %894 = tail call ptr @proto_item_add_subtree(ptr noundef %892, i32 noundef %893) #10
  br label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %.lr.ph.i.i163, %890
  %indvars.iv.i.i164 = phi i64 [ 1, %890 ], [ %indvars.iv.next.i.i165, %.lr.ph.i.i163 ]
  %895 = getelementptr i32, ptr @hf_nvme_get_logpage_pred_lat_status, i64 %indvars.iv.i.i164
  %896 = load i32, ptr %895, align 4
  %897 = tail call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %896, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i165 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i166 = icmp eq i64 %indvars.iv.next.i.i165, 3
  br i1 %exitcond.not.i.i166, label %add_group_mask_entry.exit.i158, label %.lr.ph.i.i163, !llvm.loop !6

add_group_mask_entry.exit.i158:                   ; preds = %.lr.ph.i.i163, %885
  %898 = icmp ugt i32 %883, 1
  %899 = sub nuw nsw i32 2, %883
  %.not.i159 = icmp ugt i32 %899, %4
  %or.cond101.i160 = select i1 %898, i1 true, i1 %.not.i159
  br i1 %or.cond101.i160, label %904, label %900

900:                                              ; preds = %add_group_mask_entry.exit.i158
  %901 = load i32, ptr @hf_nvme_get_logpage_pred_lat_rsvd0, align 4
  %902 = xor i32 %883, 1
  %903 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %901, ptr noundef %0, i32 noundef %902, i32 noundef 1, i32 noundef -2147483648) #10
  br label %904

904:                                              ; preds = %900, %add_group_mask_entry.exit.i158
  %905 = icmp ugt i32 %883, 2
  %906 = sub nuw nsw i32 4, %883
  %.not90.i161 = icmp ugt i32 %906, %4
  %or.cond102.i = select i1 %905, i1 true, i1 %.not90.i161
  br i1 %or.cond102.i, label %add_group_mask_entry.exit117.i, label %907

907:                                              ; preds = %904
  %908 = load i32, ptr @hf_nvme_get_logpage_pred_lat_etype, align 16
  %909 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %908, ptr noundef %0, i32 noundef %899, i32 noundef 2, i32 noundef -2147483648) #10
  %910 = load i32, ptr @ett_data, align 4
  %911 = tail call ptr @proto_item_add_subtree(ptr noundef %909, i32 noundef %910) #10
  br label %.lr.ph.i113.i

.lr.ph.i113.i:                                    ; preds = %.lr.ph.i113.i, %907
  %indvars.iv.i114.i = phi i64 [ 1, %907 ], [ %indvars.iv.next.i115.i, %.lr.ph.i113.i ]
  %912 = getelementptr i32, ptr @hf_nvme_get_logpage_pred_lat_etype, i64 %indvars.iv.i114.i
  %913 = load i32, ptr %912, align 4
  %914 = tail call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %913, ptr noundef %0, i32 noundef %899, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, 7
  br i1 %exitcond.not.i116.i, label %add_group_mask_entry.exit117.i, label %.lr.ph.i113.i, !llvm.loop !6

add_group_mask_entry.exit117.i:                   ; preds = %.lr.ph.i113.i, %904
  %915 = icmp ugt i32 %883, 4
  %916 = sub nuw nsw i32 32, %883
  %.not91.i162 = icmp ugt i32 %916, %4
  %or.cond103.i = select i1 %915, i1 true, i1 %.not91.i162
  br i1 %or.cond103.i, label %920, label %917

917:                                              ; preds = %add_group_mask_entry.exit117.i
  %918 = load i32, ptr @hf_nvme_get_logpage_pred_lat_rsvd1, align 4
  %919 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %918, ptr noundef %0, i32 noundef %906, i32 noundef 28, i32 noundef 0) #10
  br label %920

920:                                              ; preds = %917, %add_group_mask_entry.exit117.i
  %921 = icmp ugt i32 %883, 32
  %922 = sub nuw nsw i32 40, %883
  %.not92.i = icmp ugt i32 %922, %4
  %or.cond104.i = select i1 %921, i1 true, i1 %.not92.i
  br i1 %or.cond104.i, label %926, label %923

923:                                              ; preds = %920
  %924 = load i32, ptr @hf_nvme_get_logpage_pred_lat_dtwin_rt, align 4
  %925 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %924, ptr noundef %0, i32 noundef %916, i32 noundef 8, i32 noundef -2147483648) #10
  br label %926

926:                                              ; preds = %923, %920
  %927 = icmp ugt i32 %883, 40
  %928 = sub nuw nsw i32 48, %883
  %.not93.i = icmp ugt i32 %928, %4
  %or.cond105.i = select i1 %927, i1 true, i1 %.not93.i
  br i1 %or.cond105.i, label %932, label %929

929:                                              ; preds = %926
  %930 = load i32, ptr @hf_nvme_get_logpage_pred_lat_dtwin_wt, align 4
  %931 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %930, ptr noundef %0, i32 noundef %922, i32 noundef 8, i32 noundef -2147483648) #10
  br label %932

932:                                              ; preds = %929, %926
  %933 = icmp ugt i32 %883, 48
  %934 = sub nuw nsw i32 56, %883
  %.not94.i = icmp ugt i32 %934, %4
  %or.cond106.i = select i1 %933, i1 true, i1 %.not94.i
  br i1 %or.cond106.i, label %938, label %935

935:                                              ; preds = %932
  %936 = load i32, ptr @hf_nvme_get_logpage_pred_lat_dtwin_tm, align 4
  %937 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %936, ptr noundef %0, i32 noundef %928, i32 noundef 8, i32 noundef -2147483648) #10
  br label %938

938:                                              ; preds = %935, %932
  %939 = icmp ugt i32 %883, 56
  %940 = sub nuw nsw i32 64, %883
  %.not95.i = icmp ugt i32 %940, %4
  %or.cond107.i = select i1 %939, i1 true, i1 %.not95.i
  br i1 %or.cond107.i, label %944, label %941

941:                                              ; preds = %938
  %942 = load i32, ptr @hf_nvme_get_logpage_pred_lat_ndwin_tmh, align 4
  %943 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %942, ptr noundef %0, i32 noundef %934, i32 noundef 8, i32 noundef -2147483648) #10
  br label %944

944:                                              ; preds = %941, %938
  %945 = icmp ugt i32 %883, 64
  %946 = sub nuw nsw i32 72, %883
  %.not96.i = icmp ugt i32 %946, %4
  %or.cond108.i = select i1 %945, i1 true, i1 %.not96.i
  br i1 %or.cond108.i, label %950, label %947

947:                                              ; preds = %944
  %948 = load i32, ptr @hf_nvme_get_logpage_pred_lat_ndwin_tml, align 4
  %949 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %948, ptr noundef %0, i32 noundef %940, i32 noundef 8, i32 noundef -2147483648) #10
  br label %950

950:                                              ; preds = %947, %944
  %951 = icmp ugt i32 %883, 72
  %952 = sub nuw nsw i32 128, %883
  %.not97.i = icmp ugt i32 %952, %4
  %or.cond109.i = select i1 %951, i1 true, i1 %.not97.i
  br i1 %or.cond109.i, label %956, label %953

953:                                              ; preds = %950
  %954 = load i32, ptr @hf_nvme_get_logpage_pred_lat_rsvd2, align 4
  %955 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %954, ptr noundef %0, i32 noundef %946, i32 noundef 56, i32 noundef 0) #10
  br label %956

956:                                              ; preds = %953, %950
  %957 = icmp ugt i32 %883, 128
  %958 = sub nuw nsw i32 136, %883
  %.not98.i = icmp ugt i32 %958, %4
  %or.cond110.i = select i1 %957, i1 true, i1 %.not98.i
  br i1 %or.cond110.i, label %962, label %959

959:                                              ; preds = %956
  %960 = load i32, ptr @hf_nvme_get_logpage_pred_lat_dtwin_re, align 4
  %961 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %960, ptr noundef %0, i32 noundef %952, i32 noundef 8, i32 noundef -2147483648) #10
  br label %962

962:                                              ; preds = %959, %956
  %963 = icmp ugt i32 %883, 136
  %964 = sub nuw nsw i32 144, %883
  %.not99.i = icmp ugt i32 %964, %4
  %or.cond111.i = select i1 %963, i1 true, i1 %.not99.i
  br i1 %or.cond111.i, label %968, label %965

965:                                              ; preds = %962
  %966 = load i32, ptr @hf_nvme_get_logpage_pred_lat_dtwin_we, align 4
  %967 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %966, ptr noundef %0, i32 noundef %958, i32 noundef 8, i32 noundef -2147483648) #10
  br label %968

968:                                              ; preds = %965, %962
  %969 = icmp ugt i32 %883, 144
  %970 = sub nsw i32 152, %883
  %.not100.i = icmp ugt i32 %970, %4
  %or.cond112.i = select i1 %969, i1 true, i1 %.not100.i
  br i1 %or.cond112.i, label %974, label %971

971:                                              ; preds = %968
  %972 = load i32, ptr @hf_nvme_get_logpage_pred_lat_dtwin_te, align 4
  %973 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %972, ptr noundef %0, i32 noundef %964, i32 noundef 8, i32 noundef -2147483648) #10
  br label %974

974:                                              ; preds = %971, %968
  %975 = icmp ult i32 %883, 153
  %976 = select i1 %975, i32 %970, i32 0
  %977 = icmp ugt i32 %976, %4
  br i1 %977, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %978

978:                                              ; preds = %974
  %979 = load i32, ptr @hf_nvme_get_logpage_pred_lat_rsvd3, align 4
  %980 = sub i32 %4, %976
  %981 = tail call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %979, ptr noundef %0, i32 noundef %976, i32 noundef %980, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

982:                                              ; preds = %get_logpage_name.exit
  %983 = getelementptr i8, ptr %2, i64 144
  %.val80 = load i64, ptr %983, align 8
  %984 = zext i32 %3 to i64
  %985 = add i64 %.val80, %984
  %986 = icmp ult i64 %985, 8
  %987 = trunc i64 %.val80 to i32
  %988 = and i32 %987, 7
  %989 = sub nuw nsw i32 8, %988
  %.0.i167 = select i1 %986, i32 %989, i32 0
  %990 = add nuw nsw i32 %.0.i167, 2
  %991 = icmp ugt i32 %990, %4
  %992 = icmp ne i64 %985, 0
  %or.cond.i168 = and i1 %992, %991
  br i1 %or.cond.i168, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %993

993:                                              ; preds = %982
  %994 = load i32, ptr @ett_data, align 4
  %995 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %994) #10
  %996 = icmp eq i64 %985, 0
  %997 = icmp ugt i32 %4, 7
  %or.cond3.i169 = and i1 %997, %996
  br i1 %or.cond3.i169, label %998, label %1001

998:                                              ; preds = %993
  %999 = load i32, ptr @hf_nvme_get_logpage_pred_lat_aggreg_ne, align 4
  %1000 = tail call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %999, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  br label %1001

1001:                                             ; preds = %998, %993
  %1002 = sub i32 %4, %.0.i167
  %1003 = icmp ugt i32 %1002, 1
  br i1 %1003, label %.lr.ph.i170, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i170:                                      ; preds = %1001, %.lr.ph.i170
  %.12.i171 = phi i32 [ %1006, %.lr.ph.i170 ], [ %.0.i167, %1001 ]
  %.0241.i = phi i32 [ %1007, %.lr.ph.i170 ], [ %1002, %1001 ]
  %1004 = load i32, ptr @hf_nvme_get_logpage_pred_lat_aggreg_nset, align 4
  %1005 = tail call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %1004, ptr noundef %0, i32 noundef %.12.i171, i32 noundef 2, i32 noundef -2147483648) #10
  %1006 = add i32 %.12.i171, 2
  %1007 = add i32 %.0241.i, -2
  %1008 = icmp ugt i32 %1007, 1
  br i1 %1008, label %.lr.ph.i170, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !16

1009:                                             ; preds = %get_logpage_name.exit
  %1010 = getelementptr inbounds i8, ptr %2, i64 120
  %1011 = getelementptr inbounds i8, ptr %2, i64 144
  %1012 = load i64, ptr %1011, align 8
  %1013 = load i32, ptr @ett_data, align 4
  %1014 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %1013) #10
  %1015 = load i64, ptr %1011, align 8
  %1016 = icmp ugt i64 %1015, 15
  %1017 = icmp ne i32 %3, 0
  %or.cond.i172 = or i1 %1017, %1016
  br i1 %or.cond.i172, label %1039, label %1018

1018:                                             ; preds = %1009
  %1019 = trunc i64 %1012 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 1, ptr %7, align 4
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp ugt i32 %4, 7
  %or.cond.i.i173 = and i1 %1021, %1020
  br i1 %or.cond.i.i173, label %1022, label %1025

1022:                                             ; preds = %1018
  %1023 = load i32, ptr @hf_nvme_get_logpage_ana_chcnt, align 4
  %1024 = tail call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1023, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  br label %1025

1025:                                             ; preds = %1022, %1018
  %1026 = icmp ugt i32 %1019, 8
  %1027 = sub nuw nsw i32 10, %1019
  %.not.i.i174 = icmp ugt i32 %1027, %4
  %or.cond18.i.i = select i1 %1026, i1 true, i1 %.not.i.i174
  br i1 %or.cond18.i.i, label %1032, label %1028

1028:                                             ; preds = %1025
  %1029 = load i32, ptr @hf_nvme_get_logpage_ana_ngd, align 4
  %1030 = sub nuw nsw i32 8, %1019
  %1031 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1014, i32 noundef %1029, ptr noundef %0, i32 noundef %1030, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #10
  br label %1032

1032:                                             ; preds = %1028, %1025
  %1033 = icmp ugt i32 %1019, 10
  %1034 = sub i32 16, %1019
  %.not17.i.i = icmp ugt i32 %1034, %4
  %or.cond19.i.i = or i1 %1033, %.not17.i.i
  br i1 %or.cond19.i.i, label %dissect_nvme_get_logpage_ana_resp_header.exit.i, label %1035

1035:                                             ; preds = %1032
  %1036 = load i32, ptr @hf_nvme_get_logpage_ana_rsvd, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1036, ptr noundef %0, i32 noundef %1027, i32 noundef 6, i32 noundef -2147483648) #10
  br label %dissect_nvme_get_logpage_ana_resp_header.exit.i

dissect_nvme_get_logpage_ana_resp_header.exit.i:  ; preds = %1035, %1032
  %1038 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 %1038, ptr %1010, align 8
  br label %1042

1039:                                             ; preds = %1009
  br i1 %1017, label %1040, label %1042

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %1010, align 8
  br label %1042

1042:                                             ; preds = %1040, %1039, %dissect_nvme_get_logpage_ana_resp_header.exit.i
  %.028.i = phi i32 [ 0, %1040 ], [ 0, %1039 ], [ %1034, %dissect_nvme_get_logpage_ana_resp_header.exit.i ]
  %.027.i = phi i32 [ %1041, %1040 ], [ 1, %1039 ], [ %1038, %dissect_nvme_get_logpage_ana_resp_header.exit.i ]
  %1043 = sub i32 %4, %.028.i
  %1044 = icmp ugt i32 %1043, 3
  %1045 = icmp ne i32 %.027.i, 0
  %1046 = select i1 %1044, i1 %1045, i1 false
  br i1 %1046, label %.lr.ph.i176, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i176:                                      ; preds = %1042
  %1047 = getelementptr inbounds i8, ptr %2, i64 128
  %1048 = getelementptr inbounds i8, ptr %2, i64 132
  %1049 = getelementptr inbounds i8, ptr %2, i64 124
  %.pre.i177 = load i32, ptr %1047, align 8
  br label %1050

1050:                                             ; preds = %dissect_nvme_get_logpage_ana_resp_grp.exit.i, %.lr.ph.i176
  %1051 = phi i32 [ %.pre.i177, %.lr.ph.i176 ], [ %1150, %dissect_nvme_get_logpage_ana_resp_grp.exit.i ]
  %.036.i178 = phi i32 [ %1043, %.lr.ph.i176 ], [ %1152, %dissect_nvme_get_logpage_ana_resp_grp.exit.i ]
  %.135.i = phi i32 [ %.027.i, %.lr.ph.i176 ], [ %1153, %dissect_nvme_get_logpage_ana_resp_grp.exit.i ]
  %.12933.i = phi i32 [ %.028.i, %.lr.ph.i176 ], [ %1151, %dissect_nvme_get_logpage_ana_resp_grp.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1052 = icmp ult i32 %1051, 5
  br i1 %1052, label %1053, label %1059

1053:                                             ; preds = %1050
  %1054 = add i32 %.12933.i, 4
  %1055 = sub i32 %1054, %1051
  %1056 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1055, i32 noundef -2147483648) #10
  %1057 = shl i32 %1056, 2
  %1058 = add i32 %1057, 32
  store i32 %1056, ptr %1048, align 4
  br label %1065

1059:                                             ; preds = %1050
  %1060 = load i32, ptr %1048, align 4
  %1061 = icmp ugt i32 %1051, 32
  %1062 = shl i32 %1060, 2
  %reass.sub = sub i32 %1062, %1051
  %1063 = add i32 %reass.sub, 32
  %1064 = select i1 %1061, i32 %1062, i32 %1063
  br label %1065

1065:                                             ; preds = %1059, %1053
  %.0102.i.i = phi i32 [ %1058, %1053 ], [ %1064, %1059 ]
  %.0101.i.i = phi i32 [ %1056, %1053 ], [ %1060, %1059 ]
  %spec.select.i.i180 = call i32 @llvm.umin.i32(i32 %.0102.i.i, i32 %.036.i178)
  %1066 = load i32, ptr @hf_nvme_get_logpage_ana_grp, align 4
  %1067 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1014, i32 noundef %1066, ptr noundef %0, i32 noundef %.12933.i, i32 noundef %spec.select.i.i180, ptr noundef null, ptr noundef nonnull @.str.1459) #10
  %1068 = load i32, ptr @ett_data, align 4
  %1069 = call ptr @proto_item_add_subtree(ptr noundef %1067, i32 noundef %1068) #10
  %.not.i30.i = icmp eq i32 %1051, 0
  br i1 %.not.i30.i, label %.thread.i.i, label %1074

.thread.i.i:                                      ; preds = %1065
  %1070 = load i32, ptr @hf_nvme_get_logpage_ana_grp_id, align 4
  %1071 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1069, i32 noundef %1070, ptr noundef %0, i32 noundef %.12933.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #10
  %1072 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1067, ptr noundef nonnull @.str.1794, i32 noundef %1072) #10
  %1073 = load i32, ptr %6, align 4
  store i32 %1073, ptr %1049, align 4
  br label %1076

1074:                                             ; preds = %1065
  %1075 = load i32, ptr %1049, align 4
  store i32 %1075, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1067, ptr noundef nonnull @.str.1793, i32 noundef %1075) #10
  br i1 %1052, label %1076, label %1087

1076:                                             ; preds = %1074, %.thread.i.i
  %.0104116.i.i = phi i32 [ 4, %.thread.i.i ], [ 0, %1074 ]
  %1077 = sub nuw i32 %.036.i178, %.0104116.i.i
  %1078 = icmp ult i32 %1077, 4
  br i1 %1078, label %1079, label %.thread117.i.i

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %1047, align 8
  %1081 = add i32 %1080, %.0104116.i.i
  store i32 %1081, ptr %1047, align 8
  br label %dissect_nvme_get_logpage_ana_resp_grp.exit.i

.thread117.i.i:                                   ; preds = %1076
  %1082 = load i32, ptr @hf_nvme_get_logpage_ana_grp_nns, align 4
  %1083 = add i32 %.12933.i, 4
  %1084 = sub i32 %1083, %1051
  %1085 = call ptr @proto_tree_add_item(ptr noundef %1069, i32 noundef %1082, ptr noundef %0, i32 noundef %1084, i32 noundef 4, i32 noundef -2147483648) #10
  %1086 = add nuw nsw i32 %.0104116.i.i, 4
  br label %1089

1087:                                             ; preds = %1074
  %1088 = icmp ult i32 %1051, 9
  br i1 %1088, label %1089, label %1099

1089:                                             ; preds = %1087, %.thread117.i.i
  %.1105119.i.i = phi i32 [ %1086, %.thread117.i.i ], [ 0, %1087 ]
  %1090 = sub i32 %.036.i178, %.1105119.i.i
  %1091 = icmp ult i32 %1090, 8
  br i1 %1091, label %1092, label %.thread120.i.i

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %1047, align 8
  %1094 = add i32 %1093, %.1105119.i.i
  store i32 %1094, ptr %1047, align 8
  br label %dissect_nvme_get_logpage_ana_resp_grp.exit.i

.thread120.i.i:                                   ; preds = %1089
  %1095 = load i32, ptr @hf_nvme_get_logpage_ana_grp_chcnt, align 4
  %reass.sub242 = sub i32 %.12933.i, %1051
  %1096 = add i32 %reass.sub242, 8
  %1097 = call ptr @proto_tree_add_item(ptr noundef %1069, i32 noundef %1095, ptr noundef %0, i32 noundef %1096, i32 noundef 8, i32 noundef -2147483648) #10
  %1098 = add nuw nsw i32 %.1105119.i.i, 8
  br label %1101

1099:                                             ; preds = %1087
  %1100 = icmp ult i32 %1051, 17
  br i1 %1100, label %1101, label %1116

1101:                                             ; preds = %1099, %.thread120.i.i
  %.2122.i.i = phi i32 [ %1098, %.thread120.i.i ], [ 0, %1099 ]
  %1102 = icmp eq i32 %.2122.i.i, %.036.i178
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1101
  %1104 = load i32, ptr %1047, align 8
  %1105 = add i32 %1104, %.036.i178
  store i32 %1105, ptr %1047, align 8
  br label %dissect_nvme_get_logpage_ana_resp_grp.exit.i

1106:                                             ; preds = %1101
  %reass.sub243 = sub i32 %.12933.i, %1051
  %1107 = add i32 %reass.sub243, 16
  %1108 = load i32, ptr @hf_nvme_get_logpage_ana_grp_anas, align 4
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1069, i32 noundef %1108, ptr noundef %0, i32 noundef %1107, i32 noundef 1, i32 noundef -2147483648) #10
  %1110 = load i32, ptr @ett_data, align 4
  %1111 = call ptr @proto_item_add_subtree(ptr noundef %1109, i32 noundef %1110) #10
  br label %.lr.ph.i.i.i183

.lr.ph.i.i.i183:                                  ; preds = %.lr.ph.i.i.i183, %1106
  %indvars.iv.i.i.i184 = phi i64 [ 1, %1106 ], [ %indvars.iv.next.i.i.i185, %.lr.ph.i.i.i183 ]
  %1112 = getelementptr i32, ptr @hf_nvme_get_logpage_ana_grp_anas, i64 %indvars.iv.i.i.i184
  %1113 = load i32, ptr %1112, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1111, i32 noundef %1113, ptr noundef %0, i32 noundef %1107, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, 3
  br i1 %exitcond.not.i.i.i186, label %add_group_mask_entry.exit.i.i187, label %.lr.ph.i.i.i183, !llvm.loop !6

add_group_mask_entry.exit.i.i187:                 ; preds = %.lr.ph.i.i.i183
  %1115 = add nuw nsw i32 %.2122.i.i, 1
  br label %1116

1116:                                             ; preds = %add_group_mask_entry.exit.i.i187, %1099
  %.3.i.i = phi i32 [ %1115, %add_group_mask_entry.exit.i.i187 ], [ 0, %1099 ]
  %1117 = icmp ult i32 %1051, 18
  br i1 %1117, label %1118, label %1129

1118:                                             ; preds = %1116
  %1119 = sub i32 %.036.i178, %.3.i.i
  %1120 = icmp ult i32 %1119, 15
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1118
  %1122 = load i32, ptr %1047, align 8
  %1123 = add i32 %1122, %.3.i.i
  store i32 %1123, ptr %1047, align 8
  br label %dissect_nvme_get_logpage_ana_resp_grp.exit.i

1124:                                             ; preds = %1118
  %1125 = load i32, ptr @hf_nvme_get_logpage_ana_grp_rsvd, align 4
  %reass.sub244 = sub i32 %.12933.i, %1051
  %1126 = add i32 %reass.sub244, 17
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1069, i32 noundef %1125, ptr noundef %0, i32 noundef %1126, i32 noundef 15, i32 noundef 0) #10
  %1128 = add nuw nsw i32 %.3.i.i, 15
  br label %1129

1129:                                             ; preds = %1124, %1116
  %.4.i.i = phi i32 [ %1128, %1124 ], [ %.3.i.i, %1116 ]
  %1130 = sub i32 %.036.i178, %.4.i.i
  %1131 = icmp ugt i32 %1130, 3
  %1132 = icmp ne i32 %.0101.i.i, 0
  %1133 = select i1 %1131, i1 %1132, i1 false
  br i1 %1133, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i181

.lr.ph.preheader.i.i:                             ; preds = %1129
  %1134 = add i32 %.4.i.i, %.12933.i
  br label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %.lr.ph.i.i182, %.lr.ph.preheader.i.i
  %.1125.i.i = phi i32 [ %1139, %.lr.ph.i.i182 ], [ %.0101.i.i, %.lr.ph.preheader.i.i ]
  %.5124.i.i = phi i32 [ %1138, %.lr.ph.i.i182 ], [ %.4.i.i, %.lr.ph.preheader.i.i ]
  %.0106123.i.i = phi i32 [ %1137, %.lr.ph.i.i182 ], [ %1134, %.lr.ph.preheader.i.i ]
  %1135 = load i32, ptr @hf_nvme_get_logpage_ana_grp_nsid, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1069, i32 noundef %1135, ptr noundef %0, i32 noundef %.0106123.i.i, i32 noundef 4, i32 noundef -2147483648) #10
  %1137 = add i32 %.0106123.i.i, 4
  %1138 = add i32 %.5124.i.i, 4
  %1139 = add i32 %.1125.i.i, -1
  %1140 = sub i32 %.036.i178, %1138
  %1141 = icmp ugt i32 %1140, 3
  %1142 = icmp ne i32 %1139, 0
  %1143 = select i1 %1141, i1 %1142, i1 false
  br i1 %1143, label %.lr.ph.i.i182, label %._crit_edge.i.i181, !llvm.loop !17

._crit_edge.i.i181:                               ; preds = %.lr.ph.i.i182, %1129
  %.5.lcssa.i.i = phi i32 [ %.4.i.i, %1129 ], [ %1138, %.lr.ph.i.i182 ]
  %.1.lcssa.i.i = phi i32 [ %.0101.i.i, %1129 ], [ %1139, %.lr.ph.i.i182 ]
  %.lcssa.i.i = phi i1 [ %1132, %1129 ], [ %1142, %.lr.ph.i.i182 ]
  br i1 %.lcssa.i.i, label %1144, label %1147

1144:                                             ; preds = %._crit_edge.i.i181
  %1145 = load i32, ptr %1047, align 8
  %1146 = add i32 %1145, %.5.lcssa.i.i
  store i32 %1146, ptr %1047, align 8
  store i32 %.1.lcssa.i.i, ptr %1048, align 4
  br label %dissect_nvme_get_logpage_ana_resp_grp.exit.i

1147:                                             ; preds = %._crit_edge.i.i181
  store i32 0, ptr %1047, align 8
  store i32 0, ptr %1048, align 4
  store i32 0, ptr %1049, align 4
  %1148 = load i32, ptr %1010, align 8
  %1149 = add i32 %1148, -1
  store i32 %1149, ptr %1010, align 8
  br label %dissect_nvme_get_logpage_ana_resp_grp.exit.i

dissect_nvme_get_logpage_ana_resp_grp.exit.i:     ; preds = %1147, %1144, %1121, %1103, %1092, %1079
  %1150 = phi i32 [ %1081, %1079 ], [ %1094, %1092 ], [ %1105, %1103 ], [ %1123, %1121 ], [ 0, %1147 ], [ %1146, %1144 ]
  %.0.i.i = phi i32 [ %.0104116.i.i, %1079 ], [ %.1105119.i.i, %1092 ], [ %.036.i178, %1103 ], [ %.3.i.i, %1121 ], [ %.5.lcssa.i.i, %1147 ], [ %.5.lcssa.i.i, %1144 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1151 = add i32 %.0.i.i, %.12933.i
  %1152 = sub i32 %.036.i178, %.0.i.i
  %1153 = add i32 %.135.i, -1
  %1154 = icmp ugt i32 %1152, 3
  %1155 = icmp ne i32 %1153, 0
  %1156 = select i1 %1154, i1 %1155, i1 false
  br i1 %1156, label %1050, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !18

1157:                                             ; preds = %get_logpage_name.exit
  %1158 = getelementptr i8, ptr %2, i64 144
  %.val81 = load i64, ptr %1158, align 8
  %1159 = trunc i64 %.val81 to i32
  %1160 = add i32 %1159, %3
  %1161 = icmp ult i32 %1160, 16
  br i1 %1161, label %1162, label %1201

1162:                                             ; preds = %1157
  %1163 = load i32, ptr @ett_data, align 4
  %1164 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %1163) #10
  %1165 = icmp eq i32 %1160, 0
  %1166 = icmp ugt i32 %4, 3
  %or.cond.i.i194 = and i1 %1166, %1165
  br i1 %or.cond.i.i194, label %1167, label %1170

1167:                                             ; preds = %1162
  %1168 = load i32, ptr @hf_nvme_get_logpage_lba_status_lslplen, align 4
  %1169 = tail call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1168, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1170

1170:                                             ; preds = %1167, %1162
  %1171 = icmp ugt i32 %1160, 4
  %1172 = sub nuw nsw i32 8, %1160
  %.not.i.i195 = icmp ugt i32 %1172, %4
  %or.cond42.i.i = select i1 %1171, i1 true, i1 %.not.i.i195
  br i1 %or.cond42.i.i, label %1177, label %1173

1173:                                             ; preds = %1170
  %1174 = load i32, ptr @hf_nvme_get_logpage_lba_status_nlslne, align 4
  %1175 = sub nuw nsw i32 4, %1160
  %1176 = tail call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1174, ptr noundef %0, i32 noundef %1175, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1177

1177:                                             ; preds = %1173, %1170
  %1178 = icmp ugt i32 %1160, 8
  %1179 = sub nuw nsw i32 12, %1160
  %.not38.i.i = icmp ugt i32 %1179, %4
  %or.cond43.i.i = select i1 %1178, i1 true, i1 %.not38.i.i
  br i1 %or.cond43.i.i, label %1183, label %1180

1180:                                             ; preds = %1177
  %1181 = load i32, ptr @hf_nvme_get_logpage_lba_status_estulb, align 4
  %1182 = tail call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1181, ptr noundef %0, i32 noundef %1172, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1183

1183:                                             ; preds = %1180, %1177
  %1184 = icmp ugt i32 %1160, 12
  %1185 = sub nuw nsw i32 14, %1160
  %.not39.i.i = icmp ugt i32 %1185, %4
  %or.cond44.i.i = select i1 %1184, i1 true, i1 %.not39.i.i
  br i1 %or.cond44.i.i, label %1189, label %1186

1186:                                             ; preds = %1183
  %1187 = load i32, ptr @hf_nvme_get_logpage_lba_status_rsvd, align 4
  %1188 = tail call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1187, ptr noundef %0, i32 noundef %1179, i32 noundef 2, i32 noundef -2147483648) #10
  br label %1189

1189:                                             ; preds = %1186, %1183
  %1190 = icmp eq i32 %1160, 15
  %1191 = sub nuw nsw i32 16, %1160
  %.not40.i.i = icmp ugt i32 %1191, %4
  %or.cond45.i.i = select i1 %1190, i1 true, i1 %.not40.i.i
  br i1 %or.cond45.i.i, label %1195, label %1192

1192:                                             ; preds = %1189
  %1193 = load i32, ptr @hf_nvme_get_logpage_lba_status_lsgc, align 4
  %1194 = tail call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1193, ptr noundef %0, i32 noundef %1185, i32 noundef 2, i32 noundef -2147483648) #10
  br label %1195

1195:                                             ; preds = %1192, %1189
  %1196 = sub nuw nsw i32 20, %1160
  %.not41.i.i = icmp ugt i32 %1196, %4
  br i1 %.not41.i.i, label %dissect_nvme_get_logpage_lba_status_resp_header.exit.i, label %1197

1197:                                             ; preds = %1195
  %1198 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel, align 4
  %1199 = sub i32 %4, %1191
  %1200 = tail call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1198, ptr noundef %0, i32 noundef %1191, i32 noundef %1199, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_lba_status_resp_header.exit.i

1201:                                             ; preds = %1157
  %1202 = and i32 %1160, 15
  %.not.i188 = icmp eq i32 %1202, 0
  %1203 = sub nuw nsw i32 16, %1202
  %spec.select.i189 = select i1 %.not.i188, i32 0, i32 %1203
  br label %dissect_nvme_get_logpage_lba_status_resp_header.exit.i

dissect_nvme_get_logpage_lba_status_resp_header.exit.i: ; preds = %1201, %1197, %1195
  %.031.i = phi ptr [ null, %1201 ], [ %1164, %1195 ], [ %1164, %1197 ]
  %.0.i190 = phi i32 [ %spec.select.i189, %1201 ], [ %1191, %1195 ], [ %1191, %1197 ]
  %1204 = add nuw nsw i32 %.0.i190, 8
  %1205 = icmp ugt i32 %1204, %4
  br i1 %1205, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %1206

1206:                                             ; preds = %dissect_nvme_get_logpage_lba_status_resp_header.exit.i
  %1207 = icmp ugt i32 %1160, 15
  br i1 %1207, label %1208, label %1211

1208:                                             ; preds = %1206
  %1209 = load i32, ptr @ett_data, align 4
  %1210 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %1209) #10
  br label %1211

1211:                                             ; preds = %1208, %1206
  %.132.i = phi ptr [ %1210, %1208 ], [ %.031.i, %1206 ]
  %1212 = sub i32 %4, %.0.i190
  %1213 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel, align 4
  %1214 = tail call ptr @proto_tree_add_item(ptr noundef %.132.i, i32 noundef %1213, ptr noundef %0, i32 noundef %.0.i190, i32 noundef %1212, i32 noundef 0) #10
  %1215 = load i32, ptr @ett_data, align 4
  %1216 = tail call ptr @proto_item_add_subtree(ptr noundef %1214, i32 noundef %1215) #10
  %1217 = icmp ugt i32 %1212, 7
  br i1 %1217, label %.lr.ph.i191, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i191:                                      ; preds = %1211, %dissect_nvme_get_logpage_lba_status_lba_range.exit.i
  %.16.i = phi i32 [ %1275, %dissect_nvme_get_logpage_lba_status_lba_range.exit.i ], [ %.0.i190, %1211 ]
  %.0335.i = phi i32 [ %1276, %dissect_nvme_get_logpage_lba_status_lba_range.exit.i ], [ %1212, %1211 ]
  %1218 = icmp ugt i32 %.0335.i, 15
  br i1 %1218, label %1219, label %1224

1219:                                             ; preds = %.lr.ph.i191
  %1220 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #10
  %1221 = zext i8 %1220 to i32
  %1222 = shl nuw nsw i32 %1221, 4
  %1223 = add nuw nsw i32 %1222, 16
  %spec.select.i.i193 = tail call i32 @llvm.umin.i32(i32 %1223, i32 %.0335.i)
  br label %1224

1224:                                             ; preds = %1219, %.lr.ph.i191
  %.160.i.i = phi i32 [ %.0335.i, %.lr.ph.i191 ], [ %spec.select.i.i193, %1219 ]
  %1225 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne, align 4
  %1226 = tail call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1225, ptr noundef %0, i32 noundef %.16.i, i32 noundef %.160.i.i, i32 noundef 0) #10
  %1227 = load i32, ptr @ett_data, align 4
  %1228 = tail call ptr @proto_item_add_subtree(ptr noundef %1226, i32 noundef %1227) #10
  %1229 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_neid, align 4
  %1230 = tail call ptr @proto_tree_add_item(ptr noundef %1228, i32 noundef %1229, ptr noundef %0, i32 noundef %.16.i, i32 noundef 4, i32 noundef -2147483648) #10
  %1231 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_nlrd, align 4
  %1232 = add i32 %.16.i, 4
  %1233 = tail call ptr @proto_tree_add_item(ptr noundef %1228, i32 noundef %1231, ptr noundef %0, i32 noundef %1232, i32 noundef 4, i32 noundef -2147483648) #10
  %.not1.i = icmp eq i32 %.0335.i, 8
  br i1 %.not1.i, label %dissect_nvme_get_logpage_lba_status_lba_range.exit.i, label %1234

1234:                                             ; preds = %1224
  %1235 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_ratype, align 4
  %1236 = add i32 %.16.i, 8
  %1237 = tail call ptr @proto_tree_add_item(ptr noundef %1228, i32 noundef %1235, ptr noundef %0, i32 noundef %1236, i32 noundef 1, i32 noundef -2147483648) #10
  br i1 %1218, label %1238, label %dissect_nvme_get_logpage_lba_status_lba_range.exit.i

1238:                                             ; preds = %1234
  %1239 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rsvd, align 4
  %1240 = add i32 %.16.i, 9
  %1241 = tail call ptr @proto_tree_add_item(ptr noundef %1228, i32 noundef %1239, ptr noundef %0, i32 noundef %1240, i32 noundef 7, i32 noundef 0) #10
  %1242 = icmp eq i32 %.0335.i, 16
  br i1 %1242, label %dissect_nvme_get_logpage_lba_status_lba_range.exit.i, label %1243

1243:                                             ; preds = %1238
  %1244 = add i32 %.0335.i, -16
  %1245 = icmp ugt i32 %1244, 7
  br i1 %1245, label %.lr.ph.preheader.i.i192, label %dissect_nvme_get_logpage_lba_status_lba_range.exit.i

.lr.ph.preheader.i.i192:                          ; preds = %1243
  %1246 = icmp ugt i32 %1244, 11
  br i1 %1246, label %.lr.ph.preheader.i.split.us.i, label %.lr.ph.preheader.i.split.i

.lr.ph.preheader.i.split.us.i:                    ; preds = %.lr.ph.preheader.i.i192
  %1247 = icmp ugt i32 %1244, 15
  br i1 %1247, label %.lr.ph.i.us.us.i, label %.lr.ph.preheader.i.split.us.split.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.preheader.i.split.us.i, %.lr.ph.i.us.us.i
  %.06173.in.i.us.us.i = phi i32 [ %.06173.i.us.us.i, %.lr.ph.i.us.us.i ], [ %.16.i, %.lr.ph.preheader.i.split.us.i ]
  %.06671.i.us.us.i = phi ptr [ %1251, %.lr.ph.i.us.us.i ], [ %1228, %.lr.ph.preheader.i.split.us.i ]
  %.06173.i.us.us.i = add i32 %.06173.in.i.us.us.i, 16
  %1248 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd, align 4
  %1249 = tail call ptr @proto_tree_add_item(ptr noundef %.06671.i.us.us.i, i32 noundef %1248, ptr noundef %0, i32 noundef %.06173.i.us.us.i, i32 noundef 16, i32 noundef 0) #10
  %1250 = load i32, ptr @ett_data, align 4
  %1251 = tail call ptr @proto_item_add_subtree(ptr noundef %1249, i32 noundef %1250) #10
  %1252 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rslba, align 4
  %1253 = tail call ptr @proto_tree_add_item(ptr noundef %1251, i32 noundef %1252, ptr noundef %0, i32 noundef %.06173.i.us.us.i, i32 noundef 8, i32 noundef -2147483648) #10
  %1254 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rnlb, align 4
  %1255 = add i32 %.06173.in.i.us.us.i, 24
  %1256 = tail call ptr @proto_tree_add_item(ptr noundef %1251, i32 noundef %1254, ptr noundef %0, i32 noundef %1255, i32 noundef 4, i32 noundef -2147483648) #10
  %1257 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rsvd, align 4
  %1258 = add i32 %.06173.in.i.us.us.i, 28
  %1259 = tail call ptr @proto_tree_add_item(ptr noundef %1251, i32 noundef %1257, ptr noundef %0, i32 noundef %1258, i32 noundef 4, i32 noundef -2147483648) #10
  br label %.lr.ph.i.us.us.i, !llvm.loop !19

.lr.ph.preheader.i.split.us.split.i:              ; preds = %.lr.ph.preheader.i.split.us.i
  %.06173.i.us.i = add i32 %.16.i, 16
  %1260 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd, align 4
  %1261 = tail call ptr @proto_tree_add_item(ptr noundef %1228, i32 noundef %1260, ptr noundef %0, i32 noundef %.06173.i.us.i, i32 noundef %1244, i32 noundef 0) #10
  %1262 = load i32, ptr @ett_data, align 4
  %1263 = tail call ptr @proto_item_add_subtree(ptr noundef %1261, i32 noundef %1262) #10
  %1264 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rslba, align 4
  %1265 = tail call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1264, ptr noundef %0, i32 noundef %.06173.i.us.i, i32 noundef 8, i32 noundef -2147483648) #10
  %1266 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rnlb, align 4
  %1267 = add i32 %.16.i, 24
  %1268 = tail call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1266, ptr noundef %0, i32 noundef %1267, i32 noundef 4, i32 noundef -2147483648) #10
  br label %dissect_nvme_get_logpage_lba_status_lba_range.exit.i

.lr.ph.preheader.i.split.i:                       ; preds = %.lr.ph.preheader.i.i192
  %.06173.i.i = add i32 %.16.i, 16
  %1269 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd, align 4
  %1270 = tail call ptr @proto_tree_add_item(ptr noundef %1228, i32 noundef %1269, ptr noundef %0, i32 noundef %.06173.i.i, i32 noundef %1244, i32 noundef 0) #10
  %1271 = load i32, ptr @ett_data, align 4
  %1272 = tail call ptr @proto_item_add_subtree(ptr noundef %1270, i32 noundef %1271) #10
  %1273 = load i32, ptr @hf_nvme_get_logpage_lba_status_nel_ne_rd_rslba, align 4
  %1274 = tail call ptr @proto_tree_add_item(ptr noundef %1272, i32 noundef %1273, ptr noundef %0, i32 noundef %.06173.i.i, i32 noundef 8, i32 noundef -2147483648) #10
  br label %dissect_nvme_get_logpage_lba_status_lba_range.exit.i

dissect_nvme_get_logpage_lba_status_lba_range.exit.i: ; preds = %.lr.ph.preheader.i.split.i, %.lr.ph.preheader.i.split.us.split.i, %1243, %1238, %1234, %1224
  %.065.i.i = phi i32 [ 16, %1238 ], [ %.0335.i, %1234 ], [ 8, %1224 ], [ 16, %1243 ], [ %.0335.i, %.lr.ph.preheader.i.split.us.split.i ], [ %.0335.i, %.lr.ph.preheader.i.split.i ]
  %1275 = add i32 %.065.i.i, %.16.i
  %1276 = sub nsw i32 %.0335.i, %.065.i.i
  %1277 = icmp ugt i32 %1276, 7
  br i1 %1277, label %.lr.ph.i191, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !20

1278:                                             ; preds = %get_logpage_name.exit
  %.not.i196 = icmp eq i32 %3, 0
  br i1 %.not.i196, label %1279, label %1291

1279:                                             ; preds = %1278
  %1280 = getelementptr inbounds i8, ptr %2, i64 144
  %1281 = load i64, ptr %1280, align 8
  %1282 = icmp ult i64 %1281, 8
  br i1 %1282, label %1283, label %1289

1283:                                             ; preds = %1279
  %1284 = trunc i64 %1281 to i32
  %1285 = sub nuw nsw i32 8, %1284
  %1286 = icmp ugt i32 %1285, %4
  br i1 %1286, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %1287

1287:                                             ; preds = %1283
  %.not25.i = icmp ne i64 %1281, 0
  %1288 = icmp eq i32 %1285, %4
  %or.cond.i199 = and i1 %.not25.i, %1288
  br i1 %or.cond.i199, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %1291

1289:                                             ; preds = %1279
  %1290 = icmp ult i32 %4, 2
  br i1 %1290, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %1291

1291:                                             ; preds = %1289, %1287, %1278
  %.0.i197 = phi i32 [ 0, %1278 ], [ %1285, %1287 ], [ 0, %1289 ]
  %1292 = sub i32 %4, %.0.i197
  %1293 = load i32, ptr @ett_data, align 4
  %1294 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %1293) #10
  %1295 = getelementptr inbounds i8, ptr %2, i64 144
  %1296 = load i64, ptr %1295, align 8
  %1297 = zext i32 %3 to i64
  %1298 = sub nsw i64 0, %1297
  %.not26.i = icmp eq i64 %1296, %1298
  br i1 %.not26.i, label %1299, label %1302

1299:                                             ; preds = %1291
  %1300 = load i32, ptr @hf_nvme_get_logpage_egroup_aggreg_ne, align 4
  %1301 = tail call ptr @proto_tree_add_item(ptr noundef %1294, i32 noundef %1300, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  br label %1302

1302:                                             ; preds = %1299, %1291
  %1303 = icmp ugt i32 %1292, 1
  br i1 %1303, label %.lr.ph.i198, label %dissect_nvme_get_logpage_err_inf_resp.exit

.lr.ph.i198:                                      ; preds = %1302, %.lr.ph.i198
  %.128.i = phi i32 [ %1307, %.lr.ph.i198 ], [ %.0.i197, %1302 ]
  %.02127.i = phi i32 [ %1306, %.lr.ph.i198 ], [ %1292, %1302 ]
  %1304 = load i32, ptr @hf_nvme_get_logpage_egroup_aggreg_eg, align 4
  %1305 = tail call ptr @proto_tree_add_item(ptr noundef %1294, i32 noundef %1304, ptr noundef %0, i32 noundef %.128.i, i32 noundef 2, i32 noundef -2147483648) #10
  %1306 = add i32 %.02127.i, -2
  %1307 = add i32 %.128.i, 2
  %1308 = icmp ugt i32 %1306, 1
  br i1 %1308, label %.lr.ph.i198, label %dissect_nvme_get_logpage_err_inf_resp.exit, !llvm.loop !21

1309:                                             ; preds = %get_logpage_name.exit
  %1310 = getelementptr i8, ptr %2, i64 144
  %.val82 = load i64, ptr %1310, align 8
  %1311 = trunc i64 %.val82 to i32
  %1312 = icmp ugt i64 %.val82, 60
  br i1 %1312, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %1313

1313:                                             ; preds = %1309
  %1314 = load i32, ptr @ett_data, align 4
  %1315 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %1314) #10
  %1316 = icmp eq i32 %1311, 0
  %1317 = icmp ugt i32 %4, 7
  %or.cond.i200 = and i1 %1317, %1316
  br i1 %or.cond.i200, label %1318, label %1321

1318:                                             ; preds = %1313
  %1319 = load i32, ptr @hf_nvme_get_logpage_reserv_notif_lpc, align 4
  %1320 = tail call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1319, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #10
  br label %1321

1321:                                             ; preds = %1318, %1313
  %1322 = icmp ugt i32 %1311, 8
  %1323 = sub nuw nsw i32 9, %1311
  %.not.i201 = icmp ugt i32 %1323, %4
  %or.cond55.i = select i1 %1322, i1 true, i1 %.not.i201
  br i1 %or.cond55.i, label %1328, label %1324

1324:                                             ; preds = %1321
  %1325 = load i32, ptr @hf_nvme_get_logpage_reserv_notif_lpt, align 4
  %1326 = sub nuw nsw i32 8, %1311
  %1327 = tail call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1325, ptr noundef %0, i32 noundef %1326, i32 noundef 1, i32 noundef -2147483648) #10
  br label %1328

1328:                                             ; preds = %1324, %1321
  %1329 = icmp ugt i32 %1311, 9
  %1330 = sub nuw nsw i32 10, %1311
  %.not51.i = icmp ugt i32 %1330, %4
  %or.cond56.i = select i1 %1329, i1 true, i1 %.not51.i
  br i1 %or.cond56.i, label %1334, label %1331

1331:                                             ; preds = %1328
  %1332 = load i32, ptr @hf_nvme_get_logpage_reserv_notif_nalp, align 4
  %1333 = tail call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1332, ptr noundef %0, i32 noundef %1323, i32 noundef 1, i32 noundef -2147483648) #10
  br label %1334

1334:                                             ; preds = %1331, %1328
  %1335 = icmp ugt i32 %1311, 10
  %1336 = sub nuw nsw i32 12, %1311
  %.not52.i = icmp ugt i32 %1336, %4
  %or.cond57.i = select i1 %1335, i1 true, i1 %.not52.i
  br i1 %or.cond57.i, label %1340, label %1337

1337:                                             ; preds = %1334
  %1338 = load i32, ptr @hf_nvme_get_logpage_reserv_notif_rsvd0, align 4
  %1339 = tail call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1338, ptr noundef %0, i32 noundef %1330, i32 noundef 2, i32 noundef -2147483648) #10
  br label %1340

1340:                                             ; preds = %1337, %1334
  %1341 = icmp ugt i32 %1311, 12
  %1342 = sub nuw nsw i32 16, %1311
  %.not53.i = icmp ugt i32 %1342, %4
  %or.cond58.i = select i1 %1341, i1 true, i1 %.not53.i
  br i1 %or.cond58.i, label %1345, label %.thread.i202

.thread.i202:                                     ; preds = %1340
  %1343 = load i32, ptr @hf_nvme_get_logpage_reserv_notif_nsid, align 4
  %1344 = tail call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1343, ptr noundef %0, i32 noundef %1336, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1347

1345:                                             ; preds = %1340
  %1346 = icmp ult i32 %1311, 16
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1345, %.thread.i202
  %.not54.i = icmp ult i32 %1342, %4
  br i1 %.not54.i, label %1348, label %dissect_nvme_get_logpage_err_inf_resp.exit

1348:                                             ; preds = %1347
  %1349 = sub i32 %4, %1342
  %spec.store.select.i203 = tail call i32 @llvm.umin.i32(i32 %1349, i32 48)
  br label %1352

1350:                                             ; preds = %1345
  %1351 = sub nuw nsw i32 64, %1311
  %spec.select.i205 = tail call i32 @llvm.umin.i32(i32 %1351, i32 %4)
  br label %1352

1352:                                             ; preds = %1350, %1348
  %.045.i = phi i32 [ %spec.store.select.i203, %1348 ], [ %spec.select.i205, %1350 ]
  %.0.i204 = phi i32 [ %1342, %1348 ], [ 0, %1350 ]
  %1353 = load i32, ptr @hf_nvme_get_logpage_reserv_notif_rsvd1, align 4
  %1354 = tail call ptr @proto_tree_add_item(ptr noundef %1315, i32 noundef %1353, ptr noundef %0, i32 noundef %.0.i204, i32 noundef %.045.i, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

1355:                                             ; preds = %get_logpage_name.exit
  %1356 = getelementptr i8, ptr %2, i64 144
  %.val83 = load i64, ptr %1356, align 8
  %1357 = trunc i64 %.val83 to i32
  %1358 = icmp ugt i64 %.val83, 508
  br i1 %1358, label %dissect_nvme_get_logpage_err_inf_resp.exit, label %1359

1359:                                             ; preds = %1355
  %1360 = load i32, ptr @ett_data, align 4
  %1361 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %1360) #10
  %1362 = icmp eq i32 %1357, 0
  %1363 = icmp ugt i32 %4, 1
  %or.cond.i206 = and i1 %1363, %1362
  br i1 %or.cond.i206, label %1364, label %1367

1364:                                             ; preds = %1359
  %1365 = load i32, ptr @hf_nvme_get_logpage_sanitize_sprog, align 4
  %1366 = tail call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1365, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #10
  br label %1367

1367:                                             ; preds = %1364, %1359
  %1368 = icmp ugt i32 %1357, 2
  %1369 = sub nuw nsw i32 4, %1357
  %.not.i207 = icmp ugt i32 %1369, %4
  %or.cond87.i208 = select i1 %1368, i1 true, i1 %.not.i207
  br i1 %or.cond87.i208, label %add_group_mask_entry.exit.i213, label %1370

1370:                                             ; preds = %1367
  %1371 = sub nuw nsw i32 2, %1357
  %1372 = load i32, ptr @hf_nvme_get_logpage_sanitize_sstat, align 16
  %1373 = tail call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1372, ptr noundef %0, i32 noundef %1371, i32 noundef 2, i32 noundef -2147483648) #10
  %1374 = load i32, ptr @ett_data, align 4
  %1375 = tail call ptr @proto_item_add_subtree(ptr noundef %1373, i32 noundef %1374) #10
  br label %.lr.ph.i.i209

.lr.ph.i.i209:                                    ; preds = %.lr.ph.i.i209, %1370
  %indvars.iv.i.i210 = phi i64 [ 1, %1370 ], [ %indvars.iv.next.i.i211, %.lr.ph.i.i209 ]
  %1376 = getelementptr i32, ptr @hf_nvme_get_logpage_sanitize_sstat, i64 %indvars.iv.i.i210
  %1377 = load i32, ptr %1376, align 4
  %1378 = tail call ptr @proto_tree_add_item(ptr noundef %1375, i32 noundef %1377, ptr noundef %0, i32 noundef %1371, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %exitcond.not.i.i212 = icmp eq i64 %indvars.iv.next.i.i211, 5
  br i1 %exitcond.not.i.i212, label %add_group_mask_entry.exit.i213, label %.lr.ph.i.i209, !llvm.loop !6

add_group_mask_entry.exit.i213:                   ; preds = %.lr.ph.i.i209, %1367
  %1379 = icmp ugt i32 %1357, 4
  %1380 = sub nuw nsw i32 8, %1357
  %.not79.i214 = icmp ugt i32 %1380, %4
  %or.cond88.i = select i1 %1379, i1 true, i1 %.not79.i214
  br i1 %or.cond88.i, label %1384, label %1381

1381:                                             ; preds = %add_group_mask_entry.exit.i213
  %1382 = load i32, ptr @hf_nvme_get_logpage_sanitize_scdw10, align 4
  %1383 = tail call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1382, ptr noundef %0, i32 noundef %1369, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1384

1384:                                             ; preds = %1381, %add_group_mask_entry.exit.i213
  %1385 = icmp ugt i32 %1357, 8
  %1386 = sub nuw nsw i32 12, %1357
  %.not80.i215 = icmp ugt i32 %1386, %4
  %or.cond89.i216 = select i1 %1385, i1 true, i1 %.not80.i215
  br i1 %or.cond89.i216, label %1390, label %1387

1387:                                             ; preds = %1384
  %1388 = load i32, ptr @hf_nvme_get_logpage_sanitize_eto, align 4
  %1389 = tail call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1388, ptr noundef %0, i32 noundef %1380, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1390

1390:                                             ; preds = %1387, %1384
  %1391 = icmp ugt i32 %1357, 12
  %1392 = sub nuw nsw i32 16, %1357
  %.not81.i217 = icmp ugt i32 %1392, %4
  %or.cond90.i218 = select i1 %1391, i1 true, i1 %.not81.i217
  br i1 %or.cond90.i218, label %1396, label %1393

1393:                                             ; preds = %1390
  %1394 = load i32, ptr @hf_nvme_get_logpage_sanitize_etbe, align 4
  %1395 = tail call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1394, ptr noundef %0, i32 noundef %1386, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1396

1396:                                             ; preds = %1393, %1390
  %1397 = icmp ugt i32 %1357, 16
  %1398 = sub nuw nsw i32 20, %1357
  %.not82.i219 = icmp ugt i32 %1398, %4
  %or.cond91.i220 = select i1 %1397, i1 true, i1 %.not82.i219
  br i1 %or.cond91.i220, label %1402, label %1399

1399:                                             ; preds = %1396
  %1400 = load i32, ptr @hf_nvme_get_logpage_sanitize_etce, align 4
  %1401 = tail call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1400, ptr noundef %0, i32 noundef %1392, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1402

1402:                                             ; preds = %1399, %1396
  %1403 = icmp ugt i32 %1357, 20
  %1404 = sub nuw nsw i32 24, %1357
  %.not83.i221 = icmp ugt i32 %1404, %4
  %or.cond92.i222 = select i1 %1403, i1 true, i1 %.not83.i221
  br i1 %or.cond92.i222, label %1408, label %1405

1405:                                             ; preds = %1402
  %1406 = load i32, ptr @hf_nvme_get_logpage_sanitize_etond, align 4
  %1407 = tail call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1406, ptr noundef %0, i32 noundef %1398, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1408

1408:                                             ; preds = %1405, %1402
  %1409 = icmp ugt i32 %1357, 24
  %1410 = sub nuw nsw i32 28, %1357
  %.not84.i223 = icmp ugt i32 %1410, %4
  %or.cond93.i224 = select i1 %1409, i1 true, i1 %.not84.i223
  br i1 %or.cond93.i224, label %1414, label %1411

1411:                                             ; preds = %1408
  %1412 = load i32, ptr @hf_nvme_get_logpage_sanitize_etbend, align 4
  %1413 = tail call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1412, ptr noundef %0, i32 noundef %1404, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1414

1414:                                             ; preds = %1411, %1408
  %1415 = icmp ugt i32 %1357, 28
  %1416 = sub nuw nsw i32 32, %1357
  %.not85.i225 = icmp ugt i32 %1416, %4
  %or.cond94.i226 = select i1 %1415, i1 true, i1 %.not85.i225
  br i1 %or.cond94.i226, label %1419, label %.thread.i227

.thread.i227:                                     ; preds = %1414
  %1417 = load i32, ptr @hf_nvme_get_logpage_sanitize_etcend, align 4
  %1418 = tail call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1417, ptr noundef %0, i32 noundef %1410, i32 noundef 4, i32 noundef -2147483648) #10
  br label %1421

1419:                                             ; preds = %1414
  %1420 = icmp ult i32 %1357, 32
  br i1 %1420, label %1421, label %1425

1421:                                             ; preds = %1419, %.thread.i227
  br i1 %.not85.i225, label %1422, label %dissect_nvme_get_logpage_err_inf_resp.exit

1422:                                             ; preds = %1421
  %1423 = sub nsw i32 %4, %1416
  %1424 = or disjoint i32 %1357, 480
  %spec.select.i228 = tail call i32 @llvm.umin.i32(i32 %1423, i32 %1424)
  br label %1427

1425:                                             ; preds = %1419
  %1426 = sub nuw nsw i32 512, %1357
  %spec.select95.i = tail call i32 @llvm.umin.i32(i32 %1426, i32 %4)
  br label %1427

1427:                                             ; preds = %1425, %1422
  %.071.i = phi i32 [ %spec.select.i228, %1422 ], [ %spec.select95.i, %1425 ]
  %.0.i229 = phi i32 [ %1416, %1422 ], [ 0, %1425 ]
  %1428 = load i32, ptr @hf_nvme_get_logpage_sanitize_rsvd, align 4
  %1429 = tail call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1428, ptr noundef %0, i32 noundef %.0.i229, i32 noundef %.071.i, i32 noundef 0) #10
  br label %dissect_nvme_get_logpage_err_inf_resp.exit

dissect_nvme_get_logpage_err_inf_resp.exit:       ; preds = %.lr.ph.i198, %dissect_nvme_get_logpage_lba_status_lba_range.exit.i, %dissect_nvme_get_logpage_ana_resp_grp.exit.i, %.lr.ph.i170, %.lr.ph.i148, %dissect_nvme_get_logpage_selftest_result.exit.i, %.lr.ph.i115, %1427, %1421, %1355, %1352, %1347, %1309, %1302, %1289, %1287, %1283, %1211, %dissect_nvme_get_logpage_lba_status_resp_header.exit.i, %1042, %1001, %982, %978, %974, %881, %874, %871, %712, %703, %638, %571, %529, %522, %521, %506, %497, %489, %decode_fw_slot_frs.exit.i, %439, %431, %429, %186, %183, %180, %91, %get_logpage_name.exit, %dissect_nvme_get_logpage_ify_resp.exit
  ret void
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_nvmeof_fabric_cmd(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = add i32 %5, 4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #10
  %11 = getelementptr inbounds i8, ptr %4, i64 122
  store i8 %10, ptr %11, align 2
  %12 = load i32, ptr @hf_nvmeof_cmd, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 64, i32 noundef 0) #10
  %14 = load i32, ptr @ett_data, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #10
  %16 = load i32, ptr @hf_nvmeof_cmd_opc, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %5, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 127) #10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i8 %10 to i32
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @fctype_tbl, ptr noundef nonnull @.str.7) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, ptr noundef %21) #10
  %22 = add i32 %5, 44
  %23 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %22, i32 noundef -2147483648) #10
  %24 = getelementptr inbounds i8, ptr %4, i64 160
  store i8 127, ptr %24, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %nvme_publish_to_data_req_link.exit, label %25

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %or.cond.not.i.i = icmp eq i32 %27, 0
  br i1 %or.cond.not.i.i, label %nvme_publish_to_data_req_link.exit, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr @hf_nvmeof_data_req, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %27) #10
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %nvme_publish_to_data_req_link.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i, label %nvme_publish_to_data_req_link.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %nvme_publish_to_data_req_link.exit

nvme_publish_to_data_req_link.exit:               ; preds = %34, %31, %28, %25, %7
  %38 = getelementptr inbounds i8, ptr %4, i64 12
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
  %47 = getelementptr inbounds i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not5.i.i.i67 = icmp eq ptr %48, null
  br i1 %.not5.i.i.i67, label %nvme_publish_link.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %nvme_publish_link.exit.i

nvme_publish_link.exit.i:                         ; preds = %49, %46, %42, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %nvme_publish_to_data_tr_links.exit, label %39, !llvm.loop !22

nvme_publish_to_data_tr_links.exit:               ; preds = %nvme_publish_link.exit.i
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4
  %or.cond.not.i.i68 = icmp eq i32 %54, 0
  br i1 %or.cond.not.i.i68, label %nvme_publish_to_cqe_link.exit, label %55

55:                                               ; preds = %nvme_publish_to_data_tr_links.exit
  %56 = load i32, ptr @hf_nvmeof_cqe_pkt, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %54) #10
  %.not.i.i.i69 = icmp eq ptr %57, null
  br i1 %.not.i.i.i69, label %nvme_publish_to_cqe_link.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i.i.i70 = icmp eq ptr %60, null
  br i1 %.not5.i.i.i70, label %nvme_publish_to_cqe_link.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 28
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
  switch i8 %10, label %173 [
    i8 1, label %73
    i8 4, label %113
    i8 0, label %121
    i8 8, label %134
    i8 6, label %144
    i8 5, label %144
  ]

73:                                               ; preds = %nvme_publish_to_cqe_link.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %74 = load i32, ptr @hf_nvmeof_cmd_connect_rsvd1, align 4
  %75 = add i32 %5, 5
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 19, i32 noundef 0) #10
  %77 = load i32, ptr @hf_nvmeof_cmd_connect_sgl1, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 50
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
  %93 = getelementptr inbounds i8, ptr %4, i64 120
  store i16 %92, ptr %93, align 8
  %94 = load i32, ptr @hf_nvmeof_cmd_connect_sqsize, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %94, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648) #10
  %96 = add i32 %5, 46
  %97 = load i32, ptr @hf_nvmeof_cmd_connect_cattr, align 16
  %98 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648) #10
  %99 = load i32, ptr @ett_data, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %73
  %indvars.iv.i.i = phi i64 [ 1, %73 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %101 = getelementptr i32, ptr @hf_nvmeof_cmd_connect_cattr, i64 %indvars.iv.i.i
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %102, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %dissect_nvmeof_fabric_connect_cmd.exit, label %.lr.ph.i.i, !llvm.loop !6

dissect_nvmeof_fabric_connect_cmd.exit:           ; preds = %.lr.ph.i.i
  %104 = load i32, ptr @hf_nvmeof_cmd_connect_rsvd2, align 4
  %105 = add i32 %5, 47
  %106 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #10
  %107 = load i32, ptr @hf_nvmeof_cmd_connect_kato, align 4
  %108 = add i32 %5, 48
  %109 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648) #10
  %110 = load i32, ptr @hf_nvmeof_cmd_connect_rsvd3, align 4
  %111 = add i32 %5, 52
  %112 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 12, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %180

113:                                              ; preds = %nvme_publish_to_cqe_link.exit
  %114 = load ptr, ptr %18, align 8
  %115 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @prop_offset_tbl, ptr noundef nonnull @.str.18) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %115) #10
  %116 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #10
  %117 = getelementptr inbounds i8, ptr %4, i64 120
  store i8 %116, ptr %117, align 8
  tail call fastcc void @dissect_nvme_fabric_prop_cmd_common(ptr noundef %15, ptr noundef %0, i32 noundef %5)
  %118 = load i32, ptr @hf_nvmeof_cmd_prop_get_rsvd2, align 4
  %119 = add i32 %5, 48
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef 16, i32 noundef 0) #10
  br label %180

121:                                              ; preds = %nvme_publish_to_cqe_link.exit
  %122 = load ptr, ptr %18, align 8
  %123 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @prop_offset_tbl, ptr noundef nonnull @.str.18) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %123) #10
  tail call fastcc void @dissect_nvme_fabric_prop_cmd_common(ptr noundef %15, ptr noundef %0, i32 noundef %5)
  %124 = add i32 %5, 40
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %124) #10
  %126 = and i8 %125, 7
  %127 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %22, i32 noundef -2147483648) #10
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds i8, ptr %4, i64 120
  store i8 %128, ptr %129, align 8
  %130 = add i32 %5, 48
  tail call fastcc void @dissect_nvmeof_fabric_prop_data(ptr noundef %15, ptr noundef %0, i32 noundef %130, i32 noundef %127, i8 noundef zeroext %126)
  %131 = load i32, ptr @hf_nvmeof_cmd_prop_set_rsvd, align 4
  %132 = add i32 %5, 56
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 8, i32 noundef 0) #10
  br label %180

134:                                              ; preds = %nvme_publish_to_cqe_link.exit
  %135 = load i32, ptr @hf_nvmeof_cmd_disconnect_rsvd0, align 4
  %136 = add i32 %5, 5
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 35, i32 noundef 0) #10
  %138 = load i32, ptr @hf_nvmeof_cmd_disconnect_recfmt, align 4
  %139 = add i32 %5, 40
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 2, i32 noundef -2147483648) #10
  %141 = load i32, ptr @hf_nvmeof_cmd_disconnect_rsvd1, align 4
  %142 = add i32 %5, 42
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 22, i32 noundef 0) #10
  br label %180

144:                                              ; preds = %nvme_publish_to_cqe_link.exit, %nvme_publish_to_cqe_link.exit
  %145 = load i32, ptr @hf_nvmeof_cmd_auth_rsdv1, align 4
  %146 = add i32 %5, 5
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 19, i32 noundef 0) #10
  %148 = load i32, ptr @hf_nvmeof_cmd_auth_sgl1, align 4
  %149 = getelementptr inbounds i8, ptr %1, i64 80
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 50
  %152 = load i16, ptr %151, align 2
  %153 = lshr i16 %152, 3
  %154 = and i16 %153, 1
  %155 = zext nneg i16 %154 to i32
  tail call void @dissect_nvme_cmd_sgl(ptr noundef %0, ptr noundef %15, i32 noundef %148, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %155)
  %156 = load i32, ptr @hf_nvmeof_cmd_auth_rsdv2, align 4
  %157 = add i32 %5, 40
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef -2147483648) #10
  %159 = load i32, ptr @hf_nvmeof_cmd_auth_spsp0, align 4
  %160 = add i32 %5, 41
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648) #10
  %162 = load i32, ptr @hf_nvmeof_cmd_auth_spsp1, align 4
  %163 = add i32 %5, 42
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef -2147483648) #10
  %165 = load i32, ptr @hf_nvmeof_cmd_auth_secp, align 4
  %166 = add i32 %5, 43
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef -2147483648) #10
  %168 = load i32, ptr @hf_nvmeof_cmd_auth_al, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %168, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648) #10
  %170 = load i32, ptr @hf_nvmeof_cmd_auth_rsdv3, align 4
  %171 = add i32 %5, 48
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %170, ptr noundef %0, i32 noundef %171, i32 noundef 16, i32 noundef 0) #10
  br label %180

173:                                              ; preds = %nvme_publish_to_cqe_link.exit
  %174 = load i32, ptr @hf_nvmeof_cmd_generic_rsvd1, align 4
  %175 = add i32 %5, 5
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef 35, i32 noundef 0) #10
  %177 = load i32, ptr @hf_nvmeof_cmd_generic_field, align 4
  %178 = add i32 %5, 40
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 24, i32 noundef 0) #10
  br label %180

180:                                              ; preds = %173, %144, %134, %121, %113, %dissect_nvmeof_fabric_connect_cmd.exit
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_nvmeof_cmd_data(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct._wmem_tree_key_t], align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 %17, ptr %8, align 4
  store i32 1, ptr %9, align 16
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @wmem_tree_lookup32_array(ptr noundef %22, ptr noundef nonnull %9) #10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %29

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %5, i64 112
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %15
  %30 = phi i32 [ %25, %15 ], [ %28, %26 ]
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %31, label %38

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 122
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @fctype_tbl, ptr noundef nonnull @.str.7) #10
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.19, ptr noundef %37, i32 noundef %30) #10
  br label %38

38:                                               ; preds = %31, %29
  %39 = getelementptr inbounds i8, ptr %5, i64 122
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
define hidden void @dissect_nvmeof_fabric_cqe(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 122
  %8 = load i8, ptr %7, align 2
  %9 = load i32, ptr @hf_nvmeof_cqe, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 16, i32 noundef 0) #10
  %11 = zext i8 %8 to i32
  %12 = and i8 %8, -5
  %or.cond.not = icmp eq i8 %12, 0
  br i1 %or.cond.not, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @fctype_tbl, ptr noundef nonnull @.str.7) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.21, ptr noundef %16) #10
  br label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %3, i64 120
  %19 = getelementptr inbounds i8, ptr %1, i64 8
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
  %34 = getelementptr inbounds i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not5.i.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i.i, label %nvme_publish_to_cmd_link.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %nvme_publish_to_cmd_link.exit

nvme_publish_to_cmd_link.exit:                    ; preds = %26, %33, %36
  %40 = load i32, ptr @hf_nvmeof_cmd_latency, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %41 = getelementptr inbounds i8, ptr %3, i64 96
  %42 = getelementptr inbounds i8, ptr %3, i64 80
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %41, ptr noundef nonnull %42) #10
  %43 = call double @nstime_to_msec(ptr noundef nonnull %6) #10
  %44 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %29, i32 noundef %40, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %43, ptr noundef nonnull @.str.2, double noundef %43) #10
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %nvme_publish_cmd_latency.exit, label %45

45:                                               ; preds = %nvme_publish_to_cmd_link.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not5.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i, label %nvme_publish_cmd_latency.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 28
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
define internal fastcc void @dissect_nvme_cqe_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
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
  %.val = load i32, ptr getelementptr inbounds ([7 x i32], ptr @hf_nvme_cqe_status, i64 0, i64 1), align 4
  %hf_nvme_cqe_status_rsvd.val = load i32, ptr @hf_nvme_cqe_status_rsvd, align 4
  %20 = select i1 %.not, i32 %.val, i32 %hf_nvme_cqe_status_rsvd.val
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #10
  %22 = load i32, ptr getelementptr inbounds ([7 x i32], ptr @hf_nvme_cqe_status, i64 0, i64 2), align 8
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #10
  %24 = zext i16 %6 to i32
  %25 = lshr i32 %24, 9
  %26 = and i32 %25, 7
  %27 = lshr i32 %24, 1
  %28 = and i32 %27, 255
  switch i32 %26, label %40 [
    i32 0, label %29
    i32 1, label %31
    i32 2, label %36
    i32 3, label %38
    i32 7, label %get_cqe_sc_string.exit
  ]

29:                                               ; preds = %4
  %30 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @nvme_cqe_sc_gen_tbl, ptr noundef nonnull @.str.1812) #10
  br label %get_cqe_sc_string.exit

31:                                               ; preds = %4
  br i1 %.not, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @nvmeof_cqe_sc_cmd_tbl, ptr noundef nonnull @.str.1813) #10
  br label %get_cqe_sc_string.exit

34:                                               ; preds = %31
  %35 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @nvme_cqe_sc_cmd_tbl, ptr noundef nonnull @.str.1812) #10
  br label %get_cqe_sc_string.exit

36:                                               ; preds = %4
  %37 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @nvme_cqe_sc_media_tbl, ptr noundef nonnull @.str.1812) #10
  br label %get_cqe_sc_string.exit

38:                                               ; preds = %4
  %39 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @nvme_cqe_sc_path_tbl, ptr noundef nonnull @.str.1812) #10
  br label %get_cqe_sc_string.exit

40:                                               ; preds = %4
  br label %get_cqe_sc_string.exit

get_cqe_sc_string.exit:                           ; preds = %4, %29, %32, %34, %36, %38, %40
  %.0.i = phi ptr [ @.str.1812, %40 ], [ %39, %38 ], [ %37, %36 ], [ %30, %29 ], [ %33, %32 ], [ %35, %34 ], [ @.str.1814, %4 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.1811, ptr noundef %.0.i) #10
  br label %41

41:                                               ; preds = %get_cqe_sc_string.exit, %41
  %indvars.iv = phi i64 [ 3, %get_cqe_sc_string.exit ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr [7 x i32], ptr @hf_nvme_cqe_status, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %43, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %45, label %41, !llvm.loop !23

45:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_nvme_cmd(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.11) #10
  %9 = load i32, ptr @proto_nvme, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 64, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.27) #10
  %11 = load i32, ptr @ett_data, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %4, i64 160
  store i8 %13, ptr %14, align 8
  %15 = load i32, ptr @hf_nvme_cmd_opc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #10
  %17 = getelementptr inbounds i8, ptr %3, i64 40
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
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %or.cond.not.i.i = icmp eq i32 %27, 0
  br i1 %or.cond.not.i.i, label %nvme_publish_to_data_req_link.exit, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr @hf_nvme_data_req, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %27) #10
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %nvme_publish_to_data_req_link.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i, label %nvme_publish_to_data_req_link.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %nvme_publish_to_data_req_link.exit

nvme_publish_to_data_req_link.exit:               ; preds = %5, %28, %31, %34
  %38 = getelementptr inbounds i8, ptr %4, i64 12
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
  %47 = getelementptr inbounds i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not5.i.i.i75 = icmp eq ptr %48, null
  br i1 %.not5.i.i.i75, label %nvme_publish_link.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %nvme_publish_link.exit.i

nvme_publish_link.exit.i:                         ; preds = %49, %46, %42, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %nvme_publish_to_data_tr_links.exit, label %39, !llvm.loop !22

nvme_publish_to_data_tr_links.exit:               ; preds = %nvme_publish_link.exit.i
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4
  %or.cond.not.i.i76 = icmp eq i32 %54, 0
  br i1 %or.cond.not.i.i76, label %nvme_publish_to_cqe_link.exit, label %55

55:                                               ; preds = %nvme_publish_to_data_tr_links.exit
  %56 = load i32, ptr @hf_nvme_cqe_pkt, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %54) #10
  %.not.i.i.i77 = icmp eq ptr %57, null
  br i1 %.not.i.i.i77, label %nvme_publish_to_cqe_link.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i.i.i78 = icmp eq ptr %60, null
  br i1 %.not5.i.i.i78, label %nvme_publish_to_cqe_link.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 28
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
  %80 = getelementptr inbounds i8, ptr %1, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 50
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
  br label %569

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
  br label %569

158:                                              ; preds = %nvme_publish_to_cqe_link.exit
  switch i8 %88, label %556 [
    i8 6, label %159
    i8 2, label %192
    i8 9, label %249
    i8 10, label %505
  ]

159:                                              ; preds = %158
  %160 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 40, i32 noundef -2147483648) #10
  %161 = getelementptr inbounds i8, ptr %4, i64 120
  store i16 %160, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = zext i16 %160 to i32
  %164 = tail call ptr @val_to_str_const(i32 noundef %163, ptr noundef nonnull @cns_table, ptr noundef nonnull @.str.10) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %164) #10
  %165 = load i32, ptr @hf_nvme_identify_dword10, align 16
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %165, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %167 = load i32, ptr @ett_data, align 4
  %168 = tail call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167) #10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %159
  %indvars.iv.i.i = phi i64 [ 1, %159 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %169 = getelementptr i32, ptr @hf_nvme_identify_dword10, i64 %indvars.iv.i.i
  %170 = load i32, ptr %169, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %170, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %add_group_mask_entry.exit.i, label %.lr.ph.i.i, !llvm.loop !6

add_group_mask_entry.exit.i:                      ; preds = %.lr.ph.i.i
  %172 = load i32, ptr @hf_nvme_identify_dword11, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %172, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %174 = load i32, ptr @ett_data, align 4
  %175 = tail call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174) #10
  br label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i12.i, %add_group_mask_entry.exit.i
  %indvars.iv.i13.i = phi i64 [ 1, %add_group_mask_entry.exit.i ], [ %indvars.iv.next.i14.i, %.lr.ph.i12.i ]
  %176 = getelementptr i32, ptr @hf_nvme_identify_dword11, i64 %indvars.iv.i13.i
  %177 = load i32, ptr %176, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %177, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, 3
  br i1 %exitcond.not.i15.i, label %add_group_mask_entry.exit16.i, label %.lr.ph.i12.i, !llvm.loop !6

add_group_mask_entry.exit16.i:                    ; preds = %.lr.ph.i12.i
  %179 = load i32, ptr @hf_nvme_cmd_dword12, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %179, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %181 = load i32, ptr @hf_nvme_cmd_dword13, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %181, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #10
  %183 = load i32, ptr @hf_nvme_identify_dword14, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %183, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %185 = load i32, ptr @ett_data, align 4
  %186 = tail call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185) #10
  br label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.lr.ph.i17.i, %add_group_mask_entry.exit16.i
  %indvars.iv.i18.i = phi i64 [ 1, %add_group_mask_entry.exit16.i ], [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ]
  %187 = getelementptr i32, ptr @hf_nvme_identify_dword14, i64 %indvars.iv.i18.i
  %188 = load i32, ptr %187, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %188, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 3
  br i1 %exitcond.not.i20.i, label %dissect_nvme_identify_cmd.exit, label %.lr.ph.i17.i, !llvm.loop !6

dissect_nvme_identify_cmd.exit:                   ; preds = %.lr.ph.i17.i
  %190 = load i32, ptr @hf_nvme_cmd_dword15, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %190, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #10
  br label %569

192:                                              ; preds = %158
  %193 = load ptr, ptr %7, align 8
  %194 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 40) #10
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %195, -113
  %or.cond.i = icmp ult i32 %196, 15
  br i1 %or.cond.i, label %get_logpage_name.exit, label %197

197:                                              ; preds = %192
  %198 = add nsw i32 %195, -130
  %or.cond3.i = icmp ult i32 %198, 62
  br i1 %or.cond3.i, label %get_logpage_name.exit, label %199

199:                                              ; preds = %197
  %200 = icmp ugt i8 %194, -65
  br i1 %200, label %get_logpage_name.exit, label %201

201:                                              ; preds = %199
  %202 = tail call ptr @val_to_str_const(i32 noundef %195, ptr noundef nonnull @logpage_tbl, ptr noundef nonnull @.str.1740) #10
  br label %get_logpage_name.exit

get_logpage_name.exit:                            ; preds = %192, %197, %199, %201
  %.0.i = phi ptr [ %202, %201 ], [ @.str.1737, %192 ], [ @.str.1738, %197 ], [ @.str.1739, %199 ]
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %.0.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %203 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 40) #10
  %204 = getelementptr inbounds i8, ptr %4, i64 138
  store i8 %203, ptr %204, align 2
  %205 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 41) #10
  %206 = and i8 %205, 15
  %207 = getelementptr inbounds i8, ptr %4, i64 139
  store i8 %206, ptr %207, align 1
  %208 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 46, i32 noundef -2147483648) #10
  %209 = getelementptr inbounds i8, ptr %4, i64 136
  store i16 %208, ptr %209, align 8
  %210 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 56) #10
  %211 = and i8 %210, 127
  %212 = getelementptr inbounds i8, ptr %4, i64 152
  store i8 %211, ptr %212, align 8
  %213 = load i32, ptr @hf_nvme_get_logpage_dword10, align 16
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %213, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %215 = load i32, ptr @ett_data, align 4
  %216 = tail call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215) #10
  br label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %.lr.ph.i.i80, %get_logpage_name.exit
  %indvars.iv.i.i81 = phi i64 [ 1, %get_logpage_name.exit ], [ %indvars.iv.next.i.i82, %.lr.ph.i.i80 ]
  %217 = getelementptr i32, ptr @hf_nvme_get_logpage_dword10, i64 %indvars.iv.i.i81
  %218 = load i32, ptr %217, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %218, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, 6
  br i1 %exitcond.not.i.i83, label %add_group_mask_entry.exit.i84, label %.lr.ph.i.i80, !llvm.loop !6

add_group_mask_entry.exit.i84:                    ; preds = %.lr.ph.i.i80
  %220 = load i32, ptr @hf_nvme_get_logpage_numd, align 4
  %221 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %220, ptr noundef %0, i32 noundef 42, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #10
  %222 = load i32, ptr %6, align 4
  %223 = add i32 %222, 1
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef nonnull @.str.1780, i64 noundef %225) #10
  %226 = load i32, ptr @hf_nvme_get_logpage_dword11, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %226, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %228 = load i32, ptr @ett_data, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228) #10
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %add_group_mask_entry.exit.i84
  %indvars.iv.i26.i = phi i64 [ 1, %add_group_mask_entry.exit.i84 ], [ %indvars.iv.next.i27.i, %.lr.ph.i25.i ]
  %230 = getelementptr i32, ptr @hf_nvme_get_logpage_dword11, i64 %indvars.iv.i26.i
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %231, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i27.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i28.i = icmp eq i64 %indvars.iv.next.i27.i, 3
  br i1 %exitcond.not.i28.i, label %add_group_mask_entry.exit29.i, label %.lr.ph.i25.i, !llvm.loop !6

add_group_mask_entry.exit29.i:                    ; preds = %.lr.ph.i25.i
  %233 = load i32, ptr @hf_nvme_get_logpage_lpo, align 4
  %234 = getelementptr inbounds i8, ptr %4, i64 144
  %235 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %12, i32 noundef %233, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %234) #10
  %236 = load i64, ptr %234, align 8
  %237 = and i64 %236, -4
  store i64 %237, ptr %234, align 8
  %238 = load i32, ptr @hf_nvme_cmd_dword13, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %238, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #10
  %240 = load i32, ptr @hf_nvme_get_logpage_dword14, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %240, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %242 = load i32, ptr @ett_data, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242) #10
  br label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph.i30.i, %add_group_mask_entry.exit29.i
  %indvars.iv.i31.i = phi i64 [ 1, %add_group_mask_entry.exit29.i ], [ %indvars.iv.next.i32.i, %.lr.ph.i30.i ]
  %244 = getelementptr i32, ptr @hf_nvme_get_logpage_dword14, i64 %indvars.iv.i31.i
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %245, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, 3
  br i1 %exitcond.not.i33.i, label %dissect_nvme_get_logpage_cmd.exit, label %.lr.ph.i30.i, !llvm.loop !6

dissect_nvme_get_logpage_cmd.exit:                ; preds = %.lr.ph.i30.i
  %247 = load i32, ptr @hf_nvme_cmd_dword15, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %247, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %569

249:                                              ; preds = %158
  %250 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 40) #10
  %251 = getelementptr inbounds i8, ptr %4, i64 120
  store i8 %250, ptr %251, align 8
  %252 = load i32, ptr @hf_nvme_set_features_dword10, align 16
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %252, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %254 = load i32, ptr @ett_data, align 4
  %255 = tail call ptr @proto_item_add_subtree(ptr noundef %253, i32 noundef %254) #10
  br label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.lr.ph.i.i85, %249
  %indvars.iv.i.i86 = phi i64 [ 1, %249 ], [ %indvars.iv.next.i.i87, %.lr.ph.i.i85 ]
  %256 = getelementptr i32, ptr @hf_nvme_set_features_dword10, i64 %indvars.iv.i.i86
  %257 = load i32, ptr %256, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %257, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, 4
  br i1 %exitcond.not.i.i88, label %add_group_mask_entry.exit.i89, label %.lr.ph.i.i85, !llvm.loop !6

add_group_mask_entry.exit.i89:                    ; preds = %.lr.ph.i.i85
  %259 = load i8, ptr %251, align 8
  switch i8 %259, label %add_group_mask_entry.exit.sink.split.i.i [
    i8 1, label %260
    i8 2, label %268
    i8 3, label %276
    i8 4, label %284
    i8 5, label %292
    i8 6, label %300
    i8 7, label %308
    i8 8, label %316
    i8 9, label %324
    i8 10, label %332
    i8 11, label %340
    i8 12, label %348
    i8 15, label %.lr.ph.i109.i.i
    i8 16, label %360
    i8 17, label %368
    i8 18, label %376
    i8 19, label %384
    i8 20, label %392
    i8 21, label %400
    i8 23, label %408
    i8 24, label %416
    i8 -128, label %424
    i8 -127, label %432
    i8 -126, label %440
    i8 -125, label %448
    i8 -124, label %456
  ]

260:                                              ; preds = %add_group_mask_entry.exit.i89
  %261 = load i32, ptr @hf_nvme_cmd_set_features_dword11_arb, align 16
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %261, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %263 = load i32, ptr @ett_data, align 4
  %264 = tail call ptr @proto_item_add_subtree(ptr noundef %262, i32 noundef %263) #10
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %260
  %indvars.iv.i.i.i = phi i64 [ 1, %260 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %265 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_arb, i64 %indvars.iv.i.i.i
  %266 = load i32, ptr %265, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %266, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 6
  br i1 %exitcond.not.i.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

268:                                              ; preds = %add_group_mask_entry.exit.i89
  %269 = load i32, ptr @hf_nvme_cmd_set_features_dword11_pm, align 16
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %269, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %271 = load i32, ptr @ett_data, align 4
  %272 = tail call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271) #10
  br label %.lr.ph.i54.i.i

.lr.ph.i54.i.i:                                   ; preds = %.lr.ph.i54.i.i, %268
  %indvars.iv.i55.i.i = phi i64 [ 1, %268 ], [ %indvars.iv.next.i56.i.i, %.lr.ph.i54.i.i ]
  %273 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_pm, i64 %indvars.iv.i55.i.i
  %274 = load i32, ptr %273, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %274, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i56.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %exitcond.not.i57.i.i = icmp eq i64 %indvars.iv.next.i56.i.i, 4
  br i1 %exitcond.not.i57.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i54.i.i, !llvm.loop !6

276:                                              ; preds = %add_group_mask_entry.exit.i89
  %277 = load i32, ptr @hf_nvme_cmd_set_features_dword11_lbart, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %277, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %279 = load i32, ptr @ett_data, align 4
  %280 = tail call ptr @proto_item_add_subtree(ptr noundef %278, i32 noundef %279) #10
  br label %.lr.ph.i59.i.i

.lr.ph.i59.i.i:                                   ; preds = %.lr.ph.i59.i.i, %276
  %indvars.iv.i60.i.i = phi i64 [ 1, %276 ], [ %indvars.iv.next.i61.i.i, %.lr.ph.i59.i.i ]
  %281 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_lbart, i64 %indvars.iv.i60.i.i
  %282 = load i32, ptr %281, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %282, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i61.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %exitcond.not.i62.i.i = icmp eq i64 %indvars.iv.next.i61.i.i, 3
  br i1 %exitcond.not.i62.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i59.i.i, !llvm.loop !6

284:                                              ; preds = %add_group_mask_entry.exit.i89
  %285 = load i32, ptr @hf_nvme_cmd_set_features_dword11_tt, align 16
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %285, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %287 = load i32, ptr @ett_data, align 4
  %288 = tail call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287) #10
  br label %.lr.ph.i64.i.i

.lr.ph.i64.i.i:                                   ; preds = %.lr.ph.i64.i.i, %284
  %indvars.iv.i65.i.i = phi i64 [ 1, %284 ], [ %indvars.iv.next.i66.i.i, %.lr.ph.i64.i.i ]
  %289 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_tt, i64 %indvars.iv.i65.i.i
  %290 = load i32, ptr %289, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %290, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i66.i.i = add nuw nsw i64 %indvars.iv.i65.i.i, 1
  %exitcond.not.i67.i.i = icmp eq i64 %indvars.iv.next.i66.i.i, 5
  br i1 %exitcond.not.i67.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i64.i.i, !llvm.loop !6

292:                                              ; preds = %add_group_mask_entry.exit.i89
  %293 = load i32, ptr @hf_nvme_cmd_set_features_dword11_erec, align 16
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %293, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %295 = load i32, ptr @ett_data, align 4
  %296 = tail call ptr @proto_item_add_subtree(ptr noundef %294, i32 noundef %295) #10
  br label %.lr.ph.i69.i.i

.lr.ph.i69.i.i:                                   ; preds = %.lr.ph.i69.i.i, %292
  %indvars.iv.i70.i.i = phi i64 [ 1, %292 ], [ %indvars.iv.next.i71.i.i, %.lr.ph.i69.i.i ]
  %297 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_erec, i64 %indvars.iv.i70.i.i
  %298 = load i32, ptr %297, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %298, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i71.i.i = add nuw nsw i64 %indvars.iv.i70.i.i, 1
  %exitcond.not.i72.i.i = icmp eq i64 %indvars.iv.next.i71.i.i, 4
  br i1 %exitcond.not.i72.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i69.i.i, !llvm.loop !6

300:                                              ; preds = %add_group_mask_entry.exit.i89
  %301 = load i32, ptr @hf_nvme_cmd_set_features_dword11_vwce, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %301, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %303 = load i32, ptr @ett_data, align 4
  %304 = tail call ptr @proto_item_add_subtree(ptr noundef %302, i32 noundef %303) #10
  br label %.lr.ph.i74.i.i

.lr.ph.i74.i.i:                                   ; preds = %.lr.ph.i74.i.i, %300
  %indvars.iv.i75.i.i = phi i64 [ 1, %300 ], [ %indvars.iv.next.i76.i.i, %.lr.ph.i74.i.i ]
  %305 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_vwce, i64 %indvars.iv.i75.i.i
  %306 = load i32, ptr %305, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %306, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i76.i.i = add nuw nsw i64 %indvars.iv.i75.i.i, 1
  %exitcond.not.i77.i.i = icmp eq i64 %indvars.iv.next.i76.i.i, 3
  br i1 %exitcond.not.i77.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i74.i.i, !llvm.loop !6

308:                                              ; preds = %add_group_mask_entry.exit.i89
  %309 = load i32, ptr @hf_nvme_cmd_set_features_dword11_nq, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %309, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %311 = load i32, ptr @ett_data, align 4
  %312 = tail call ptr @proto_item_add_subtree(ptr noundef %310, i32 noundef %311) #10
  br label %.lr.ph.i79.i.i

.lr.ph.i79.i.i:                                   ; preds = %.lr.ph.i79.i.i, %308
  %indvars.iv.i80.i.i = phi i64 [ 1, %308 ], [ %indvars.iv.next.i81.i.i, %.lr.ph.i79.i.i ]
  %313 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_nq, i64 %indvars.iv.i80.i.i
  %314 = load i32, ptr %313, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %314, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i81.i.i = add nuw nsw i64 %indvars.iv.i80.i.i, 1
  %exitcond.not.i82.i.i = icmp eq i64 %indvars.iv.next.i81.i.i, 3
  br i1 %exitcond.not.i82.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i79.i.i, !llvm.loop !6

316:                                              ; preds = %add_group_mask_entry.exit.i89
  %317 = load i32, ptr @hf_nvme_cmd_set_features_dword11_irqc, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %317, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %319 = load i32, ptr @ett_data, align 4
  %320 = tail call ptr @proto_item_add_subtree(ptr noundef %318, i32 noundef %319) #10
  br label %.lr.ph.i84.i.i

.lr.ph.i84.i.i:                                   ; preds = %.lr.ph.i84.i.i, %316
  %indvars.iv.i85.i.i = phi i64 [ 1, %316 ], [ %indvars.iv.next.i86.i.i, %.lr.ph.i84.i.i ]
  %321 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_irqc, i64 %indvars.iv.i85.i.i
  %322 = load i32, ptr %321, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %322, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i86.i.i = add nuw nsw i64 %indvars.iv.i85.i.i, 1
  %exitcond.not.i87.i.i = icmp eq i64 %indvars.iv.next.i86.i.i, 3
  br i1 %exitcond.not.i87.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i84.i.i, !llvm.loop !6

324:                                              ; preds = %add_group_mask_entry.exit.i89
  %325 = load i32, ptr @hf_nvme_cmd_set_features_dword11_irqv, align 16
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %325, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %327 = load i32, ptr @ett_data, align 4
  %328 = tail call ptr @proto_item_add_subtree(ptr noundef %326, i32 noundef %327) #10
  br label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %.lr.ph.i89.i.i, %324
  %indvars.iv.i90.i.i = phi i64 [ 1, %324 ], [ %indvars.iv.next.i91.i.i, %.lr.ph.i89.i.i ]
  %329 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_irqv, i64 %indvars.iv.i90.i.i
  %330 = load i32, ptr %329, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %330, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i91.i.i = add nuw nsw i64 %indvars.iv.i90.i.i, 1
  %exitcond.not.i92.i.i = icmp eq i64 %indvars.iv.next.i91.i.i, 4
  br i1 %exitcond.not.i92.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i89.i.i, !llvm.loop !6

332:                                              ; preds = %add_group_mask_entry.exit.i89
  %333 = load i32, ptr @hf_nvme_cmd_set_features_dword11_wan, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %333, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %335 = load i32, ptr @ett_data, align 4
  %336 = tail call ptr @proto_item_add_subtree(ptr noundef %334, i32 noundef %335) #10
  br label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.lr.ph.i94.i.i, %332
  %indvars.iv.i95.i.i = phi i64 [ 1, %332 ], [ %indvars.iv.next.i96.i.i, %.lr.ph.i94.i.i ]
  %337 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_wan, i64 %indvars.iv.i95.i.i
  %338 = load i32, ptr %337, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %338, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, 3
  br i1 %exitcond.not.i97.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i94.i.i, !llvm.loop !6

340:                                              ; preds = %add_group_mask_entry.exit.i89
  %341 = load i32, ptr @hf_nvme_cmd_set_features_dword11_aec, align 16
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %341, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %343 = load i32, ptr @ett_data, align 4
  %344 = tail call ptr @proto_item_add_subtree(ptr noundef %342, i32 noundef %343) #10
  br label %.lr.ph.i99.i.i

.lr.ph.i99.i.i:                                   ; preds = %.lr.ph.i99.i.i, %340
  %indvars.iv.i100.i.i = phi i64 [ 1, %340 ], [ %indvars.iv.next.i101.i.i, %.lr.ph.i99.i.i ]
  %345 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_aec, i64 %indvars.iv.i100.i.i
  %346 = load i32, ptr %345, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %346, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i101.i.i = add nuw nsw i64 %indvars.iv.i100.i.i, 1
  %exitcond.not.i102.i.i = icmp eq i64 %indvars.iv.next.i101.i.i, 11
  br i1 %exitcond.not.i102.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i99.i.i, !llvm.loop !6

348:                                              ; preds = %add_group_mask_entry.exit.i89
  %349 = load i32, ptr @hf_nvme_cmd_set_features_dword11_apst, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %349, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %351 = load i32, ptr @ett_data, align 4
  %352 = tail call ptr @proto_item_add_subtree(ptr noundef %350, i32 noundef %351) #10
  br label %.lr.ph.i104.i.i

.lr.ph.i104.i.i:                                  ; preds = %.lr.ph.i104.i.i, %348
  %indvars.iv.i105.i.i = phi i64 [ 1, %348 ], [ %indvars.iv.next.i106.i.i, %.lr.ph.i104.i.i ]
  %353 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_apst, i64 %indvars.iv.i105.i.i
  %354 = load i32, ptr %353, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %354, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i106.i.i = add nuw nsw i64 %indvars.iv.i105.i.i, 1
  %exitcond.not.i107.i.i = icmp eq i64 %indvars.iv.next.i106.i.i, 3
  br i1 %exitcond.not.i107.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i104.i.i, !llvm.loop !6

.lr.ph.i109.i.i:                                  ; preds = %add_group_mask_entry.exit.i89
  %356 = load i32, ptr @hf_nvme_cmd_set_features_dword11_kat, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %356, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %358 = load i32, ptr @ett_data, align 4
  %359 = tail call ptr @proto_item_add_subtree(ptr noundef %357, i32 noundef %358) #10
  br label %add_group_mask_entry.exit.sink.split.i.i

360:                                              ; preds = %add_group_mask_entry.exit.i89
  %361 = load i32, ptr @hf_nvme_cmd_set_features_dword11_hctm, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %361, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %363 = load i32, ptr @ett_data, align 4
  %364 = tail call ptr @proto_item_add_subtree(ptr noundef %362, i32 noundef %363) #10
  br label %.lr.ph.i114.i.i

.lr.ph.i114.i.i:                                  ; preds = %.lr.ph.i114.i.i, %360
  %indvars.iv.i115.i.i = phi i64 [ 1, %360 ], [ %indvars.iv.next.i116.i.i, %.lr.ph.i114.i.i ]
  %365 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_hctm, i64 %indvars.iv.i115.i.i
  %366 = load i32, ptr %365, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %366, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i116.i.i = add nuw nsw i64 %indvars.iv.i115.i.i, 1
  %exitcond.not.i117.i.i = icmp eq i64 %indvars.iv.next.i116.i.i, 3
  br i1 %exitcond.not.i117.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i114.i.i, !llvm.loop !6

368:                                              ; preds = %add_group_mask_entry.exit.i89
  %369 = load i32, ptr @hf_nvme_cmd_set_features_dword11_nops, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %369, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %371 = load i32, ptr @ett_data, align 4
  %372 = tail call ptr @proto_item_add_subtree(ptr noundef %370, i32 noundef %371) #10
  br label %.lr.ph.i119.i.i

.lr.ph.i119.i.i:                                  ; preds = %.lr.ph.i119.i.i, %368
  %indvars.iv.i120.i.i = phi i64 [ 1, %368 ], [ %indvars.iv.next.i121.i.i, %.lr.ph.i119.i.i ]
  %373 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_nops, i64 %indvars.iv.i120.i.i
  %374 = load i32, ptr %373, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %374, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i121.i.i = add nuw nsw i64 %indvars.iv.i120.i.i, 1
  %exitcond.not.i122.i.i = icmp eq i64 %indvars.iv.next.i121.i.i, 3
  br i1 %exitcond.not.i122.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i119.i.i, !llvm.loop !6

376:                                              ; preds = %add_group_mask_entry.exit.i89
  %377 = load i32, ptr @hf_nvme_cmd_set_features_dword11_rrl, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %377, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %379 = load i32, ptr @ett_data, align 4
  %380 = tail call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379) #10
  br label %.lr.ph.i124.i.i

.lr.ph.i124.i.i:                                  ; preds = %.lr.ph.i124.i.i, %376
  %indvars.iv.i125.i.i = phi i64 [ 1, %376 ], [ %indvars.iv.next.i126.i.i, %.lr.ph.i124.i.i ]
  %381 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_rrl, i64 %indvars.iv.i125.i.i
  %382 = load i32, ptr %381, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %382, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i126.i.i = add nuw nsw i64 %indvars.iv.i125.i.i, 1
  %exitcond.not.i127.i.i = icmp eq i64 %indvars.iv.next.i126.i.i, 3
  br i1 %exitcond.not.i127.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i124.i.i, !llvm.loop !6

384:                                              ; preds = %add_group_mask_entry.exit.i89
  %385 = load i32, ptr @hf_nvme_cmd_set_features_dword11_plmc, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %385, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %387 = load i32, ptr @ett_data, align 4
  %388 = tail call ptr @proto_item_add_subtree(ptr noundef %386, i32 noundef %387) #10
  br label %.lr.ph.i129.i.i

.lr.ph.i129.i.i:                                  ; preds = %.lr.ph.i129.i.i, %384
  %indvars.iv.i130.i.i = phi i64 [ 1, %384 ], [ %indvars.iv.next.i131.i.i, %.lr.ph.i129.i.i ]
  %389 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_plmc, i64 %indvars.iv.i130.i.i
  %390 = load i32, ptr %389, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %390, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i131.i.i = add nuw nsw i64 %indvars.iv.i130.i.i, 1
  %exitcond.not.i132.i.i = icmp eq i64 %indvars.iv.next.i131.i.i, 3
  br i1 %exitcond.not.i132.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i129.i.i, !llvm.loop !6

392:                                              ; preds = %add_group_mask_entry.exit.i89
  %393 = load i32, ptr @hf_nvme_cmd_set_features_dword11_plmw, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %393, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %395 = load i32, ptr @ett_data, align 4
  %396 = tail call ptr @proto_item_add_subtree(ptr noundef %394, i32 noundef %395) #10
  br label %.lr.ph.i134.i.i

.lr.ph.i134.i.i:                                  ; preds = %.lr.ph.i134.i.i, %392
  %indvars.iv.i135.i.i = phi i64 [ 1, %392 ], [ %indvars.iv.next.i136.i.i, %.lr.ph.i134.i.i ]
  %397 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_plmw, i64 %indvars.iv.i135.i.i
  %398 = load i32, ptr %397, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %398, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i136.i.i = add nuw nsw i64 %indvars.iv.i135.i.i, 1
  %exitcond.not.i137.i.i = icmp eq i64 %indvars.iv.next.i136.i.i, 3
  br i1 %exitcond.not.i137.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i134.i.i, !llvm.loop !6

400:                                              ; preds = %add_group_mask_entry.exit.i89
  %401 = load i32, ptr @hf_nvme_cmd_set_features_dword11_lbasi, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %401, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %403 = load i32, ptr @ett_data, align 4
  %404 = tail call ptr @proto_item_add_subtree(ptr noundef %402, i32 noundef %403) #10
  br label %.lr.ph.i139.i.i

.lr.ph.i139.i.i:                                  ; preds = %.lr.ph.i139.i.i, %400
  %indvars.iv.i140.i.i = phi i64 [ 1, %400 ], [ %indvars.iv.next.i141.i.i, %.lr.ph.i139.i.i ]
  %405 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_lbasi, i64 %indvars.iv.i140.i.i
  %406 = load i32, ptr %405, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %406, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i141.i.i = add nuw nsw i64 %indvars.iv.i140.i.i, 1
  %exitcond.not.i142.i.i = icmp eq i64 %indvars.iv.next.i141.i.i, 3
  br i1 %exitcond.not.i142.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i139.i.i, !llvm.loop !6

408:                                              ; preds = %add_group_mask_entry.exit.i89
  %409 = load i32, ptr @hf_nvme_cmd_set_features_dword11_san, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %409, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %411 = load i32, ptr @ett_data, align 4
  %412 = tail call ptr @proto_item_add_subtree(ptr noundef %410, i32 noundef %411) #10
  br label %.lr.ph.i144.i.i

.lr.ph.i144.i.i:                                  ; preds = %.lr.ph.i144.i.i, %408
  %indvars.iv.i145.i.i = phi i64 [ 1, %408 ], [ %indvars.iv.next.i146.i.i, %.lr.ph.i144.i.i ]
  %413 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_san, i64 %indvars.iv.i145.i.i
  %414 = load i32, ptr %413, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %414, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i146.i.i = add nuw nsw i64 %indvars.iv.i145.i.i, 1
  %exitcond.not.i147.i.i = icmp eq i64 %indvars.iv.next.i146.i.i, 3
  br i1 %exitcond.not.i147.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i144.i.i, !llvm.loop !6

416:                                              ; preds = %add_group_mask_entry.exit.i89
  %417 = load i32, ptr @hf_nvme_cmd_set_features_dword11_eg, align 16
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %417, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %419 = load i32, ptr @ett_data, align 4
  %420 = tail call ptr @proto_item_add_subtree(ptr noundef %418, i32 noundef %419) #10
  br label %.lr.ph.i149.i.i

.lr.ph.i149.i.i:                                  ; preds = %.lr.ph.i149.i.i, %416
  %indvars.iv.i150.i.i = phi i64 [ 1, %416 ], [ %indvars.iv.next.i151.i.i, %.lr.ph.i149.i.i ]
  %421 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_eg, i64 %indvars.iv.i150.i.i
  %422 = load i32, ptr %421, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %422, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i151.i.i = add nuw nsw i64 %indvars.iv.i150.i.i, 1
  %exitcond.not.i152.i.i = icmp eq i64 %indvars.iv.next.i151.i.i, 4
  br i1 %exitcond.not.i152.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i149.i.i, !llvm.loop !6

424:                                              ; preds = %add_group_mask_entry.exit.i89
  %425 = load i32, ptr @hf_nvme_cmd_set_features_dword11_swp, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %425, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %427 = load i32, ptr @ett_data, align 4
  %428 = tail call ptr @proto_item_add_subtree(ptr noundef %426, i32 noundef %427) #10
  br label %.lr.ph.i154.i.i

.lr.ph.i154.i.i:                                  ; preds = %.lr.ph.i154.i.i, %424
  %indvars.iv.i155.i.i = phi i64 [ 1, %424 ], [ %indvars.iv.next.i156.i.i, %.lr.ph.i154.i.i ]
  %429 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_swp, i64 %indvars.iv.i155.i.i
  %430 = load i32, ptr %429, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %430, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i156.i.i = add nuw nsw i64 %indvars.iv.i155.i.i, 1
  %exitcond.not.i157.i.i = icmp eq i64 %indvars.iv.next.i156.i.i, 3
  br i1 %exitcond.not.i157.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i154.i.i, !llvm.loop !6

432:                                              ; preds = %add_group_mask_entry.exit.i89
  %433 = load i32, ptr @hf_nvme_cmd_set_features_dword11_hid, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %433, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %435 = load i32, ptr @ett_data, align 4
  %436 = tail call ptr @proto_item_add_subtree(ptr noundef %434, i32 noundef %435) #10
  br label %.lr.ph.i159.i.i

.lr.ph.i159.i.i:                                  ; preds = %.lr.ph.i159.i.i, %432
  %indvars.iv.i160.i.i = phi i64 [ 1, %432 ], [ %indvars.iv.next.i161.i.i, %.lr.ph.i159.i.i ]
  %437 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_hid, i64 %indvars.iv.i160.i.i
  %438 = load i32, ptr %437, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %438, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i161.i.i = add nuw nsw i64 %indvars.iv.i160.i.i, 1
  %exitcond.not.i162.i.i = icmp eq i64 %indvars.iv.next.i161.i.i, 3
  br i1 %exitcond.not.i162.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i159.i.i, !llvm.loop !6

440:                                              ; preds = %add_group_mask_entry.exit.i89
  %441 = load i32, ptr @hf_nvme_cmd_set_features_dword11_rsrvn, align 16
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %441, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %443 = load i32, ptr @ett_data, align 4
  %444 = tail call ptr @proto_item_add_subtree(ptr noundef %442, i32 noundef %443) #10
  br label %.lr.ph.i164.i.i

.lr.ph.i164.i.i:                                  ; preds = %.lr.ph.i164.i.i, %440
  %indvars.iv.i165.i.i = phi i64 [ 1, %440 ], [ %indvars.iv.next.i166.i.i, %.lr.ph.i164.i.i ]
  %445 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_rsrvn, i64 %indvars.iv.i165.i.i
  %446 = load i32, ptr %445, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %446, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i166.i.i = add nuw nsw i64 %indvars.iv.i165.i.i, 1
  %exitcond.not.i167.i.i = icmp eq i64 %indvars.iv.next.i166.i.i, 6
  br i1 %exitcond.not.i167.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i164.i.i, !llvm.loop !6

448:                                              ; preds = %add_group_mask_entry.exit.i89
  %449 = load i32, ptr @hf_nvme_cmd_set_features_dword11_rsrvp, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %449, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %451 = load i32, ptr @ett_data, align 4
  %452 = tail call ptr @proto_item_add_subtree(ptr noundef %450, i32 noundef %451) #10
  br label %.lr.ph.i169.i.i

.lr.ph.i169.i.i:                                  ; preds = %.lr.ph.i169.i.i, %448
  %indvars.iv.i170.i.i = phi i64 [ 1, %448 ], [ %indvars.iv.next.i171.i.i, %.lr.ph.i169.i.i ]
  %453 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_rsrvp, i64 %indvars.iv.i170.i.i
  %454 = load i32, ptr %453, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %454, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i171.i.i = add nuw nsw i64 %indvars.iv.i170.i.i, 1
  %exitcond.not.i172.i.i = icmp eq i64 %indvars.iv.next.i171.i.i, 3
  br i1 %exitcond.not.i172.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i169.i.i, !llvm.loop !6

456:                                              ; preds = %add_group_mask_entry.exit.i89
  %457 = load i32, ptr @hf_nvme_cmd_set_features_dword11_nswp, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %457, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %459 = load i32, ptr @ett_data, align 4
  %460 = tail call ptr @proto_item_add_subtree(ptr noundef %458, i32 noundef %459) #10
  br label %.lr.ph.i174.i.i

.lr.ph.i174.i.i:                                  ; preds = %.lr.ph.i174.i.i, %456
  %indvars.iv.i175.i.i = phi i64 [ 1, %456 ], [ %indvars.iv.next.i176.i.i, %.lr.ph.i174.i.i ]
  %461 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword11_nswp, i64 %indvars.iv.i175.i.i
  %462 = load i32, ptr %461, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %462, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i176.i.i = add nuw nsw i64 %indvars.iv.i175.i.i, 1
  %exitcond.not.i177.i.i = icmp eq i64 %indvars.iv.next.i176.i.i, 3
  br i1 %exitcond.not.i177.i.i, label %dissect_nvme_set_features_dword11.exit.i, label %.lr.ph.i174.i.i, !llvm.loop !6

add_group_mask_entry.exit.sink.split.i.i:         ; preds = %.lr.ph.i109.i.i, %add_group_mask_entry.exit.i89
  %.sink254.i.i = phi ptr [ getelementptr inbounds ([2 x i32], ptr @hf_nvme_cmd_set_features_dword11_kat, i64 0, i64 1), %.lr.ph.i109.i.i ], [ @hf_nvme_cmd_dword11, %add_group_mask_entry.exit.i89 ]
  %.sink.i.i = phi ptr [ %359, %.lr.ph.i109.i.i ], [ %12, %add_group_mask_entry.exit.i89 ]
  %464 = load i32, ptr %.sink254.i.i, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %464, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  br label %dissect_nvme_set_features_dword11.exit.i

dissect_nvme_set_features_dword11.exit.i:         ; preds = %.lr.ph.i174.i.i, %.lr.ph.i169.i.i, %.lr.ph.i164.i.i, %.lr.ph.i159.i.i, %.lr.ph.i154.i.i, %.lr.ph.i149.i.i, %.lr.ph.i144.i.i, %.lr.ph.i139.i.i, %.lr.ph.i134.i.i, %.lr.ph.i129.i.i, %.lr.ph.i124.i.i, %.lr.ph.i119.i.i, %.lr.ph.i114.i.i, %.lr.ph.i104.i.i, %.lr.ph.i99.i.i, %.lr.ph.i94.i.i, %.lr.ph.i89.i.i, %.lr.ph.i84.i.i, %.lr.ph.i79.i.i, %.lr.ph.i74.i.i, %.lr.ph.i69.i.i, %.lr.ph.i64.i.i, %.lr.ph.i59.i.i, %.lr.ph.i54.i.i, %.lr.ph.i.i.i, %add_group_mask_entry.exit.sink.split.i.i
  %466 = load i8, ptr %251, align 8
  switch i8 %466, label %491 [
    i8 18, label %467
    i8 19, label %475
    i8 20, label %483
  ]

467:                                              ; preds = %dissect_nvme_set_features_dword11.exit.i
  %468 = load i32, ptr @hf_nvme_cmd_set_features_dword12_rrl, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %468, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %470 = load i32, ptr @ett_data, align 4
  %471 = tail call ptr @proto_item_add_subtree(ptr noundef %469, i32 noundef %470) #10
  br label %.lr.ph.i.i16.i

.lr.ph.i.i16.i:                                   ; preds = %.lr.ph.i.i16.i, %467
  %indvars.iv.i.i17.i = phi i64 [ 1, %467 ], [ %indvars.iv.next.i.i18.i, %.lr.ph.i.i16.i ]
  %472 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword12_rrl, i64 %indvars.iv.i.i17.i
  %473 = load i32, ptr %472, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %473, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i18.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %indvars.iv.next.i.i18.i, 3
  br i1 %exitcond.not.i.i19.i, label %dissect_nvme_set_features_dword12.exit.i, label %.lr.ph.i.i16.i, !llvm.loop !6

475:                                              ; preds = %dissect_nvme_set_features_dword11.exit.i
  %476 = load i32, ptr @hf_nvme_cmd_set_features_dword12_plmc, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %476, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %478 = load i32, ptr @ett_data, align 4
  %479 = tail call ptr @proto_item_add_subtree(ptr noundef %477, i32 noundef %478) #10
  br label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %.lr.ph.i8.i.i, %475
  %indvars.iv.i9.i.i = phi i64 [ 1, %475 ], [ %indvars.iv.next.i10.i.i, %.lr.ph.i8.i.i ]
  %480 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword12_plmc, i64 %indvars.iv.i9.i.i
  %481 = load i32, ptr %480, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %481, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i10.i.i = add nuw nsw i64 %indvars.iv.i9.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i64 %indvars.iv.next.i10.i.i, 3
  br i1 %exitcond.not.i11.i.i, label %dissect_nvme_set_features_dword12.exit.i, label %.lr.ph.i8.i.i, !llvm.loop !6

483:                                              ; preds = %dissect_nvme_set_features_dword11.exit.i
  %484 = load i32, ptr @hf_nvme_cmd_set_features_dword12_plmw, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %484, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %486 = load i32, ptr @ett_data, align 4
  %487 = tail call ptr @proto_item_add_subtree(ptr noundef %485, i32 noundef %486) #10
  br label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %.lr.ph.i13.i.i, %483
  %indvars.iv.i14.i.i = phi i64 [ 1, %483 ], [ %indvars.iv.next.i15.i.i, %.lr.ph.i13.i.i ]
  %488 = getelementptr i32, ptr @hf_nvme_cmd_set_features_dword12_plmw, i64 %indvars.iv.i14.i.i
  %489 = load i32, ptr %488, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %489, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i15.i.i = add nuw nsw i64 %indvars.iv.i14.i.i, 1
  %exitcond.not.i16.i.i = icmp eq i64 %indvars.iv.next.i15.i.i, 3
  br i1 %exitcond.not.i16.i.i, label %dissect_nvme_set_features_dword12.exit.i, label %.lr.ph.i13.i.i, !llvm.loop !6

491:                                              ; preds = %dissect_nvme_set_features_dword11.exit.i
  %492 = load i32, ptr @hf_nvme_cmd_dword12, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %492, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  br label %dissect_nvme_set_features_dword12.exit.i

dissect_nvme_set_features_dword12.exit.i:         ; preds = %.lr.ph.i13.i.i, %.lr.ph.i8.i.i, %.lr.ph.i.i16.i, %491
  %494 = load i32, ptr @hf_nvme_cmd_dword13, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %494, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #10
  %496 = load i32, ptr @hf_nvme_set_features_dword14, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %496, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %498 = load i32, ptr @ett_data, align 4
  %499 = tail call ptr @proto_item_add_subtree(ptr noundef %497, i32 noundef %498) #10
  br label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %.lr.ph.i20.i, %dissect_nvme_set_features_dword12.exit.i
  %indvars.iv.i21.i = phi i64 [ 1, %dissect_nvme_set_features_dword12.exit.i ], [ %indvars.iv.next.i22.i, %.lr.ph.i20.i ]
  %500 = getelementptr i32, ptr @hf_nvme_set_features_dword14, i64 %indvars.iv.i21.i
  %501 = load i32, ptr %500, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %501, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, 3
  br i1 %exitcond.not.i23.i, label %dissect_nvme_set_features_cmd.exit, label %.lr.ph.i20.i, !llvm.loop !6

dissect_nvme_set_features_cmd.exit:               ; preds = %.lr.ph.i20.i
  %503 = load i32, ptr @hf_nvme_cmd_dword15, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %503, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #10
  br label %569

505:                                              ; preds = %158
  %506 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 40) #10
  %507 = getelementptr inbounds i8, ptr %4, i64 120
  store i8 %506, ptr %507, align 8
  %508 = load i32, ptr @hf_nvme_get_features_dword10, align 16
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %508, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %510 = load i32, ptr @ett_data, align 4
  %511 = tail call ptr @proto_item_add_subtree(ptr noundef %509, i32 noundef %510) #10
  br label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %.lr.ph.i.i90, %505
  %indvars.iv.i.i91 = phi i64 [ 1, %505 ], [ %indvars.iv.next.i.i92, %.lr.ph.i.i90 ]
  %512 = getelementptr i32, ptr @hf_nvme_get_features_dword10, i64 %indvars.iv.i.i91
  %513 = load i32, ptr %512, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %513, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, 4
  br i1 %exitcond.not.i.i93, label %add_group_mask_entry.exit.i94, label %.lr.ph.i.i90, !llvm.loop !6

add_group_mask_entry.exit.i94:                    ; preds = %.lr.ph.i.i90
  %515 = load i8, ptr %507, align 8
  switch i8 %515, label %540 [
    i8 18, label %516
    i8 19, label %524
    i8 20, label %532
  ]

516:                                              ; preds = %add_group_mask_entry.exit.i94
  %517 = load i32, ptr @hf_nvme_cmd_get_features_dword11_rrl, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %517, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %519 = load i32, ptr @ett_data, align 4
  %520 = tail call ptr @proto_item_add_subtree(ptr noundef %518, i32 noundef %519) #10
  br label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.lr.ph.i21.i, %516
  %indvars.iv.i22.i = phi i64 [ 1, %516 ], [ %indvars.iv.next.i23.i, %.lr.ph.i21.i ]
  %521 = getelementptr i32, ptr @hf_nvme_cmd_get_features_dword11_rrl, i64 %indvars.iv.i22.i
  %522 = load i32, ptr %521, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %522, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, 3
  br i1 %exitcond.not.i24.i, label %add_group_mask_entry.exit25.i, label %.lr.ph.i21.i, !llvm.loop !6

524:                                              ; preds = %add_group_mask_entry.exit.i94
  %525 = load i32, ptr @hf_nvme_cmd_get_features_dword11_plmc, align 4
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %525, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %527 = load i32, ptr @ett_data, align 4
  %528 = tail call ptr @proto_item_add_subtree(ptr noundef %526, i32 noundef %527) #10
  br label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %.lr.ph.i26.i, %524
  %indvars.iv.i27.i = phi i64 [ 1, %524 ], [ %indvars.iv.next.i28.i, %.lr.ph.i26.i ]
  %529 = getelementptr i32, ptr @hf_nvme_cmd_get_features_dword11_plmc, i64 %indvars.iv.i27.i
  %530 = load i32, ptr %529, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %530, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, 3
  br i1 %exitcond.not.i29.i, label %add_group_mask_entry.exit25.i, label %.lr.ph.i26.i, !llvm.loop !6

532:                                              ; preds = %add_group_mask_entry.exit.i94
  %533 = load i32, ptr @hf_nvme_cmd_get_features_dword11_plmw, align 4
  %534 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %533, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %535 = load i32, ptr @ett_data, align 4
  %536 = tail call ptr @proto_item_add_subtree(ptr noundef %534, i32 noundef %535) #10
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %.lr.ph.i31.i, %532
  %indvars.iv.i32.i = phi i64 [ 1, %532 ], [ %indvars.iv.next.i33.i, %.lr.ph.i31.i ]
  %537 = getelementptr i32, ptr @hf_nvme_cmd_get_features_dword11_plmw, i64 %indvars.iv.i32.i
  %538 = load i32, ptr %537, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %538, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, 3
  br i1 %exitcond.not.i34.i, label %add_group_mask_entry.exit25.i, label %.lr.ph.i31.i, !llvm.loop !6

540:                                              ; preds = %add_group_mask_entry.exit.i94
  %541 = load i32, ptr @hf_nvme_cmd_dword11, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %541, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  br label %add_group_mask_entry.exit25.i

add_group_mask_entry.exit25.i:                    ; preds = %.lr.ph.i31.i, %.lr.ph.i26.i, %.lr.ph.i21.i, %540
  %543 = load i32, ptr @hf_nvme_cmd_dword12, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %543, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %545 = load i32, ptr @hf_nvme_cmd_dword13, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %545, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #10
  %547 = load i32, ptr @hf_nvme_get_features_dword14, align 4
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %547, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %549 = load i32, ptr @ett_data, align 4
  %550 = tail call ptr @proto_item_add_subtree(ptr noundef %548, i32 noundef %549) #10
  br label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %.lr.ph.i36.i, %add_group_mask_entry.exit25.i
  %indvars.iv.i37.i = phi i64 [ 1, %add_group_mask_entry.exit25.i ], [ %indvars.iv.next.i38.i, %.lr.ph.i36.i ]
  %551 = getelementptr i32, ptr @hf_nvme_get_features_dword14, i64 %indvars.iv.i37.i
  %552 = load i32, ptr %551, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %552, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i38.i, 3
  br i1 %exitcond.not.i39.i, label %dissect_nvme_get_features_cmd.exit, label %.lr.ph.i36.i, !llvm.loop !6

dissect_nvme_get_features_cmd.exit:               ; preds = %.lr.ph.i36.i
  %554 = load i32, ptr @hf_nvme_cmd_dword15, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %554, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #10
  br label %569

556:                                              ; preds = %158
  %557 = load i32, ptr @hf_nvme_cmd_dword10, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %557, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #10
  %559 = load i32, ptr @hf_nvme_cmd_dword11, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %559, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #10
  %561 = load i32, ptr @hf_nvme_cmd_dword12, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %561, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #10
  %563 = load i32, ptr @hf_nvme_cmd_dword13, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %563, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #10
  %565 = load i32, ptr @hf_nvme_cmd_dword14, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %565, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #10
  %567 = load i32, ptr @hf_nvme_cmd_dword15, align 4
  %568 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %567, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #10
  br label %569

569:                                              ; preds = %dissect_nvme_identify_cmd.exit, %dissect_nvme_get_logpage_cmd.exit, %dissect_nvme_set_features_cmd.exit, %dissect_nvme_get_features_cmd.exit, %556, %90, %145
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
define hidden noundef i32 @nvme_is_io_queue_opcode(i8 noundef zeroext %0) local_unnamed_addr #5 {
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
define hidden void @dissect_nvme_cqe(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load i16, ptr %7, align 8
  %.not = icmp eq i16 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 160
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %aq_opc_tbl.ioq_opc_tbl = select i1 %.not, ptr @aq_opc_tbl, ptr @ioq_opc_tbl
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull %aq_opc_tbl.ioq_opc_tbl, ptr noundef nonnull @.str.7) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.29, ptr noundef %14) #10
  %15 = load i16, ptr %7, align 8
  %.not29 = icmp eq i16 %15, 0
  br i1 %.not29, label %16, label %39

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %4, i64 160
  %18 = load i8, ptr %17, align 8
  switch i8 %18, label %39 [
    i8 6, label %19
    i8 2, label %26
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 120
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @cns_table, ptr noundef nonnull @.str.10) #10
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %25) #10
  br label %39

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 138
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -113
  %or.cond.i = icmp ult i32 %32, 15
  br i1 %or.cond.i, label %get_logpage_name.exit, label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %31, -130
  %or.cond3.i = icmp ult i32 %34, 62
  br i1 %or.cond3.i, label %get_logpage_name.exit, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i8 %30, -65
  br i1 %36, label %get_logpage_name.exit, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @logpage_tbl, ptr noundef nonnull @.str.1740) #10
  br label %get_logpage_name.exit

get_logpage_name.exit:                            ; preds = %26, %33, %35, %37
  %.0.i = phi ptr [ %38, %37 ], [ @.str.1737, %26 ], [ @.str.1738, %33 ], [ @.str.1739, %35 ]
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %.0.i) #10
  br label %39

39:                                               ; preds = %16, %19, %get_logpage_name.exit, %5
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef nonnull @.str.11) #10
  %42 = load i32, ptr @proto_nvme, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.30) #10
  %44 = load i32, ptr @ett_data, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #10
  %46 = load i32, ptr @hf_nvme_cmd_pkt, align 4
  %47 = load i32, ptr %4, align 8
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %47) #10
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %nvme_publish_to_cmd_link.exit, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not5.i.i.i = icmp eq ptr %51, null
  br i1 %.not5.i.i.i, label %nvme_publish_to_cmd_link.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %nvme_publish_to_cmd_link.exit

nvme_publish_to_cmd_link.exit:                    ; preds = %39, %49, %52
  %56 = load i32, ptr @hf_nvme_cmd_latency, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %57 = getelementptr inbounds i8, ptr %4, i64 96
  %58 = getelementptr inbounds i8, ptr %4, i64 80
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %57, ptr noundef nonnull %58) #10
  %59 = call double @nstime_to_msec(ptr noundef nonnull %6) #10
  %60 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %45, i32 noundef %56, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %59, ptr noundef nonnull @.str.2, double noundef %59) #10
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %nvme_publish_cmd_latency.exit, label %61

61:                                               ; preds = %nvme_publish_to_cmd_link.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not5.i.i = icmp eq ptr %63, null
  br i1 %.not5.i.i, label %nvme_publish_cmd_latency.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 4
  br label %nvme_publish_cmd_latency.exit

nvme_publish_cmd_latency.exit:                    ; preds = %nvme_publish_to_cmd_link.exit, %61, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %68 = getelementptr inbounds i8, ptr %4, i64 160
  %69 = load i8, ptr %68, align 8
  switch i8 %69, label %139 [
    i8 9, label %70
    i8 10, label %86
    i8 12, label %118
  ]

70:                                               ; preds = %nvme_publish_cmd_latency.exit
  %71 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 14, i32 noundef -2147483648) #10
  %72 = getelementptr inbounds i8, ptr %4, i64 120
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 7
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load i32, ptr @hf_nvme_cqe_dword0_sf_nq, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  %78 = load i32, ptr @ett_data, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %75
  %indvars.iv.i.i = phi i64 [ 1, %75 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %80 = getelementptr i32, ptr @hf_nvme_cqe_dword0_sf_nq, i64 %indvars.iv.i.i
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %decode_dword0_cqe.exit, label %.lr.ph.i.i, !llvm.loop !6

83:                                               ; preds = %70
  %84 = load i32, ptr @hf_nvme_cqe_dword0, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  br label %decode_dword0_cqe.exit

86:                                               ; preds = %nvme_publish_cmd_latency.exit
  %87 = getelementptr inbounds i8, ptr %4, i64 120
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
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_arb, i32 noundef 6)
  br label %decode_dword0_cqe.exit

90:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_pm, i32 noundef 4)
  br label %decode_dword0_cqe.exit

91:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_lbart, i32 noundef 3)
  br label %decode_dword0_cqe.exit

92:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_tt, i32 noundef 5)
  br label %decode_dword0_cqe.exit

93:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_erec, i32 noundef 4)
  br label %decode_dword0_cqe.exit

94:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_vwce, i32 noundef 3)
  br label %decode_dword0_cqe.exit

95:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_nq, i32 noundef 3)
  br label %decode_dword0_cqe.exit

96:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_irqc, i32 noundef 3)
  br label %decode_dword0_cqe.exit

97:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_irqv, i32 noundef 4)
  br label %decode_dword0_cqe.exit

98:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_wan, i32 noundef 3)
  br label %decode_dword0_cqe.exit

99:                                               ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_aec, i32 noundef 11)
  br label %decode_dword0_cqe.exit

100:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_apst, i32 noundef 3)
  br label %decode_dword0_cqe.exit

101:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_kat, i32 noundef 2)
  br label %decode_dword0_cqe.exit

102:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_hctm, i32 noundef 3)
  br label %decode_dword0_cqe.exit

103:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_nops, i32 noundef 3)
  br label %decode_dword0_cqe.exit

104:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_rrl, i32 noundef 3)
  br label %decode_dword0_cqe.exit

105:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_plmc, i32 noundef 3)
  br label %decode_dword0_cqe.exit

106:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_plmw, i32 noundef 3)
  br label %decode_dword0_cqe.exit

107:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_lbasi, i32 noundef 3)
  br label %decode_dword0_cqe.exit

108:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_san, i32 noundef 3)
  br label %decode_dword0_cqe.exit

109:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_eg, i32 noundef 4)
  br label %decode_dword0_cqe.exit

110:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_swp, i32 noundef 3)
  br label %decode_dword0_cqe.exit

111:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_hid, i32 noundef 3)
  br label %decode_dword0_cqe.exit

112:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_rsrvn, i32 noundef 6)
  br label %decode_dword0_cqe.exit

113:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_rsrvp, i32 noundef 3)
  br label %decode_dword0_cqe.exit

114:                                              ; preds = %86
  call fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @hf_nvme_cqe_get_features_dword0_nswp, i32 noundef 3)
  br label %decode_dword0_cqe.exit

115:                                              ; preds = %86
  %116 = load i32, ptr @hf_nvme_cqe_dword0, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  br label %decode_dword0_cqe.exit

118:                                              ; preds = %nvme_publish_cmd_latency.exit
  %119 = load i32, ptr @hf_nvme_cqe_aev_dword0, align 16
  %120 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
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
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.dissect_nvme_cqe, i64 0, i64 %131
  %switch.load = load ptr, ptr %switch.gep, align 8
  %132 = zext i8 %130 to i32
  %133 = call ptr @val_to_str_const(i32 noundef %132, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.10) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.1811, ptr noundef %133) #10
  br label %134

134:                                              ; preds = %switch.hole_check, %127, %switch.lookup
  %135 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @hf_nvme_cqe_aev_dword0, i64 0, i64 4), align 16
  %136 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  %137 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @hf_nvme_cqe_aev_dword0, i64 0, i64 5), align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %137, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  br label %decode_dword0_cqe.exit

139:                                              ; preds = %nvme_publish_cmd_latency.exit
  %140 = load i32, ptr @hf_nvme_cqe_dword0, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #10
  br label %decode_dword0_cqe.exit

decode_dword0_cqe.exit:                           ; preds = %.lr.ph.i.i, %83, %89, %90, %91, %92, %93, %94, %95, %96, %97, %98, %99, %100, %101, %102, %103, %104, %105, %106, %107, %108, %109, %110, %111, %112, %113, %114, %115, %134, %139
  %142 = load i32, ptr @hf_nvme_cqe_dword1, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %142, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #10
  call fastcc void @dissect_nvme_cqe_common(ptr noundef %0, ptr noundef %45, i32 noundef 0, i32 noundef 0)
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
define internal void @add_nvme_qid(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr @.str.1935, ptr @.str.1934
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1933, i32 noundef %1, ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_zero_base(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1936, i32 noundef %3) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_pow2_page_size(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 12
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1945, i32 noundef %1, i64 noundef %5) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_pow2_bytes(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = zext nneg i32 %1 to i64
  %4 = shl nuw i64 1, %3
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1945, i32 noundef %1, i64 noundef %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_500ms_units(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = mul i32 %1, 500
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1953, i32 noundef %1, i32 noundef %3) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_pow2_dstrd_size(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1945, i32 noundef %1, i64 noundef %5) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ccap_css(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
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
define internal void @add_logpage_lid(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
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
define internal void @add_nvme_queues(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1997, i32 noundef %1, i32 noundef %3) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_rab(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = zext nneg i32 %1 to i64
  %4 = shl nuw i64 1, %3
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, ptr @.str.2015, ptr @.str.2014
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2013, i32 noundef %1, i64 noundef %4, ptr noundef nonnull %5) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_mdts(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
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
define internal void @add_ctrl_rtd3(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
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
define internal void @add_ctrl_ms(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = mul i32 %1, 100
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2024, i32 noundef %1, i32 noundef %3) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_commands(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr @.str.2015, ptr @.str.2014
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2025, i32 noundef %1, i32 noundef %3, ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_events(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr @.str.2015, ptr @.str.2014
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2026, i32 noundef %1, i32 noundef %3, ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_entries(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr @.str.2029, ptr @.str.2028
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2027, i32 noundef %1, i32 noundef %3, ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_states(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr @.str.2015, ptr @.str.2014
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2030, i32 noundef %1, i32 noundef %3, ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_hmpre(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 12
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1945, i32 noundef %1, i64 noundef %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_tmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
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
define internal void @add_ctrl_lblocks(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = add i32 %1, 1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, ptr @.str.2015, ptr @.str.9
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2040, i32 noundef %3, ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_ctrl_x16_bytes(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 {
  %3 = shl i32 %1, 4
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2044, i32 noundef %1, i32 noundef %3) #10
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_group_mask_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef -2147483648) #10
  %9 = load i32, ptr @ett_data, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #10
  %11 = icmp ugt i32 %5, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr i32, ptr %4, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef -2147483648) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_identify_ctrl_resp_ver(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc void @dissect_nvme_identify_ctrl_resp_fguid(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc void @dissect_nvme_identify_ctrl_resp_mi(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = getelementptr i32, ptr @hf_nvme_identify_ctrl_mi_nvmsr, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %add_group_mask_entry.exit, label %.lr.ph.i, !llvm.loop !6

add_group_mask_entry.exit:                        ; preds = %.lr.ph.i
  %19 = sub nuw nsw i32 254, %2
  %20 = load i32, ptr @hf_nvme_identify_ctrl_mi_vwci, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648) #10
  %22 = load i32, ptr @ett_data, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #10
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %add_group_mask_entry.exit
  %indvars.iv.i16 = phi i64 [ 1, %add_group_mask_entry.exit ], [ %indvars.iv.next.i17, %.lr.ph.i15 ]
  %24 = getelementptr i32, ptr @hf_nvme_identify_ctrl_mi_vwci, i64 %indvars.iv.i16
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %25, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 3
  br i1 %exitcond.not.i18, label %add_group_mask_entry.exit19, label %.lr.ph.i15, !llvm.loop !6

add_group_mask_entry.exit19:                      ; preds = %.lr.ph.i15
  %27 = sub nuw nsw i32 255, %2
  %28 = load i32, ptr @hf_nvme_identify_ctrl_mi_mec, align 16
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648) #10
  %30 = load i32, ptr @ett_data, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #10
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %add_group_mask_entry.exit19
  %indvars.iv.i21 = phi i64 [ 1, %add_group_mask_entry.exit19 ], [ %indvars.iv.next.i22, %.lr.ph.i20 ]
  %32 = getelementptr i32, ptr @hf_nvme_identify_ctrl_mi_mec, i64 %indvars.iv.i21
  %33 = load i32, ptr %32, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %33, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 4
  br i1 %exitcond.not.i23, label %add_group_mask_entry.exit24, label %.lr.ph.i20, !llvm.loop !6

add_group_mask_entry.exit24:                      ; preds = %.lr.ph.i20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @post_add_bytes_from_16bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i64 @tvb_get_guint64(ptr noundef %1, i32 noundef %2, i32 noundef 0) #10
  %6 = tail call i64 @tvb_get_guint64(ptr noundef %1, i32 noundef %2, i32 noundef 8) #10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  %8 = zext i8 %3 to i64
  %9 = shl i64 %6, %8
  %10 = sub nsw i64 64, %8
  %11 = and i64 %10, 4294967295
  %12 = lshr i64 %5, %11
  %13 = or i64 %9, %12
  %14 = shl i64 %5, %8
  br label %15

15:                                               ; preds = %7, %4
  %.040 = phi i64 [ %14, %7 ], [ %5, %4 ]
  %.0 = phi i64 [ %13, %7 ], [ %6, %4 ]
  %.not42 = icmp eq i64 %.0, 0
  br i1 %.not42, label %36, label %16

16:                                               ; preds = %15
  %.not43 = icmp ult i64 %.0, 1024
  br i1 %.not43, label %17, label %19

17:                                               ; preds = %16
  %18 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.040, i64 54)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1773, i64 noundef %18) #10
  br label %37

19:                                               ; preds = %16
  %.not44 = icmp ult i64 %.0, 1048576
  br i1 %.not44, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.040, i64 44)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1774, i64 noundef %21) #10
  br label %37

22:                                               ; preds = %19
  %.not45 = icmp ult i64 %.0, 1073741824
  br i1 %.not45, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.040, i64 34)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1775, i64 noundef %24) #10
  br label %37

25:                                               ; preds = %22
  %.not46 = icmp ult i64 %.0, 1099511627776
  br i1 %.not46, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.040, i64 24)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1776, i64 noundef %27) #10
  br label %37

28:                                               ; preds = %25
  %.not47 = icmp ult i64 %.0, 1125899906842624
  br i1 %.not47, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.040, i64 14)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1777, i64 noundef %30) #10
  br label %37

31:                                               ; preds = %28
  %.not48 = icmp ult i64 %.0, 1152921504606846976
  br i1 %.not48, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.040, i64 4)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1778, i64 noundef %33) #10
  br label %37

34:                                               ; preds = %31
  %35 = lshr i64 %.0, 6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1779, i64 noundef %35) #10
  br label %37

36:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1780, i64 noundef %.040) #10
  br label %37

37:                                               ; preds = %17, %23, %29, %34, %32, %26, %20, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_identify_ctrl_resp_nvmeof(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %22 = getelementptr i32, ptr @hf_nvme_identify_ctrl_nvmeof_fcatt, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %23, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %add_group_mask_entry.exit, label %.lr.ph.i, !llvm.loop !6

add_group_mask_entry.exit:                        ; preds = %.lr.ph.i
  %25 = load i32, ptr @hf_nvme_identify_ctrl_nvmeof_msdbd, align 4
  %26 = sub nuw nsw i32 1803, %2
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648) #10
  %28 = sub nuw nsw i32 1804, %2
  %29 = load i32, ptr @hf_nvme_identify_ctrl_nvmeof_ofcs, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648) #10
  %31 = load i32, ptr @ett_data, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #10
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %add_group_mask_entry.exit
  %indvars.iv.i25 = phi i64 [ 1, %add_group_mask_entry.exit ], [ %indvars.iv.next.i26, %.lr.ph.i24 ]
  %33 = getelementptr i32, ptr @hf_nvme_identify_ctrl_nvmeof_ofcs, i64 %indvars.iv.i25
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %34, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648) #10
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 3
  br i1 %exitcond.not.i27, label %add_group_mask_entry.exit28, label %.lr.ph.i24, !llvm.loop !6

add_group_mask_entry.exit28:                      ; preds = %.lr.ph.i24
  %36 = load i32, ptr @hf_nvme_identify_ctrl_nvmeof_rsvd, align 4
  %37 = sub nuw nsw i32 1806, %2
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 242, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_identify_ctrl_resp_power_state_descriptors(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_nvme_identify_ctrl_psds, align 4
  %5 = sub nuw nsw i32 2048, %2
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1024, i32 noundef 0) #10
  %7 = load i32, ptr @ett_data, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #10
  br label %9

9:                                                ; preds = %3, %9
  %.09 = phi i32 [ 0, %3 ], [ %78, %9 ]
  %10 = shl nuw nsw i32 %.09, 5
  %reass.sub.i = sub i32 %10, %2
  %11 = add i32 %reass.sub.i, 2048
  %12 = load i32, ptr @hf_nvme_identify_ctrl_psd, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 32, ptr noundef null, ptr noundef nonnull @.str.1781, i32 noundef %.09, i32 noundef %.09) #10
  %14 = load i32, ptr @ett_data, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #10
  %16 = load i32, ptr @hf_nvme_identify_ctrl_psd_mp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648) #10
  %18 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd0, align 4
  %19 = add i32 %reass.sub.i, 2050
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648) #10
  %21 = load i32, ptr @hf_nvme_identify_ctrl_psd_mxps, align 4
  %22 = add i32 %reass.sub.i, 2051
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648) #10
  %24 = load i32, ptr @hf_nvme_identify_ctrl_psd_nops, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648) #10
  %26 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd1, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648) #10
  %28 = load i32, ptr @hf_nvme_identify_ctrl_psd_enlat, align 4
  %29 = add i32 %reass.sub.i, 2052
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648) #10
  %31 = load i32, ptr @hf_nvme_identify_ctrl_psd_exlat, align 4
  %32 = add i32 %reass.sub.i, 2056
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648) #10
  %34 = load i32, ptr @hf_nvme_identify_ctrl_psd_rrt, align 4
  %35 = add i32 %reass.sub.i, 2060
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648) #10
  %37 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd2, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648) #10
  %39 = load i32, ptr @hf_nvme_identify_ctrl_psd_rrl, align 4
  %40 = add i32 %reass.sub.i, 2061
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648) #10
  %42 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd3, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %42, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648) #10
  %44 = load i32, ptr @hf_nvme_identify_ctrl_psd_rwt, align 4
  %45 = add i32 %reass.sub.i, 2062
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #10
  %47 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd4, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648) #10
  %49 = load i32, ptr @hf_nvme_identify_ctrl_psd_rwl, align 4
  %50 = add i32 %reass.sub.i, 2063
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648) #10
  %52 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd5, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648) #10
  %54 = load i32, ptr @hf_nvme_identify_ctrl_psd_idlp, align 4
  %55 = add i32 %reass.sub.i, 2064
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648) #10
  %57 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd6, align 4
  %58 = add i32 %reass.sub.i, 2066
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648) #10
  %60 = load i32, ptr @hf_nvme_identify_ctrl_psd_ips, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648) #10
  %62 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd7, align 4
  %63 = add i32 %reass.sub.i, 2067
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648) #10
  %65 = load i32, ptr @hf_nvme_identify_ctrl_psd_actp, align 4
  %66 = add i32 %reass.sub.i, 2068
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648) #10
  %68 = load i32, ptr @hf_nvme_identify_ctrl_psd_apw, align 4
  %69 = add i32 %reass.sub.i, 2070
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648) #10
  %71 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd8, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %71, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648) #10
  %73 = load i32, ptr @hf_nvme_identify_ctrl_psd_aps, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %73, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648) #10
  %75 = load i32, ptr @hf_nvme_identify_ctrl_psd_rsvd9, align 4
  %76 = add i32 %reass.sub.i, 2071
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 9, i32 noundef 0) #10
  %78 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %78, 32
  br i1 %exitcond.not, label %79, label %9, !llvm.loop !25

79:                                               ; preds = %9
  ret void
}

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvme_get_logpage_ify_rcrd_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  %17 = icmp ugt i32 %3, 1
  %18 = sub nuw nsw i32 2, %3
  %.not104 = icmp ugt i32 %18, %5
  %or.cond = select i1 %17, i1 true, i1 %.not104
  br i1 %or.cond, label %24, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_adrfam, align 4
  %21 = xor i32 %3, 1
  %22 = add i32 %21, %4
  %23 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648) #10
  br label %24

24:                                               ; preds = %19, %16
  %25 = icmp ugt i32 %3, 2
  %26 = xor i32 %3, 3
  %.not105 = icmp ugt i32 %26, %5
  %or.cond116 = or i1 %25, %.not105
  br i1 %or.cond116, label %31, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_subtype, align 4
  %reass.sub = sub i32 %4, %3
  %29 = add i32 %reass.sub, 2
  %30 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648) #10
  br label %31

31:                                               ; preds = %27, %24
  %32 = icmp ugt i32 %3, 3
  %33 = sub nuw nsw i32 4, %3
  %.not106 = icmp ugt i32 %33, %5
  %or.cond117 = select i1 %32, i1 true, i1 %.not106
  br i1 %or.cond117, label %add_group_mask_entry.exit, label %34

34:                                               ; preds = %31
  %35 = sub i32 %4, %3
  %36 = add i32 %35, 3
  %37 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_treq, align 16
  %38 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648) #10
  %39 = load i32, ptr @ett_data, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %34
  %indvars.iv.i = phi i64 [ 1, %34 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %41 = getelementptr i32, ptr @hf_nvme_get_logpage_ify_rcrd_treq, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %42, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %add_group_mask_entry.exit, label %.lr.ph.i, !llvm.loop !6

add_group_mask_entry.exit:                        ; preds = %.lr.ph.i, %31
  %44 = icmp ugt i32 %3, 4
  %45 = sub nuw nsw i32 6, %3
  %.not107 = icmp ugt i32 %45, %5
  %or.cond118 = select i1 %44, i1 true, i1 %.not107
  br i1 %or.cond118, label %50, label %46

46:                                               ; preds = %add_group_mask_entry.exit
  %47 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_portid, align 4
  %reass.sub127 = sub i32 %4, %3
  %48 = add i32 %reass.sub127, 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648) #10
  br label %50

50:                                               ; preds = %46, %add_group_mask_entry.exit
  %51 = icmp ugt i32 %3, 6
  %52 = sub nuw nsw i32 8, %3
  %.not108 = icmp ugt i32 %52, %5
  %or.cond119 = select i1 %51, i1 true, i1 %.not108
  br i1 %or.cond119, label %57, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_cntlid, align 4
  %reass.sub128 = sub i32 %4, %3
  %55 = add i32 %reass.sub128, 6
  %56 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648) #10
  br label %57

57:                                               ; preds = %53, %50
  %58 = icmp ugt i32 %3, 8
  %59 = sub nuw nsw i32 10, %3
  %.not109 = icmp ugt i32 %59, %5
  %or.cond120 = select i1 %58, i1 true, i1 %.not109
  br i1 %or.cond120, label %64, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_asqsz, align 4
  %reass.sub129 = sub i32 %4, %3
  %62 = add i32 %reass.sub129, 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648) #10
  br label %64

64:                                               ; preds = %60, %57
  %65 = icmp ugt i32 %3, 10
  %66 = sub nuw nsw i32 32, %3
  %.not110 = icmp ugt i32 %66, %5
  %or.cond121 = select i1 %65, i1 true, i1 %.not110
  br i1 %or.cond121, label %71, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_rsvd0, align 4
  %reass.sub130 = sub i32 %4, %3
  %69 = add i32 %reass.sub130, 10
  %70 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 22, i32 noundef 0) #10
  br label %71

71:                                               ; preds = %67, %64
  %72 = icmp ugt i32 %3, 32
  %73 = sub nuw nsw i32 62, %3
  %.not111 = icmp ugt i32 %73, %5
  %or.cond122 = select i1 %72, i1 true, i1 %.not111
  br i1 %or.cond122, label %78, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_trsvcid, align 4
  %reass.sub131 = sub i32 %4, %3
  %76 = add i32 %reass.sub131, 32
  %77 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 32, i32 noundef 0) #10
  br label %78

78:                                               ; preds = %74, %71
  %79 = icmp ugt i32 %3, 64
  %80 = sub nuw nsw i32 256, %3
  %.not112 = icmp ugt i32 %80, %5
  %or.cond123 = select i1 %79, i1 true, i1 %.not112
  br i1 %or.cond123, label %85, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_rsvd1, align 4
  %reass.sub132 = sub i32 %4, %3
  %83 = add i32 %reass.sub132, 64
  %84 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 192, i32 noundef 0) #10
  br label %85

85:                                               ; preds = %81, %78
  %86 = icmp ugt i32 %3, 256
  %87 = sub nuw nsw i32 512, %3
  %.not113 = icmp ugt i32 %87, %5
  %or.cond124 = select i1 %86, i1 true, i1 %.not113
  br i1 %or.cond124, label %92, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_subnqn, align 4
  %reass.sub133 = sub i32 %4, %3
  %90 = add i32 %reass.sub133, 256
  %91 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 256, i32 noundef 0) #10
  br label %92

92:                                               ; preds = %88, %85
  %93 = icmp ugt i32 %3, 512
  %94 = sub nuw nsw i32 768, %3
  %.not114 = icmp ugt i32 %94, %5
  %or.cond125 = select i1 %93, i1 true, i1 %.not114
  br i1 %or.cond125, label %99, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr @hf_nvme_get_logpage_ify_rcrd_traddr, align 4
  %reass.sub134 = sub i32 %4, %3
  %97 = add i32 %reass.sub134, 512
  %98 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 256, i32 noundef 0) #10
  br label %99

99:                                               ; preds = %95, %92
  %100 = icmp ugt i32 %3, 768
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
define internal fastcc void @dissect_nvme_get_logpage_cmd_sup_and_eff_grp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not = icmp eq i32 %5, 0
  %7 = add nuw nsw i32 %4, 1
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %add_group_mask_entry.exit.us
  %.02025.us = phi i32 [ %21, %add_group_mask_entry.exit.us ], [ 0, %.lr.ph ]
  %.02124.us = phi ptr [ %12, %add_group_mask_entry.exit.us ], [ %0, %.lr.ph ]
  %.02223.us = phi i32 [ %20, %add_group_mask_entry.exit.us ], [ %2, %.lr.ph ]
  %8 = load i32, ptr @hf_nvme_get_logpage_cmd_and_eff_cs, align 4
  %9 = add i32 %.02025.us, %4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.02124.us, i32 noundef %8, ptr noundef %1, i32 noundef %.02223.us, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.1788, i32 noundef %9, i32 noundef %7) #10
  %11 = load i32, ptr @ett_data, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #10
  %13 = load i32, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, align 16
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %.02223.us, i32 noundef 4, i32 noundef -2147483648) #10
  %15 = load i32, ptr @ett_data, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #10
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.split.us
  %indvars.iv.i.us = phi i64 [ 1, %.lr.ph.split.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %17 = getelementptr i32, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, i64 %indvars.iv.i.us
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %1, i32 noundef %.02223.us, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 10
  br i1 %exitcond.not.i.us, label %add_group_mask_entry.exit.us, label %.lr.ph.i.us, !llvm.loop !6

add_group_mask_entry.exit.us:                     ; preds = %.lr.ph.i.us
  %20 = add i32 %.02223.us, 4
  %21 = add nuw i32 %.02025.us, 1
  %exitcond28.not = icmp eq i32 %21, %3
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %add_group_mask_entry.exit
  %.02025 = phi i32 [ %35, %add_group_mask_entry.exit ], [ 0, %.lr.ph ]
  %.02124 = phi ptr [ %26, %add_group_mask_entry.exit ], [ %0, %.lr.ph ]
  %.02223 = phi i32 [ %34, %add_group_mask_entry.exit ], [ %2, %.lr.ph ]
  %22 = load i32, ptr @hf_nvme_get_logpage_cmd_and_eff_cs, align 4
  %23 = add i32 %.02025, %4
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.02124, i32 noundef %22, ptr noundef %1, i32 noundef %.02223, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.1787, i32 noundef %23, i32 noundef %7) #10
  %25 = load i32, ptr @ett_data, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #10
  %27 = load i32, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, align 16
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %1, i32 noundef %.02223, i32 noundef 4, i32 noundef -2147483648) #10
  %29 = load i32, ptr @ett_data, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.split
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.split ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %31 = getelementptr i32, ptr @hf_nvme_get_logpage_cmd_and_eff_cseds, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %32, ptr noundef %1, i32 noundef %.02223, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %add_group_mask_entry.exit, label %.lr.ph.i, !llvm.loop !6

add_group_mask_entry.exit:                        ; preds = %.lr.ph.i
  %34 = add i32 %.02223, 4
  %35 = add nuw i32 %.02025, 1
  %exitcond.not = icmp eq i32 %35, %3
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
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = getelementptr i32, ptr @hf_nvmeof_cmd_prop_get_set_attrib, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef -2147483648) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %add_group_mask_entry.exit, label %.lr.ph.i, !llvm.loop !6

add_group_mask_entry.exit:                        ; preds = %.lr.ph.i
  %15 = load i32, ptr @hf_nvmeof_cmd_prop_get_set_rsvd1, align 4
  %16 = add i32 %2, 41
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 3, i32 noundef 0) #10
  %18 = load i32, ptr @hf_nvmeof_cmd_prop_get_set_offset, align 4
  %19 = add i32 %2, 44
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_nvmeof_fabric_prop_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_nvmeof_prop_get_set_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 0) #10
  %8 = load i32, ptr @ett_data, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #10
  %10 = sub i32 %3, 0
  %11 = call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 30)
  switch i32 %11, label %48 [
    i32 0, label %12
    i32 2, label %20
    i32 5, label %28
    i32 7, label %36
    i32 8, label %.lr.ph.i45
  ]

12:                                               ; preds = %5
  %13 = load i32, ptr @hf_nvmeof_prop_get_ccap, align 16
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef -2147483648) #10
  %15 = load i32, ptr @ett_data, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %12
  %indvars.iv.i = phi i64 [ 1, %12 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %17 = getelementptr i32, ptr @hf_nvmeof_prop_get_ccap, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef -2147483648) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %add_group_mask_entry.exit, label %.lr.ph.i, !llvm.loop !6

20:                                               ; preds = %5
  %21 = load i32, ptr @hf_nvmeof_prop_get_vs, align 16
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %23 = load i32, ptr @ett_data, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #10
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.lr.ph.i30, %20
  %indvars.iv.i31 = phi i64 [ 1, %20 ], [ %indvars.iv.next.i32, %.lr.ph.i30 ]
  %25 = getelementptr i32, ptr @hf_nvmeof_prop_get_vs, i64 %indvars.iv.i31
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %26, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 4
  br i1 %exitcond.not.i33, label %.critedge, label %.lr.ph.i30, !llvm.loop !6

28:                                               ; preds = %5
  %29 = load i32, ptr @hf_nvmeof_prop_get_set_cc, align 16
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %29, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %31 = load i32, ptr @ett_data, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #10
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %28
  %indvars.iv.i36 = phi i64 [ 1, %28 ], [ %indvars.iv.next.i37, %.lr.ph.i35 ]
  %33 = getelementptr i32, ptr @hf_nvmeof_prop_get_set_cc, i64 %indvars.iv.i36
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %34, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 10
  br i1 %exitcond.not.i38, label %.critedge, label %.lr.ph.i35, !llvm.loop !6

36:                                               ; preds = %5
  %37 = load i32, ptr @hf_nvmeof_prop_get_set_csts, align 16
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %39 = load i32, ptr @ett_data, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #10
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40, %36
  %indvars.iv.i41 = phi i64 [ 1, %36 ], [ %indvars.iv.next.i42, %.lr.ph.i40 ]
  %41 = getelementptr i32, ptr @hf_nvmeof_prop_get_set_csts, i64 %indvars.iv.i41
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %42, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 7
  br i1 %exitcond.not.i43, label %.critedge, label %.lr.ph.i40, !llvm.loop !6

.lr.ph.i45:                                       ; preds = %5
  %44 = load i32, ptr @hf_nvmeof_prop_get_set_nssr, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %44, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  %46 = load i32, ptr @ett_data, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #10
  br label %.critedge.sink.split

48:                                               ; preds = %5
  %49 = icmp eq i8 %4, 0
  br i1 %49, label %.critedge.sink.split, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @hf_nvmeof_prop_get_set_data_8B, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %51, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef -2147483648) #10
  br label %add_group_mask_entry.exit

.critedge.sink.split:                             ; preds = %48, %.lr.ph.i45
  %.sink59 = phi ptr [ getelementptr inbounds ([2 x i32], ptr @hf_nvmeof_prop_get_set_nssr, i64 0, i64 1), %.lr.ph.i45 ], [ @hf_nvmeof_prop_get_set_data_4B, %48 ]
  %.sink = phi ptr [ %47, %.lr.ph.i45 ], [ %9, %48 ]
  %53 = load i32, ptr %.sink59, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %53, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #10
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i40, %.lr.ph.i35, %.lr.ph.i30, %.critedge.sink.split
  %55 = load i32, ptr @hf_nvmeof_prop_get_set_data_4B_rsvd, align 4
  %56 = add i32 %2, 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %55, ptr noundef %1, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648) #10
  br label %add_group_mask_entry.exit

add_group_mask_entry.exit:                        ; preds = %.lr.ph.i, %50, %.critedge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

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
