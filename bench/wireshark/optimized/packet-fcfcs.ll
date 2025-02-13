; ModuleID = 'bench/wireshark/original/packet-fcfcs.ll'
source_filename = "bench/wireshark/original/packet-fcfcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._fc_ct_preamble = type { i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8 }
%struct._fcfcs_conv_key = type { i32 }

@proto_register_fcfcs.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcs_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @fc_fcs_opcode_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_iename, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_ietype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @fc_fcs_ietype_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_iedomainid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_mgmtid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_fabricname, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_mgmtaddr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_lname, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_vendorname, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_modelname, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_portname, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_portmodtype, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @fc_fcs_port_modtype_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_porttxtype, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @fc_fcs_port_txtype_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_porttype, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @fc_fcs_port_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_physportnum, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_portflags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr @fc_fcs_portflags_tfs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_portstate, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @fc_fcs_port_state_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_platformname_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_platformname, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_platformnname, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_platformtype, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr @fc_fcs_plat_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_platformaddr, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_reason, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @fc_ct_rjt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_rjtdetail, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @fc_fcs_rjt_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_vendor, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_numcap, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_mgmt_subtype, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_vnd_capmask, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_fcsmask, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr @fc_fcs_fcsmask_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_unsmask, %struct._header_field_info { ptr @.str.56, ptr @.str.58, i32 7, i32 2, ptr @fc_fcs_unsmask_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_maxres_size, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_releasecode, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_ie_entries, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_mgmt_addresses, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_list_length, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_vendor_specific_information, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_port_entries, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_attached_port_entries, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_platform_node_name_entries, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_mgmt_address_entries, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_platform_name_entries, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcs_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"fcs.opcode\00", align 1
@fc_fcs_opcode_val = internal constant [33 x %struct._value_string] [%struct._value_string { i32 32770, ptr @.str.87 }, %struct._value_string { i32 32769, ptr @.str.88 }, %struct._value_string { i32 256, ptr @.str.89 }, %struct._value_string { i32 257, ptr @.str.90 }, %struct._value_string { i32 273, ptr @.str.91 }, %struct._value_string { i32 274, ptr @.str.92 }, %struct._value_string { i32 275, ptr @.str.93 }, %struct._value_string { i32 276, ptr @.str.94 }, %struct._value_string { i32 277, ptr @.str.95 }, %struct._value_string { i32 278, ptr @.str.96 }, %struct._value_string { i32 279, ptr @.str.97 }, %struct._value_string { i32 280, ptr @.str.98 }, %struct._value_string { i32 289, ptr @.str.99 }, %struct._value_string { i32 290, ptr @.str.100 }, %struct._value_string { i32 292, ptr @.str.101 }, %struct._value_string { i32 294, ptr @.str.102 }, %struct._value_string { i32 296, ptr @.str.103 }, %struct._value_string { i32 401, ptr @.str.104 }, %struct._value_string { i32 402, ptr @.str.105 }, %struct._value_string { i32 403, ptr @.str.106 }, %struct._value_string { i32 417, ptr @.str.104 }, %struct._value_string { i32 418, ptr @.str.107 }, %struct._value_string { i32 433, ptr @.str.108 }, %struct._value_string { i32 533, ptr @.str.109 }, %struct._value_string { i32 640, ptr @.str.110 }, %struct._value_string { i32 657, ptr @.str.111 }, %struct._value_string { i32 658, ptr @.str.112 }, %struct._value_string { i32 659, ptr @.str.113 }, %struct._value_string { i32 896, ptr @.str.114 }, %struct._value_string { i32 913, ptr @.str.115 }, %struct._value_string { i32 915, ptr @.str.116 }, %struct._value_string { i32 57376, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@hf_fcs_iename = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"Interconnect Element Name\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"fcs.ie.name\00", align 1
@hf_fcs_ietype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Interconnect Element Type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"fcs.ie.type\00", align 1
@fc_fcs_ietype_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.118 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string { i32 2, ptr @.str.120 }, %struct._value_string { i32 3, ptr @.str.121 }, %struct._value_string zeroinitializer], align 16
@hf_fcs_iedomainid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"Interconnect Element Domain ID\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"fcs.ie.domainid\00", align 1
@hf_fcs_mgmtid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"Interconnect Element Mgmt. ID\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"fcs.ie.mgmtid\00", align 1
@hf_fcs_fabricname = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [33 x i8] c"Interconnect Element Fabric Name\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"fcs.ie.fname\00", align 1
@hf_fcs_mgmtaddr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [35 x i8] c"Interconnect Element Mgmt. Address\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"fcs.ie.mgmtaddr\00", align 1
@hf_fcs_lname = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"Interconnect Element Logical Name\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"fcs.ie.logname\00", align 1
@hf_fcs_vendorname = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Vendor Name\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"fcs.vendorname\00", align 1
@hf_fcs_modelname = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Model Name/Number\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"fcs.modelname\00", align 1
@hf_fcs_portname = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Port Name\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"fcs.port.name\00", align 1
@hf_fcs_portmodtype = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Port Module Type\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"fcs.port.moduletype\00", align 1
@fc_fcs_port_modtype_val = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string { i32 4, ptr @.str.124 }, %struct._value_string { i32 5, ptr @.str.125 }, %struct._value_string { i32 6, ptr @.str.126 }, %struct._value_string { i32 7, ptr @.str.127 }, %struct._value_string { i32 8, ptr @.str.128 }, %struct._value_string { i32 9, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
@hf_fcs_porttxtype = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Port TX Type\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"fcs.port.txtype\00", align 1
@fc_fcs_port_txtype_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_fcs_porttype = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Port Type\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"fcs.port.type\00", align 1
@fc_fcs_port_type_val = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.134 }, %struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string { i32 2, ptr @.str.136 }, %struct._value_string { i32 3, ptr @.str.137 }, %struct._value_string { i32 127, ptr @.str.138 }, %struct._value_string { i32 129, ptr @.str.139 }, %struct._value_string { i32 130, ptr @.str.140 }, %struct._value_string { i32 132, ptr @.str.141 }, %struct._value_string { i32 133, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_fcs_physportnum = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"Physical Port Number\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"fcs.port.physportnum\00", align 1
@hf_fcs_portflags = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Port Flags\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"fcs.port.flags\00", align 1
@fc_fcs_portflags_tfs = internal constant %struct.true_false_string { ptr @.str.143, ptr @.str.144 }, align 8
@hf_fcs_portstate = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Port State\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"fcs.port.state\00", align 1
@fc_fcs_port_state_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.118 }, %struct._value_string { i32 1, ptr @.str.145 }, %struct._value_string { i32 2, ptr @.str.146 }, %struct._value_string { i32 3, ptr @.str.147 }, %struct._value_string { i32 4, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@hf_fcs_platformname_len = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"Platform Name Length\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"fcs.platform.len\00", align 1
@hf_fcs_platformname = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Platform Name\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"fcs.platform.name\00", align 1
@hf_fcs_platformnname = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Platform Node Name\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"fcs.platform.nodename\00", align 1
@hf_fcs_platformtype = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Platform Type\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"fcs.platform.type\00", align 1
@fc_fcs_plat_type_val = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 5, ptr @.str.149 }, %struct._value_string { i32 6, ptr @.str.150 }, %struct._value_string { i32 7, ptr @.str.151 }, %struct._value_string { i32 8, ptr @.str.152 }, %struct._value_string { i32 9, ptr @.str.153 }, %struct._value_string { i32 10, ptr @.str.154 }, %struct._value_string { i32 11, ptr @.str.155 }, %struct._value_string { i32 12, ptr @.str.156 }, %struct._value_string { i32 13, ptr @.str.157 }, %struct._value_string { i32 14, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@hf_fcs_platformaddr = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Management Address\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"fcs.platform.mgmtaddr\00", align 1
@hf_fcs_reason = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"fcs.reason\00", align 1
@fc_ct_rjt_code_vals = external constant [0 x %struct._value_string], align 8
@hf_fcs_rjtdetail = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [24 x i8] c"Reason Code Explanation\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"fcs.reasondet\00", align 1
@fc_fcs_rjt_code_val = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.159 }, %struct._value_string { i32 1, ptr @.str.160 }, %struct._value_string { i32 16, ptr @.str.161 }, %struct._value_string { i32 17, ptr @.str.162 }, %struct._value_string { i32 18, ptr @.str.163 }, %struct._value_string { i32 19, ptr @.str.164 }, %struct._value_string { i32 20, ptr @.str.165 }, %struct._value_string { i32 21, ptr @.str.166 }, %struct._value_string { i32 22, ptr @.str.167 }, %struct._value_string { i32 23, ptr @.str.168 }, %struct._value_string { i32 48, ptr @.str.169 }, %struct._value_string { i32 49, ptr @.str.170 }, %struct._value_string { i32 50, ptr @.str.171 }, %struct._value_string { i32 52, ptr @.str.172 }, %struct._value_string { i32 54, ptr @.str.173 }, %struct._value_string { i32 80, ptr @.str.174 }, %struct._value_string { i32 96, ptr @.str.175 }, %struct._value_string { i32 97, ptr @.str.176 }, %struct._value_string { i32 98, ptr @.str.177 }, %struct._value_string { i32 99, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@hf_fcs_vendor = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"Vendor Unique Reject Code\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"fcs.err.vendor\00", align 1
@hf_fcs_numcap = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [23 x i8] c"Number of Capabilities\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"fcs.numcap\00", align 1
@hf_fcs_mgmt_subtype = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"Management GS Subtype\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"fcs.gssubtype\00", align 1
@hf_fcs_vnd_capmask = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [33 x i8] c"Vendor Unique Capability Bitmask\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"fcs.vbitmask\00", align 1
@hf_fcs_fcsmask = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [27 x i8] c"Subtype Capability Bitmask\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"fcs.fcsmask\00", align 1
@fc_fcs_fcsmask_val = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.179 }, %struct._value_string { i32 2, ptr @.str.180 }, %struct._value_string { i32 3, ptr @.str.181 }, %struct._value_string { i32 4, ptr @.str.182 }, %struct._value_string { i32 5, ptr @.str.183 }, %struct._value_string { i32 6, ptr @.str.184 }, %struct._value_string { i32 7, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@hf_fcs_unsmask = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"fcs.unsmask\00", align 1
@fc_fcs_unsmask_val = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string zeroinitializer], align 16
@hf_fcs_maxres_size = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"Maximum/Residual Size\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"fcs.maxres_size\00", align 1
@hf_fcs_releasecode = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"Release Code\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"fcs.releasecode\00", align 1
@hf_fcfcs_num_ie_entries = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [21 x i8] c"Number of IE entries\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"fcfcs.num_ie_entries\00", align 1
@hf_fcfcs_num_mgmt_addresses = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [26 x i8] c"Number of Mgmt. Addresses\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"fcfcs.num_mgmt_addresses\00", align 1
@hf_fcfcs_list_length = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"List Length\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"fcfcs.list_length\00", align 1
@hf_fcfcs_vendor_specific_information = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [28 x i8] c"Vendor-specific Information\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"fcfcs.vendor_specific_information\00", align 1
@hf_fcfcs_num_port_entries = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [23 x i8] c"Number of Port Entries\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"fcfcs.num_port_entries\00", align 1
@hf_fcfcs_num_attached_port_entries = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [32 x i8] c"Number of Attached Port Entries\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"fcfcs.num_attached_port_entries\00", align 1
@hf_fcfcs_num_platform_node_name_entries = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [37 x i8] c"Number of Platform Node Name Entries\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"fcfcs.num_platform_node_name_entries\00", align 1
@hf_fcfcs_num_mgmt_address_entries = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [32 x i8] c"Number of Mgmt. Address Entries\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"fcfcs.num_mgmt_address_entries\00", align 1
@hf_fcfcs_num_platform_name_entries = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [32 x i8] c"Number of Platform Name Entries\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"fcfcs.num_platform_name_entries\00", align 1
@proto_register_fcfcs.ett = internal global [1 x ptr] [ptr @ett_fcfcs], align 8
@ett_fcfcs = internal global i32 0, align 4
@proto_register_fcfcs.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fcfcs_no_record_of_exchange, %struct.expert_field_info { ptr @.str.81, i32 83886080, i32 6291456, ptr @.str.82, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fcfcs_no_record_of_exchange = internal global %struct.expert_field zeroinitializer, align 4
@.str.81 = private unnamed_addr constant [28 x i8] c"fcfcs.no_record_of_exchange\00", align 1
@.str.82 = private unnamed_addr constant [49 x i8] c"No record of Exchg. Unable to decode MSG_ACC/RJT\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"FC Fabric Configuration Server\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"FC-FCS\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"fcs\00", align 1
@proto_fcfcs = internal unnamed_addr global i32 0, align 4
@fcfcs_req_hash = internal unnamed_addr global ptr null, align 8
@fcs_handle = internal unnamed_addr global ptr null, align 8
@.str.86 = private unnamed_addr constant [12 x i8] c"fcct.server\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"MSG_ACC\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"MSG_RJT\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Get Topology Info\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"Get Interconnect Element List\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"Get Interconnect Element Type\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"Get Interconnect Element Domain ID\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"Get Interconnect Element Mgmt ID\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"Get Interconnect Element Fabric Name\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"Get Interconnect Element Logical Name\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"Get Interconnect Element Mgmt Addr List\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"Get Interconnect Element Info List\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Get Port List\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"Get Port Type\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"Get Physical Port Number\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"Get Physical Port Name List\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Get Port State\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"Get Attached Topology Info\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"Get Platform Node Name List\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"Get Platform Type\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"Get Platform Mgmt Addr List\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"Get Platform Name List\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"Get Node Identification Data\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"Register Interconnect Element Logical Name\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Register Platform\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"Register Platform Node Name\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"Register Platform Type\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"Register Platform Mgmt. Address\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"Deregister Platform\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"Deregister Platform Node Name\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"Deregister Platform Mgmt. Address List\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"Get Capabilities\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"Hub\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"GBIC\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"Embedded\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"GLM\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"GBIC with Serial ID\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"GBIC without Serial ID\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"SFP with Serial ID\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"SFP without Serial ID\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"Long Wave Laser\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Short Wave Laser\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"Long Wave Laser Cost Reduced\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"Electrical\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"Undefined Port Type\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"N_Port\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"NL_Port\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"F/NL_Port\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Nx_Port\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"F_Port\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"FL_Port\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"E_Port\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"B_Port\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"RTIN ELS Supported\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"RTIN ELS Not Supported\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"Online\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"Fault\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"Converter\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"HBA\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"Software Proxy Agent\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Storage Device\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"Host Computer\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"Storage Subsystem\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"Software Driver\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"Storage Access Device\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"No Additional Explanation\00", align 1
@.str.160 = private unnamed_addr constant [57 x i8] c"Invalid Name_Identifier for Interconnect Element or Port\00", align 1
@.str.161 = private unnamed_addr constant [40 x i8] c"Interconnect Element List Not Available\00", align 1
@.str.162 = private unnamed_addr constant [40 x i8] c"Interconnect Element Type Not Available\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"Domain ID Not Available\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"Mgmt. ID Not Available\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"Fabric Name Not Available\00", align 1
@.str.166 = private unnamed_addr constant [48 x i8] c"Interconnect Element Logical Name Not Available\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"Mgmt. Address Not Available\00", align 1
@.str.168 = private unnamed_addr constant [52 x i8] c"Interconnect Element Information List Not Available\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"Port List Not Available\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"Port Type Not Available\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"Physical Port Number Not Available\00", align 1
@.str.172 = private unnamed_addr constant [38 x i8] c"Attached Port Name List Not Available\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"Port State Not Available\00", align 1
@.str.174 = private unnamed_addr constant [53 x i8] c"Unable to Register Interconnect Element Logical Name\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"Platform Name Does Not Exist\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"Platform Name Already Exists\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"Platform Node Name Does Not Exist\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"Platform Node Name Already Exists\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"Basic Configuration Service\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"Platform Configuration Service\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"Basic+Platform Configuration Service\00", align 1
@.str.182 = private unnamed_addr constant [41 x i8] c"Topology Discovery Configuration Service\00", align 1
@.str.183 = private unnamed_addr constant [47 x i8] c"Basic+Topology Discovery Configuration Service\00", align 1
@.str.184 = private unnamed_addr constant [50 x i8] c"Platform+Topology Discovery Configuration Service\00", align 1
@.str.185 = private unnamed_addr constant [56 x i8] c"Basic+Platform+Topology Discovery Configuration Service\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"Basic Unzoned Name Service\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"FCS\00", align 1
@fc_fcs_opcode_abbrev_val = internal constant [33 x %struct._value_string] [%struct._value_string { i32 32770, ptr @.str.87 }, %struct._value_string { i32 32769, ptr @.str.88 }, %struct._value_string { i32 256, ptr @.str.191 }, %struct._value_string { i32 257, ptr @.str.192 }, %struct._value_string { i32 273, ptr @.str.193 }, %struct._value_string { i32 274, ptr @.str.194 }, %struct._value_string { i32 275, ptr @.str.195 }, %struct._value_string { i32 276, ptr @.str.196 }, %struct._value_string { i32 277, ptr @.str.197 }, %struct._value_string { i32 278, ptr @.str.198 }, %struct._value_string { i32 279, ptr @.str.199 }, %struct._value_string { i32 280, ptr @.str.200 }, %struct._value_string { i32 289, ptr @.str.201 }, %struct._value_string { i32 290, ptr @.str.202 }, %struct._value_string { i32 292, ptr @.str.203 }, %struct._value_string { i32 294, ptr @.str.204 }, %struct._value_string { i32 296, ptr @.str.205 }, %struct._value_string { i32 401, ptr @.str.206 }, %struct._value_string { i32 402, ptr @.str.207 }, %struct._value_string { i32 403, ptr @.str.208 }, %struct._value_string { i32 417, ptr @.str.209 }, %struct._value_string { i32 418, ptr @.str.210 }, %struct._value_string { i32 433, ptr @.str.211 }, %struct._value_string { i32 533, ptr @.str.212 }, %struct._value_string { i32 640, ptr @.str.213 }, %struct._value_string { i32 657, ptr @.str.214 }, %struct._value_string { i32 658, ptr @.str.215 }, %struct._value_string { i32 659, ptr @.str.216 }, %struct._value_string { i32 896, ptr @.str.217 }, %struct._value_string { i32 913, ptr @.str.218 }, %struct._value_string { i32 915, ptr @.str.219 }, %struct._value_string { i32 57376, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"MSG_ACC (%s)\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"MSG_RJT (%s)\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"GTIN\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"GIEL\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"GIET\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"GDID\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"GMID\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"GFN\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"GIELN\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"GMAL\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"GIEIL\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"GPL\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"GPT\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"GPPN\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"GAPNL\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"GATIN\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"GPLNL\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"GPLT\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"GPLML\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"GNPL\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"GPNL\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"GNID\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"RIELN\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"RPL\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"RPLN\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"RPLT\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"RPLM\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"DPL\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"DPLN\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"DPLML\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"GCAP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcfcs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #4
  store i32 %1, ptr @proto_fcfcs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fcfcs.hf, i32 noundef 41) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcfcs.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_fcfcs, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fcfcs.ei, i32 noundef 1) #4
  %4 = tail call ptr @wmem_epan_scope() #4
  %5 = tail call ptr @wmem_file_scope() #4
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fcfcs_hash, ptr noundef nonnull @fcfcs_equal) #4
  store ptr %6, ptr @fcfcs_req_hash, align 8
  %7 = load i32, ptr @proto_fcfcs, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_fcfcs, i32 noundef %7) #4
  store ptr %8, ptr @fcs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fcfcs_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fcfcs_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcfcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct._fc_ct_preamble, align 4
  %6 = alloca %struct._fcfcs_conv_key, align 4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %140, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.84) #4
  %11 = load i32, ptr @proto_fcfcs, align 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef nonnull @.str.187) #4
  %14 = load i32, ptr @ett_fcfcs, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  %16 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 16) #4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %5, align 4
  %20 = shl nuw i32 %18, 24
  %21 = and i32 %19, 16777215
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %5, align 4
  %23 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1) #4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %23, 16777215
  %26 = and i32 %24, -16777216
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %5, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i16, ptr %28, align 4
  %rev = call i16 @llvm.bswap.i16(i16 %29)
  store i16 %rev, ptr %28, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #4
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %33 = load i16, ptr %32, align 2
  %rev178 = call i16 @llvm.bswap.i16(i16 %33)
  store i16 %rev178, ptr %32, align 2
  %34 = add i16 %30, 32765
  %or.cond = icmp ult i16 %34, -2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @conversation_pt_to_conversation_type(i32 noundef %40) #4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @find_conversation(i32 noundef %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef 131072) #4
  %.not180 = icmp eq ptr %48, null
  br i1 %or.cond, label %49, label %76

