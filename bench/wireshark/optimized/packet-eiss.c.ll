; ModuleID = 'bench/wireshark/original/packet-eiss.c.ll'
source_filename = "bench/wireshark/original/packet-eiss.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_eiss.hf = internal global [35 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_eiss_reserved2, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_section_number, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_last_section_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_protocol_version_major, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_protocol_version_minor, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_application_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_organisation_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_application_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 258, ptr @application_id_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_platform_id_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdtHWManufacturer, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdtHWModel, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdtHWVersionMajor, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdtHWVersionMinor, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdtSWManufacturer, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdtSWModel, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdtSWVersionMajor, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdtSWVersionMinor, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdtProfile, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_descriptor_tag, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @eiss_descriptor_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_descriptor_length, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_aid_app_control_code, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 258, ptr @aid_control_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_aid_app_version_major, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_aid_app_version_minor, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_aid_max_proto_version_major, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_aid_max_proto_version_minor, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_aid_test_flag, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_aid_reserved, %struct._header_field_info { ptr @.str, ptr @.str.52, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_aid_priority, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_irl_type, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_irl_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_irl_string, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_mtd_time_value, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_sed_reserved, %struct._header_field_info { ptr @.str, ptr @.str.63, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_sed_descriptor_length, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eiss_sed_time_value, %struct._header_field_info { ptr @.str.61, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_eiss_reserved2 = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"eiss.reserved\00", align 1
@hf_eiss_section_number = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"eiss.sect_num\00", align 1
@hf_eiss_last_section_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"eiss.last_sect_num\00", align 1
@hf_eiss_protocol_version_major = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Major Version Number\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"eiss.version_major\00", align 1
@hf_eiss_protocol_version_minor = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Minor Version Number\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"eiss.version_minor\00", align 1
@hf_eiss_application_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Application Type\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"eiss.app_type\00", align 1
@hf_eiss_organisation_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Organisation Id\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"eiss.org_id\00", align 1
@hf_eiss_application_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Application Id\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"eiss.app_id\00", align 1
@application_id_values = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 16383, ptr @.str.83 }, %struct._range_string { i64 16384, i64 32767, ptr @.str.84 }, %struct._range_string { i64 32768, i64 65533, ptr @.str.85 }, %struct._range_string { i64 65534, i64 65534, ptr @.str.86 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.87 }, %struct._range_string zeroinitializer], align 16
@hf_eiss_platform_id_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Platform Id Length\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"eiss.platform_id_length\00", align 1
@hf_pdtHWManufacturer = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [31 x i8] c"Platform Hardware Manufacturer\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"eiss.plat_hw_man\00", align 1
@hf_pdtHWModel = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"Platform Hardware Model\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"eiss.plat_hw_model\00", align 1
@hf_pdtHWVersionMajor = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [32 x i8] c"Platform Hardware Major Version\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"eiss.plat_hw_major\00", align 1
@hf_pdtHWVersionMinor = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [32 x i8] c"Platform Hardware Minor Version\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"eiss.plat_hw_minor\00", align 1
@hf_pdtSWManufacturer = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [31 x i8] c"Platform Software Manufacturer\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"eiss.plat_sw_man\00", align 1
@hf_pdtSWModel = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"Platform Software Model\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"eiss.plat_sw_model\00", align 1
@hf_pdtSWVersionMajor = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [32 x i8] c"Platform Software Major Version\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"eiss.plat_sw_major\00", align 1
@hf_pdtSWVersionMinor = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [32 x i8] c"Platform Software Minor Version\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"eiss.plat_sw_minor\00", align 1
@hf_pdtProfile = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Platform Profile\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"eiss.plat_profile\00", align 1
@hf_eiss_descriptor_tag = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"EISS Descriptor Tag\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"eiss.desc.tag\00", align 1
@eiss_descriptor_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 224, ptr @.str.88 }, %struct._value_string { i32 225, ptr @.str.89 }, %struct._value_string { i32 226, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_eiss_descriptor_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"Descriptor Length\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"eiss.desc.length\00", align 1
@hf_eiss_aid_app_control_code = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"Application Control Code\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"eiss.aid.app_control_code\00", align 1
@aid_control_code_values = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str }, %struct._range_string { i64 1, i64 1, ptr @.str.91 }, %struct._range_string { i64 2, i64 2, ptr @.str.92 }, %struct._range_string { i64 3, i64 3, ptr @.str.93 }, %struct._range_string { i64 4, i64 255, ptr @.str }, %struct._range_string zeroinitializer], align 16
@hf_eiss_aid_app_version_major = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"Application Version Major\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"eiss.aid.app_version_major\00", align 1
@hf_eiss_aid_app_version_minor = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"Application Version Minor\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"eiss.aid.app_version_minor\00", align 1
@hf_eiss_aid_max_proto_version_major = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [27 x i8] c"Max Protocol Version Major\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"eiss.aid.max_proto_version_major\00", align 1
@hf_eiss_aid_max_proto_version_minor = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"Max Protocol Version Minor\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"eiss.aid.max_proto_version_minor\00", align 1
@hf_eiss_aid_test_flag = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"Application Test Flag\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"eiss.aid.test_flag\00", align 1
@hf_eiss_aid_reserved = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"eiss.aid.reserved\00", align 1
@hf_eiss_aid_priority = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [21 x i8] c"Application Priority\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"eiss.aid.priority\00", align 1
@hf_eiss_irl_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [30 x i8] c"Initial Resource Locator Type\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"eiss.aid.irl.type\00", align 1
@hf_eiss_irl_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [32 x i8] c"Initial Resource Locator Length\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"eiss.aid.irl.length\00", align 1
@hf_eiss_irl_string = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"Initial Resource Locator String\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"eiss.aid.irl.string\00", align 1
@hf_eiss_mtd_time_value = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"Time Value (ms)\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"eiss.mtd.time_value\00", align 1
@hf_eiss_sed_reserved = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"eiss.sed.reserved\00", align 1
@hf_eiss_sed_descriptor_length = internal global i32 0, align 4
@hf_eiss_sed_time_value = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"eiss.sed.time_value\00", align 1
@proto_register_eiss.ett = internal global [3 x ptr] [ptr @ett_eiss, ptr @ett_eiss_platform_id, ptr @ett_eiss_desc], align 16
@ett_eiss = internal global i32 0, align 4
@ett_eiss_platform_id = internal global i32 0, align 4
@ett_eiss_desc = internal global i32 0, align 4
@proto_register_eiss.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_eiss_unknown_descriptor, %struct.expert_field_info { ptr @.str.65, i32 117440512, i32 8388608, ptr @.str.66, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eiss_invalid_section_syntax_indicator, %struct.expert_field_info { ptr @.str.67, i32 117440512, i32 8388608, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eiss_invalid_reserved_bits, %struct.expert_field_info { ptr @.str.69, i32 117440512, i32 8388608, ptr @.str.70, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eiss_invalid_section_length, %struct.expert_field_info { ptr @.str.71, i32 117440512, i32 8388608, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eiss_section_number, %struct.expert_field_info { ptr @.str.73, i32 117440512, i32 8388608, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eiss_application_type, %struct.expert_field_info { ptr @.str.75, i32 117440512, i32 8388608, ptr @.str.76, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_eiss_platform_id_length, %struct.expert_field_info { ptr @.str.77, i32 117440512, i32 8388608, ptr @.str.78, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_eiss_unknown_descriptor = internal global %struct.expert_field zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [24 x i8] c"eiss.unknown_descriptor\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Unknown Descriptor\00", align 1
@ei_eiss_invalid_section_syntax_indicator = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [38 x i8] c"eiss.invalid_section_syntax_indicator\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"Invalid section_syntax_indicator (should be 0)\00", align 1
@ei_eiss_invalid_reserved_bits = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"eiss.invalid_reserved_bits\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Invalid reserved bits\00", align 1
@ei_eiss_invalid_section_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [28 x i8] c"eiss.invalid_section_length\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"Invalid section_length (must not exceed 1021)\00", align 1
@ei_eiss_section_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [22 x i8] c"eiss.sect_num.invalid\00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"Invalid section_number (must be <= last_section_number)\00", align 1
@ei_eiss_application_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.75 = private unnamed_addr constant [22 x i8] c"eiss.app_type.invalid\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Invalid application_type (must be 0x0008)\00", align 1
@ei_eiss_platform_id_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.77 = private unnamed_addr constant [32 x i8] c"eiss.platform_id_length.invalid\00", align 1
@.str.78 = private unnamed_addr constant [86 x i8] c"Invalid platform_id_length (must be a multiple of sizeof(etv_bif_platform_ids) == 15)\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"ETV-AM EISS Section\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"ETV-AM EISS\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"eiss\00", align 1
@proto_eiss = internal unnamed_addr global i32 0, align 4
@eiss_handle = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Unsigned Application\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Signed Application\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Reserved by DVB\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"Wildcard for signed applications of an organisation\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"Wildcard for all applications of an organisation\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"ETV Application Information Descriptor\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"ETV Media Time Descriptor\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"ETV Stream Event Descriptor\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"AUTOSTART\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"PRESENT\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"DESTROY\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"EISS\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"Invalid reserved1 bits (should all be 0)\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"Invalid reserved2 bits (should all be 0)\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"EISS Descriptor(s)\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"Platform Id\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_eiss() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #2
  store i32 %1, ptr @proto_eiss, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_eiss.hf, i32 noundef 35) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_eiss.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_eiss, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_eiss.ei, i32 noundef 7) #2
  %4 = load i32, ptr @proto_eiss, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.81, ptr noundef nonnull @dissect_eiss, i32 noundef %4) #2
  store ptr %5, ptr @eiss_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eiss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [4 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.94) #2
  %11 = load i32, ptr @proto_eiss, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_eiss, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = call i32 @packet_mpeg_sect_header_extra(ptr noundef %0, i32 noundef 0, ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #2
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, -1
  %18 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %30, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %19, %22, %25
  %29 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_eiss_invalid_section_syntax_indicator) #2
  br label %30

30:                                               ; preds = %proto_item_set_generated.exit, %4
  %31 = load i32, ptr %8, align 4
  %.not108 = icmp eq i32 %31, 0
  br i1 %.not108, label %43, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 16
  %.not.i114 = icmp eq ptr %34, null
  br i1 %.not.i114, label %proto_item_set_generated.exit116, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not5.i115 = icmp eq ptr %37, null
  br i1 %.not5.i115, label %proto_item_set_generated.exit116, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 4
  br label %proto_item_set_generated.exit116

proto_item_set_generated.exit116:                 ; preds = %32, %35, %38
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %34, ptr noundef nonnull @ei_eiss_invalid_reserved_bits, ptr noundef nonnull @.str.95) #2
  br label %43

43:                                               ; preds = %proto_item_set_generated.exit116, %30
  %44 = load i32, ptr %5, align 4
  %45 = icmp ugt i32 %44, 1021
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i117 = icmp eq ptr %48, null
  br i1 %.not.i117, label %proto_item_set_generated.exit119, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not5.i118 = icmp eq ptr %51, null
  br i1 %.not5.i118, label %proto_item_set_generated.exit119, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit119

proto_item_set_generated.exit119:                 ; preds = %46, %49, %52
  %56 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull @ei_eiss_invalid_section_length) #2
  br label %57

57:                                               ; preds = %proto_item_set_generated.exit119, %43
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #2
  %59 = load i32, ptr @hf_eiss_reserved2, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %59, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #2
  %.not109 = icmp eq i8 %58, 0
  br i1 %.not109, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %60, ptr noundef nonnull @ei_eiss_invalid_reserved_bits, ptr noundef nonnull @.str.96) #2
  br label %63

63:                                               ; preds = %61, %57
  %64 = add i32 %15, 1
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #2
  %66 = add i32 %15, 2
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %66) #2
  %68 = load i32, ptr @hf_eiss_section_number, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %68, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #2
  %70 = icmp ult i8 %67, %65
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %69, ptr noundef nonnull @ei_eiss_section_number) #2
  br label %73

