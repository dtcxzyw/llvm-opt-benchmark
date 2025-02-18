; ModuleID = 'bench/wireshark/original/packet-fcfcs.ll'
source_filename = "bench/wireshark/original/packet-fcfcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._fc_ct_preamble = type { i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8 }
%struct._fcfcs_conv_key = type { i32 }

@proto_register_fcfcs.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcs_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @fc_fcs_opcode_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_iename, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_ietype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @fc_fcs_ietype_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_iedomainid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_mgmtid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_fabricname, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_mgmtaddr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_lname, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_vendorname, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_modelname, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_portname, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_portmodtype, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @fc_fcs_port_modtype_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_porttxtype, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @fc_fcs_port_txtype_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_porttype, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @fc_fcs_port_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_physportnum, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_portflags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr @fc_fcs_portflags_tfs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_portstate, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @fc_fcs_port_state_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_platformname_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_platformname, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_platformnname, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_platformtype, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr @fc_fcs_plat_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_platformaddr, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_reason, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @fc_ct_rjt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_rjtdetail, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @fc_fcs_rjt_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_vendor, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_numcap, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_mgmt_subtype, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_vnd_capmask, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_fcsmask, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr @fc_fcs_fcsmask_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_unsmask, %struct._header_field_info { ptr @.str.56, ptr @.str.58, i32 7, i32 2, ptr @fc_fcs_unsmask_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_maxres_size, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs_releasecode, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_ie_entries, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_mgmt_addresses, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_list_length, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_vendor_specific_information, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_port_entries, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_attached_port_entries, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_platform_node_name_entries, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_mgmt_address_entries, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcfcs_num_platform_name_entries, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcs_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"fcs.opcode\00", align 1
@hf_fcs_iename = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"Interconnect Element Name\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"fcs.ie.name\00", align 1
@hf_fcs_ietype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Interconnect Element Type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"fcs.ie.type\00", align 1
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
@hf_fcs_porttxtype = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Port TX Type\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"fcs.port.txtype\00", align 1
@hf_fcs_porttype = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Port Type\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"fcs.port.type\00", align 1
@hf_fcs_physportnum = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"Physical Port Number\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"fcs.port.physportnum\00", align 1
@hf_fcs_portflags = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Port Flags\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"fcs.port.flags\00", align 1
@fc_fcs_portflags_tfs = internal constant %struct.true_false_string { ptr @.str.148, ptr @.str.149 }, align 8
@hf_fcs_portstate = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Port State\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"fcs.port.state\00", align 1
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
@hf_fcs_unsmask = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"fcs.unsmask\00", align 1
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
@proto_register_fcfcs.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fcfcs_no_record_of_exchange, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.81, i32 83886080, i32 6291456, ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@fc_fcs_opcode_val = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 418, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 433, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 533, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 640, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 657, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 658, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 659, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 896, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 913, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 915, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 57376, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"Hub\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@fc_fcs_ietype_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"GBIC\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"Embedded\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"GLM\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"GBIC with Serial ID\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"GBIC without Serial ID\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"SFP with Serial ID\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"SFP without Serial ID\00", align 1
@fc_fcs_port_modtype_val = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [16 x i8] c"Long Wave Laser\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"Short Wave Laser\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"Long Wave Laser Cost Reduced\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"Electrical\00", align 1
@fc_fcs_port_txtype_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [20 x i8] c"Undefined Port Type\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"N_Port\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"NL_Port\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"F/NL_Port\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Nx_Port\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"F_Port\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"FL_Port\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"E_Port\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"B_Port\00", align 1
@fc_fcs_port_type_val = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [19 x i8] c"RTIN ELS Supported\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"RTIN ELS Not Supported\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"Online\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"Fault\00", align 1
@fc_fcs_port_state_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"Converter\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"HBA\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"Software Proxy Agent\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"Storage Device\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"Host Computer\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"Storage Subsystem\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"Software Driver\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"Storage Access Device\00", align 1
@fc_fcs_plat_type_val = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [26 x i8] c"No Additional Explanation\00", align 1
@.str.167 = private unnamed_addr constant [57 x i8] c"Invalid Name_Identifier for Interconnect Element or Port\00", align 1
@.str.168 = private unnamed_addr constant [40 x i8] c"Interconnect Element List Not Available\00", align 1
@.str.169 = private unnamed_addr constant [40 x i8] c"Interconnect Element Type Not Available\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"Domain ID Not Available\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"Mgmt. ID Not Available\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"Fabric Name Not Available\00", align 1
@.str.173 = private unnamed_addr constant [48 x i8] c"Interconnect Element Logical Name Not Available\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"Mgmt. Address Not Available\00", align 1
@.str.175 = private unnamed_addr constant [52 x i8] c"Interconnect Element Information List Not Available\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"Port List Not Available\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"Port Type Not Available\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"Physical Port Number Not Available\00", align 1
@.str.179 = private unnamed_addr constant [38 x i8] c"Attached Port Name List Not Available\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"Port State Not Available\00", align 1
@.str.181 = private unnamed_addr constant [53 x i8] c"Unable to Register Interconnect Element Logical Name\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"Platform Name Does Not Exist\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"Platform Name Already Exists\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"Platform Node Name Does Not Exist\00", align 1
@.str.185 = private unnamed_addr constant [34 x i8] c"Platform Node Name Already Exists\00", align 1
@fc_fcs_rjt_code_val = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [28 x i8] c"Basic Configuration Service\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"Platform Configuration Service\00", align 1
@.str.189 = private unnamed_addr constant [37 x i8] c"Basic+Platform Configuration Service\00", align 1
@.str.190 = private unnamed_addr constant [41 x i8] c"Topology Discovery Configuration Service\00", align 1
@.str.191 = private unnamed_addr constant [47 x i8] c"Basic+Topology Discovery Configuration Service\00", align 1
@.str.192 = private unnamed_addr constant [50 x i8] c"Platform+Topology Discovery Configuration Service\00", align 1
@.str.193 = private unnamed_addr constant [56 x i8] c"Basic+Platform+Topology Discovery Configuration Service\00", align 1
@fc_fcs_fcsmask_val = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [27 x i8] c"Basic Unzoned Name Service\00", align 1
@fc_fcs_unsmask_val = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [4 x i8] c"FCS\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"MSG_ACC (%s)\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"MSG_RJT (%s)\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"GTIN\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"GIEL\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"GIET\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"GDID\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"GMID\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"GFN\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"GIELN\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"GMAL\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"GIEIL\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"GPL\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"GPT\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"GPPN\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"GAPNL\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"GATIN\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"GPLNL\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"GPLT\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"GPLML\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"GNPL\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"GPNL\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"GNID\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"RIELN\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"RPL\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"RPLN\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"RPLT\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"RPLM\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"DPL\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"DPLN\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"DPLML\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"GCAP\00", align 1
@fc_fcs_opcode_abbrev_val = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 418, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 433, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 533, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 640, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 657, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 658, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 659, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 896, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 913, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 915, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 57376, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fcfcs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85)
  store i32 %1, ptr @proto_fcfcs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fcfcs.hf, i32 noundef 41)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcfcs.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_fcfcs, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fcfcs.ei, i32 noundef 1)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fcfcs_hash, ptr noundef nonnull @fcfcs_equal)
  store ptr %6, ptr @fcfcs_req_hash, align 8
  %7 = load i32, ptr @proto_fcfcs, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_fcfcs, i32 noundef %7)
  store ptr %8, ptr @fcs_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @fcfcs_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fcfcs_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fcfcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct._fc_ct_preamble, align 4
  %6 = alloca %struct._fcfcs_conv_key, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %7 = icmp eq ptr %3, null
  br i1 %7, label %141, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.84)
  %11 = load i32, ptr @proto_fcfcs, align 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef nonnull @.str.197)
  %14 = load i32, ptr @ett_fcfcs, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 16)
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %5, align 4
  %20 = shl nuw i32 %18, 24
  %21 = and i32 %19, 16777215
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %5, align 4
  %23 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1)
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %23, 16777215
  %26 = and i32 %24, -16777216
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %5, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i16, ptr %28, align 4
  %rev = call i16 @llvm.bswap.i16(i16 %29)
  store i16 %rev, ptr %28, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
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
  %41 = call i32 @conversation_pt_to_conversation_type(i32 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @find_conversation(i32 noundef %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef 131072)
  %.not180 = icmp eq ptr %48, null
  br i1 %or.cond, label %49, label %76

49:                                               ; preds = %8
  br i1 %.not180, label %50, label %59

50:                                               ; preds = %49
  %51 = load i32, ptr %35, align 4
  %52 = load i32, ptr %39, align 8
  %53 = call i32 @conversation_pt_to_conversation_type(i32 noundef %52)
  %54 = load i16, ptr %42, align 8
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %45, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @conversation_new(i32 noundef %51, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef 2)
  br label %59

59:                                               ; preds = %50, %49
  %.0170 = phi ptr [ %48, %49 ], [ %58, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0170, i64 24
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr @fcfcs_req_hash, align 8
  %63 = call ptr @wmem_map_lookup(ptr noundef %62, ptr noundef nonnull %6)
  %.not181 = icmp eq ptr %63, null
  br i1 %.not181, label %65, label %64

64:                                               ; preds = %59
  store i32 %31, ptr %63, align 4
  br label %73

65:                                               ; preds = %59
  %66 = call ptr @wmem_file_scope()
  %67 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %66, i64 noundef 4) #7
  %68 = load i32, ptr %60, align 8
  store i32 %68, ptr %67, align 4
  %69 = call ptr @wmem_file_scope()
  %70 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %69, i64 noundef 4) #7
  store i32 %31, ptr %70, align 4
  %71 = load ptr, ptr @fcfcs_req_hash, align 8
  %72 = call ptr @wmem_map_insert(ptr noundef %71, ptr noundef %67, ptr noundef %70)
  br label %73

