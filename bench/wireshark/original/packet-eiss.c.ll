target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_eiss = internal global i32 0, align 4
@eiss_handle = internal global ptr null, align 8
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
define hidden void @proto_register_eiss() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.81)
  store i32 %2, ptr @proto_eiss, align 4
  %3 = load i32, ptr @proto_eiss, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_eiss.hf, i32 noundef 35)
  call void @proto_register_subtree_array(ptr noundef @proto_register_eiss.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_eiss, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_eiss.ei, i32 noundef 7)
  %7 = load i32, ptr @proto_eiss, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.81, ptr noundef @dissect_eiss, i32 noundef %7)
  store ptr %8, ptr @eiss_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eiss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.94)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_eiss, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @ett_eiss, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %43 = call i32 @packet_mpeg_sect_header_extra(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %11, ptr noundef %17, ptr noundef %16, ptr noundef %42)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 3
  %48 = sub i32 %47, 4
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %4
  %52 = getelementptr [4 x ptr], ptr %15, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = call ptr @expert_add_info(ptr noundef %55, ptr noundef %56, ptr noundef @ei_eiss_invalid_section_syntax_indicator)
  br label %58

58:                                               ; preds = %51, %4
  %59 = load i32, ptr %17, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = getelementptr [4 x ptr], ptr %15, i64 0, i64 2
  %63 = load ptr, ptr %62, align 16
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_eiss_invalid_reserved_bits, ptr noundef @.str.95)
  br label %68

68:                                               ; preds = %61, %58
  %69 = load i32, ptr %11, align 4
  %70 = icmp ult i32 1021, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = getelementptr [4 x ptr], ptr %15, i64 0, i64 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %25, align 8
  %74 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = call ptr @expert_add_info(ptr noundef %75, ptr noundef %76, ptr noundef @ei_eiss_invalid_section_length)
  br label %78

78:                                               ; preds = %71, %68
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %18, align 1
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_eiss_reserved2, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  store ptr %86, ptr %13, align 8
  %87 = load i8, ptr %18, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_eiss_invalid_reserved_bits, ptr noundef @.str.96)
  br label %94

94:                                               ; preds = %90, %78
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  store i8 %99, ptr %19, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %102)
  store i8 %103, ptr %20, align 1
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_eiss_section_number, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  store ptr %108, ptr %13, align 8
  %109 = load i8, ptr %20, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %19, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %94
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @expert_add_info(ptr noundef %115, ptr noundef %116, ptr noundef @ei_eiss_section_number)
  br label %118

118:                                              ; preds = %114, %94
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_eiss_last_section_number, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_eiss_protocol_version_major, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_eiss_protocol_version_minor, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %142, i32 noundef %143)
  store i16 %144, ptr %21, align 2
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr @hf_eiss_application_type, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %13, align 8
  %150 = load i16, ptr %21, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 8, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %118
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = call ptr @expert_add_info(ptr noundef %154, ptr noundef %155, ptr noundef @ei_eiss_application_type)
  br label %157

157:                                              ; preds = %153, %118
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_eiss_organisation_id, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr @hf_eiss_application_id, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 2
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %174, i32 noundef %175)
  store i8 %176, ptr %22, align 1
  %177 = load ptr, ptr %14, align 8
  %178 = load i32, ptr @hf_eiss_platform_id_length, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  store ptr %181, ptr %13, align 8
  %182 = load i8, ptr %22, align 1
  %183 = zext i8 %182 to i32
  %184 = srem i32 %183, 15
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %157
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = call ptr @expert_add_info(ptr noundef %187, ptr noundef %188, ptr noundef @ei_eiss_platform_id_length)
  br label %190

190:                                              ; preds = %186, %157
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %9, align 4
  br label %193