73:                                               ; preds = %71, %63
  %74 = load i32, ptr @hf_eiss_last_section_number, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %74, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #2
  %76 = add i32 %15, 3
  %77 = load i32, ptr @hf_eiss_protocol_version_major, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0) #2
  %79 = add i32 %15, 4
  %80 = load i32, ptr @hf_eiss_protocol_version_minor, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0) #2
  %82 = add i32 %15, 5
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %82) #2
  %84 = load i32, ptr @hf_eiss_application_type, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %84, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef 0) #2
  %.not110 = icmp eq i16 %83, 8
  br i1 %.not110, label %88, label %86

86:                                               ; preds = %73
  %87 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %85, ptr noundef nonnull @ei_eiss_application_type) #2
  br label %88

88:                                               ; preds = %86, %73
  %89 = add i32 %15, 7
  %90 = load i32, ptr @hf_eiss_organisation_id, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #2
  %92 = add i32 %15, 11
  %93 = load i32, ptr @hf_eiss_application_id, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #2
  %95 = add i32 %15, 13
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %95) #2
  %97 = load i32, ptr @hf_eiss_platform_id_length, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #2
  %99 = urem i8 %96, 15
  %.not111 = icmp eq i8 %99, 0
  br i1 %.not111, label %102, label %.thread

