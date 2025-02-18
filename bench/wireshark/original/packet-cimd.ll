target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.cimd_parameter_t = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._value_string = type { i32, ptr }

@proto_register_cimd.hf = internal global [50 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cimd_opcode_indicator, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_packet_number_indicator, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_pcode_indicator, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_checksum_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_coding_group_indicatorC0, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @cimd_dcs_coding_groups, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_coding_group_indicatorF0, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @cimd_dcs_coding_groups, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_compressed_indicator, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @cimd_dcs_compressed, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_message_class_meaning_indicator, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @cimd_dcs_message_class_meaning, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_message_class_indicator, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @cimd_dcs_message_class, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_character_set_indicator0C, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @cimd_dcs_character_set, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_character_set_indicator04, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @cimd_dcs_character_set, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_indication_sense, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @cimd_dcs_indication_sense, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cimd_dcs_indication_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @cimd_dcs_indication_type, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_index, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 4), %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 8), %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 12), %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 16), %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 20), %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 24), %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 28), %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 32), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 36), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 40), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 44), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 48), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 52), %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 56), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 60), %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 64), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 68), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 72), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 76), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 80), %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 84), %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 88), %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 92), %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 96), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr @cimd_status_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 100), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 513, ptr @cimd_status_error_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 104), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 108), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 112), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 116), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 120), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 124), %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 128), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 132), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 136), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 140), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 513, ptr @cimd_error_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_index, i64 144), %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cimd_opcode_indicator = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Operation Code\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"cimd.opcode\00", align 1
@hf_cimd_packet_number_indicator = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Packet Number\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"cimd.pnumber\00", align 1
@hf_cimd_pcode_indicator = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Parameter Code\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"cimd.pcode\00", align 1
@hf_cimd_checksum_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"cimd.chksum\00", align 1
@hf_cimd_dcs_coding_group_indicatorC0 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"DCS Coding Group\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"cimd.dcs.cg\00", align 1
@hf_cimd_dcs_coding_group_indicatorF0 = internal global i32 0, align 4
@hf_cimd_dcs_compressed_indicator = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"DCS Compressed Flag\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"cimd.dcs.cf\00", align 1
@hf_cimd_dcs_message_class_meaning_indicator = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"DCS Message Class Meaning\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"cimd.dcs.mcm\00", align 1
@hf_cimd_dcs_message_class_indicator = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"DCS Message Class\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"cimd.dcs.mc\00", align 1
@hf_cimd_dcs_character_set_indicator0C = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"DCS Character Set\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"cimd.dcs.chs\00", align 1
@hf_cimd_dcs_character_set_indicator04 = internal global i32 0, align 4
@hf_cimd_dcs_indication_sense = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"DCS Indication Sense\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"cimd.dcs.is\00", align 1
@hf_cimd_dcs_indication_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"DCS Indication Type\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"cimd.dcs.it\00", align 1
@hf_index = internal global [37 x i32] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [14 x i8] c"User Identity\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"cimd.ui\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"cimd.passwd\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"cimd.saddr\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"cimd.ws\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"cimd.da\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Originating Address\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"cimd.oa\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Originating IMSI\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"cimd.oimsi\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Alphanumeric Originating Address\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"cimd.aoi\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Originated Visited MSC Address\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"cimd.ovma\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Data Coding Scheme\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"cimd.dcs\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"User Data Header\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"cimd.udh\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"cimd.ud\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"User Data Binary\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"cimd.udb\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"More Messages To Send\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"cimd.mms\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Validity Period Relative\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"cimd.vpr\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Validity Period Absolute\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"cimd.vpa\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"cimd.pi\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"First Delivery Time Relative\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"cimd.fdtr\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"First Delivery Time Absolute\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"cimd.fdta\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Reply Path\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"cimd.rpath\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Status Report Request\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"cimd.srr\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Cancel Enabled\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"cimd.ce\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Cancel Mode\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"cimd.cm\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Service Center Time Stamp\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"cimd.scts\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"cimd.stcode\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Status Error Code\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"cimd.sterrcode\00", align 1
@cimd_status_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @cimd_status_error_vals, ptr @.str.145 }, align 8
@.str.74 = private unnamed_addr constant [15 x i8] c"Discharge Time\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"cimd.dt\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Tariff Class\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"cimd.tclass\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Service Description\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"cimd.sdes\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"Message Count\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"cimd.mcount\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"cimd.priority\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Delivery Request Mode\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"cimd.drmode\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Service Center Address\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"cimd.scaddr\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"Get Parameter\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"cimd.gpar\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"SMS Center Time\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"cimd.smsct\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"Error Code Description\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"cimd.errcode\00", align 1
@cimd_error_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 53, ptr @cimd_error_vals, ptr @.str.181 }, align 8
@.str.94 = private unnamed_addr constant [11 x i8] c"Error Text\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"cimd.errtext\00", align 1
@ett_cimd = internal global i32 0, align 4
@ett_index = internal global [37 x i32] zeroinitializer, align 16
@vals_hdr_PC = internal global [38 x %struct.cimd_parameter_t] zeroinitializer, align 16
@cimd_pc_handles = internal constant [37 x ptr] [ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_dcs, ptr @dissect_cimd_parameter, ptr @dissect_cimd_ud, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_error_code, ptr @dissect_cimd_error_code, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_parameter, ptr @dissect_cimd_error_code, ptr @dissect_cimd_parameter], align 16
@.str.96 = private unnamed_addr constant [43 x i8] c"Computer Interface to Message Distribution\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"CIMD\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"cimd\00", align 1
@proto_cimd = internal global i32 0, align 4
@cimd_handle = internal global ptr null, align 8
@.str.99 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"CIMD over TCP\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"cimd_tcp\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"General Data Coding indication\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"Message Marked for Automatic Deletion Group\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"Reserved coding group\00", align 1
@.str.106 = private unnamed_addr constant [66 x i8] c"Message Waiting Indication Group: Discard Message (7-bit encoded)\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"Message Waiting Indication Group: Store Message (7-bit encoded)\00", align 1
@.str.108 = private unnamed_addr constant [76 x i8] c"Message Waiting Indication Group: Store Message (uncompressed UCS2 encoded)\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"Data coding/message class\00", align 1
@cimd_dcs_coding_groups = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [21 x i8] c"Text is uncompressed\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Text is compressed\00", align 1
@cimd_dcs_compressed = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [52 x i8] c"Reserved, bits 1 to 0 have no message class meaning\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"Bits 1 to 0 have message class meaning\00", align 1
@cimd_dcs_message_class_meaning = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [8 x i8] c"Class 0\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"Class 1 Default meaning: ME-specific\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"Class 2 (U)SIM specific message\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"Class 3 Default meaning: TE-specific\00", align 1
@cimd_dcs_message_class = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [27 x i8] c"GSM 7 bit default alphabet\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"8 bit data\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"UCS2 (16bit)\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@cimd_dcs_character_set = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [24 x i8] c"Set Indication Inactive\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Set Indication Active\00", align 1
@cimd_dcs_indication_sense = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [26 x i8] c"Voicemail Message Waiting\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"Fax Message Waiting\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"Electronic Mail Message Waiting\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"Other Message Waiting\00", align 1
@cimd_dcs_indication_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [12 x i8] c" in process\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c" validity period expired\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c" delivery failed\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c" delivery successful\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c" no response\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c" last no response\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c" message cancelled\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c" message deleted\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c" message deleted by cancel\00", align 1
@cimd_status_code_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [23 x i8] c"cimd_status_error_vals\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"Unknown subscriber\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Illegal subscriber\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"Teleservice not provisioned\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"Call barred\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"CUG reject\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"No SMS support in MS\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Error in MS\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"Facility not supported\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"Memory capacity exceeded\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"Absent subscriber\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"MS busy for MT SMS\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"Network/Protocol failure\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"Illegal equipment\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"No paging response\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"GMSC congestion\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"HLR timeout\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"MSC/SGSN_timeout\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"SMRSE/TCP error\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"MT congestion\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"GPRS suspended\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"No paging response via MSC\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"IMSI detached\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"Roaming restriction\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"Deregistered in HLR for GSM\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"Purged for GSM\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"No paging response via SGSN\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"GPRS detached\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Deregistered in HLR for GPRS\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"The MS purged for GPRS\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"Unidentified subscriber via MSC\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"Unidentified subscriber via SGSN\00", align 1
@.str.177 = private unnamed_addr constant [45 x i8] c"Originator missing credit on prepaid account\00", align 1
@.str.178 = private unnamed_addr constant [46 x i8] c"Destination missing credit on prepaid account\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"Error in prepaid system\00", align 1
@cimd_status_error_vals = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [16 x i8] c"cimd_error_vals\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"Unexpected operation\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"Unsupported parameter error\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"Connection to SMS Center lost\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"No response from SMS Center\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"General system error\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"Cannot find information\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"Parameter formatting error\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"Requested operation failed\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"Temporary congestion error\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"Invalid login\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"Incorrect access type\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"Too many users with this login ID\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"Login refused by SMS Center\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"Invalid window size\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"Windowing disabled\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"Virtual SMS Center-based barring\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"Invalid subaddr\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"Alias account, login refused\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"Incorrect destination address\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"Incorrect number of destination addresses\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"Syntax error in user data parameter\00", align 1
@.str.204 = private unnamed_addr constant [58 x i8] c"Incorrect bin/head/normal user data parameter combination\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"Incorrect dcs parameter usage\00", align 1
@.str.206 = private unnamed_addr constant [43 x i8] c"Incorrect validity period parameters usage\00", align 1
@.str.207 = private unnamed_addr constant [35 x i8] c"Incorrect originator address usage\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Incorrect PID parameter usage\00", align 1
@.str.209 = private unnamed_addr constant [41 x i8] c"Incorrect first delivery parameter usage\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"Incorrect reply path usage\00", align 1
@.str.211 = private unnamed_addr constant [48 x i8] c"Incorrect status report request parameter usage\00", align 1
@.str.212 = private unnamed_addr constant [41 x i8] c"Incorrect cancel enabled parameter usage\00", align 1
@.str.213 = private unnamed_addr constant [35 x i8] c"Incorrect priority parameter usage\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"Incorrect tariff class parameter usage\00", align 1
@.str.215 = private unnamed_addr constant [46 x i8] c"Incorrect service description parameter usage\00", align 1
@.str.216 = private unnamed_addr constant [41 x i8] c"Incorrect transport type parameter usage\00", align 1
@.str.217 = private unnamed_addr constant [39 x i8] c"Incorrect message type parameter usage\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"Incorrect MMs parameter usage\00", align 1
@.str.219 = private unnamed_addr constant [42 x i8] c"Incorrect operation timer parameter usage\00", align 1
@.str.220 = private unnamed_addr constant [38 x i8] c"Incorrect dialogue ID parameter usage\00", align 1
@.str.221 = private unnamed_addr constant [41 x i8] c"Incorrect alpha originator address usage\00", align 1
@.str.222 = private unnamed_addr constant [42 x i8] c"Invalid data for alpha numeric originator\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"Incorrect address parameter usage\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"Incorrect scts parameter usage\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"Incorrect mode parameter usage\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"Incorrect parameter combination\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"Changing password failed\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"Changing password not allowed\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"Unsupported item requested\00", align 1
@cimd_error_vals = internal constant [54 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 314, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 319, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 600, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 601, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 602, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 603, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 800, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 801, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 900, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [8 x i8] c"Subaddr\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"Service Centre Time Stamp\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@cimd_vals_PC = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 900, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 901, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_cimd_ud.combining_mapping = internal constant [44 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [4 x i8] c"_Oa\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"_L-\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"_Y-\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"_e`\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"_e'\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"_u`\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"_i`\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"_o`\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"_C,\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"_O/\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"_o/\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"_A*\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"_a*\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"_gd\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"_--\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"_gf\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"_gg\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"_gl\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"_go\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"_gp\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"_gi\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"_gs\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"_gt\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"_gx\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"_XX\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"_AE\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"_ae\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"_ss\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"_E'\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"_qq\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"_ox\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"_!!\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"_A\22\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"_O\22\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"_N~\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"_U\22\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"_so\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"_??\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"_a\22\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"_o\22\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"_n~\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"_n\22\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"_a`\00", align 1
@dissect_cimd_ud.latin_mapping = internal constant <{ [208 x i8], [48 x i8] }> <{ [208 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\FF\FF\0D\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF !\22#\02%&'()*+,-./0123456789:;<=>?\00ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\\0E^\FF\FFabcdefghijklmnopqrstuvwxyz{|\0F~\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF@\FF\01$\03\FF_\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF`\FF\FF\FF\FF[\0E\1C\09\FF\FF\FF\FF\FF\FF\FF\FF", [48 x i8] zeroinitializer }>, align 16
@.str.278 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"invalid checksum\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"Login Resp\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"Logout Resp\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"Submit message\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"Submit message Resp\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"Enquire message status\00", align 1
@.str.288 = private unnamed_addr constant [28 x i8] c"Enquire message status Resp\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"Delivery request\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"Delivery request Resp\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"Cancel message\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"Cancel message Resp\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"Set message\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"Set message Resp\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"Get message\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"Get message Resp\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"Alive\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"Alive Resp\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"General error Resp\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"Nack\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"Deliver message\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"Deliver message Resp\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"Deliver status report\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"Deliver status report Resp\00", align 1
@vals_hdr_OC = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cimd() #0 {
  %1 = alloca [38 x ptr], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 304, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %3 = getelementptr [38 x ptr], ptr %1, i64 0, i64 0
  store ptr @ett_cimd, ptr %3, align 16
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 37
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [37 x i32], ptr @ett_index, i64 0, i64 %9
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [38 x ptr], ptr %1, i64 0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [37 x i32], ptr @ett_index, i64 0, i64 %16
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.cimd_parameter_t, ptr %20, i32 0, i32 1
  store ptr %17, ptr %21, align 8
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [37 x i32], ptr @hf_index, i64 0, i64 %23
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.cimd_parameter_t, ptr %27, i32 0, i32 2
  store ptr %24, ptr %28, align 8
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [37 x ptr], ptr @cimd_pc_handles, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.cimd_parameter_t, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %7
  %38 = load i32, ptr %2, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %4, !llvm.loop !6

40:                                               ; preds = %4
  %41 = call i32 @proto_register_protocol(ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98)
  store i32 %41, ptr @proto_cimd, align 4
  %42 = load i32, ptr @proto_cimd, align 4
  call void @proto_register_field_array(i32 noundef %42, ptr noundef @proto_register_cimd.hf, i32 noundef 50)
  %43 = getelementptr inbounds [38 x ptr], ptr %1, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %43, i32 noundef 38)
  %44 = load i32, ptr @proto_cimd, align 4
  %45 = call ptr @register_dissector(ptr noundef @.str.98, ptr noundef @dissect_cimd, i32 noundef %44)
  store ptr %45, ptr @cimd_handle, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 304, ptr %1) #4
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cimd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_find_uint8(ptr noundef %21, i32 noundef 7, i32 noundef -1, i8 noundef zeroext 3)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %139

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %32 = call i64 @strtoul(ptr noundef %31, ptr noundef null, i32 noundef 10) #4
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %10, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %37, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %39 = call i64 @strtoul(ptr noundef %38, ptr noundef null, i32 noundef 10) #4
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sub i32 %42, 1
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %17, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sub i32 %46, 2
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %18, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sub i32 %50, 3
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %51)
  store i8 %52, ptr %19, align 1
  %53 = load i8, ptr %17, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %56, label %57

56:                                               ; preds = %26
  br label %109

57:                                               ; preds = %26
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 9
  br i1 %60, label %61, label %107

61:                                               ; preds = %57
  %62 = load i8, ptr %18, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 9
  br i1 %64, label %65, label %107

65:                                               ; preds = %61
  %66 = load i8, ptr %19, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %107

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sub i32 %74, 2
  %76 = call ptr @tvb_get_string_enc(ptr noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = call i64 @strtoul(ptr noundef %76, ptr noundef null, i32 noundef 16) #4
  %78 = trunc i64 %77 to i16
  store i16 %78, ptr %12, align 2
  br label %79

79:                                               ; preds = %97, %69
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = sub i32 %81, 2
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = load i16, ptr %13, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %90, %88
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %13, align 2
  %93 = load i16, ptr %13, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %13, align 2
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %79, !llvm.loop !8

100:                                              ; preds = %79
  %101 = load i16, ptr %12, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %13, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %102, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %16, align 1
  br label %108

107:                                              ; preds = %65, %61, %57
  store i8 0, ptr %16, align 1
  br label %108

108:                                              ; preds = %107, %100
  br label %109

109:                                              ; preds = %108, %56
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_set_str(ptr noundef %112, i32 noundef 35, ptr noundef @.str.97)
  %113 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %10, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @val_to_str(i32 noundef %120, ptr noundef @vals_hdr_OC, ptr noundef @.str.278)
  call void @col_add_str(ptr noundef %118, i32 noundef 25, ptr noundef %121)
  br label %129

122:                                              ; preds = %109
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %10, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @val_to_str(i32 noundef %127, ptr noundef @vals_hdr_OC, ptr noundef @.str.278)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %125, i32 noundef 25, ptr noundef @.str.279, ptr noundef %128, ptr noundef @.str.280)
  br label %129

129:                                              ; preds = %122, %115
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load i16, ptr %12, align 2
  %134 = load i8, ptr %17, align 1
  %135 = load i8, ptr %10, align 1
  %136 = load i8, ptr %11, align 1
  call void @dissect_cimd_operation(ptr noundef %130, ptr noundef %131, i32 noundef %132, i16 noundef zeroext %133, i8 noundef zeroext %134, i8 noundef zeroext %135, i8 noundef zeroext %136)
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @tvb_captured_length(ptr noundef %137)
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %139

139:                                              ; preds = %129, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cimd() #0 {
  %1 = load i32, ptr @proto_cimd, align 4
  call void @heur_dissector_add(ptr noundef @.str.99, ptr noundef @dissect_cimd_heur, ptr noundef @.str.100, ptr noundef @.str.101, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @cimd_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.102, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cimd_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 9
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %60

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 0)
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %60

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_find_uint8(ptr noundef %24, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 3)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %60

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %33, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %35 = call i64 @strtoul(ptr noundef %34, ptr noundef null, i32 noundef 10) #4
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %11, align 1
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @try_val_to_str(i32 noundef %38, ptr noundef @vals_hdr_OC)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %60

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 3)
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 58
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef 7)
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 9
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @dissect_cimd(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %54, %53, %47, %41, %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cimd_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 1
  %19 = sub i32 %16, %18
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.cimd_parameter_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [38 x %struct._value_string], ptr @cimd_vals_PC, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct._value_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %19, i32 noundef %25, ptr noundef null, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.cimd_parameter_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  %48 = add i32 %47, 3
  %49 = add i32 %48, 1
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  %53 = add i32 %52, 3
  %54 = add i32 %53, 1
  %55 = sub i32 %50, %54
  %56 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %45, i32 noundef %49, i32 noundef %55, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cimd_dcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 1
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  %22 = sub i32 %19, %21
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.cimd_parameter_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [38 x %struct._value_string], ptr @cimd_vals_PC, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct._value_string, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %22, i32 noundef %28, ptr noundef null, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  %43 = add i32 %42, 3
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = call ptr @wmem_packet_scope()
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sub i32 %48, %49
  %51 = call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %50, i32 noundef 0)
  %52 = call i64 @strtoul(ptr noundef %51, ptr noundef null, i32 noundef 10) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.cimd_parameter_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %12, align 4
  %65 = sub i32 %63, %64
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef %66)
  %68 = load i32, ptr %13, align 4
  %69 = and i32 %68, 240
  %70 = lshr i32 %69, 4
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp ule i32 %71, 7
  br i1 %72, label %73, label %80