73:                                               ; preds = %65, %64
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @fc_fcs_opcode_abbrev_val, ptr noundef nonnull @.str.198)
  call void @col_add_str(ptr noundef %74, i32 noundef 25, ptr noundef %75)
  br label %98

76:                                               ; preds = %8
  br i1 %.not180, label %77, label %83

77:                                               ; preds = %76
  %78 = icmp eq i16 %30, -32766
  br i1 %78, label %79, label %98

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @val_to_str(i32 noundef 32770, ptr noundef nonnull @fc_fcs_opcode_abbrev_val, ptr noundef nonnull @.str.198)
  call void @col_add_str(ptr noundef %80, i32 noundef 25, ptr noundef %81)
  %82 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_fcfcs_no_record_of_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %141

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %6, align 4
  %86 = load ptr, ptr @fcfcs_req_hash, align 8
  %87 = call ptr @wmem_map_lookup(ptr noundef %86, ptr noundef nonnull %6)
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
  %.not186 = icmp eq i32 %.1, 32769
  %92 = load ptr, ptr %9, align 8
  br i1 %.not186, label %.thread, label %94

.thread:                                          ; preds = %91
  %93 = call ptr @val_to_str(i32 noundef %.0168, ptr noundef nonnull @fc_fcs_opcode_abbrev_val, ptr noundef nonnull @.str.198)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.200, ptr noundef %93)
  br label %98