.thread:                                          ; preds = %88
  %100 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %98, ptr noundef nonnull @ei_eiss_platform_id_length) #2
  %101 = add i32 %15, 14
  br label %select.unfold.preheader

102:                                              ; preds = %88
  %103 = add i32 %15, 14
  %.not112120 = icmp eq i8 %96, 0
  br i1 %.not112120, label %select.unfold._crit_edge, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %.thread, %102
  %.0122.ph = phi i32 [ %103, %102 ], [ %101, %.thread ]
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %.0122 = phi i32 [ %132, %select.unfold ], [ %.0122.ph, %select.unfold.preheader ]
  %.0103121 = phi i8 [ %spec.select126, %select.unfold ], [ %96, %select.unfold.preheader ]
  %104 = load i32, ptr @ett_eiss_platform_id, align 4
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %.0122, i32 noundef 15, i32 noundef %104, ptr noundef null, ptr noundef nonnull @.str.98) #2
  %106 = load i32, ptr @hf_pdtHWManufacturer, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef %.0122, i32 noundef 3, i32 noundef 0) #2
  %108 = add i32 %.0122, 3
  %109 = load i32, ptr @hf_pdtHWModel, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0) #2
  %111 = add i32 %.0122, 5
  %112 = load i32, ptr @hf_pdtHWVersionMajor, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0) #2
  %114 = add i32 %.0122, 6
  %115 = load i32, ptr @hf_pdtHWVersionMinor, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0) #2
  %117 = add i32 %.0122, 7
  %118 = load i32, ptr @hf_pdtSWManufacturer, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 3, i32 noundef 0) #2
  %120 = add i32 %.0122, 10
  %121 = load i32, ptr @hf_pdtSWModel, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0) #2
  %123 = add i32 %.0122, 12
  %124 = load i32, ptr @hf_pdtSWVersionMajor, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0) #2
  %126 = add i32 %.0122, 13
  %127 = load i32, ptr @hf_pdtSWVersionMinor, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0) #2
  %129 = add i32 %.0122, 14
  %130 = load i32, ptr @hf_pdtProfile, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0) #2
  %132 = add i32 %.0122, 15
  %spec.select126 = add i8 %.0103121, -15
  %.not112 = icmp ult i8 %.0103121, 16
  br i1 %.not112, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %102
  %.0.lcssa = phi i32 [ %103, %102 ], [ %132, %select.unfold ]
  %.not113 = icmp eq i32 %17, 0
  br i1 %.not113, label %.loopexit, label %133

