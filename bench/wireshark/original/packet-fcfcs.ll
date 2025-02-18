target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._fcfcs_conv_key = type { i32 }
%struct._fc_ct_preamble = type { i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
define hidden void @proto_register_fcfcs() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fcfcs_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._fcfcs_conv_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fcfcs_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._fcfcs_conv_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._fcfcs_conv_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._fcfcs_conv_key, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %430

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef @.str.84)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_fcfcs, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %35, ptr noundef @.str.197)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_fcfcs, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @tvb_memcpy(ptr noundef %40, ptr noundef %13, i32 noundef %41, i64 noundef 16)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %13, align 4
  %48 = and i32 %46, 255
  %49 = shl i32 %48, 24
  %50 = and i32 %47, 16777215
  %51 = or i32 %50, %49
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  %55 = call i32 @tvb_get_ntoh24(ptr noundef %52, i32 noundef %54)
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %55, 16777215
  %58 = and i32 %56, -16777216
  %59 = or i32 %58, %57
  store i32 %59, ptr %13, align 4
  %60 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = ashr i32 %62, 8
  %64 = trunc i32 %63 to i16
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = shl i32 %68, 8
  %70 = trunc i32 %69 to i16
  %71 = zext i16 %70 to i32
  %72 = or i32 %65, %71
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %13, i32 0, i32 5
  store i16 %73, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 8
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %75, i32 noundef %77)
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %19, align 4
  %80 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %13, i32 0, i32 6
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = ashr i32 %82, 8
  %84 = trunc i32 %83 to i16
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %13, i32 0, i32 6
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = shl i32 %88, 8
  %90 = trunc i32 %89 to i16
  %91 = zext i16 %90 to i32
  %92 = or i32 %85, %91
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %13, i32 0, i32 6
  store i16 %93, ptr %94, align 2
  %95 = load i32, ptr %19, align 4
  %96 = icmp ne i32 %95, 32770
  br i1 %96, label %97, label %180

97:                                               ; preds = %26
  %98 = load i32, ptr %19, align 4
  %99 = icmp ne i32 %98, 32769
  br i1 %99, label %100, label %180

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 23
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @conversation_pt_to_conversation_type(i32 noundef %110)
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds nuw %struct._fc_hdr, ptr %112, i32 0, i32 5
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw %struct._fc_hdr, ptr %116, i32 0, i32 6
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @find_conversation(i32 noundef %103, ptr noundef %105, ptr noundef %107, i32 noundef %111, i32 noundef %115, i32 noundef %119, i32 noundef 131072)
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %144, label %123

123:                                              ; preds = %100
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 23
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @conversation_pt_to_conversation_type(i32 noundef %133)
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds nuw %struct._fc_hdr, ptr %135, i32 0, i32 5
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds nuw %struct._fc_hdr, ptr %139, i32 0, i32 6
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @conversation_new(i32 noundef %126, ptr noundef %128, ptr noundef %130, i32 noundef %134, i32 noundef %138, i32 noundef %142, i32 noundef 2)
  store ptr %143, ptr %15, align 8
  br label %144

144:                                              ; preds = %123, %100
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.conversation, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct._fcfcs_conv_key, ptr %17, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr @fcfcs_req_hash, align 8
  %150 = call ptr @wmem_map_lookup(ptr noundef %149, ptr noundef %17)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %144
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct._fcfcs_conv_data, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 4
  br label %174