49:                                               ; preds = %8
  br i1 %.not180, label %50, label %59

50:                                               ; preds = %49
  %51 = load i32, ptr %35, align 4
  %52 = load i32, ptr %39, align 8
  %53 = call i32 @conversation_pt_to_conversation_type(i32 noundef %52) #4
  %54 = load i16, ptr %42, align 8
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %45, align 2
  %57 = zext i16 %56 to i32
  %58 = call nonnull ptr @conversation_new(i32 noundef %51, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef 2) #4
  br label %59

59:                                               ; preds = %50, %49
  %.0170 = phi ptr [ %48, %49 ], [ %58, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0170, i64 24
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr @fcfcs_req_hash, align 8
  %63 = call ptr @wmem_map_lookup(ptr noundef %62, ptr noundef nonnull %6) #4
  %.not181 = icmp eq ptr %63, null
  br i1 %.not181, label %65, label %64

64:                                               ; preds = %59
  store i32 %31, ptr %63, align 4
  br label %73

65:                                               ; preds = %59
  %66 = call ptr @wmem_file_scope() #4
  %67 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 4) #4
  %68 = load i32, ptr %60, align 8
  store i32 %68, ptr %67, align 4
  %69 = call ptr @wmem_file_scope() #4
  %70 = call noalias ptr @wmem_alloc(ptr noundef %69, i64 noundef 4) #4
  store i32 %31, ptr %70, align 4
  %71 = load ptr, ptr @fcfcs_req_hash, align 8
  %72 = call ptr @wmem_map_insert(ptr noundef %71, ptr noundef nonnull %67, ptr noundef nonnull %70) #4
  br label %73

