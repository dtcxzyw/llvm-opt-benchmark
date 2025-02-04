target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._fcfcs_conv_key = type { i32 }
%struct._fc_ct_preamble = type { i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fc_hdr = type { %struct._address, %struct._address, i32, i8, i16, i16, i16, i8, i8, i16, ptr, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fcfcs_conv_data = type { i32 }

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
@proto_fcfcs = internal global i32 0, align 4
@fcfcs_req_hash = internal global ptr null, align 8
@fcs_handle = internal global ptr null, align 8
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
define hidden void @proto_register_fcfcs() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85)
  store i32 %2, ptr @proto_fcfcs, align 4
  %3 = load i32, ptr @proto_fcfcs, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_fcfcs.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcfcs.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_fcfcs, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_fcfcs.ei, i32 noundef 1)
  %7 = call ptr @wmem_epan_scope()
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef @fcfcs_hash, ptr noundef @fcfcs_equal)
  store ptr %9, ptr @fcfcs_req_hash, align 8
  %10 = load i32, ptr @proto_fcfcs, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.85, ptr noundef @dissect_fcfcs, i32 noundef %10)
  store ptr %11, ptr @fcs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @fcfcs_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fcfcs_conv_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fcfcs_equal(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct._fcfcs_conv_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._fcfcs_conv_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcfcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._fc_ct_preamble, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._fcfcs_conv_key, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %402

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.84)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_fcfcs, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %34, ptr noundef @.str.187)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_fcfcs, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @tvb_memcpy(ptr noundef %39, ptr noundef %13, i32 noundef %40, i64 noundef 16)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %13, align 4
  %47 = and i32 %45, 255
  %48 = shl i32 %47, 24
  %49 = and i32 %46, 16777215
  %50 = or i32 %49, %48
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  %54 = call i32 @tvb_get_ntoh24(ptr noundef %51, i32 noundef %53)
  %55 = load i32, ptr %13, align 4
  %56 = and i32 %54, 16777215
  %57 = and i32 %55, -16777216
  %58 = or i32 %57, %56
  store i32 %58, ptr %13, align 4
  %59 = getelementptr inbounds %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 8
  %63 = trunc i32 %62 to i16
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = shl i32 %67, 8
  %69 = trunc i32 %68 to i16
  %70 = zext i16 %69 to i32
  %71 = or i32 %64, %70
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  store i16 %72, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 8
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %76)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %19, align 4
  %79 = getelementptr inbounds %struct._fc_ct_preamble, ptr %13, i32 0, i32 6
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = ashr i32 %81, 8
  %83 = trunc i32 %82 to i16
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds %struct._fc_ct_preamble, ptr %13, i32 0, i32 6
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = shl i32 %87, 8
  %89 = trunc i32 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = or i32 %84, %90
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds %struct._fc_ct_preamble, ptr %13, i32 0, i32 6
  store i16 %92, ptr %93, align 2
  %94 = load i32, ptr %19, align 4
  %95 = icmp ne i32 %94, 32770
  br i1 %95, label %96, label %179

96:                                               ; preds = %25
  %97 = load i32, ptr %19, align 4
  %98 = icmp ne i32 %97, 32769
  br i1 %98, label %99, label %179

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 22
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @conversation_pt_to_conversation_type(i32 noundef %109)
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct._fc_hdr, ptr %111, i32 0, i32 5
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds %struct._fc_hdr, ptr %115, i32 0, i32 6
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @find_conversation(i32 noundef %102, ptr noundef %104, ptr noundef %106, i32 noundef %110, i32 noundef %114, i32 noundef %118, i32 noundef 131072)
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %143, label %122

122:                                              ; preds = %99
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 22
  %132 = load i32, ptr %131, align 8
  %133 = call i32 @conversation_pt_to_conversation_type(i32 noundef %132)
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct._fc_hdr, ptr %134, i32 0, i32 5
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds %struct._fc_hdr, ptr %138, i32 0, i32 6
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = call nonnull ptr @conversation_new(i32 noundef %125, ptr noundef %127, ptr noundef %129, i32 noundef %133, i32 noundef %137, i32 noundef %141, i32 noundef 2)
  store ptr %142, ptr %15, align 8
  br label %143