193:                                              ; preds = %216, %190
  %194 = load i8, ptr %22, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp slt i32 0, %195
  br i1 %196, label %197, label %217

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call i32 @dissect_etv_bif_platform_ids(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %26, align 4
  %202 = load i32, ptr %26, align 4
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %9, align 4
  %205 = load i8, ptr %22, align 1
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %26, align 4
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %197
  store i8 0, ptr %22, align 1
  br label %216

210:                                              ; preds = %197
  %211 = load i32, ptr %26, align 4
  %212 = load i8, ptr %22, align 1
  %213 = zext i8 %212 to i32
  %214 = sub i32 %213, %211
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %22, align 1
  br label %216

216:                                              ; preds = %210, %209
  br label %193, !llvm.loop !4

217:                                              ; preds = %193
  %218 = load i32, ptr %10, align 4
  %219 = icmp ult i32 0, %218
  br i1 %219, label %220, label %242

220:                                              ; preds = %217
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %9, align 4
  %226 = sub i32 %224, %225
  %227 = load i32, ptr @ett_eiss_desc, align 4
  %228 = call ptr @proto_tree_add_subtree(ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %226, i32 noundef %227, ptr noundef null, ptr noundef @.str.97)
  store ptr %228, ptr %27, align 8
  br label %229

229:                                              ; preds = %233, %220
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %10, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %27, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call i32 @dissect_eiss_descriptors(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237)
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %9, align 4
  br label %229, !llvm.loop !6

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241, %217
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %11, align 4
  %247 = sub i32 %246, 1
  %248 = call i32 @packet_mpeg_sect_crc(ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef %247)
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @tvb_captured_length(ptr noundef %249)
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_eiss() #0 {
  %1 = load ptr, ptr @eiss_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.82, i32 noundef 224, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @packet_mpeg_sect_header_extra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etv_bif_platform_ids(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_eiss_platform_id, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 15, i32 noundef %11, ptr noundef null, ptr noundef @.str.98)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_pdtHWManufacturer, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 3
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_pdtHWModel, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_pdtHWVersionMajor, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_pdtHWVersionMinor, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_pdtSWManufacturer, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 3, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_pdtSWModel, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_pdtSWVersionMajor, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_pdtSWVersionMinor, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_pdtProfile, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  ret i32 15
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eiss_descriptors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 224, %19
  br i1 %20, label %21, label %123

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %12, align 4
  %31 = add i32 2, %30
  %32 = load i32, ptr @ett_eiss_desc, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.88)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_eiss_descriptor_tag, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_eiss_descriptor_length, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_eiss_aid_app_control_code, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_eiss_aid_app_version_major, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_eiss_aid_app_version_minor, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_eiss_aid_max_proto_version_major, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_eiss_aid_max_proto_version_minor, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_eiss_aid_test_flag, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_eiss_aid_reserved, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 3, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 3
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_eiss_aid_priority, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_eiss_irl_type, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_eiss_irl_length, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_eiss_irl_string, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %12, align 4
  %122 = add i32 2, %121
  store i32 %122, ptr %5, align 4
  br label %210

123:                                              ; preds = %4
  %124 = load i32, ptr %11, align 4
  %125 = icmp eq i32 225, %124
  br i1 %125, label %126, label %151

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr @ett_eiss_desc, align 4
  %131 = call ptr @proto_tree_add_subtree(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 6, i32 noundef %130, ptr noundef null, ptr noundef @.str.89)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_eiss_descriptor_tag, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_eiss_descriptor_length, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_eiss_mtd_time_value, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  store i32 6, ptr %5, align 4
  br label %210

151:                                              ; preds = %123
  %152 = load i32, ptr %11, align 4
  %153 = icmp eq i32 226, %152
  br i1 %153, label %154, label %204

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 1
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %155, i32 noundef %157)
  %159 = zext i16 %158 to i32
  store i32 %159, ptr %13, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %13, align 4
  %164 = add i32 3, %163
  %165 = load i32, ptr @ett_eiss_desc, align 4
  %166 = call ptr @proto_tree_add_subtree(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %164, i32 noundef %165, ptr noundef null, ptr noundef @.str.90)
  store ptr %166, ptr %10, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_eiss_descriptor_tag, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_eiss_sed_reserved, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_eiss_sed_descriptor_length, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_eiss_sed_time_value, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %9, align 4
  %195 = load i32, ptr %13, align 4
  %196 = sub i32 %195, 4
  %197 = call ptr @tvb_new_subset_length(ptr noundef %193, i32 noundef %194, i32 noundef %196)
  store ptr %197, ptr %14, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = call i32 @call_data_dissector(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  %202 = load i32, ptr %13, align 4
  %203 = add i32 3, %202
  store i32 %203, ptr %5, align 4
  br label %210

204:                                              ; preds = %151
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @proto_tree_add_expert(ptr noundef %205, ptr noundef %206, ptr noundef @ei_eiss_unknown_descriptor, ptr noundef %207, i32 noundef %208, i32 noundef -1)
  store i32 1000, ptr %5, align 4
  br label %210

210:                                              ; preds = %204, %154, %126, %21
  %211 = load i32, ptr %5, align 4
  ret i32 %211
}

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