94:                                               ; preds = %91
  %95 = call ptr @val_to_str(i32 noundef %.1, ptr noundef nonnull @fc_fcs_opcode_abbrev_val, ptr noundef nonnull @.str.198)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.199, ptr noundef %95)
  br i1 %.not179, label %96, label %98

96:                                               ; preds = %94
  %97 = call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_fcfcs_no_record_of_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %141

98:                                               ; preds = %.thread, %77, %94, %73
  %.0169 = phi i32 [ %31, %73 ], [ %.1, %94 ], [ %31, %77 ], [ 32769, %.thread ]
  %.not182 = icmp eq ptr %2, null
  br i1 %.not182, label %104, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @hf_fcs_opcode, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %100, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr @hf_fcs_maxres_size, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %102, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %104

104:                                              ; preds = %99, %98
  switch i32 %.0169, label %138 [
    i32 32769, label %105
    i32 257, label %106
    i32 273, label %107
    i32 274, label %108
    i32 275, label %109
    i32 276, label %110
    i32 277, label %113
    i32 278, label %114
    i32 279, label %115
    i32 280, label %116
    i32 289, label %117
    i32 290, label %118
    i32 292, label %119
    i32 294, label %120
    i32 401, label %121
    i32 402, label %122
    i32 403, label %123
    i32 417, label %124
    i32 418, label %125
    i32 533, label %126
    i32 640, label %127
    i32 657, label %128
    i32 658, label %129
    i32 659, label %130
    i32 896, label %131
    i32 913, label %132
    i32 915, label %136
    i32 57376, label %137
  ]

105:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_rjt(ptr noundef %0, ptr noundef %15)
  br label %dissect_fcfcs_gfn.exit

106:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_giel(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

107:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_giet(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

108:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gdid(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

109:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gmid(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

110:                                              ; preds = %104
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %dissect_fcfcs_gfn.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %110
  %hf_fcs_iename.val.i = load i32, ptr @hf_fcs_iename, align 4
  %hf_fcs_fabricname.val.i = load i32, ptr @hf_fcs_fabricname, align 4
  %111 = select i1 %or.cond, i32 %hf_fcs_iename.val.i, i32 %hf_fcs_fabricname.val.i
  %112 = call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %111, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %dissect_fcfcs_gfn.exit

113:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gieln(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

114:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gmal(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

115:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gieil(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

116:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gpl(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

117:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gpt(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

118:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gppn(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

119:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gapnl(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

120:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gps(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

121:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gplnl(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

122:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gplt(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

123:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gplml(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

124:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gnpl(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

125:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gpnl(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

126:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_rieln(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

127:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_rpl(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

128:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_rpln(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

129:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_rplt(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

130:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_rplm(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

131:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_dpl(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

132:                                              ; preds = %104
  %.not.i184 = icmp ne ptr %15, null
  %brmerge.not.i = and i1 %.not.i184, %or.cond
  br i1 %brmerge.not.i, label %133, label %dissect_fcfcs_gfn.exit

133:                                              ; preds = %132
  %134 = load i32, ptr @hf_fcs_platformnname, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %134, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %dissect_fcfcs_gfn.exit

136:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_dplml(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

137:                                              ; preds = %104
  call fastcc void @dissect_fcfcs_gcap(ptr noundef %0, ptr noundef %15, i1 noundef zeroext %or.cond)
  br label %dissect_fcfcs_gfn.exit

138:                                              ; preds = %104
  %139 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %15)
  br label %dissect_fcfcs_gfn.exit

dissect_fcfcs_gfn.exit:                           ; preds = %133, %132, %.sink.split.i, %110, %138, %137, %136, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %109, %108, %107, %106, %105
  %140 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %141

141:                                              ; preds = %4, %dissect_fcfcs_gfn.exit, %96, %79
  %.0 = phi i32 [ %140, %dissect_fcfcs_gfn.exit ], [ 0, %96 ], [ 0, %79 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fcfcs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.86, i32 noundef 3, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_rjt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_fcs_reason, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_fcs_rjtdetail, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_fcs_vendor, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  br label %10

10:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_giel(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %5 = icmp eq ptr %1, null
  %or.cond.not = or i1 %5, %2
  br i1 %or.cond.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_fcfcs_num_ie_entries, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4)
  %9 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.019 = phi i32 [ %16, %.lr.ph ], [ 0, %6 ]
  %.01518 = phi i32 [ %15, %.lr.ph ], [ 20, %6 ]
  %10 = load i32, ptr @hf_fcs_iename, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef %.01518, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr @hf_fcs_ietype, align 4
  %13 = add i32 %.01518, 11
  %14 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %.01518, 12
  %16 = add nuw i32 %.019, 1
  %17 = load i32, ptr %4, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %6, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_giet(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  br i1 %2, label %5, label %8

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcs_iename, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcs_ietype, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gdid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  br i1 %2, label %5, label %8

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcs_iename, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcs_iedomainid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gmid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  br i1 %2, label %5, label %8

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcs_iename, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcs_mgmtid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0)
  br label %11

11:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gieln(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.sink.split

.sink.split:                                      ; preds = %3
  %. = select i1 %2, i32 8, i32 1
  %hf_fcs_iename.val = load i32, ptr @hf_fcs_iename, align 4
  %hf_fcs_lname.val = load i32, ptr @hf_fcs_lname, align 4
  %4 = select i1 %2, i32 %hf_fcs_iename.val, i32 %hf_fcs_lname.val
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 16, i32 noundef %., i32 noundef 0)
  br label %6

6:                                                ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gmal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  br i1 %2, label %6, label %9

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_fcs_iename, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_fcfcs_num_mgmt_addresses, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4)
  %12 = load i32, ptr %4, align 4
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.017 = phi i32 [ %16, %.lr.ph ], [ 0, %9 ]
  %.01416 = phi i32 [ %15, %.lr.ph ], [ 20, %9 ]
  %13 = load i32, ptr @hf_fcs_mgmtaddr, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %.01416, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %.01416, 256
  %16 = add nuw i32 %.017, 1
  %17 = load i32, ptr %4, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %9, %6, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gieil(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  br i1 %2, label %5, label %8

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_fcs_iename, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_fcfcs_list_length, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
  %11 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef 20)
  %12 = load i32, ptr @hf_fcs_vendorname, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 20, i32 noundef %11, i32 noundef 0)
  %14 = add i32 %11, 20
  %15 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_fcs_modelname, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  %18 = add i32 %15, %11
  %19 = add i32 %18, 20
  %20 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %19)
  %21 = load i32, ptr @hf_fcs_releasecode, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef 0)
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
  %27 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.04748)
  %28 = load i32, ptr @hf_fcfcs_vendor_specific_information, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %.04748, i32 noundef %27, i32 noundef 0)
  %30 = add i32 %27, %.049
  %31 = add i32 %27, %.04748
  %32 = load i32, ptr %4, align 4
  %33 = icmp ugt i32 %32, %30
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %8, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gpl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  br i1 %2, label %6, label %9

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_fcs_iename, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_fcfcs_num_port_entries, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4)
  %12 = load i32, ptr %4, align 4
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.026 = phi i32 [ %25, %.lr.ph ], [ 0, %9 ]
  %.02325 = phi i32 [ %24, %.lr.ph ], [ 20, %9 ]
  %13 = load i32, ptr @hf_fcs_portname, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %.02325, i32 noundef 8, i32 noundef 0)
  %15 = load i32, ptr @hf_fcs_portmodtype, align 4
  %16 = add i32 %.02325, 9
  %17 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_fcs_porttxtype, align 4
  %19 = add i32 %.02325, 10
  %20 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_fcs_porttype, align 4
  %22 = add i32 %.02325, 11
  %23 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %.02325, 12
  %25 = add nuw i32 %.026, 1
  %26 = load i32, ptr %4, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %9, %6, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gpt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  br i1 %2, label %5, label %8

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcs_portname, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcs_porttype, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gppn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.sink.split

.sink.split:                                      ; preds = %3
  %. = select i1 %2, i32 8, i32 4
  %hf_fcs_portname.val = load i32, ptr @hf_fcs_portname, align 4
  %hf_fcs_physportnum.val = load i32, ptr @hf_fcs_physportnum, align 4
  %4 = select i1 %2, i32 %hf_fcs_portname.val, i32 %hf_fcs_physportnum.val
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 16, i32 noundef %., i32 noundef 0)
  br label %6

6:                                                ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gapnl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  br i1 %2, label %6, label %9

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_fcs_portname, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %.loopexit

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_fcfcs_num_attached_port_entries, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4)
  %12 = load i32, ptr %4, align 4
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.023 = phi i32 [ %22, %.lr.ph ], [ 0, %9 ]
  %.02022 = phi i32 [ %21, %.lr.ph ], [ 20, %9 ]
  %13 = load i32, ptr @hf_fcs_portname, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %.02022, i32 noundef 8, i32 noundef 0)
  %15 = load i32, ptr @hf_fcs_portflags, align 4
  %16 = add i32 %.02022, 10
  %17 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_fcs_porttype, align 4
  %19 = add i32 %.02022, 11
  %20 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %.02022, 12
  %22 = add nuw i32 %.023, 1
  %23 = load i32, ptr %4, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %9, %6, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gps(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  br i1 %2, label %5, label %8

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcs_portname, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %13

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcs_porttype, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_fcs_portstate, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  br label %13

13:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gplnl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  br i1 %2, label %6, label %13

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_fcs_platformname_len, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %8)
  %11 = load i32, ptr @hf_fcs_platformname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 17, i32 noundef %8, i32 noundef 0)
  br label %.loopexit

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_fcfcs_num_platform_node_name_entries, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %14, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4)
  %16 = load i32, ptr %4, align 4
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.024 = phi i32 [ %19, %.lr.ph ], [ 20, %13 ]
  %.02123 = phi i32 [ %20, %.lr.ph ], [ 0, %13 ]
  %17 = load i32, ptr @hf_fcs_platformnname, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %17, ptr noundef %0, i32 noundef %.024, i32 noundef 8, i32 noundef 0)
  %19 = add i32 %.024, 8
  %20 = add nuw i32 %.02123, 1
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %13, %6, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gplt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  br i1 %2, label %5, label %12

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @hf_fcs_platformname_len, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %7)
  %10 = load i32, ptr @hf_fcs_platformname, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 17, i32 noundef %7, i32 noundef 0)
  br label %15

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_fcs_platformtype, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  br label %15

15:                                               ; preds = %5, %12, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gplml(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  br i1 %2, label %6, label %13

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_fcs_platformname_len, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %8)
  %11 = load i32, ptr @hf_fcs_platformname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 17, i32 noundef %8, i32 noundef 0)
  br label %.loopexit

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_fcfcs_num_mgmt_address_entries, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %14, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4)
  %16 = load i32, ptr %4, align 4
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.024 = phi i32 [ %19, %.lr.ph ], [ 20, %13 ]
  %.02123 = phi i32 [ %20, %.lr.ph ], [ 0, %13 ]
  %17 = load i32, ptr @hf_fcs_platformaddr, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %17, ptr noundef %0, i32 noundef %.024, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %.024, 256
  %20 = add nuw i32 %.02123, 1
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %13, %6, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gnpl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  br i1 %2, label %5, label %8

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcs_platformnname, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %15

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_fcs_platformname_len, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %10)
  %13 = load i32, ptr @hf_fcs_platformname, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef 17, i32 noundef %10, i32 noundef 0)
  br label %15

15:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gpnl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %.not = icmp eq ptr %1, null
  %brmerge = or i1 %.not, %2
  br i1 %brmerge, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_fcfcs_num_platform_name_entries, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4)
  %8 = load i32, ptr %4, align 4
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.021 = phi i32 [ %16, %.lr.ph ], [ 20, %5 ]
  %.01820 = phi i32 [ %17, %.lr.ph ], [ 0, %5 ]
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.021)
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_fcs_platformname_len, align 4
  %12 = call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef %.021, i32 noundef 1, i32 noundef %10)
  %13 = load i32, ptr @hf_fcs_platformname, align 4
  %14 = or disjoint i32 %.021, 1
  %15 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef %10, i32 noundef 0)
  %16 = add i32 %.021, 256
  %17 = add nuw i32 %.01820, 1
  %18 = load i32, ptr %4, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %5, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_rieln(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp ne ptr %1, null
  %brmerge.not = and i1 %.not, %2
  br i1 %brmerge.not, label %4, label %9

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_fcs_iename, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %7 = load i32, ptr @hf_fcs_lname, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  br label %9

9:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_rpl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %.not = icmp ne ptr %1, null
  %brmerge.not = and i1 %.not, %2
  br i1 %brmerge.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @hf_fcs_platformname_len, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %7)
  %10 = load i32, ptr @hf_fcs_platformname, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 17, i32 noundef %7, i32 noundef 0)
  %12 = load i32, ptr @hf_fcs_platformtype, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %0, i32 noundef 272, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr @hf_fcfcs_num_mgmt_address_entries, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %14, ptr noundef %0, i32 noundef 276, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4)
  %16 = load i32, ptr %4, align 4
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.039 = phi i32 [ %19, %.lr.ph ], [ 280, %5 ]
  %.03438 = phi i32 [ %20, %.lr.ph ], [ 0, %5 ]
  %17 = load i32, ptr @hf_fcs_mgmtaddr, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %17, ptr noundef %0, i32 noundef %.039, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %.039, 256
  %20 = add nuw i32 %.03438, 1
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ 280, %5 ], [ %19, %.lr.ph ]
  %23 = load i32, ptr @hf_fcfcs_num_platform_node_name_entries, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %1, i32 noundef %23, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %._crit_edge
  %26 = or disjoint i32 %.0.lcssa, 4
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %.141 = phi i32 [ %29, %.lr.ph43 ], [ %26, %.lr.ph43.preheader ]
  %.13540 = phi i32 [ %30, %.lr.ph43 ], [ 0, %.lr.ph43.preheader ]
  %27 = load i32, ptr @hf_fcs_platformnname, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %27, ptr noundef %0, i32 noundef %.141, i32 noundef 8, i32 noundef 0)
  %29 = add i32 %.141, 8
  %30 = add nuw i32 %.13540, 1
  %31 = load i32, ptr %4, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.lr.ph43, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph43, %._crit_edge, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_rpln(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp ne ptr %1, null
  %brmerge.not = and i1 %.not, %2
  br i1 %brmerge.not, label %4, label %13

4:                                                ; preds = %3
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_fcs_platformname_len, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %6)
  %9 = load i32, ptr @hf_fcs_platformname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 17, i32 noundef %6, i32 noundef 0)
  %11 = load i32, ptr @hf_fcs_platformnname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 272, i32 noundef 8, i32 noundef 0)
  br label %13

13:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_rplt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp ne ptr %1, null
  %brmerge.not = and i1 %.not, %2
  br i1 %brmerge.not, label %4, label %13

4:                                                ; preds = %3
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_fcs_platformname_len, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %6)
  %9 = load i32, ptr @hf_fcs_platformname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 17, i32 noundef %6, i32 noundef 0)
  %11 = load i32, ptr @hf_fcs_platformtype, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 272, i32 noundef 4, i32 noundef 0)
  br label %13

13:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_rplm(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp ne ptr %1, null
  %brmerge.not = and i1 %.not, %2
  br i1 %brmerge.not, label %4, label %13

4:                                                ; preds = %3
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_fcs_platformname_len, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %6)
  %9 = load i32, ptr @hf_fcs_platformname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 17, i32 noundef %6, i32 noundef 0)
  %11 = load i32, ptr @hf_fcs_platformaddr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef 272, i32 noundef 1, i32 noundef 0)
  br label %13

13:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_dpl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp ne ptr %1, null
  %brmerge.not = and i1 %.not, %2
  br i1 %brmerge.not, label %4, label %11

4:                                                ; preds = %3
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_fcs_platformname_len, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %6)
  %9 = load i32, ptr @hf_fcs_platformname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 17, i32 noundef %6, i32 noundef 0)
  br label %11

11:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_dplml(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp ne ptr %1, null
  %brmerge.not = and i1 %.not, %2
  br i1 %brmerge.not, label %4, label %11

4:                                                ; preds = %3
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_fcs_platformname_len, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %6)
  %9 = load i32, ptr @hf_fcs_platformname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 17, i32 noundef %6, i32 noundef 0)
  br label %11

11:                                               ; preds = %3, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcfcs_gcap(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %brmerge = or i1 %.not, %2
  br i1 %brmerge, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %6 = load i32, ptr @hf_fcs_numcap, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %20
  %.032 = phi i32 [ %21, %20 ], [ 20, %4 ]
  %.02831 = phi i32 [ %22, %20 ], [ 0, %4 ]
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.032)
  %10 = load i32, ptr @hf_fcs_mgmt_subtype, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef %.032, i32 noundef 1, i32 noundef %11)
  %13 = load i32, ptr @hf_fcs_vnd_capmask, align 4
  %14 = or disjoint i32 %.032, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef 0)
  switch i8 %9, label %20 [
    i8 1, label %.sink.split
    i8 2, label %16
  ]

16:                                               ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %16
  %hf_fcs_unsmask.sink = phi ptr [ @hf_fcs_unsmask, %16 ], [ @hf_fcs_fcsmask, %.lr.ph ]
  %17 = load i32, ptr %hf_fcs_unsmask.sink, align 4
  %18 = add i32 %.032, 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  br label %20

20:                                               ; preds = %.sink.split, %.lr.ph
  %21 = add i32 %.032, 8
  %22 = add nuw nsw i32 %.02831, 1
  %exitcond.not = icmp eq i32 %22, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %20, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