143:                                              ; preds = %122, %99
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.conversation, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds %struct._fcfcs_conv_key, ptr %17, i32 0, i32 0
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr @fcfcs_req_hash, align 8
  %149 = call ptr @wmem_map_lookup(ptr noundef %148, ptr noundef %17)
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %143
  %153 = load i32, ptr %19, align 4
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct._fcfcs_conv_data, ptr %154, i32 0, i32 0
  store i32 %153, ptr %155, align 4
  br label %173

156:                                              ; preds = %143
  %157 = call ptr @wmem_file_scope()
  %158 = call noalias ptr @wmem_alloc(ptr noundef %157, i64 noundef 4)
  store ptr %158, ptr %18, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.conversation, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct._fcfcs_conv_key, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 4
  %164 = call ptr @wmem_file_scope()
  %165 = call noalias ptr @wmem_alloc(ptr noundef %164, i64 noundef 4)
  store ptr %165, ptr %16, align 8
  %166 = load i32, ptr %19, align 4
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct._fcfcs_conv_data, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr @fcfcs_req_hash, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = call ptr @wmem_map_insert(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %173

173:                                              ; preds = %156, %152
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %19, align 4
  %178 = call ptr @val_to_str(i32 noundef %177, ptr noundef @fc_fcs_opcode_abbrev_val, ptr noundef @.str.188)
  call void @col_add_str(ptr noundef %176, i32 noundef 25, ptr noundef %178)
  br label %265

179:                                              ; preds = %96, %25
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 17
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 22
  %189 = load i32, ptr %188, align 8
  %190 = call i32 @conversation_pt_to_conversation_type(i32 noundef %189)
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct._fc_hdr, ptr %191, i32 0, i32 5
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds %struct._fc_hdr, ptr %195, i32 0, i32 6
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @find_conversation(i32 noundef %182, ptr noundef %184, ptr noundef %186, i32 noundef %190, i32 noundef %194, i32 noundef %198, i32 noundef 131072)
  store ptr %199, ptr %15, align 8
  store i32 0, ptr %14, align 4
  %200 = load ptr, ptr %15, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %216, label %202

202:                                              ; preds = %179
  %203 = load i32, ptr %19, align 4
  %204 = icmp eq i32 %203, 32770
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %19, align 4
  %210 = call ptr @val_to_str(i32 noundef %209, ptr noundef @fc_fcs_opcode_abbrev_val, ptr noundef @.str.188)
  call void @col_add_str(ptr noundef %208, i32 noundef 25, ptr noundef %210)
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = call ptr @proto_tree_add_expert(ptr noundef %211, ptr noundef %212, ptr noundef @ei_fcfcs_no_record_of_exchange, ptr noundef %213, i32 noundef 0, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %402

215:                                              ; preds = %202
  br label %264

216:                                              ; preds = %179
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.conversation, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds %struct._fcfcs_conv_key, ptr %17, i32 0, i32 0
  store i32 %219, ptr %220, align 4
  %221 = load ptr, ptr @fcfcs_req_hash, align 8
  %222 = call ptr @wmem_map_lookup(ptr noundef %221, ptr noundef %17)
  store ptr %222, ptr %16, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %237

225:                                              ; preds = %216
  %226 = load i32, ptr %19, align 4
  %227 = icmp eq i32 %226, 32770
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct._fcfcs_conv_data, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %19, align 4
  br label %236

232:                                              ; preds = %225
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct._fcfcs_conv_data, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %20, align 4
  br label %236

236:                                              ; preds = %232, %228
  br label %237

237:                                              ; preds = %236, %216
  %238 = load i32, ptr %19, align 4
  %239 = icmp ne i32 %238, 32769
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %19, align 4
  %245 = call ptr @val_to_str(i32 noundef %244, ptr noundef @fc_fcs_opcode_abbrev_val, ptr noundef @.str.188)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %243, i32 noundef 25, ptr noundef @.str.189, ptr noundef %245)
  br label %252

246:                                              ; preds = %237
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %20, align 4
  %251 = call ptr @val_to_str(i32 noundef %250, ptr noundef @fc_fcs_opcode_abbrev_val, ptr noundef @.str.188)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %249, i32 noundef 25, ptr noundef @.str.190, ptr noundef %251)
  br label %252

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %16, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load i32, ptr %19, align 4
  %257 = icmp ne i32 %256, 32769
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = call ptr @proto_tree_add_expert(ptr noundef %259, ptr noundef %260, ptr noundef @ei_fcfcs_no_record_of_exchange, ptr noundef %261, i32 noundef 0, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %402

263:                                              ; preds = %255, %252
  br label %264

264:                                              ; preds = %263, %215
  br label %265

265:                                              ; preds = %264, %173
  %266 = load ptr, ptr %8, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr @hf_fcs_opcode, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %10, align 4
  %273 = add i32 %272, 8
  %274 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef 2, i32 noundef 0)
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr @hf_fcs_maxres_size, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, 10
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  br label %281