133:                                              ; preds = %select.unfold._crit_edge
  %134 = sub i32 %17, %.0.lcssa
  %135 = load i32, ptr @ett_eiss_desc, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %134, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.97) #2
  %137 = icmp ult i32 %.0.lcssa, %17
  br i1 %137, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %133, %dissect_eiss_descriptors.exit
  %.1123 = phi i32 [ %215, %dissect_eiss_descriptors.exit ], [ %.0.lcssa, %133 ]
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1123) #2
  switch i8 %138, label %213 [
    i8 -32, label %139
    i8 -31, label %182
    i8 -30, label %193
  ]

139:                                              ; preds = %.lr.ph124
  %140 = add nuw i32 %.1123, 1
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %140) #2
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %142, 2
  %144 = load i32, ptr @ett_eiss_desc, align 4
  %145 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %0, i32 noundef %.1123, i32 noundef %143, i32 noundef %144, ptr noundef null, ptr noundef nonnull @.str.88) #2
  %146 = load i32, ptr @hf_eiss_descriptor_tag, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %0, i32 noundef %.1123, i32 noundef 1, i32 noundef 0) #2
  %148 = load i32, ptr @hf_eiss_descriptor_length, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %148, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0) #2
  %150 = add i32 %.1123, 2
  %151 = load i32, ptr @hf_eiss_aid_app_control_code, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef 0) #2
  %153 = add i32 %.1123, 3
  %154 = load i32, ptr @hf_eiss_aid_app_version_major, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0) #2
  %156 = add i32 %.1123, 4
  %157 = load i32, ptr @hf_eiss_aid_app_version_minor, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0) #2
  %159 = add i32 %.1123, 5
  %160 = load i32, ptr @hf_eiss_aid_max_proto_version_major, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #2
  %162 = add i32 %.1123, 6
  %163 = load i32, ptr @hf_eiss_aid_max_proto_version_minor, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0) #2
  %165 = add i32 %.1123, 7
  %166 = load i32, ptr @hf_eiss_aid_test_flag, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #2
  %168 = add i32 %.1123, 8
  %169 = load i32, ptr @hf_eiss_aid_reserved, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 3, i32 noundef 0) #2
  %171 = add i32 %.1123, 11
  %172 = load i32, ptr @hf_eiss_aid_priority, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0) #2
  %174 = add i32 %.1123, 12
  %175 = load i32, ptr @hf_eiss_irl_type, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 2, i32 noundef 0) #2
  %177 = load i32, ptr @hf_eiss_irl_length, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %177, ptr noundef %0, i32 noundef %174, i32 noundef 2, i32 noundef 0) #2
  %179 = add i32 %.1123, 14
  %180 = load i32, ptr @hf_eiss_irl_string, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_eiss_descriptors.exit