73:                                               ; preds = %5
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_cimd_dcs_coding_group_indicatorC0, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %78)
  br label %87

80:                                               ; preds = %5
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_cimd_dcs_coding_group_indicatorF0, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %85)
  br label %87

87:                                               ; preds = %80, %73
  %88 = load i32, ptr %14, align 4
  %89 = icmp ule i32 %88, 7
  br i1 %89, label %90, label %120

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_cimd_dcs_compressed_indicator, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef %95)
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_cimd_dcs_message_class_meaning_indicator, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef %101)
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_cimd_dcs_character_set_indicator0C, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef %107)
  %109 = load i32, ptr %13, align 4
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %90
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_cimd_dcs_message_class_indicator, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef %117)
  br label %119

119:                                              ; preds = %112, %90
  br label %157

120:                                              ; preds = %87
  %121 = load i32, ptr %14, align 4
  %122 = icmp uge i32 %121, 12
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  %124 = load i32, ptr %14, align 4
  %125 = icmp ule i32 %124, 14
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_cimd_dcs_indication_sense, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %13, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_cimd_dcs_indication_type, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %13, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef %137)
  br label %156

139:                                              ; preds = %123, %120
  %140 = load i32, ptr %14, align 4
  %141 = icmp eq i32 %140, 15
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_cimd_dcs_character_set_indicator04, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef %147)
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_cimd_dcs_message_class_indicator, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef %153)
  br label %155