73:                                               ; preds = %65, %64
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @fc_fcs_opcode_abbrev_val, ptr noundef nonnull @.str.188) #4
  call void @col_add_str(ptr noundef %74, i32 noundef 25, ptr noundef %75) #4
  br label %98

76:                                               ; preds = %8
  br i1 %.not180, label %77, label %83

77:                                               ; preds = %76
  %78 = icmp eq i16 %30, -32766
  br i1 %78, label %79, label %98

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @val_to_str(i32 noundef 32770, ptr noundef nonnull @fc_fcs_opcode_abbrev_val, ptr noundef nonnull @.str.188) #4
  call void @col_add_str(ptr noundef %80, i32 noundef 25, ptr noundef %81) #4
  %82 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull @ei_fcfcs_no_record_of_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1) #4
  br label %140

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %6, align 4
  %86 = load ptr, ptr @fcfcs_req_hash, align 8
  %87 = call ptr @wmem_map_lookup(ptr noundef %86, ptr noundef nonnull %6) #4
  %.not179 = icmp eq ptr %87, null
  br i1 %.not179, label %91, label %88

88:                                               ; preds = %83
  %89 = icmp eq i16 %30, -32766
  %90 = load i32, ptr %87, align 4
  %. = select i1 %89, i32 %90, i32 %31
  %.183 = select i1 %89, i32 0, i32 %90
  br label %91