182:                                              ; preds = %.lr.ph124
  %183 = load i32, ptr @ett_eiss_desc, align 4
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %0, i32 noundef %.1123, i32 noundef 6, i32 noundef %183, ptr noundef null, ptr noundef nonnull @.str.89) #2
  %185 = load i32, ptr @hf_eiss_descriptor_tag, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %0, i32 noundef %.1123, i32 noundef 1, i32 noundef 0) #2
  %187 = add nuw i32 %.1123, 1
  %188 = load i32, ptr @hf_eiss_descriptor_length, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0) #2
  %190 = add i32 %.1123, 2
  %191 = load i32, ptr @hf_eiss_mtd_time_value, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_eiss_descriptors.exit

193:                                              ; preds = %.lr.ph124
  %194 = add nuw i32 %.1123, 1
  %195 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %194) #2
  %196 = zext i16 %195 to i32
  %197 = add nuw nsw i32 %196, 3
  %198 = load i32, ptr @ett_eiss_desc, align 4
  %199 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %0, i32 noundef %.1123, i32 noundef %197, i32 noundef %198, ptr noundef null, ptr noundef nonnull @.str.90) #2
  %200 = load i32, ptr @hf_eiss_descriptor_tag, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %0, i32 noundef %.1123, i32 noundef 1, i32 noundef 0) #2
  %202 = load i32, ptr @hf_eiss_sed_reserved, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %202, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef 0) #2
  %204 = load i32, ptr @hf_eiss_sed_descriptor_length, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %204, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef 0) #2
  %206 = add i32 %.1123, 3
  %207 = load i32, ptr @hf_eiss_sed_time_value, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 4, i32 noundef 0) #2
  %209 = add i32 %.1123, 7
  %210 = add nsw i32 %196, -4
  %211 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %209, i32 noundef %210) #2
  %212 = call i32 @call_data_dissector(ptr noundef %211, ptr noundef %1, ptr noundef %199) #2
  br label %dissect_eiss_descriptors.exit

213:                                              ; preds = %.lr.ph124
  %214 = call ptr @proto_tree_add_expert(ptr noundef %136, ptr noundef %1, ptr noundef nonnull @ei_eiss_unknown_descriptor, ptr noundef %0, i32 noundef %.1123, i32 noundef -1) #2
  br label %dissect_eiss_descriptors.exit

dissect_eiss_descriptors.exit:                    ; preds = %139, %182, %193, %213
  %.0.i = phi i32 [ %143, %139 ], [ 6, %182 ], [ %197, %193 ], [ 1000, %213 ]
  %215 = add i32 %.0.i, %.1123
  %216 = icmp ult i32 %215, %17
  br i1 %216, label %.lr.ph124, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %dissect_eiss_descriptors.exit, %133, %select.unfold._crit_edge
  %217 = load i32, ptr %5, align 4
  %218 = add i32 %217, -1
  %219 = call i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef 0, i32 noundef %218) #2
  %220 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_eiss() local_unnamed_addr #0 {
  %1 = load ptr, ptr @eiss_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.82, i32 noundef 224, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_header_extra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