155:                                              ; preds = %142, %139
  br label %156

156:                                              ; preds = %155, %126
  br label %157

157:                                              ; preds = %156, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cimd_ud(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  %26 = sub i32 %23, %25
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.cimd_parameter_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [38 x %struct._value_string], ptr @cimd_vals_PC, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %26, i32 noundef %32, ptr noundef null, ptr noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  %47 = add i32 %46, 3
  %48 = add i32 %47, 1
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %16, align 4
  %51 = sub i32 %49, %50
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %17, align 4
  %55 = call ptr @tvb_get_ptr(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = call ptr @wmem_packet_scope()
  %57 = load i32, ptr %17, align 4
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %56, i64 noundef %59)
  store ptr %60, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %118, %5
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %121

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 95
  br i1 %72, label %73, label %107

73:                                               ; preds = %65
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %17, align 4
  %76 = sub i32 %75, 2
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr [4 x i8], ptr %18, i64 0, i64 0
  store i8 %84, ptr %85, align 1
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr [4 x i8], ptr %18, i64 0, i64 1
  store i8 %91, ptr %92, align 1
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr [4 x i8], ptr %18, i64 0, i64 2
  store i8 %97, ptr %98, align 1
  %99 = getelementptr [4 x i8], ptr %18, i64 0, i64 3
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %102 = call i32 @str_to_val(ptr noundef %101, ptr noundef @dissect_cimd_ud.combining_mapping, i32 noundef 255)
  %103 = trunc i32 %102 to i8
  call void @wmem_strbuf_append_c(ptr noundef %100, i8 noundef signext %103)
  br label %106

104:                                              ; preds = %73
  %105 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append_c(ptr noundef %105, i8 noundef signext -1)
  br label %106

106:                                              ; preds = %104, %78
  br label %117

107:                                              ; preds = %65
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr [256 x i8], ptr @dissect_cimd_ud.latin_mapping, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  call void @wmem_strbuf_append_c(ptr noundef %108, i8 noundef signext %116)
  br label %117

117:                                              ; preds = %107, %106
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %61, !llvm.loop !11

121:                                              ; preds = %61
  %122 = call ptr @wmem_packet_scope()
  %123 = load ptr, ptr %14, align 8
  %124 = call ptr @wmem_strbuf_get_str(ptr noundef %123)
  %125 = load ptr, ptr %14, align 8
  %126 = call i64 @wmem_strbuf_get_len(ptr noundef %125)
  %127 = trunc i64 %126 to i32
  %128 = call ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef %122, ptr noundef %124, i32 noundef %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_destroy(ptr noundef %129)
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.cimd_parameter_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %17, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @proto_tree_add_string(ptr noundef %130, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cimd_error_code(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 1
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  %20 = sub i32 %17, %19
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.cimd_parameter_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [38 x %struct._value_string], ptr @cimd_vals_PC, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct._value_string, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %20, i32 noundef %26, ptr noundef null, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_cimd_pcode_indicator, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 3, i32 noundef 0)
  %39 = call ptr @wmem_packet_scope()
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  %43 = add i32 %42, 3
  %44 = add i32 %43, 1
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  %48 = add i32 %47, 3
  %49 = add i32 %48, 1
  %50 = sub i32 %45, %49
  %51 = call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %40, i32 noundef %44, i32 noundef %50, i32 noundef 0)
  %52 = call i64 @strtoul(ptr noundef %51, ptr noundef null, i32 noundef 10) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.cimd_parameter_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  %64 = add i32 %63, 3
  %65 = add i32 %64, 1
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  %69 = add i32 %68, 3
  %70 = add i32 %69, 1
  %71 = sub i32 %66, %70
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %60, ptr noundef %61, i32 noundef %65, i32 noundef %71, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cimd_operation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @proto_cimd, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i32, ptr @ett_cimd, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr @hf_cimd_opcode_indicator, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef 2, i32 noundef %34)
  %36 = load ptr, ptr %20, align 8
  %37 = load i32, ptr @hf_cimd_packet_number_indicator, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 4, i32 noundef 3, i32 noundef %40)
  store i32 7, ptr %17, align 4
  br label %42

42:                                               ; preds = %89, %7
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 9
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi i1 [ false, %42 ], [ %51, %46 ]
  br i1 %53, label %54, label %91

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 1
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @tvb_find_uint8(ptr noundef %55, i32 noundef %57, i32 noundef %58, i8 noundef zeroext 9)
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %91

63:                                               ; preds = %54
  %64 = call ptr @wmem_packet_scope()
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 1
  %68 = call ptr @tvb_get_string_enc(ptr noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 3, i32 noundef 0)
  %69 = call i64 @strtoul(ptr noundef %68, ptr noundef null, i32 noundef 10) #4
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @try_val_to_str_idx(i32 noundef %71, ptr noundef @cimd_vals_PC, ptr noundef %16)
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %89

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [38 x %struct.cimd_parameter_t], ptr @vals_hdr_PC, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.cimd_parameter_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %18, align 4
  call void %83(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %78, %75, %63
  %90 = load i32, ptr %18, align 4
  store i32 %90, ptr %17, align 4
  br label %42, !llvm.loop !12

91:                                               ; preds = %62, %52
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 9
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr @hf_cimd_checksum_indicator, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sub i32 %99, 2
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 2, i32 noundef %102)
  br label %104

104:                                              ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