157:                                              ; preds = %144
  %158 = call ptr @wmem_file_scope()
  %159 = call noalias ptr @wmem_alloc(ptr noundef %158, i64 noundef 4) #6
  store ptr %159, ptr %18, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.conversation, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw %struct._fcfcs_conv_key, ptr %163, i32 0, i32 0
  store i32 %162, ptr %164, align 4
  %165 = call ptr @wmem_file_scope()
  %166 = call noalias ptr @wmem_alloc(ptr noundef %165, i64 noundef 4) #6
  store ptr %166, ptr %16, align 8
  %167 = load i32, ptr %19, align 4
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct._fcfcs_conv_data, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr @fcfcs_req_hash, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = call ptr @wmem_map_insert(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  br label %174

174:                                              ; preds = %157, %153
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %19, align 4
  %179 = call ptr @val_to_str(i32 noundef %178, ptr noundef @fc_fcs_opcode_abbrev_val, ptr noundef @.str.198)
  call void @col_add_str(ptr noundef %177, i32 noundef 25, ptr noundef %179)
  br label %266

180:                                              ; preds = %97, %26
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 23
  %190 = load i32, ptr %189, align 8
  %191 = call i32 @conversation_pt_to_conversation_type(i32 noundef %190)
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds nuw %struct._fc_hdr, ptr %192, i32 0, i32 5
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct._fc_hdr, ptr %196, i32 0, i32 6
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = call ptr @find_conversation(i32 noundef %183, ptr noundef %185, ptr noundef %187, i32 noundef %191, i32 noundef %195, i32 noundef %199, i32 noundef 131072)
  store ptr %200, ptr %15, align 8
  store i8 0, ptr %14, align 1
  %201 = load ptr, ptr %15, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %217, label %203

203:                                              ; preds = %180
  %204 = load i32, ptr %19, align 4
  %205 = icmp eq i32 %204, 32770
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %19, align 4
  %211 = call ptr @val_to_str(i32 noundef %210, ptr noundef @fc_fcs_opcode_abbrev_val, ptr noundef @.str.198)
  call void @col_add_str(ptr noundef %209, i32 noundef 25, ptr noundef %211)
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @proto_tree_add_expert(ptr noundef %212, ptr noundef %213, ptr noundef @ei_fcfcs_no_record_of_exchange, ptr noundef %214, i32 noundef 0, i32 noundef -1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %430

216:                                              ; preds = %203
  br label %265

217:                                              ; preds = %180
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw %struct.conversation, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct._fcfcs_conv_key, ptr %17, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr @fcfcs_req_hash, align 8
  %223 = call ptr @wmem_map_lookup(ptr noundef %222, ptr noundef %17)
  store ptr %223, ptr %16, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %238

226:                                              ; preds = %217
  %227 = load i32, ptr %19, align 4
  %228 = icmp eq i32 %227, 32770
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds nuw %struct._fcfcs_conv_data, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %19, align 4
  br label %237

233:                                              ; preds = %226
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %struct._fcfcs_conv_data, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %20, align 4
  br label %237

237:                                              ; preds = %233, %229
  br label %238

238:                                              ; preds = %237, %217
  %239 = load i32, ptr %19, align 4
  %240 = icmp ne i32 %239, 32769
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %19, align 4
  %246 = call ptr @val_to_str(i32 noundef %245, ptr noundef @fc_fcs_opcode_abbrev_val, ptr noundef @.str.198)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %244, i32 noundef 25, ptr noundef @.str.199, ptr noundef %246)
  br label %253

247:                                              ; preds = %238
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %20, align 4
  %252 = call ptr @val_to_str(i32 noundef %251, ptr noundef @fc_fcs_opcode_abbrev_val, ptr noundef @.str.198)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %250, i32 noundef 25, ptr noundef @.str.200, ptr noundef %252)
  br label %253

253:                                              ; preds = %247, %241
  %254 = load ptr, ptr %16, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = load i32, ptr %19, align 4
  %258 = icmp ne i32 %257, 32769
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = call ptr @proto_tree_add_expert(ptr noundef %260, ptr noundef %261, ptr noundef @ei_fcfcs_no_record_of_exchange, ptr noundef %262, i32 noundef 0, i32 noundef -1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %430

264:                                              ; preds = %256, %253
  br label %265

265:                                              ; preds = %264, %216
  br label %266

266:                                              ; preds = %265, %174
  %267 = load ptr, ptr %8, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %282

269:                                              ; preds = %266
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr @hf_fcs_opcode, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %10, align 4
  %274 = add i32 %273, 8
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr @hf_fcs_maxres_size, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %10, align 4
  %280 = add i32 %279, 10
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 2, i32 noundef 0)
  br label %282

282:                                              ; preds = %269, %266
  %283 = load i32, ptr %19, align 4
  switch i32 %283, label %422 [
    i32 32769, label %284
    i32 257, label %287
    i32 273, label %292
    i32 274, label %297
    i32 275, label %302
    i32 276, label %307
    i32 277, label %312
    i32 278, label %317
    i32 279, label %322
    i32 280, label %327
    i32 289, label %332
    i32 290, label %337
    i32 292, label %342
    i32 294, label %347
    i32 401, label %352
    i32 402, label %357
    i32 403, label %362
    i32 417, label %367
    i32 418, label %372
    i32 533, label %377
    i32 640, label %382
    i32 657, label %387
    i32 658, label %392
    i32 659, label %397
    i32 896, label %402
    i32 913, label %407
    i32 915, label %412
    i32 57376, label %417
  ]