281:                                              ; preds = %268, %265
  %282 = load i32, ptr %19, align 4
  switch i32 %282, label %394 [
    i32 32769, label %283
    i32 257, label %286
    i32 273, label %290
    i32 274, label %294
    i32 275, label %298
    i32 276, label %302
    i32 277, label %306
    i32 278, label %310
    i32 279, label %314
    i32 280, label %318
    i32 289, label %322
    i32 290, label %326
    i32 292, label %330
    i32 294, label %334
    i32 401, label %338
    i32 402, label %342
    i32 403, label %346
    i32 417, label %350
    i32 418, label %354
    i32 533, label %358
    i32 640, label %362
    i32 657, label %366
    i32 658, label %370
    i32 659, label %374
    i32 896, label %378
    i32 913, label %382
    i32 915, label %386
    i32 57376, label %390
  ]

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %12, align 8
  call void @dissect_fcfcs_rjt(ptr noundef %284, ptr noundef %285)
  br label %399

286:                                              ; preds = %281
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_giel(ptr noundef %287, ptr noundef %288, i32 noundef %289)
  br label %399

290:                                              ; preds = %281
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_giet(ptr noundef %291, ptr noundef %292, i32 noundef %293)
  br label %399

294:                                              ; preds = %281
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gdid(ptr noundef %295, ptr noundef %296, i32 noundef %297)
  br label %399

298:                                              ; preds = %281
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gmid(ptr noundef %299, ptr noundef %300, i32 noundef %301)
  br label %399

302:                                              ; preds = %281
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gfn(ptr noundef %303, ptr noundef %304, i32 noundef %305)
  br label %399

306:                                              ; preds = %281
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gieln(ptr noundef %307, ptr noundef %308, i32 noundef %309)
  br label %399

310:                                              ; preds = %281
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gmal(ptr noundef %311, ptr noundef %312, i32 noundef %313)
  br label %399

314:                                              ; preds = %281
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gieil(ptr noundef %315, ptr noundef %316, i32 noundef %317)
  br label %399

318:                                              ; preds = %281
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gpl(ptr noundef %319, ptr noundef %320, i32 noundef %321)
  br label %399

322:                                              ; preds = %281
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gpt(ptr noundef %323, ptr noundef %324, i32 noundef %325)
  br label %399

326:                                              ; preds = %281
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gppn(ptr noundef %327, ptr noundef %328, i32 noundef %329)
  br label %399

330:                                              ; preds = %281
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gapnl(ptr noundef %331, ptr noundef %332, i32 noundef %333)
  br label %399

334:                                              ; preds = %281
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gps(ptr noundef %335, ptr noundef %336, i32 noundef %337)
  br label %399

338:                                              ; preds = %281
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gplnl(ptr noundef %339, ptr noundef %340, i32 noundef %341)
  br label %399

342:                                              ; preds = %281
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gplt(ptr noundef %343, ptr noundef %344, i32 noundef %345)
  br label %399