91:                                               ; preds = %88, %83
  %.1 = phi i32 [ %31, %83 ], [ %., %88 ]
  %.0168 = phi i32 [ 0, %83 ], [ %.183, %88 ]
  %.not185 = icmp eq i32 %.1, 32769
  %92 = load ptr, ptr %9, align 8
  br i1 %.not185, label %.thread, label %94

.thread:                                          ; preds = %91
  %93 = call ptr @val_to_str(i32 noundef %.0168, ptr noundef nonnull @fc_fcs_opcode_abbrev_val, ptr noundef nonnull @.str.188) #4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.190, ptr noundef %93) #4
  br label %98

94:                                               ; preds = %91
  %95 = call ptr @val_to_str(i32 noundef %.1, ptr noundef nonnull @fc_fcs_opcode_abbrev_val, ptr noundef nonnull @.str.188) #4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.189, ptr noundef %95) #4
  br i1 %.not179, label %96, label %98

96:                                               ; preds = %94
  %97 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull @ei_fcfcs_no_record_of_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1) #4
  br label %140

98:                                               ; preds = %.thread, %77, %94, %73
  %.0171 = phi i32 [ 1, %73 ], [ 0, %94 ], [ 0, %77 ], [ 0, %.thread ]
  %.0169 = phi i32 [ %31, %73 ], [ %.1, %94 ], [ %31, %77 ], [ 32769, %.thread ]
  %.not182 = icmp eq ptr %2, null
  br i1 %.not182, label %104, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @hf_fcs_opcode, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %100, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %102 = load i32, ptr @hf_fcs_maxres_size, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %102, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  br label %104