284:                                              ; preds = %282
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %12, align 8
  call void @dissect_fcfcs_rjt(ptr noundef %285, ptr noundef %286)
  br label %427

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %291 = trunc i8 %290 to i1
  call void @dissect_fcfcs_giel(ptr noundef %288, ptr noundef %289, i1 noundef zeroext %291)
  br label %427

292:                                              ; preds = %282
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  call void @dissect_fcfcs_giet(ptr noundef %293, ptr noundef %294, i1 noundef zeroext %296)
  br label %427

297:                                              ; preds = %282
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %301 = trunc i8 %300 to i1
  call void @dissect_fcfcs_gdid(ptr noundef %298, ptr noundef %299, i1 noundef zeroext %301)
  br label %427

302:                                              ; preds = %282
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %306 = trunc i8 %305 to i1
  call void @dissect_fcfcs_gmid(ptr noundef %303, ptr noundef %304, i1 noundef zeroext %306)
  br label %427

307:                                              ; preds = %282
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %311 = trunc i8 %310 to i1
  call void @dissect_fcfcs_gfn(ptr noundef %308, ptr noundef %309, i1 noundef zeroext %311)
  br label %427

312:                                              ; preds = %282
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %316 = trunc i8 %315 to i1
  call void @dissect_fcfcs_gieln(ptr noundef %313, ptr noundef %314, i1 noundef zeroext %316)
  br label %427

317:                                              ; preds = %282
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %321 = trunc i8 %320 to i1
  call void @dissect_fcfcs_gmal(ptr noundef %318, ptr noundef %319, i1 noundef zeroext %321)
  br label %427

322:                                              ; preds = %282
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %326 = trunc i8 %325 to i1
  call void @dissect_fcfcs_gieil(ptr noundef %323, ptr noundef %324, i1 noundef zeroext %326)
  br label %427

327:                                              ; preds = %282
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %331 = trunc i8 %330 to i1
  call void @dissect_fcfcs_gpl(ptr noundef %328, ptr noundef %329, i1 noundef zeroext %331)
  br label %427

332:                                              ; preds = %282
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %336 = trunc i8 %335 to i1
  call void @dissect_fcfcs_gpt(ptr noundef %333, ptr noundef %334, i1 noundef zeroext %336)
  br label %427

337:                                              ; preds = %282
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %341 = trunc i8 %340 to i1
  call void @dissect_fcfcs_gppn(ptr noundef %338, ptr noundef %339, i1 noundef zeroext %341)
  br label %427

342:                                              ; preds = %282
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %346 = trunc i8 %345 to i1
  call void @dissect_fcfcs_gapnl(ptr noundef %343, ptr noundef %344, i1 noundef zeroext %346)
  br label %427

347:                                              ; preds = %282
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %351 = trunc i8 %350 to i1
  call void @dissect_fcfcs_gps(ptr noundef %348, ptr noundef %349, i1 noundef zeroext %351)
  br label %427

352:                                              ; preds = %282
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %356 = trunc i8 %355 to i1
  call void @dissect_fcfcs_gplnl(ptr noundef %353, ptr noundef %354, i1 noundef zeroext %356)
  br label %427

357:                                              ; preds = %282
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %12, align 8
  %360 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %361 = trunc i8 %360 to i1
  call void @dissect_fcfcs_gplt(ptr noundef %358, ptr noundef %359, i1 noundef zeroext %361)
  br label %427

362:                                              ; preds = %282
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %12, align 8
  %365 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %366 = trunc i8 %365 to i1
  call void @dissect_fcfcs_gplml(ptr noundef %363, ptr noundef %364, i1 noundef zeroext %366)
  br label %427

367:                                              ; preds = %282
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %371 = trunc i8 %370 to i1
  call void @dissect_fcfcs_gnpl(ptr noundef %368, ptr noundef %369, i1 noundef zeroext %371)
  br label %427

372:                                              ; preds = %282
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %376 = trunc i8 %375 to i1
  call void @dissect_fcfcs_gpnl(ptr noundef %373, ptr noundef %374, i1 noundef zeroext %376)
  br label %427

377:                                              ; preds = %282
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %381 = trunc i8 %380 to i1
  call void @dissect_fcfcs_rieln(ptr noundef %378, ptr noundef %379, i1 noundef zeroext %381)
  br label %427