346:                                              ; preds = %281
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gplml(ptr noundef %347, ptr noundef %348, i32 noundef %349)
  br label %399

350:                                              ; preds = %281
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gnpl(ptr noundef %351, ptr noundef %352, i32 noundef %353)
  br label %399

354:                                              ; preds = %281
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gpnl(ptr noundef %355, ptr noundef %356, i32 noundef %357)
  br label %399

358:                                              ; preds = %281
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_rieln(ptr noundef %359, ptr noundef %360, i32 noundef %361)
  br label %399

362:                                              ; preds = %281
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_rpl(ptr noundef %363, ptr noundef %364, i32 noundef %365)
  br label %399

366:                                              ; preds = %281
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_rpln(ptr noundef %367, ptr noundef %368, i32 noundef %369)
  br label %399

370:                                              ; preds = %281
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_rplt(ptr noundef %371, ptr noundef %372, i32 noundef %373)
  br label %399

374:                                              ; preds = %281
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_rplm(ptr noundef %375, ptr noundef %376, i32 noundef %377)
  br label %399

378:                                              ; preds = %281
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_dpl(ptr noundef %379, ptr noundef %380, i32 noundef %381)
  br label %399

382:                                              ; preds = %281
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_dpln(ptr noundef %383, ptr noundef %384, i32 noundef %385)
  br label %399

386:                                              ; preds = %281
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_dplml(ptr noundef %387, ptr noundef %388, i32 noundef %389)
  br label %399

390:                                              ; preds = %281
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr %14, align 4
  call void @dissect_fcfcs_gcap(ptr noundef %391, ptr noundef %392, i32 noundef %393)
  br label %399

394:                                              ; preds = %281
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = call i32 @call_data_dissector(ptr noundef %395, ptr noundef %396, ptr noundef %397)
  br label %399

399:                                              ; preds = %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %283
  %400 = load ptr, ptr %6, align 8
  %401 = call i32 @tvb_captured_length(ptr noundef %400)
  store i32 %401, ptr %5, align 4
  br label %402

402:                                              ; preds = %399, %258, %205, %24
  %403 = load i32, ptr %5, align 4
  ret i32 %403
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcfcs() #0 {
  %1 = load ptr, ptr @fcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.86, i32 noundef 3, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_rjt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_fcs_reason, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 13
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_fcs_rjtdetail, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 14
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_fcs_vendor, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 15
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %27

27:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_giel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcfcs_num_ie_entries, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %41, %15
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_fcs_iename, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_fcs_ietype, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 11
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 12
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %23, !llvm.loop !4

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44, %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_giet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcs_iename, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_ietype, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 3
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %19, %13
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gdid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcs_iename, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_iedomainid, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %19, %13
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gmid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcs_iename, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_mgmtid, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  br label %26