104:                                              ; preds = %99, %98
  switch i32 %.0169, label %137 [
    i32 32769, label %105
    i32 257, label %106
    i32 273, label %107
    i32 274, label %108
    i32 275, label %109
    i32 276, label %110
    i32 277, label %111
    i32 278, label %112
    i32 279, label %113
    i32 280, label %114
    i32 289, label %115
    i32 290, label %116
    i32 292, label %117
    i32 294, label %118
    i32 401, label %119
    i32 402, label %120
    i32 403, label %121
    i32 417, label %122
    i32 418, label %123
    i32 533, label %124
    i32 640, label %125
    i32 657, label %126
    i32 658, label %127
    i32 659, label %128
    i32 896, label %129
    i32 913, label %130
    i32 915, label %135
    i32 57376, label %136
  ]

105:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_rjt(ptr noundef %0, ptr noundef %15)
  br label %dissect_fcfcs_dpln.exit

106:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_giel(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

107:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_giet(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

108:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gdid(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

109:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gmid(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

110:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gfn(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

111:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gieln(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

112:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gmal(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

113:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gieil(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

114:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gpl(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

115:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gpt(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

116:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gppn(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

117:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gapnl(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

118:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gps(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

119:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gplnl(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

120:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gplt(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

121:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gplml(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

122:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gnpl(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

123:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gpnl(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

124:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_rieln(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

125:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_rpl(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

126:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_rpln(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

127:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_rplt(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

128:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_rplm(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

129:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_dpl(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

130:                                              ; preds = %104
  %131 = icmp ne ptr %15, null
  %or.cond.i = and i1 %131, %or.cond
  br i1 %or.cond.i, label %132, label %dissect_fcfcs_dpln.exit

132:                                              ; preds = %130
  %133 = load i32, ptr @hf_fcs_platformnname, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %133, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %dissect_fcfcs_dpln.exit

135:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_dplml(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

136:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gcap(ptr noundef %0, ptr noundef %15, i32 noundef %.0171)
  br label %dissect_fcfcs_dpln.exit

137:                                              ; preds = %104
  %138 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15) #4
  br label %dissect_fcfcs_dpln.exit

dissect_fcfcs_dpln.exit:                          ; preds = %132, %130, %137, %136, %135, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105
  %139 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %140

140:                                              ; preds = %4, %dissect_fcfcs_dpln.exit, %96, %79
  %.0 = phi i32 [ %139, %dissect_fcfcs_dpln.exit ], [ 0, %96 ], [ 0, %79 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcfcs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.86, i32 noundef 3, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_rjt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_fcs_reason, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #4
  %6 = load i32, ptr @hf_fcs_rjtdetail, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_fcs_vendor, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #4
  br label %10

10:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_giel(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %2, 0
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_fcfcs_num_ie_entries, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #4
  %10 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.018 = phi i32 [ %17, %.lr.ph ], [ 0, %7 ]
  %.01517 = phi i32 [ %16, %.lr.ph ], [ 20, %7 ]
  %11 = load i32, ptr @hf_fcs_iename, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef %.01517, i32 noundef 8, i32 noundef 0) #4
  %13 = load i32, ptr @hf_fcs_ietype, align 4
  %14 = add i32 %.01517, 11
  %15 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %16 = add i32 %.01517, 12
  %17 = add nuw i32 %.018, 1
  %18 = load i32, ptr %4, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_giet(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcs_iename, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcs_ietype, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gdid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcs_iename, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcs_iedomainid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gmid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcs_iename, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcs_mgmtid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gfn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.sink.split

.sink.split:                                      ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  %hf_fcs_fabricname.val = load i32, ptr @hf_fcs_fabricname, align 4
  %hf_fcs_iename.val = load i32, ptr @hf_fcs_iename, align 4
  %4 = select i1 %.not7, i32 %hf_fcs_fabricname.val, i32 %hf_fcs_iename.val
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %6

6:                                                ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gieln(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.sink.split

.sink.split:                                      ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  %. = select i1 %.not7, i32 1, i32 8
  %hf_fcs_lname.val = load i32, ptr @hf_fcs_lname, align 4
  %hf_fcs_iename.val = load i32, ptr @hf_fcs_iename, align 4
  %4 = select i1 %.not7, i32 %hf_fcs_lname.val, i32 %hf_fcs_iename.val
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 16, i32 noundef %., i32 noundef 0) #4
  br label %6

6:                                                ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gmal(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %9, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_fcs_iename, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %.loopexit

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_fcfcs_num_mgmt_addresses, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #4
  %12 = load i32, ptr %4, align 4
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.018 = phi i32 [ %16, %.lr.ph ], [ 0, %9 ]
  %.01417 = phi i32 [ %15, %.lr.ph ], [ 20, %9 ]
  %13 = load i32, ptr @hf_fcs_mgmtaddr, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %.01417, i32 noundef 1, i32 noundef 0) #4
  %15 = add i32 %.01417, 256
  %16 = add nuw i32 %.018, 1
  %17 = load i32, ptr %4, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %9, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gieil(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_fcs_iename, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %.loopexit

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_fcfcs_list_length, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #4
  %11 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef 20) #4
  %12 = load i32, ptr @hf_fcs_vendorname, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 20, i32 noundef %11, i32 noundef 0) #4
  %14 = add i32 %11, 20
  %15 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %14) #4
  %16 = load i32, ptr @hf_fcs_modelname, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef 0) #4
  %18 = add i32 %15, %11
  %19 = add i32 %18, 20
  %20 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %19) #4
  %21 = load i32, ptr @hf_fcs_releasecode, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef 0) #4
  %23 = add i32 %20, %18
  %24 = load i32, ptr %4, align 4
  %25 = icmp ugt i32 %24, %23
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %26 = add i32 %23, 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.049 = phi i32 [ %30, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %.04748 = phi i32 [ %31, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %27 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.04748) #4
  %28 = load i32, ptr @hf_fcfcs_vendor_specific_information, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %.04748, i32 noundef %27, i32 noundef 0) #4
  %30 = add i32 %27, %.049
  %31 = add i32 %27, %.04748
  %32 = load i32, ptr %4, align 4
  %33 = icmp ugt i32 %32, %30
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gpl(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %9, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_fcs_iename, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %.loopexit

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_fcfcs_num_port_entries, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #4
  %12 = load i32, ptr %4, align 4
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.027 = phi i32 [ %25, %.lr.ph ], [ 0, %9 ]
  %.02326 = phi i32 [ %24, %.lr.ph ], [ 20, %9 ]
  %13 = load i32, ptr @hf_fcs_portname, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %.02326, i32 noundef 8, i32 noundef 0) #4
  %15 = load i32, ptr @hf_fcs_portmodtype, align 4
  %16 = add i32 %.02326, 9
  %17 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %18 = load i32, ptr @hf_fcs_porttxtype, align 4
  %19 = add i32 %.02326, 10
  %20 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #4
  %21 = load i32, ptr @hf_fcs_porttype, align 4
  %22 = add i32 %.02326, 11
  %23 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #4
  %24 = add i32 %.02326, 12
  %25 = add nuw i32 %.027, 1
  %26 = load i32, ptr %4, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %9, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gpt(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcs_portname, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcs_porttype, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gppn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.sink.split

.sink.split:                                      ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  %. = select i1 %.not7, i32 4, i32 8
  %hf_fcs_physportnum.val = load i32, ptr @hf_fcs_physportnum, align 4
  %hf_fcs_portname.val = load i32, ptr @hf_fcs_portname, align 4
  %4 = select i1 %.not7, i32 %hf_fcs_physportnum.val, i32 %hf_fcs_portname.val
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 16, i32 noundef %., i32 noundef 0) #4
  br label %6

6:                                                ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gapnl(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %9, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_fcs_portname, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %.loopexit

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_fcfcs_num_attached_port_entries, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #4
  %12 = load i32, ptr %4, align 4
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.024 = phi i32 [ %22, %.lr.ph ], [ 0, %9 ]
  %.02023 = phi i32 [ %21, %.lr.ph ], [ 20, %9 ]
  %13 = load i32, ptr @hf_fcs_portname, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %.02023, i32 noundef 8, i32 noundef 0) #4
  %15 = load i32, ptr @hf_fcs_portflags, align 4
  %16 = add i32 %.02023, 10
  %17 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %18 = load i32, ptr @hf_fcs_porttype, align 4
  %19 = add i32 %.02023, 11
  %20 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #4
  %21 = add i32 %.02023, 12
  %22 = add nuw i32 %.024, 1
  %23 = load i32, ptr %4, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %9, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gps(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %.not10 = icmp eq i32 %2, 0
  br i1 %.not10, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcs_portname, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %13

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcs_porttype, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  %11 = load i32, ptr @hf_fcs_portstate, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #4
  br label %13

13:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gplnl(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %13, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_fcs_platformname_len, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %8) #4
  %11 = load i32, ptr @hf_fcs_platformname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 17, i32 noundef %8, i32 noundef 0) #4
  br label %.loopexit

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_fcfcs_num_platform_node_name_entries, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %14, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #4
  %16 = load i32, ptr %4, align 4
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.025 = phi i32 [ %19, %.lr.ph ], [ 20, %13 ]
  %.02124 = phi i32 [ %20, %.lr.ph ], [ 0, %13 ]
  %17 = load i32, ptr @hf_fcs_platformnname, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %17, ptr noundef %0, i32 noundef %.025, i32 noundef 8, i32 noundef 0) #4
  %19 = add i32 %.025, 8
  %20 = add nuw i32 %.02124, 1
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %13, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gplt(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %12, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @hf_fcs_platformname_len, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %7) #4
  %10 = load i32, ptr @hf_fcs_platformname, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 17, i32 noundef %7, i32 noundef 0) #4
  br label %15

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_fcs_platformtype, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  br label %15

15:                                               ; preds = %5, %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gplml(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %13, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_fcs_platformname_len, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %8) #4
  %11 = load i32, ptr @hf_fcs_platformname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 17, i32 noundef %8, i32 noundef 0) #4
  br label %.loopexit

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_fcfcs_num_mgmt_address_entries, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %14, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #4
  %16 = load i32, ptr %4, align 4
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.025 = phi i32 [ %19, %.lr.ph ], [ 20, %13 ]
  %.02124 = phi i32 [ %20, %.lr.ph ], [ 0, %13 ]
  %17 = load i32, ptr @hf_fcs_platformaddr, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %17, ptr noundef %0, i32 noundef %.025, i32 noundef 1, i32 noundef 0) #4
  %19 = add i32 %.025, 256
  %20 = add nuw i32 %.02124, 1
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %13, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gnpl(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcs_platformnname, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %15

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_fcs_platformname_len, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %10) #4
  %13 = load i32, ptr @hf_fcs_platformname, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef 17, i32 noundef %10, i32 noundef 0) #4
  br label %15

15:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gpnl(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %1, null
  %6 = icmp ne i32 %2, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_fcfcs_num_platform_name_entries, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #4
  %10 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.022 = phi i32 [ %18, %.lr.ph ], [ 20, %7 ]
  %.01921 = phi i32 [ %19, %.lr.ph ], [ 0, %7 ]
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.022) #4
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr @hf_fcs_platformname_len, align 4
  %14 = call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %.022, i32 noundef 1, i32 noundef %12) #4
  %15 = load i32, ptr @hf_fcs_platformname, align 4
  %16 = or disjoint i32 %.022, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef %12, i32 noundef 0) #4
  %18 = add i32 %.022, 256
  %19 = add nuw i32 %.01921, 1
  %20 = load i32, ptr %4, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_rieln(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_fcs_iename, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  %9 = load i32, ptr @hf_fcs_lname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_rpl(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp ne ptr %1, null
  %6 = icmp ne i32 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @hf_fcs_platformname_len, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %9) #4
  %12 = load i32, ptr @hf_fcs_platformname, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %0, i32 noundef 17, i32 noundef %9, i32 noundef 0) #4
  %14 = load i32, ptr @hf_fcs_platformtype, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %14, ptr noundef %0, i32 noundef 272, i32 noundef 4, i32 noundef 0) #4
  %16 = load i32, ptr @hf_fcfcs_num_mgmt_address_entries, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %16, ptr noundef %0, i32 noundef 276, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #4
  %18 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.039 = phi i32 [ %21, %.lr.ph ], [ 280, %7 ]
  %.03538 = phi i32 [ %22, %.lr.ph ], [ 0, %7 ]
  %19 = load i32, ptr @hf_fcs_mgmtaddr, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %19, ptr noundef %0, i32 noundef %.039, i32 noundef 1, i32 noundef 0) #4
  %21 = add i32 %.039, 256
  %22 = add nuw i32 %.03538, 1
  %23 = load i32, ptr %4, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi i32 [ 280, %7 ], [ %21, %.lr.ph ]
  %25 = load i32, ptr @hf_fcfcs_num_platform_node_name_entries, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %25, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4) #4
  %27 = load i32, ptr %4, align 4
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %._crit_edge
  %28 = or disjoint i32 %.0.lcssa, 4
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %.141 = phi i32 [ %31, %.lr.ph43 ], [ %28, %.lr.ph43.preheader ]
  %.13640 = phi i32 [ %32, %.lr.ph43 ], [ 0, %.lr.ph43.preheader ]
  %29 = load i32, ptr @hf_fcs_platformnname, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %29, ptr noundef %0, i32 noundef %.141, i32 noundef 8, i32 noundef 0) #4
  %31 = add i32 %.141, 8
  %32 = add nuw i32 %.13640, 1
  %33 = load i32, ptr %4, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %.lr.ph43, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph43, %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_rpln(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_fcs_platformname_len, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %8) #4
  %11 = load i32, ptr @hf_fcs_platformname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 17, i32 noundef %8, i32 noundef 0) #4
  %13 = load i32, ptr @hf_fcs_platformnname, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef 272, i32 noundef 8, i32 noundef 0) #4
  br label %15

15:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_rplt(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_fcs_platformname_len, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %8) #4
  %11 = load i32, ptr @hf_fcs_platformname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 17, i32 noundef %8, i32 noundef 0) #4
  %13 = load i32, ptr @hf_fcs_platformtype, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef 272, i32 noundef 4, i32 noundef 0) #4
  br label %15

15:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_rplm(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_fcs_platformname_len, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %8) #4
  %11 = load i32, ptr @hf_fcs_platformname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 17, i32 noundef %8, i32 noundef 0) #4
  %13 = load i32, ptr @hf_fcs_platformaddr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef 272, i32 noundef 1, i32 noundef 0) #4
  br label %15

15:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_dpl(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_fcs_platformname_len, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %8) #4
  %11 = load i32, ptr @hf_fcs_platformname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 17, i32 noundef %8, i32 noundef 0) #4
  br label %13

13:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_dplml(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_fcs_platformname_len, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %8) #4
  %11 = load i32, ptr @hf_fcs_platformname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 17, i32 noundef %8, i32 noundef 0) #4
  br label %13

13:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcfcs_gcap(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  %8 = load i32, ptr @hf_fcs_numcap, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %22
  %.033 = phi i32 [ %23, %22 ], [ 20, %6 ]
  %.02932 = phi i32 [ %24, %22 ], [ 0, %6 ]
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.033) #4
  %12 = load i32, ptr @hf_fcs_mgmt_subtype, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %0, i32 noundef %.033, i32 noundef 1, i32 noundef %13) #4
  %15 = load i32, ptr @hf_fcs_vnd_capmask, align 4
  %16 = or disjoint i32 %.033, 1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 3, i32 noundef 0) #4
  switch i8 %11, label %22 [
    i8 1, label %.sink.split
    i8 2, label %18
  ]

18:                                               ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %18
  %hf_fcs_unsmask.sink = phi ptr [ @hf_fcs_unsmask, %18 ], [ @hf_fcs_fcsmask, %.lr.ph ]
  %19 = load i32, ptr %hf_fcs_unsmask.sink, align 4
  %20 = add i32 %.033, 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #4
  br label %22

22:                                               ; preds = %.sink.split, %.lr.ph
  %23 = add i32 %.033, 8
  %24 = add nuw nsw i32 %.02932, 1
  %exitcond.not = icmp eq i32 %24, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %22, %6, %3
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