382:                                              ; preds = %282
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %386 = trunc i8 %385 to i1
  call void @dissect_fcfcs_rpl(ptr noundef %383, ptr noundef %384, i1 noundef zeroext %386)
  br label %427

387:                                              ; preds = %282
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %391 = trunc i8 %390 to i1
  call void @dissect_fcfcs_rpln(ptr noundef %388, ptr noundef %389, i1 noundef zeroext %391)
  br label %427

392:                                              ; preds = %282
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %396 = trunc i8 %395 to i1
  call void @dissect_fcfcs_rplt(ptr noundef %393, ptr noundef %394, i1 noundef zeroext %396)
  br label %427

397:                                              ; preds = %282
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %401 = trunc i8 %400 to i1
  call void @dissect_fcfcs_rplm(ptr noundef %398, ptr noundef %399, i1 noundef zeroext %401)
  br label %427

402:                                              ; preds = %282
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %12, align 8
  %405 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %406 = trunc i8 %405 to i1
  call void @dissect_fcfcs_dpl(ptr noundef %403, ptr noundef %404, i1 noundef zeroext %406)
  br label %427

407:                                              ; preds = %282
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %12, align 8
  %410 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %411 = trunc i8 %410 to i1
  call void @dissect_fcfcs_dpln(ptr noundef %408, ptr noundef %409, i1 noundef zeroext %411)
  br label %427

412:                                              ; preds = %282
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %12, align 8
  %415 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %416 = trunc i8 %415 to i1
  call void @dissect_fcfcs_dplml(ptr noundef %413, ptr noundef %414, i1 noundef zeroext %416)
  br label %427

417:                                              ; preds = %282
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %421 = trunc i8 %420 to i1
  call void @dissect_fcfcs_gcap(ptr noundef %418, ptr noundef %419, i1 noundef zeroext %421)
  br label %427

422:                                              ; preds = %282
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = load ptr, ptr %12, align 8
  %426 = call i32 @call_data_dissector(ptr noundef %423, ptr noundef %424, ptr noundef %425)
  br label %427

427:                                              ; preds = %422, %417, %412, %407, %402, %397, %392, %387, %382, %377, %372, %367, %362, %357, %352, %347, %342, %337, %332, %327, %322, %317, %312, %307, %302, %297, %292, %287, %284
  %428 = load ptr, ptr %6, align 8
  %429 = call i32 @tvb_captured_length(ptr noundef %428)
  store i32 %429, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %430