26:                                               ; preds = %19, %13
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gfn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcs_iename, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_fabricname, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %13
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gieln(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcs_iename, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_lname, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %13
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gmal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcs_iename, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  br label %45

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcfcs_num_mgmt_addresses, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %41, %21
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_fcs_mgmtaddr, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 256
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %29, !llvm.loop !6

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %15
  br label %46

46:                                               ; preds = %45, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gieil(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcs_iename, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %101

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcfcs_list_length, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 3
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  store i32 0, ptr %10, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 4
  %29 = call i32 @tvb_strsize(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_fcs_vendorname, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 4
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 4
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %42, %43
  %45 = call i32 @tvb_strsize(ptr noundef %40, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_fcs_modelname, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 4
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %50, %51
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 4
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %60, %61
  %63 = call i32 @tvb_strsize(ptr noundef %58, i32 noundef %62)
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_fcs_releasecode, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 4
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %68, %69
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = add i32 4, %76
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %84, %19
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call i32 @tvb_strsize(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_fcfcs_vendor_specific_information, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %7, align 4
  br label %80, !llvm.loop !7

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gpl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %64

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcs_iename, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  br label %63

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcfcs_num_port_entries, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %59, %21
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_fcs_portname, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_fcs_portmodtype, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 9
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_fcs_porttxtype, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 10
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_fcs_porttype, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 11
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 12
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %33
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %29, !llvm.loop !8

62:                                               ; preds = %29
  br label %63

63:                                               ; preds = %62, %15
  br label %64

64:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gpt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcs_portname, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_porttype, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 3
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %19, %13
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gppn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcs_portname, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_physportnum, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %13
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gapnl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %58

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcs_portname, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  br label %57

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcfcs_num_attached_port_entries, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %53, %21
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_fcs_portname, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_fcs_portflags, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 10
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_fcs_porttype, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 11
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 12
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %33
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %29, !llvm.loop !9

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56, %15
  br label %58

58:                                               ; preds = %57, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gps(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcs_portname, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %32

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_porttype, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 3
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcs_portstate, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 7
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br label %32

32:                                               ; preds = %19, %13
  br label %33

33:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gplnl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcs_platformname_len, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_fcs_platformname, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  br label %58

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_fcfcs_num_platform_node_name_entries, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %54, %34
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_fcs_platformnname, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %42, !llvm.loop !10

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %16
  br label %59

59:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gplt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcs_platformname_len, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcs_platformname, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  br label %39

32:                                               ; preds = %11
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_fcs_platformtype, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %39

39:                                               ; preds = %32, %14
  br label %40

40:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gplml(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcs_platformname_len, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_fcs_platformname, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  br label %58

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_fcfcs_num_mgmt_address_entries, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %54, %34
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_fcs_platformaddr, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 256
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %42, !llvm.loop !11

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %16
  br label %59

59:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gnpl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcs_platformnname, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %38

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcs_platformname_len, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_fcs_platformname, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %20, %14
  br label %39

39:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gpnl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_fcfcs_num_platform_name_entries, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %48, %16
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_fcs_platformname_len, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_fcs_platformname, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 256
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %28
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %24, !llvm.loop !12

51:                                               ; preds = %24
  br label %52

52:                                               ; preds = %51, %13
  br label %53

53:                                               ; preds = %52, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_rieln(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcs_iename, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcs_lname, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  br label %25

25:                                               ; preds = %13, %10
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_rpl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %88

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %87

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcs_platformname_len, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_fcs_platformname, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_fcs_platformtype, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 256
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_fcfcs_num_mgmt_address_entries, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 260
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 264
  store i32 %47, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %60, %16
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_fcs_mgmtaddr, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 256
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %48, !llvm.loop !13

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_fcfcs_num_platform_node_name_entries, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %83, %63
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @hf_fcs_platformnname, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 8, i32 noundef 0)
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 8
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %71, !llvm.loop !14

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86, %13
  br label %88

88:                                               ; preds = %87, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_rpln(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcs_platformname_len, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcs_platformname, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_fcs_platformnname, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 256
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  br label %38

38:                                               ; preds = %14, %11
  br label %39

39:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_rplt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcs_platformname_len, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcs_platformname, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_fcs_platformtype, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 256
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  br label %38

38:                                               ; preds = %14, %11
  br label %39

39:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_rplm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcs_platformname_len, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcs_platformname, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_fcs_platformaddr, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 256
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  br label %38

38:                                               ; preds = %14, %11
  br label %39

39:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_dpl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcs_platformname_len, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcs_platformname, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %14, %11
  br label %33

33:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_dpln(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcs_platformnname, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %19

19:                                               ; preds = %13, %10
  br label %20

20:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_dplml(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcs_platformname_len, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcs_platformname, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %14, %11
  br label %33

33:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcfcs_gcap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %78

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %77, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_numcap, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %73, %16
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_fcs_mgmt_subtype, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_fcs_vnd_capmask, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_fcs_fcsmask, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  br label %70

58:                                               ; preds = %31
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_fcs_unsmask, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  br label %69

69:                                               ; preds = %62, %58
  br label %70

70:                                               ; preds = %69, %51
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %27, !llvm.loop !15

76:                                               ; preds = %27
  br label %77

77:                                               ; preds = %76, %13
  br label %78

78:                                               ; preds = %77, %3
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