430:                                              ; preds = %427, %259, %206, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %431 = load i32, ptr %5, align 4
  ret i32 %431
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fcfcs() #0 {
  %1 = load ptr, ptr @fcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.86, i32 noundef 3, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_rjt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_giel(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %46, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_fcfcs_num_ie_entries, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %42, %16
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_fcs_iename, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 8, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_fcs_ietype, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 11
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 12
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %24, !llvm.loop !8

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45, %13, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_giet(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcs_iename, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcs_ietype, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 3
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %27

27:                                               ; preds = %20, %14
  br label %28

28:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gdid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcs_iename, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcs_iedomainid, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %27

27:                                               ; preds = %20, %14
  br label %28

28:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gmid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcs_iename, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcs_mgmtid, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 3, i32 noundef 0)
  br label %27

27:                                               ; preds = %20, %14
  br label %28

28:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gfn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcs_iename, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcs_fabricname, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %14
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gieln(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcs_iename, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcs_lname, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %14
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gmal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %47

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_fcs_iename, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  br label %46

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_fcfcs_num_mgmt_addresses, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %42, %22
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_fcs_mgmtaddr, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 256
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %30, !llvm.loop !10

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45, %16
  br label %47

47:                                               ; preds = %46, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gieil(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcs_iename, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %102

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcfcs_list_length, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 3
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  store i32 0, ptr %10, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 4
  %30 = call i32 @tvb_strsize(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_fcs_vendorname, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %43, %44
  %46 = call i32 @tvb_strsize(ptr noundef %41, i32 noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_fcs_modelname, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 4
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %51, %52
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 4
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %61, %62
  %64 = call i32 @tvb_strsize(ptr noundef %59, i32 noundef %63)
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_fcs_releasecode, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 4
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %69, %70
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = add i32 4, %77
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %85, %20
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call i32 @tvb_strsize(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_fcfcs_vendor_specific_information, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %7, align 4
  br label %81, !llvm.loop !11

101:                                              ; preds = %81
  br label %102

102:                                              ; preds = %101, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gpl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %65

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_fcs_iename, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  br label %64

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_fcfcs_num_port_entries, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %60, %22
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_fcs_portname, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_fcs_portmodtype, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 9
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_fcs_porttxtype, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 10
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_fcs_porttype, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 11
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 12
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %34
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %30, !llvm.loop !12

63:                                               ; preds = %30
  br label %64

64:                                               ; preds = %63, %16
  br label %65

65:                                               ; preds = %64, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gpt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcs_portname, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcs_porttype, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 3
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %27

27:                                               ; preds = %20, %14
  br label %28

28:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gppn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcs_portname, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcs_physportnum, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %14
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gapnl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_fcs_portname, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  br label %58

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_fcfcs_num_attached_port_entries, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %54, %22
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_fcs_portname, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_fcs_portflags, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 10
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_fcs_porttype, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 11
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 12
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %34
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %30, !llvm.loop !13

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57, %16
  br label %59

59:                                               ; preds = %58, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gps(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcs_portname, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %33

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcs_porttype, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 3
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_fcs_portstate, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 7
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %20, %14
  br label %34

34:                                               ; preds = %33, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gplnl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcs_platformname_len, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_fcs_platformname, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  br label %59

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_fcfcs_num_platform_node_name_entries, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %55, %35
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_fcs_platformnname, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 8, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 8
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %43, !llvm.loop !14

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %17
  br label %60

60:                                               ; preds = %59, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gplt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_platformname_len, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcs_platformname, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  br label %40

33:                                               ; preds = %12
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_fcs_platformtype, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 3
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  br label %40

40:                                               ; preds = %33, %15
  br label %41

41:                                               ; preds = %40, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gplml(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcs_platformname_len, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_fcs_platformname, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  br label %59

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_fcfcs_num_mgmt_address_entries, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %55, %35
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_fcs_platformaddr, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 256
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %43, !llvm.loop !15

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %17
  br label %60

60:                                               ; preds = %59, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gnpl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcs_platformnname, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  br label %39

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcs_platformname_len, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_fcs_platformname, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %21, %15
  br label %40

40:                                               ; preds = %39, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gpnl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_fcfcs_num_platform_name_entries, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %49, %17
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_fcs_platformname_len, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_fcs_platformname, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 256
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %25, !llvm.loop !16

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52, %14
  br label %54

54:                                               ; preds = %53, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_rieln(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcs_iename, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_lname, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %14, %11
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_rpl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %89

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %88

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcs_platformname_len, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_fcs_platformname, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_fcs_platformtype, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 256
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_fcfcs_num_mgmt_address_entries, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 260
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 264
  store i32 %48, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %61, %17
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_fcs_mgmtaddr, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 256
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %49, !llvm.loop !17

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_fcfcs_num_platform_node_name_entries, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %84, %64
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_fcs_platformnname, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef 0)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %72, !llvm.loop !18

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87, %14
  br label %89

89:                                               ; preds = %88, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_rpln(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_platformname_len, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcs_platformname, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_fcs_platformnname, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 256
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  br label %39

39:                                               ; preds = %15, %12
  br label %40

40:                                               ; preds = %39, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_rplt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_platformname_len, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcs_platformname, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_fcs_platformtype, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 256
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  br label %39

39:                                               ; preds = %15, %12
  br label %40

40:                                               ; preds = %39, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_rplm(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_platformname_len, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcs_platformname, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_fcs_platformaddr, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 256
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %39

39:                                               ; preds = %15, %12
  br label %40

40:                                               ; preds = %39, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_dpl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_platformname_len, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcs_platformname, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  br label %33

33:                                               ; preds = %15, %12
  br label %34

34:                                               ; preds = %33, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_dpln(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcs_platformnname, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %20

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_dplml(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcs_platformname_len, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcs_platformname, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  br label %33

33:                                               ; preds = %15, %12
  br label %34

34:                                               ; preds = %33, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcfcs_gcap(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %79

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %78, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcs_numcap, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %74, %17
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %77

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_fcs_mgmt_subtype, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_fcs_vnd_capmask, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %32
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_fcs_fcsmask, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  br label %71

59:                                               ; preds = %32
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_fcs_unsmask, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  br label %70

70:                                               ; preds = %63, %59
  br label %71

71:                                               ; preds = %70, %52
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %28, !llvm.loop !19

77:                                               ; preds = %28
  br label %78

78:                                               ; preds = %77, %14
  br label %79

79:                                               ; preds = %78, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
