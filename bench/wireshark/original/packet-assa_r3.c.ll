target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._string_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_r3.hf = internal global [628 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_r3_tildex3ds, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_header, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_payload, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_tail, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sigil, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_address, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_packetnumber, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_packetlength, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_encryption, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 516, ptr @r3_encryptionschemenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_crc, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_crc_bad, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_xor, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_xor_bad, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_commandlength, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_command, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 516, ptr @r3_cmdnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_commanddata, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_commandmfglength, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_commandmfg, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 516, ptr @r3_cmdmfgnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_responselength, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_responsecommand, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 516, ptr @r3_cmdnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_responsetype, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 516, ptr @r3_responsetypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_responsetocommand, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 516, ptr @r3_cmdnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_upstreamcommand, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 516, ptr @r3_upstreamcommandnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_upstreamfield, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_upstreamfieldlength, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_upstreamfieldtype, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 516, ptr @r3_upstreamfieldnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_upstreamfielderror, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 4), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 8), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 12), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 516, ptr @r3_ppmisourcenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 16), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 517, ptr @r3_ppmisourcenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 20), %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 24), %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 28), %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 32), %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 36), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 40), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 44), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 48), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 52), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 56), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 60), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 516, ptr @r3_usertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 64), %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 68), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 72), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 516, ptr @r3_ppmisourcenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 76), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 516, ptr @r3_ppmisourcenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 80), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 516, ptr @r3_accessmodenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 84), %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 88), %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 92), %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 96), %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 100), %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 104), %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 108), %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 112), %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 116), %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitems, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitem, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 516, ptr @r3_configitemnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemlength, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemtype, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 516, ptr @r3_configtypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemdata, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemdata_bool, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemdata_8, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemdata_16, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemdata_32, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemdata_string, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray0, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray1, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray2, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray3, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray4, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray5, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray6, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray7, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray8, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray9, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray10, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray11, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray12, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray13, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray14, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray15, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray16, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray17, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray18, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray19, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray20, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray21, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray22, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray23, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray24, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray25, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray26, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray27, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray28, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray29, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray30, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray31, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_expireon_year, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_expireon_month, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_expireon_day, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_year, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_month, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_day, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_dow, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 516, ptr @r3_daynames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_hours, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_minutes, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_seconds, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_dst, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_recordnumber, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_year, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_month, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_day, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_hour, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_minute, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_second, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_usernumber, %struct._header_field_info { ptr @.str.68, ptr @.str.232, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_event, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 516, ptr @r3_eventnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_recordnumber, %struct._header_field_info { ptr @.str.218, ptr @.str.235, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_year, %struct._header_field_info { ptr @.str.220, ptr @.str.236, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_month, %struct._header_field_info { ptr @.str.222, ptr @.str.237, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_day, %struct._header_field_info { ptr @.str.224, ptr @.str.238, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_hour, %struct._header_field_info { ptr @.str.226, ptr @.str.239, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_minute, %struct._header_field_info { ptr @.str.228, ptr @.str.240, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_second, %struct._header_field_info { ptr @.str.230, ptr @.str.241, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_usernumber, %struct._header_field_info { ptr @.str.68, ptr @.str.242, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_cred1type, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 516, ptr @r3_fieldtypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_cred2type, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 516, ptr @r3_fieldtypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_cred1, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_cred2, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_recordnumber, %struct._header_field_info { ptr @.str.218, ptr @.str.251, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_year, %struct._header_field_info { ptr @.str.220, ptr @.str.252, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_month, %struct._header_field_info { ptr @.str.222, ptr @.str.253, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_day, %struct._header_field_info { ptr @.str.224, ptr @.str.254, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_hour, %struct._header_field_info { ptr @.str.226, ptr @.str.255, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_minute, %struct._header_field_info { ptr @.str.228, ptr @.str.256, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_second, %struct._header_field_info { ptr @.str.230, ptr @.str.257, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_id, %struct._header_field_info { ptr @.str.233, ptr @.str.258, i32 4, i32 516, ptr @r3_alarmidnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_usernumber, %struct._header_field_info { ptr @.str.68, ptr @.str.259, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_debugmsg, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_year, %struct._header_field_info { ptr @.str.220, ptr @.str.262, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_month, %struct._header_field_info { ptr @.str.222, ptr @.str.263, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_day, %struct._header_field_info { ptr @.str.224, ptr @.str.264, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_dow, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 516, ptr @r3_daynames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_hours, %struct._header_field_info { ptr @.str.226, ptr @.str.267, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_minutes, %struct._header_field_info { ptr @.str.228, ptr @.str.268, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_seconds, %struct._header_field_info { ptr @.str.230, ptr @.str.269, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_deleteusers, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 516, ptr @r3_deleteusersnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_number, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_startdate_month, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_startdate_day, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_startdate_hours, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_startdate_minutes, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_enddate_month, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_enddate_day, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_enddate_hours, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_enddate_minutes, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexceptiongroup_number, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexceptiongroup_bits, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definecalendar_number, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definecalendar_bits, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_number, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_starttime_hours, %struct._header_field_info { ptr @.str.278, ptr @.str.300, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_starttime_minutes, %struct._header_field_info { ptr @.str.280, ptr @.str.301, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_endtime_hours, %struct._header_field_info { ptr @.str.286, ptr @.str.302, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_endtime_minutes, %struct._header_field_info { ptr @.str.288, ptr @.str.303, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap0, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap1, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap2, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap3, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap4, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap5, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap6, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_exceptiongroup, %struct._header_field_info { ptr @.str.100, ptr @.str.320, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_mode, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 516, ptr @r3_timezonemodenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_calendar, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_rmtauthretry_sequence, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_rmtauthretry_retry, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 0, ptr @tfs_rmtauthretry_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_starttime_year, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_starttime_month, %struct._header_field_info { ptr @.str.274, ptr @.str.331, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_starttime_day, %struct._header_field_info { ptr @.str.276, ptr @.str.332, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_starttime_hours, %struct._header_field_info { ptr @.str.278, ptr @.str.333, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_starttime_minutes, %struct._header_field_info { ptr @.str.280, ptr @.str.334, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_endtime_year, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_endtime_month, %struct._header_field_info { ptr @.str.282, ptr @.str.337, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_endtime_day, %struct._header_field_info { ptr @.str.284, ptr @.str.338, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_endtime_hours, %struct._header_field_info { ptr @.str.286, ptr @.str.339, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_endtime_minutes, %struct._header_field_info { ptr @.str.288, ptr @.str.340, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_user, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_starttime_year, %struct._header_field_info { ptr @.str.329, ptr @.str.343, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_starttime_month, %struct._header_field_info { ptr @.str.274, ptr @.str.344, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_starttime_day, %struct._header_field_info { ptr @.str.276, ptr @.str.345, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_starttime_hours, %struct._header_field_info { ptr @.str.278, ptr @.str.346, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_starttime_minutes, %struct._header_field_info { ptr @.str.280, ptr @.str.347, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_endtime_year, %struct._header_field_info { ptr @.str.335, ptr @.str.348, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_endtime_month, %struct._header_field_info { ptr @.str.282, ptr @.str.349, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_endtime_day, %struct._header_field_info { ptr @.str.284, ptr @.str.350, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_endtime_hours, %struct._header_field_info { ptr @.str.286, ptr @.str.351, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_endtime_minutes, %struct._header_field_info { ptr @.str.288, ptr @.str.352, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_starttime_year, %struct._header_field_info { ptr @.str.329, ptr @.str.353, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_starttime_month, %struct._header_field_info { ptr @.str.274, ptr @.str.354, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_starttime_day, %struct._header_field_info { ptr @.str.276, ptr @.str.355, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_starttime_hours, %struct._header_field_info { ptr @.str.278, ptr @.str.356, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_starttime_minutes, %struct._header_field_info { ptr @.str.280, ptr @.str.357, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_endtime_year, %struct._header_field_info { ptr @.str.335, ptr @.str.358, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_endtime_month, %struct._header_field_info { ptr @.str.282, ptr @.str.359, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_endtime_day, %struct._header_field_info { ptr @.str.284, ptr @.str.360, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_endtime_hours, %struct._header_field_info { ptr @.str.286, ptr @.str.361, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_endtime_minutes, %struct._header_field_info { ptr @.str.288, ptr @.str.362, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions0, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions1, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions2, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions3, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions4, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions5, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions6, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions7, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions8, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions9, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions10, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions11, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions12, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions13, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions14, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions15, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_writeeventlog_user, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_writeeventlog_event, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 516, ptr @r3_eventnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_powertableselection, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 516, ptr @r3_powertablenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_filter_type, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 516, ptr @r3_filtertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_filter_list, %struct._header_field_info { ptr @.str.399, ptr @.str.405, i32 4, i32 516, ptr @r3_filtereventnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarm_length, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarm_id, %struct._header_field_info { ptr @.str.233, ptr @.str.408, i32 4, i32 516, ptr @r3_alarmidnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarm_state, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dpac_action, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dpac_waittime, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dpac_command, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dpacreply_stuff, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dpacreply_length, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dpacreply_reply, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgfield_length, %struct._header_field_info { ptr @.str.48, ptr @.str.423, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgfield, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 516, ptr @r3_mfgfieldnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgsetserialnumber, %struct._header_field_info { ptr @.str.54, ptr @.str.426, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgsetcryptkey, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgdumpnvram, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 516, ptr @r3_mfgnvramdumpnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgremoteunlock, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 516, ptr @r3_mfgremoteunlocknames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgtestpreserve, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 516, ptr @r3_mfgtestpreservenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_adc, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 4), %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 8), %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 12), %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 16), %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 20), %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 24), %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 28), %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_hardwareid_board, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_hardwareid_cpuid, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_hardwareid_cpurev, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_testkeypad, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_testmagcard, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_testproxcard, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramdump_record, %struct._header_field_info { ptr @.str.218, ptr @.str.463, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramdump_length, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramdump_data, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramdumprle_record, %struct._header_field_info { ptr @.str.218, ptr @.str.468, i32 6, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramdumprle_length, %struct._header_field_info { ptr @.str.464, ptr @.str.469, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramdumprle_data, %struct._header_field_info { ptr @.str.466, ptr @.str.470, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_iopins_lat, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_iopins_port, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_iopins_tris, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisepins_s1, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr @tfs_high_low, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisepins_s2, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr @tfs_high_low, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisepins_s3, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 8, ptr @tfs_high_low, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisepins_s4, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 8, ptr @tfs_high_low, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checksumresults, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checksumresults_field, %struct._header_field_info { ptr @.str.424, ptr @.str.487, i32 4, i32 514, ptr @r3_checksumresultnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checksumresults_length, %struct._header_field_info { ptr @.str.406, ptr @.str.488, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checksumresults_state, %struct._header_field_info { ptr @.str.409, ptr @.str.489, i32 2, i32 0, ptr @tfs_errornoerror_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_forceoptions_item, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 517, ptr @r3_forceitemnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_forceoptions_length, %struct._header_field_info { ptr @.str.406, ptr @.str.492, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_forceoptions_state_8, %struct._header_field_info { ptr @.str.409, ptr @.str.493, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_forceoptions_state_16, %struct._header_field_info { ptr @.str.409, ptr @.str.493, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_forceoptions_state_24, %struct._header_field_info { ptr @.str.409, ptr @.str.493, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_forceoptions_state_32, %struct._header_field_info { ptr @.str.409, ptr @.str.493, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_operation, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 517, ptr @r3_peekpokenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_address, %struct._header_field_info { ptr @.str.10, ptr @.str.496, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_length, %struct._header_field_info { ptr @.str.406, ptr @.str.497, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_poke8, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_poke16, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_poke24, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_poke32, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_pokestring, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_length, %struct._header_field_info { ptr @.str.406, ptr @.str.508, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_record, %struct._header_field_info { ptr @.str.218, ptr @.str.509, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_action, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 517, ptr @r3_downloadfirmwarenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_timeout, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_nvram, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_address, %struct._header_field_info { ptr @.str.10, ptr @.str.516, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_bytes, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_data, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_crc, %struct._header_field_info { ptr @.str.18, ptr @.str.521, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_crc_bad, %struct._header_field_info { ptr @.str.20, ptr @.str.522, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramchecksumvalue, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramchecksumvalue_fixup, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_capabilities, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_capabilities_length, %struct._header_field_info { ptr @.str.406, ptr @.str.529, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_capabilities_type, %struct._header_field_info { ptr @.str.403, ptr @.str.530, i32 4, i32 517, ptr @r3_capabilitiesnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_capabilities_value, %struct._header_field_info { ptr @.str.523, ptr @.str.531, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_passage, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_panic, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 24, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_lockout, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 24, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_relock, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 24, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_autoopen, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 24, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_nextauto, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 24, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_lockstate, %struct._header_field_info { ptr @.str.532, ptr @.str.546, i32 2, i32 24, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_wantstate, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 24, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_remote, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 24, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_update, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 2, i32 24, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_exceptionspresent, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 24, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_exceptionsactive, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 24, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_timezonespresent, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 24, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_timezonesactive, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 24, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_autounlockspresent, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 24, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_autounlocksactive, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 2, i32 24, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_uapmspresent, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 2, i32 24, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_uapmsactive, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 2, i32 24, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_uapmrelockspresent, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 2, i32 24, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_uapmreslocksactive, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 24, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_nvramprotect, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 24, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_nvramchecksum, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 2, i32 24, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisestatelog_pointer, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisestatelog_mortisetype, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 4, i32 517, ptr @r3_mortisetypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisestatelog_waiting, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisestatelog_state, %struct._header_field_info { ptr @.str.409, ptr @.str.583, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisestatelog_last, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisestatelog_event, %struct._header_field_info { ptr @.str.399, ptr @.str.586, i32 4, i32 517, ptr @r3_mortiseeventnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_newtick, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_currentboundary, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_tasktag, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_address, %struct._header_field_info { ptr @.str.10, ptr @.str.593, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_reload, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_boundary, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_count, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_flags, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_taskflags_taskid, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_taskflags_flags, %struct._header_field_info { ptr @.str.600, ptr @.str.604, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checkpointlog_entryptr, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checkpointlog_rcon, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checkpointlog_checkpoint, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon, %struct._header_field_info { ptr @.str.607, ptr @.str.635, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_rbif, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_int0if, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_tmr0if, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_rbie, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_int0ie, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_tmr0ie, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_giel, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_gieh, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_rbip, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_int3ip, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_tmr0ip, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_intedg3, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_intedg2, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_intedg1, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_intedg0, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_rbpu, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int1if, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int2if, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int3if, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int1ie, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int2ie, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int3ie, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int1ip, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int2ip, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_tmr1if, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_tmr2if, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_ccp1if, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_ssp1if, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_tx1if, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_rc1if, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_adif, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_pspif, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_ccp2if, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_tmr3if, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_hlvdif, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_bcl1if, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_eeif, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_unused5, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_cmif, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_oscfif, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_ccp3if, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_ccp4if, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_ccp5if, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_tmr4if, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_tx2if, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_rc2if, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_bcl2if, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_ssp2if, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_tmr1ie, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_tmr2ie, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_ccp1ie, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_ssp1ie, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_tx1ie, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_rc1ie, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_adie, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_pspie, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_oscfie, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_cmie, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_unused2, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_eeie, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_bcl1ie, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_hlvdie, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_tmr3ie, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_ccp2ie, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_ccp3ie, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_ccp4ie, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_ccp5ie, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_tmr4ie, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_tx2ie, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_rc2ie, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_bcl2ie, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_ssp2ie, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_tmr1ip, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_tmr2ip, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_ccp1ip, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_ssp1ip, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_tx1ip, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_rc1ip, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_adip, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_pspip, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_ccp2ip, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_tmr3ip, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_hlvdip, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_bcl1ip, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_eeip, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_unused5, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_cmip, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_oscfip, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_ccp2ip, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_ccp4ip, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_ccp5ip, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_tmr4ip, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_tx2ip, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_rc2ip, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_bcl2ip, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_ssp2ip, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_bor, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_por, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_pd, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_to, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_unused4, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_ri, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_sboren, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_ipen, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_scs0, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_scs1, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_iofs, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_osts, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_ircf0, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_ircf1, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_ircf2, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_idlen, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_rx9d, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_oerr, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_ferr, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_adden, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_cren, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_sren, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_rx9, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_spen, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_tx9d, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_trmt, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_brgh, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_sendb, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_sync, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_txen, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_tx9, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_csrc, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_rx9d, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_oerr, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_ferr, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_adden, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_cren, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_sren, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_rx9, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_spen, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_tx9d, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_trmt, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_brgh, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_sendb, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_sync, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_txen, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_tx9, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_csrc, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_swdten, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused1, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused2, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused3, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused4, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused5, %struct._header_field_info { ptr @.str.946, ptr @.str.947, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused6, %struct._header_field_info { ptr @.str.948, ptr @.str.949, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused7, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg00, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg01, %struct._header_field_info { ptr @.str.954, ptr @.str.955, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg02, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg03, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg04, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg05, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg06, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg07, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg08, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg09, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0a, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0b, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0c, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0d, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0e, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0f, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg10, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg11, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg12, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg13, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg00_sec1, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg00_sec01, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg01_st, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg01_10sec, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg01_1sec, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg02_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1003, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg02_10min, %struct._header_field_info { ptr @.str.1004, ptr @.str.1005, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg02_1min, %struct._header_field_info { ptr @.str.1006, ptr @.str.1007, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg03_cbe, %struct._header_field_info { ptr @.str.1008, ptr @.str.1009, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg03_cb, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg03_10hour, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg03_1hour, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg04_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1016, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg04_dow, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg05_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1019, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg05_10day, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg05_1day, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg06_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1024, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg06_10month, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg06_1month, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg07_10year, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg07_1year, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg08_out, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg08_ft, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg08_s, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg08_cal, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg09_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1041, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg09_bmb, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg09_rb, %struct._header_field_info { ptr @.str.1044, ptr @.str.1045, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0a_afe, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0a_sqwe, %struct._header_field_info { ptr @.str.1048, ptr @.str.1049, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0a_abe, %struct._header_field_info { ptr @.str.1050, ptr @.str.1051, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0a_10monthalm, %struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0a_1monthalm, %struct._header_field_info { ptr @.str.1054, ptr @.str.1055, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0b_rpt5, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0b_rpt4, %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0b_10dayalm, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0b_1dayalm, %struct._header_field_info { ptr @.str.1062, ptr @.str.1063, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0c_rpt3, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0c_ht, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0c_10houralm, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0c_1houralm, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0d_rpt2, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0d_10minalm, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0d_1minalm, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0e_rpt1, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0e_10secalm, %struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0e_1secalm, %struct._header_field_info { ptr @.str.1082, ptr @.str.1083, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0f_wdf, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0f_af, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0f_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1088, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg10_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1089, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg11_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1090, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg12_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1091, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg13_rs, %struct._header_field_info { ptr @.str.1092, ptr @.str.1093, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg13_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1094, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_manufacturer, %struct._header_field_info { ptr @.str.1095, ptr @.str.1096, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_year, %struct._header_field_info { ptr @.str.220, ptr @.str.1097, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_week, %struct._header_field_info { ptr @.str.1098, ptr @.str.1099, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_model, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_sequence, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_group, %struct._header_field_info { ptr @.str.1104, ptr @.str.1105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_nid, %struct._header_field_info { ptr @.str.1106, ptr @.str.1107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_hid, %struct._header_field_info { ptr @.str.1108, ptr @.str.1109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_power_supply, %struct._header_field_info { ptr @.str.1110, ptr @.str.1111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_mortise, %struct._header_field_info { ptr @.str.1112, ptr @.str.1113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_debuglog_recordnumber, %struct._header_field_info { ptr @.str.218, ptr @.str.1114, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_debuglog_flags, %struct._header_field_info { ptr @.str.600, ptr @.str.1115, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_debuglog_tick, %struct._header_field_info { ptr @.str.1116, ptr @.str.1117, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_adduserparamtype, %struct._header_field_info { ptr @.str.46, ptr @.str.1118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_adduserparamtypelength, %struct._header_field_info { ptr @.str.48, ptr @.str.1119, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_adduserparamtypetype, %struct._header_field_info { ptr @.str.50, ptr @.str.1120, i32 4, i32 516, ptr @r3_adduserparamtypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_adduserparamtypearray, %struct._header_field_info { ptr @.str.1121, ptr @.str.1122, i32 4, i32 516, ptr @r3_dispositionnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 4), %struct._header_field_info { ptr @.str.68, ptr @.str.1123, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 8), %struct._header_field_info { ptr @.str.84, ptr @.str.1124, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 12), %struct._header_field_info { ptr @.str.92, ptr @.str.1125, i32 4, i32 516, ptr @r3_accessmodenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 16), %struct._header_field_info { ptr @.str.86, ptr @.str.1126, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 20), %struct._header_field_info { ptr @.str.82, ptr @.str.1127, i32 4, i32 516, ptr @r3_usertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 24), %struct._header_field_info { ptr @.str.1128, ptr @.str.1129, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 28), %struct._header_field_info { ptr @.str.88, ptr @.str.1130, i32 4, i32 516, ptr @r3_ppmisourcenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 32), %struct._header_field_info { ptr @.str.1131, ptr @.str.1132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 36), %struct._header_field_info { ptr @.str.90, ptr @.str.1133, i32 4, i32 516, ptr @r3_ppmisourcenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 48), %struct._header_field_info { ptr @.str.96, ptr @.str.1134, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 52), %struct._header_field_info { ptr @.str.100, ptr @.str.1135, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 44), %struct._header_field_info { ptr @.str.94, ptr @.str.1136, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 40), %struct._header_field_info { ptr @.str.98, ptr @.str.1137, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_r3_tildex3ds = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"DPAC Attention\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"r3.dpac_attention\00", align 1
@hf_r3_header = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"r3.header\00", align 1
@hf_r3_payload = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"r3.payload\00", align 1
@hf_r3_tail = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Tail\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"r3.tail\00", align 1
@hf_r3_sigil = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Sigil\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"r3.sigil\00", align 1
@hf_r3_address = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"r3.address\00", align 1
@hf_r3_packetnumber = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Packet Number\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"r3.packetnumber\00", align 1
@hf_r3_packetlength = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"r3.packetlength\00", align 1
@hf_r3_encryption = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Crypt Type\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"r3.encryption\00", align 1
@r3_encryptionschemenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @r3_encryptionschemenames, ptr @.str.1165 }, align 8
@hf_r3_crc = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"r3.crc\00", align 1
@hf_r3_crc_bad = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Bad CRC\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"r3.crc_bad\00", align 1
@hf_r3_xor = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"r3.xor\00", align 1
@hf_r3_xor_bad = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Bad XOR\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"r3.xor_bad\00", align 1
@hf_r3_commandlength = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Command Length\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"r3.command.length\00", align 1
@hf_r3_command = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"r3.command.command\00", align 1
@r3_cmdnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @r3_cmdnames, ptr @.str.1171 }, align 8
@hf_r3_commanddata = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Command Data\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"r3.command.data\00", align 1
@hf_r3_commandmfglength = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"Mfg Command Length\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"r3.commandmfg.length\00", align 1
@hf_r3_commandmfg = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Mfg Command\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"r3.commandmfg.command\00", align 1
@r3_cmdmfgnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 35, ptr @r3_cmdmfgnames, ptr @.str.1204 }, align 8
@hf_r3_responselength = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Response Length\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"r3.response.length\00", align 1
@hf_r3_responsecommand = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Response Command\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"r3.response.command\00", align 1
@hf_r3_responsetype = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Response Type\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"r3.response.responsetype\00", align 1
@r3_responsetypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 51, ptr @r3_responsetypenames, ptr @.str.1240 }, align 8
@hf_r3_responsetocommand = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"Response To Command\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"r3.response.to_command\00", align 1
@hf_r3_upstreamcommand = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Upstream Command\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"r3.upstreamcommand.command\00", align 1
@r3_upstreamcommandnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @r3_upstreamcommandnames, ptr @.str.1292 }, align 8
@hf_r3_upstreamfield = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Upstream Field\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"r3.upstreamfield\00", align 1
@hf_r3_upstreamfieldlength = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Field Length\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"r3.upstreamfield.length\00", align 1
@hf_r3_upstreamfieldtype = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"Field Type\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"r3.upstreamfield.type\00", align 1
@r3_upstreamfieldnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @r3_upstreamfieldnames, ptr @.str.1319 }, align 8
@hf_r3_upstreamfielderror = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"r3.upstreamfield.error\00", align 1
@hf_r3_upstreamfieldarray = internal global [30 x i32] zeroinitializer, align 16
@.str.54 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"r3.upstreamfield.serialnumber\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Next Available Record\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"r3.upstreamfield.nar\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Entry Device\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"r3.upstreamfield.entrydevice\00", align 1
@r3_ppmisourcenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @r3_ppmisourcenames, ptr @.str.1350 }, align 8
@.str.60 = private unnamed_addr constant [16 x i8] c"PPMI Field Type\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"r3.upstreamfield.ppmifieldtype\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"r3.upstreamfield.pin\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"r3.upstreamfield.sequencenumber\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Response Window\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"r3.upstreamfield.responsewindow\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"User Number\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"r3.upstreamfield.usernumber\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"r3.upstreamfield.version\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Event Log Record\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"r3.upstreamfield.eventlogrecord\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Date/Time\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"r3.upstreamfield.datetime\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"Event Log Record Count\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"r3.upstreamfield.eventlogrecordcount\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Declined Log Record\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"r3.upstreamfield.declinedlogrecord\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Declined Log\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"r3.upstreamfield.declinedlog\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"User Type\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"r3.upstreamfield.usertype\00", align 1
@r3_usertypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @r3_usertypenames, ptr @.str.1355 }, align 8
@.str.84 = private unnamed_addr constant [14 x i8] c"Access Always\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"r3.upstreamfield.accessalways\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Cached\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"r3.upstreamfield.cached\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"Primary Field Type\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"r3.upstreamfield.primaryfieldtype\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Aux Field Type\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"r3.upstreamfield.auxfieldtype\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Access Mode\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"r3.upstreamfield.accessmode\00", align 1
@r3_accessmodenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @r3_accessmodenames, ptr @.str.1370 }, align 8
@.str.94 = private unnamed_addr constant [10 x i8] c"Expire On\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"r3.upstreamfield.expireon\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"Use Count\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"r3.upstreamfield.usecount\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"r3.upstreamfield.timezone\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Exception Group\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"r3.upstreamfield.exceptiongroup\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Primary PIN\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"r3.upstreamfield.primarypin\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Aux PIN\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"r3.upstreamfield.auxpin\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Alarm Record Count\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"r3.upstreamfield.alarmrecordcount\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Alarm Record\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"r3.upstreamfield.alarmrecord\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"Aux Controller Version\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"r3.upstreamfield.auxctlrversion\00", align 1
@hf_r3_configitems = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [24 x i8] c"Configuration Item List\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"r3.configitems\00", align 1
@hf_r3_configitem = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [19 x i8] c"Configuration Item\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"r3.configitem\00", align 1
@r3_configitemnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 157, ptr @r3_configitemnames, ptr @.str.1376 }, align 8
@hf_r3_configitemlength = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [26 x i8] c"Configuration Item Length\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"r3.configitem.length\00", align 1
@hf_r3_configitemtype = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"Configuration Item Type\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"r3.configitem.type\00", align 1
@r3_configtypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @r3_configtypenames, ptr @.str.1534 }, align 8
@hf_r3_configitemdata = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [24 x i8] c"Configuration Item Data\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"r3.configitem.data\00", align 1
@hf_r3_configitemdata_bool = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [27 x i8] c"Configuration Item Boolean\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"r3.configitem.data_boolean\00", align 1
@hf_r3_configitemdata_8 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"Configuration Item 8-bit\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"r3.configitem.data_8\00", align 1
@hf_r3_configitemdata_16 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [26 x i8] c"Configuration Item 16-bit\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"r3.configitem.data_16\00", align 1
@hf_r3_configitemdata_32 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [26 x i8] c"Configuration Item 32-bit\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"r3.configitem.data_32\00", align 1
@hf_r3_configitemdata_string = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [26 x i8] c"Configuration Item String\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"r3.configitem.data_string\00", align 1
@hf_r3_timezonearray0 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [12 x i8] c"Timezone  0\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"r3.timezone.0\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_r3_timezonearray1 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"Timezone  1\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"r3.timezone.1\00", align 1
@hf_r3_timezonearray2 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Timezone  2\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"r3.timezone.2\00", align 1
@hf_r3_timezonearray3 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"Timezone  3\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"r3.timezone.3\00", align 1
@hf_r3_timezonearray4 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"Timezone  4\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"r3.timezone.4\00", align 1
@hf_r3_timezonearray5 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [12 x i8] c"Timezone  5\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"r3.timezone.5\00", align 1
@hf_r3_timezonearray6 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [12 x i8] c"Timezone  6\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"r3.timezone.6\00", align 1
@hf_r3_timezonearray7 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"Timezone  7\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"r3.timezone.7\00", align 1
@hf_r3_timezonearray8 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"Timezone  8\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"r3.timezone.8\00", align 1
@hf_r3_timezonearray9 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [12 x i8] c"Timezone  9\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"r3.timezone.9\00", align 1
@hf_r3_timezonearray10 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [12 x i8] c"Timezone 10\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"r3.timezone.10\00", align 1
@hf_r3_timezonearray11 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"Timezone 11\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"r3.timezone.11\00", align 1
@hf_r3_timezonearray12 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"Timezone 12\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"r3.timezone.12\00", align 1
@hf_r3_timezonearray13 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [12 x i8] c"Timezone 13\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"r3.timezone.13\00", align 1
@hf_r3_timezonearray14 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [12 x i8] c"Timezone 14\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"r3.timezone.14\00", align 1
@hf_r3_timezonearray15 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [12 x i8] c"Timezone 15\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"r3.timezone.15\00", align 1
@hf_r3_timezonearray16 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [12 x i8] c"Timezone 16\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"r3.timezone.16\00", align 1
@hf_r3_timezonearray17 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [12 x i8] c"Timezone 17\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"r3.timezone.17\00", align 1
@hf_r3_timezonearray18 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [12 x i8] c"Timezone 18\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"r3.timezone.18\00", align 1
@hf_r3_timezonearray19 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"Timezone 19\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"r3.timezone.19\00", align 1
@hf_r3_timezonearray20 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [12 x i8] c"Timezone 20\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"r3.timezone.20\00", align 1
@hf_r3_timezonearray21 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [12 x i8] c"Timezone 21\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"r3.timezone.21\00", align 1
@hf_r3_timezonearray22 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"Timezone 22\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"r3.timezone.22\00", align 1
@hf_r3_timezonearray23 = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [12 x i8] c"Timezone 23\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"r3.timezone.23\00", align 1
@hf_r3_timezonearray24 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [12 x i8] c"Timezone 24\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"r3.timezone.24\00", align 1
@hf_r3_timezonearray25 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"Timezone 25\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"r3.timezone.25\00", align 1
@hf_r3_timezonearray26 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [12 x i8] c"Timezone 26\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"r3.timezone.26\00", align 1
@hf_r3_timezonearray27 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"Timezone 27\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"r3.timezone.27\00", align 1
@hf_r3_timezonearray28 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [12 x i8] c"Timezone 28\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"r3.timezone.28\00", align 1
@hf_r3_timezonearray29 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [12 x i8] c"Timezone 29\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"r3.timezone.29\00", align 1
@hf_r3_timezonearray30 = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"Timezone 30\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"r3.timezone.30\00", align 1
@hf_r3_timezonearray31 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"Timezone 31\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"r3.timezone.31\00", align 1
@hf_r3_expireon_year = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [16 x i8] c"Expiration Year\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"r3.expireon.year\00", align 1
@hf_r3_expireon_month = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [17 x i8] c"Expiration Month\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"r3.expireon.month\00", align 1
@r3_monthnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @r3_monthnames, ptr @.str.1541 }, align 8
@hf_r3_expireon_day = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [15 x i8] c"Expiration Day\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"r3.expireon.day\00", align 1
@hf_r3_datetime_year = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [15 x i8] c"Date/Time Year\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"r3.datetime.year\00", align 1
@hf_r3_datetime_month = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [16 x i8] c"Date/Time Month\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"r3.datetime.month\00", align 1
@hf_r3_datetime_day = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [14 x i8] c"Date/Time Day\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"r3.datetime.day\00", align 1
@hf_r3_datetime_dow = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"Date/Time DOW\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"r3.datetime.dow\00", align 1
@r3_daynames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @r3_daynames, ptr @.str.1555 }, align 8
@hf_r3_datetime_hours = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [16 x i8] c"Date/Time Hours\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"r3.datetime.hours\00", align 1
@hf_r3_datetime_minutes = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [18 x i8] c"Date/Time Minutes\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"r3.datetime.minutes\00", align 1
@hf_r3_datetime_seconds = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [18 x i8] c"Date/Time Seconds\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"r3.datetime.seconds\00", align 1
@hf_r3_datetime_dst = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [14 x i8] c"Date/Time DST\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"r3.datetime.dst\00", align 1
@hf_r3_eventlog_recordnumber = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [14 x i8] c"Record Number\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"r3.eventlog.recordnumber\00", align 1
@hf_r3_eventlog_year = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"r3.eventlog.year\00", align 1
@hf_r3_eventlog_month = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"r3.eventlog.month\00", align 1
@hf_r3_eventlog_day = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"r3.eventlog.day\00", align 1
@hf_r3_eventlog_hour = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"r3.eventlog.hours\00", align 1
@hf_r3_eventlog_minute = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"r3.eventlog.minutes\00", align 1
@hf_r3_eventlog_second = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"r3.eventlog.seconds\00", align 1
@hf_r3_eventlog_usernumber = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [23 x i8] c"r3.eventlog.usernumber\00", align 1
@hf_r3_eventlog_event = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"r3.eventlog.id\00", align 1
@r3_eventnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 77, ptr @r3_eventnames, ptr @.str.1556 }, align 8
@hf_r3_declinedlog_recordnumber = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [28 x i8] c"r3.declinedlog.recordnumber\00", align 1
@hf_r3_declinedlog_year = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [20 x i8] c"r3.declinedlog.year\00", align 1
@hf_r3_declinedlog_month = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [21 x i8] c"r3.declinedlog.month\00", align 1
@hf_r3_declinedlog_day = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [19 x i8] c"r3.declinedlog.day\00", align 1
@hf_r3_declinedlog_hour = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [21 x i8] c"r3.declinedlog.hours\00", align 1
@hf_r3_declinedlog_minute = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [23 x i8] c"r3.declinedlog.minutes\00", align 1
@hf_r3_declinedlog_second = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [23 x i8] c"r3.declinedlog.seconds\00", align 1
@hf_r3_declinedlog_usernumber = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [26 x i8] c"r3.declinedlog.usernumber\00", align 1
@hf_r3_declinedlog_cred1type = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [18 x i8] c"Credential 1 Type\00", align 1
@.str.244 = private unnamed_addr constant [25 x i8] c"r3.declinedlog.cred1type\00", align 1
@r3_fieldtypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @r3_fieldtypenames, ptr @.str.1634 }, align 8
@hf_r3_declinedlog_cred2type = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [18 x i8] c"Credential 2 Type\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"r3.declinedlog.cred2type\00", align 1
@hf_r3_declinedlog_cred1 = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [13 x i8] c"Credential 1\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"r3.declinedlog.cred1\00", align 1
@hf_r3_declinedlog_cred2 = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [13 x i8] c"Credential 2\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"r3.declinedlog.cred2\00", align 1
@hf_r3_alarmlog_recordnumber = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [25 x i8] c"r3.alarmlog.recordnumber\00", align 1
@hf_r3_alarmlog_year = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [17 x i8] c"r3.alarmlog.year\00", align 1
@hf_r3_alarmlog_month = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [18 x i8] c"r3.alarmlog.month\00", align 1
@hf_r3_alarmlog_day = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [16 x i8] c"r3.alarmlog.day\00", align 1
@hf_r3_alarmlog_hour = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [18 x i8] c"r3.alarmlog.hours\00", align 1
@hf_r3_alarmlog_minute = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [20 x i8] c"r3.alarmlog.minutes\00", align 1
@hf_r3_alarmlog_second = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [20 x i8] c"r3.alarmlog.seconds\00", align 1
@hf_r3_alarmlog_id = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"r3.alarmlog.id\00", align 1
@r3_alarmidnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @r3_alarmidnames, ptr @.str.1639 }, align 8
@hf_r3_alarmlog_usernumber = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [23 x i8] c"r3.alarmlog.usernumber\00", align 1
@hf_r3_debugmsg = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [14 x i8] c"Debug Message\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"r3.debug\00", align 1
@hf_r3_setdate_year = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [16 x i8] c"r3.setdate.year\00", align 1
@hf_r3_setdate_month = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [17 x i8] c"r3.setdate.month\00", align 1
@hf_r3_setdate_day = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [15 x i8] c"r3.setdate.day\00", align 1
@hf_r3_setdate_dow = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [12 x i8] c"Day-Of-Week\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"r3.setdate.dow\00", align 1
@hf_r3_setdate_hours = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [17 x i8] c"r3.setdate.hours\00", align 1
@hf_r3_setdate_minutes = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [19 x i8] c"r3.setdate.minutes\00", align 1
@hf_r3_setdate_seconds = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [19 x i8] c"r3.setdate.seconds\00", align 1
@hf_r3_deleteusers = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [13 x i8] c"Delete Users\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"r3.deleteusers\00", align 1
@r3_deleteusersnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @r3_deleteusersnames, ptr @.str.1650 }, align 8
@hf_r3_defineexception_number = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [17 x i8] c"Exception Number\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"r3.defineexception.number\00", align 1
@hf_r3_defineexception_startdate_month = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [12 x i8] c"Start Month\00", align 1
@.str.275 = private unnamed_addr constant [31 x i8] c"r3.defineexception.start.month\00", align 1
@hf_r3_defineexception_startdate_day = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [10 x i8] c"Start Day\00", align 1
@.str.277 = private unnamed_addr constant [29 x i8] c"r3.defineexception.start.day\00", align 1
@hf_r3_defineexception_startdate_hours = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [12 x i8] c"Start Hours\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"r3.defineexception.start.hours\00", align 1
@hf_r3_defineexception_startdate_minutes = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [14 x i8] c"Start Minutes\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"r3.defineexception.start.minutes\00", align 1
@hf_r3_defineexception_enddate_month = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [10 x i8] c"End Month\00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c"r3.defineexception.end.month\00", align 1
@hf_r3_defineexception_enddate_day = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [8 x i8] c"End Day\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"r3.defineexception.end.day\00", align 1
@hf_r3_defineexception_enddate_hours = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [10 x i8] c"End Hours\00", align 1
@.str.287 = private unnamed_addr constant [29 x i8] c"r3.defineexception.end.hours\00", align 1
@hf_r3_defineexception_enddate_minutes = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"End Minutes\00", align 1
@.str.289 = private unnamed_addr constant [31 x i8] c"r3.defineexception.end.minutes\00", align 1
@hf_r3_defineexceptiongroup_number = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [30 x i8] c"Define Exception Group Number\00", align 1
@.str.291 = private unnamed_addr constant [31 x i8] c"r3.defineexceptiongroup.number\00", align 1
@hf_r3_defineexceptiongroup_bits = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [33 x i8] c"Define Exception Group Bit Field\00", align 1
@.str.293 = private unnamed_addr constant [30 x i8] c"r3.defineexceptiongroup.field\00", align 1
@hf_r3_definecalendar_number = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [23 x i8] c"Define Calendar Number\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"r3.definecalendar.number\00", align 1
@hf_r3_definecalendar_bits = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [26 x i8] c"Define Calendar Bit Field\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"r3.definecalendar.field\00", align 1
@hf_r3_definetimezone_number = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [16 x i8] c"Timezone Number\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"r3.definetimezone.number\00", align 1
@hf_r3_definetimezone_starttime_hours = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [30 x i8] c"r3.definetimezone.start.hours\00", align 1
@hf_r3_definetimezone_starttime_minutes = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [32 x i8] c"r3.definetimezone.start.minutes\00", align 1
@hf_r3_definetimezone_endtime_hours = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [28 x i8] c"r3.definetimezone.end.hours\00", align 1
@hf_r3_definetimezone_endtime_minutes = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [30 x i8] c"r3.definetimezone.end.minutes\00", align 1
@hf_r3_definetimezone_daymap = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [8 x i8] c"Day Map\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"r3.definetimezone.daymap\00", align 1
@hf_r3_definetimezone_daymap0 = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.307 = private unnamed_addr constant [32 x i8] c"r3.definetimezone.daymap.sunday\00", align 1
@hf_r3_definetimezone_daymap1 = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.309 = private unnamed_addr constant [32 x i8] c"r3.definetimezone.daymap.monday\00", align 1
@hf_r3_definetimezone_daymap2 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.311 = private unnamed_addr constant [33 x i8] c"r3.definetimezone.daymap.tuesday\00", align 1
@hf_r3_definetimezone_daymap3 = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.313 = private unnamed_addr constant [35 x i8] c"r3.definetimezone.daymap.wednesday\00", align 1
@hf_r3_definetimezone_daymap4 = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"r3.definetimezone.daymap.thursday\00", align 1
@hf_r3_definetimezone_daymap5 = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.317 = private unnamed_addr constant [32 x i8] c"r3.definetimezone.daymap.friday\00", align 1
@hf_r3_definetimezone_daymap6 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.319 = private unnamed_addr constant [34 x i8] c"r3.definetimezone.daymap.saturday\00", align 1
@hf_r3_definetimezone_exceptiongroup = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [33 x i8] c"r3.definetimezone.exceptiongroup\00", align 1
@hf_r3_definetimezone_mode = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"r3.definetimezone.mode\00", align 1
@r3_timezonemodenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @r3_timezonemodenames, ptr @.str.1653 }, align 8
@hf_r3_definetimezone_calendar = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"Calendar\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"r3.definetimezone.calendar\00", align 1
@hf_r3_rmtauthretry_sequence = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [27 x i8] c"Remote Auth Retry Sequence\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"r3.rmtauthretry.sequence\00", align 1
@hf_r3_rmtauthretry_retry = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [23 x i8] c"Remote Auth Retry Mode\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"r3.rmtauthretry.mode\00", align 1
@tfs_rmtauthretry_flags = internal constant %struct.true_false_string { ptr @.str.1659, ptr @.str.1660 }, align 8
@hf_r3_eventlogdump_starttime_year = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [11 x i8] c"Start Year\00", align 1
@.str.330 = private unnamed_addr constant [27 x i8] c"r3.eventlogdump.start.year\00", align 1
@hf_r3_eventlogdump_starttime_month = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [28 x i8] c"r3.eventlogdump.start.month\00", align 1
@hf_r3_eventlogdump_starttime_day = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [26 x i8] c"r3.eventlogdump.start.day\00", align 1
@hf_r3_eventlogdump_starttime_hours = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [28 x i8] c"r3.eventlogdump.start.hours\00", align 1
@hf_r3_eventlogdump_starttime_minutes = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [30 x i8] c"r3.eventlogdump.start.minutes\00", align 1
@hf_r3_eventlogdump_endtime_year = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [9 x i8] c"End Year\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"r3.eventlogdump.end.year\00", align 1
@hf_r3_eventlogdump_endtime_month = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [26 x i8] c"r3.eventlogdump.end.month\00", align 1
@hf_r3_eventlogdump_endtime_day = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [24 x i8] c"r3.eventlogdump.end.day\00", align 1
@hf_r3_eventlogdump_endtime_hours = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [26 x i8] c"r3.eventlogdump.end.hours\00", align 1
@hf_r3_eventlogdump_endtime_minutes = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [28 x i8] c"r3.eventlogdump.end.minutes\00", align 1
@hf_r3_eventlogdump_user = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [12 x i8] c"Filter User\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"r3.eventlogdump.user\00", align 1
@hf_r3_declinedlogdump_starttime_year = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [30 x i8] c"r3.declinedlogdump.start.year\00", align 1
@hf_r3_declinedlogdump_starttime_month = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [31 x i8] c"r3.declinedlogdump.start.month\00", align 1
@hf_r3_declinedlogdump_starttime_day = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [29 x i8] c"r3.declinedlogdump.start.day\00", align 1
@hf_r3_declinedlogdump_starttime_hours = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [31 x i8] c"r3.declinedlogdump.start.hours\00", align 1
@hf_r3_declinedlogdump_starttime_minutes = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [33 x i8] c"r3.declinedlogdump.start.minutes\00", align 1
@hf_r3_declinedlogdump_endtime_year = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [28 x i8] c"r3.declinedlogdump.end.year\00", align 1
@hf_r3_declinedlogdump_endtime_month = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [29 x i8] c"r3.declinedlogdump.end.month\00", align 1
@hf_r3_declinedlogdump_endtime_day = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [27 x i8] c"r3.declinedlogdump.end.day\00", align 1
@hf_r3_declinedlogdump_endtime_hours = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [29 x i8] c"r3.declinedlogdump.end.hours\00", align 1
@hf_r3_declinedlogdump_endtime_minutes = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [31 x i8] c"r3.declinedlogdump.end.minutes\00", align 1
@hf_r3_alarmlogdump_starttime_year = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [27 x i8] c"r3.alarmlogdump.start.year\00", align 1
@hf_r3_alarmlogdump_starttime_month = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [28 x i8] c"r3.alarmlogdump.start.month\00", align 1
@hf_r3_alarmlogdump_starttime_day = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [26 x i8] c"r3.alarmlogdump.start.day\00", align 1
@hf_r3_alarmlogdump_starttime_hours = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [28 x i8] c"r3.alarmlogdump.start.hours\00", align 1
@hf_r3_alarmlogdump_starttime_minutes = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [30 x i8] c"r3.alarmlogdump.start.minutes\00", align 1
@hf_r3_alarmlogdump_endtime_year = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [25 x i8] c"r3.alarmlogdump.end.year\00", align 1
@hf_r3_alarmlogdump_endtime_month = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [26 x i8] c"r3.alarmlogdump.end.month\00", align 1
@hf_r3_alarmlogdump_endtime_day = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [24 x i8] c"r3.alarmlogdump.end.day\00", align 1
@hf_r3_alarmlogdump_endtime_hours = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [26 x i8] c"r3.alarmlogdump.end.hours\00", align 1
@hf_r3_alarmlogdump_endtime_minutes = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [28 x i8] c"r3.alarmlogdump.end.minutes\00", align 1
@hf_r3_nvramclearoptions = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [20 x i8] c"NVRAM Clean Options\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"r3.nvramclear\00", align 1
@hf_r3_nvramclearoptions0 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [31 x i8] c"NVRAMCLEAROPTIONS_CFGINSTALLER\00", align 1
@.str.366 = private unnamed_addr constant [27 x i8] c"r3.nvramclear.cfginstaller\00", align 1
@hf_r3_nvramclearoptions1 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [27 x i8] c"NVRAMCLEAROPTIONS_CFGADMIN\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"r3.nvramclear.cfgadmin\00", align 1
@hf_r3_nvramclearoptions2 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [29 x i8] c"NVRAMCLEAROPTIONS_EXCEPTIONS\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"r3.nvramclear.exceptions\00", align 1
@hf_r3_nvramclearoptions3 = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [34 x i8] c"NVRAMCLEAROPTIONS_EXCEPTIONGROUPS\00", align 1
@.str.372 = private unnamed_addr constant [30 x i8] c"r3.nvramclear.exceptiongroups\00", align 1
@hf_r3_nvramclearoptions4 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [28 x i8] c"NVRAMCLEAROPTIONS_CALENDARS\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"r3.nvramclear.calendars\00", align 1
@hf_r3_nvramclearoptions5 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [28 x i8] c"NVRAMCLEAROPTIONS_TIMEZONES\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"r3.nvramclear.timezones\00", align 1
@hf_r3_nvramclearoptions6 = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [26 x i8] c"NVRAMCLEAROPTIONS_FILTERS\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"r3.nvramclear.filters\00", align 1
@hf_r3_nvramclearoptions7 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [27 x i8] c"NVRAMCLEAROPTIONS_EVENTLOG\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"r3.nvramclear.eventlog\00", align 1
@hf_r3_nvramclearoptions8 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [27 x i8] c"NVRAMCLEAROPTIONS_USERDATA\00", align 1
@.str.382 = private unnamed_addr constant [23 x i8] c"r3.nvramclear.userdata\00", align 1
@hf_r3_nvramclearoptions9 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [30 x i8] c"NVRAMCLEAROPTIONS_DECLINEDLOG\00", align 1
@.str.384 = private unnamed_addr constant [26 x i8] c"r3.nvramclear.declinedlog\00", align 1
@hf_r3_nvramclearoptions10 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [27 x i8] c"NVRAMCLEAROPTIONS_ALARMLOG\00", align 1
@.str.386 = private unnamed_addr constant [23 x i8] c"r3.nvramclear.alarmlog\00", align 1
@hf_r3_nvramclearoptions11 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [27 x i8] c"NVRAMCLEAROPTIONS_LRUCACHE\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"r3.nvramclear.lrucache\00", align 1
@hf_r3_nvramclearoptions12 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [25 x i8] c"NVRAMCLEAROPTIONS_DBHASH\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"r3.nvramclear.dbhash\00", align 1
@hf_r3_nvramclearoptions13 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [28 x i8] c"NVRAMCLEAROPTIONS_CFGSYSTEM\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"r3.nvramclear.cfgsystem\00", align 1
@hf_r3_nvramclearoptions14 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [25 x i8] c"NVRAMCLEAROPTIONS_UNUSED\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"r3.nvramclear.unused\00", align 1
@hf_r3_nvramclearoptions15 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [28 x i8] c"NVRAMCLEAROPTIONS_USEBACKUP\00", align 1
@.str.396 = private unnamed_addr constant [24 x i8] c"r3.nvramclear.usebackup\00", align 1
@hf_r3_writeeventlog_user = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"r3.writeeventlog.user\00", align 1
@hf_r3_writeeventlog_event = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"r3.writeeventlog.event\00", align 1
@hf_r3_powertableselection = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"r3.powertableselection\00", align 1
@r3_powertablenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @r3_powertablenames, ptr @.str.1661 }, align 8
@hf_r3_filter_type = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"r3.filter.type\00", align 1
@r3_filtertypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @r3_filtertypenames, ptr @.str.1667 }, align 8
@hf_r3_filter_list = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [16 x i8] c"r3.filter.event\00", align 1
@r3_filtereventnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 79, ptr @r3_filtereventnames, ptr @.str.1670 }, align 8
@hf_r3_alarm_length = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"r3.alarm.length\00", align 1
@hf_r3_alarm_id = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [12 x i8] c"r3.alarm.id\00", align 1
@hf_r3_alarm_state = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c"r3.alarm.state\00", align 1
@hf_r3_dpac_action = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [12 x i8] c"Dpac Action\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"r3.dpac.action\00", align 1
@hf_r3_dpac_waittime = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [14 x i8] c"Dpac Waittime\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"r3.dpac.waittime\00", align 1
@hf_r3_dpac_command = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [13 x i8] c"Dpac Command\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"r3.dpac.command\00", align 1
@hf_r3_dpacreply_stuff = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [17 x i8] c"Dpac Reply Stuff\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"r3.dpacreply.stuff\00", align 1
@hf_r3_dpacreply_length = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [18 x i8] c"Dpac Reply Length\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"r3.dpacreply.length\00", align 1
@hf_r3_dpacreply_reply = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [11 x i8] c"Dpac Reply\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"r3.dpacreply.reply\00", align 1
@hf_r3_mfgfield_length = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [19 x i8] c"r3.mfgfield.length\00", align 1
@hf_r3_mfgfield = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"r3.mfgfield.field\00", align 1
@r3_mfgfieldnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @r3_mfgfieldnames, ptr @.str.1673 }, align 8
@hf_r3_mfgsetserialnumber = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [22 x i8] c"r3.mfgsetserialnumber\00", align 1
@hf_r3_mfgsetcryptkey = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [10 x i8] c"Crypt Key\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"r3.mfgsetcryptkey\00", align 1
@hf_r3_mfgdumpnvram = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [14 x i8] c"NVRAM Section\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"r3.mfgnvramdump\00", align 1
@r3_mfgnvramdumpnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @r3_mfgnvramdumpnames, ptr @.str.1692 }, align 8
@hf_r3_mfgremoteunlock = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [14 x i8] c"Remote Unlock\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"r3.mfgremoteunlock\00", align 1
@r3_mfgremoteunlocknames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @r3_mfgremoteunlocknames, ptr @.str.1695 }, align 8
@hf_r3_mfgtestpreserve = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [14 x i8] c"Preserve Mode\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"r3.mfgtestpreserve\00", align 1
@r3_mfgtestpreservenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @r3_mfgtestpreservenames, ptr @.str.1699 }, align 8
@hf_r3_adc = internal global [8 x i32] zeroinitializer, align 16
@.str.435 = private unnamed_addr constant [6 x i8] c"ADC 0\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"r3.adc.0\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"ADC 1\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"r3.adc.1\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"ADC 2\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"r3.adc.2\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"ADC 3\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"r3.adc.3\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"ADC 4\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"r3.adc.4\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"ADC 5\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"r3.adc.5\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"ADC 6\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"r3.adc.6\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"ADC 7\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"r3.adc.7\00", align 1
@hf_r3_hardwareid_board = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [9 x i8] c"Board ID\00", align 1
@.str.452 = private unnamed_addr constant [20 x i8] c"r3.hardwareid.board\00", align 1
@hf_r3_hardwareid_cpuid = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [7 x i8] c"CPU ID\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"r3.hardwareid.cpuid\00", align 1
@hf_r3_hardwareid_cpurev = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [8 x i8] c"CPU Rev\00", align 1
@.str.456 = private unnamed_addr constant [21 x i8] c"r3.hardwareid.cpurev\00", align 1
@hf_r3_testkeypad = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [12 x i8] c"Keypad Char\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"r3.test.keypad\00", align 1
@hf_r3_testmagcard = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [9 x i8] c"Mag Card\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"r3.test.magcard\00", align 1
@hf_r3_testproxcard = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [10 x i8] c"Prox Card\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c"r3.test.proxcard\00", align 1
@hf_r3_nvramdump_record = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [20 x i8] c"r3.nvramdump.record\00", align 1
@hf_r3_nvramdump_length = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [14 x i8] c"Record Length\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"r3.nvramdump.length\00", align 1
@hf_r3_nvramdump_data = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [12 x i8] c"Record Data\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"r3.nvramdump.data\00", align 1
@hf_r3_nvramdumprle_record = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [23 x i8] c"r3.nvramdumprle.record\00", align 1
@hf_r3_nvramdumprle_length = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [23 x i8] c"r3.nvramdumprle.length\00", align 1
@hf_r3_nvramdumprle_data = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [21 x i8] c"r3.nvramdumprle.data\00", align 1
@hf_r3_iopins_lat = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [4 x i8] c"LAT\00", align 1
@.str.472 = private unnamed_addr constant [14 x i8] c"r3.iopins.lat\00", align 1
@hf_r3_iopins_port = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.474 = private unnamed_addr constant [15 x i8] c"r3.iopins.port\00", align 1
@hf_r3_iopins_tris = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [5 x i8] c"TRIS\00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c"r3.iopins.tris\00", align 1
@hf_r3_mortisepins_s1 = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [15 x i8] c"Mortise Pin S1\00", align 1
@.str.478 = private unnamed_addr constant [18 x i8] c"r3.mortisepins.s1\00", align 1
@tfs_high_low = external constant %struct.true_false_string, align 8
@hf_r3_mortisepins_s2 = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [15 x i8] c"Mortise Pin S2\00", align 1
@.str.480 = private unnamed_addr constant [18 x i8] c"r3.mortisepins.s2\00", align 1
@hf_r3_mortisepins_s3 = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [15 x i8] c"Mortise Pin S3\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"r3.mortisepins.s3\00", align 1
@hf_r3_mortisepins_s4 = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [15 x i8] c"Mortise Pin S4\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"r3.mortisepins.s4\00", align 1
@hf_r3_checksumresults = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [17 x i8] c"Checksum Results\00", align 1
@.str.486 = private unnamed_addr constant [19 x i8] c"r3.checksumresults\00", align 1
@hf_r3_checksumresults_field = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [25 x i8] c"r3.checksumresults.field\00", align 1
@r3_checksumresultnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @r3_checksumresultnames, ptr @.str.1702 }, align 8
@hf_r3_checksumresults_length = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [26 x i8] c"r3.checksumresults.length\00", align 1
@hf_r3_checksumresults_state = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [25 x i8] c"r3.checksumresults.state\00", align 1
@tfs_errornoerror_flags = internal constant %struct.true_false_string { ptr @.str.52, ptr @.str.1710 }, align 8
@hf_r3_forceoptions_item = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"r3.forceoptions.item\00", align 1
@r3_forceitemnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @r3_forceitemnames, ptr @.str.1711 }, align 8
@hf_r3_forceoptions_length = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [23 x i8] c"r3.forceoptions.length\00", align 1
@hf_r3_forceoptions_state_8 = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [22 x i8] c"r3.forceoptions.state\00", align 1
@hf_r3_forceoptions_state_16 = internal global i32 0, align 4
@hf_r3_forceoptions_state_24 = internal global i32 0, align 4
@hf_r3_forceoptions_state_32 = internal global i32 0, align 4
@hf_r3_peekpoke_operation = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.495 = private unnamed_addr constant [22 x i8] c"r3.peekpoke.operation\00", align 1
@r3_peekpokenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @r3_peekpokenames, ptr @.str.1733 }, align 8
@hf_r3_peekpoke_address = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [20 x i8] c"r3.peekpoke.address\00", align 1
@hf_r3_peekpoke_length = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [19 x i8] c"r3.peekpoke.length\00", align 1
@hf_r3_peekpoke_poke8 = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [12 x i8] c"8 Bit Value\00", align 1
@.str.499 = private unnamed_addr constant [18 x i8] c"r3.peekpoke.poke8\00", align 1
@hf_r3_peekpoke_poke16 = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [13 x i8] c"16 Bit Value\00", align 1
@.str.501 = private unnamed_addr constant [19 x i8] c"r3.peekpoke.poke16\00", align 1
@hf_r3_peekpoke_poke24 = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [13 x i8] c"24 Bit Value\00", align 1
@.str.503 = private unnamed_addr constant [19 x i8] c"r3.peekpoke.poke24\00", align 1
@hf_r3_peekpoke_poke32 = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [13 x i8] c"32 Bit Value\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"r3.peekpoke.poke32\00", align 1
@hf_r3_peekpoke_pokestring = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [13 x i8] c"String Value\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"r3.peekpoke.pokestring\00", align 1
@hf_r3_firmwaredownload_length = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [27 x i8] c"r3.firmwaredownload.length\00", align 1
@hf_r3_firmwaredownload_record = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [27 x i8] c"r3.firmwaredownload.record\00", align 1
@hf_r3_firmwaredownload_action = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.511 = private unnamed_addr constant [27 x i8] c"r3.firmwaredownload.action\00", align 1
@r3_downloadfirmwarenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @r3_downloadfirmwarenames, ptr @.str.1744 }, align 8
@hf_r3_firmwaredownload_timeout = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.513 = private unnamed_addr constant [28 x i8] c"r3.firmwaredownload.timeout\00", align 1
@hf_r3_firmwaredownload_nvram = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [6 x i8] c"NVRAM\00", align 1
@.str.515 = private unnamed_addr constant [26 x i8] c"r3.firmwaredownload.nvram\00", align 1
@hf_r3_firmwaredownload_address = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [28 x i8] c"r3.firmwaredownload.address\00", align 1
@hf_r3_firmwaredownload_bytes = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.518 = private unnamed_addr constant [26 x i8] c"r3.firmwaredownload.bytes\00", align 1
@hf_r3_firmwaredownload_data = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.520 = private unnamed_addr constant [25 x i8] c"r3.firmwaredownload.data\00", align 1
@hf_r3_firmwaredownload_crc = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [24 x i8] c"r3.firmwaredownload.crc\00", align 1
@hf_r3_firmwaredownload_crc_bad = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [28 x i8] c"r3.firmwaredownload.crc_bad\00", align 1
@hf_r3_nvramchecksumvalue = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.524 = private unnamed_addr constant [23 x i8] c"r3.nvramchecksum.value\00", align 1
@hf_r3_nvramchecksumvalue_fixup = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [6 x i8] c"Fixup\00", align 1
@.str.526 = private unnamed_addr constant [23 x i8] c"r3.nvramchecksum.fixup\00", align 1
@hf_r3_capabilities = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"r3.capabilities\00", align 1
@hf_r3_capabilities_length = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [23 x i8] c"r3.capabilities.length\00", align 1
@hf_r3_capabilities_type = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [21 x i8] c"r3.capabilities.type\00", align 1
@r3_capabilitiesnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @r3_capabilitiesnames, ptr @.str.1750 }, align 8
@hf_r3_capabilities_value = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [22 x i8] c"r3.capabilities.value\00", align 1
@hf_r3_lockstate = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [11 x i8] c"Lock State\00", align 1
@.str.533 = private unnamed_addr constant [13 x i8] c"r3.lockstate\00", align 1
@hf_r3_lockstate_passage = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [8 x i8] c"Passage\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"r3.lockstate.passage\00", align 1
@hf_r3_lockstate_panic = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [6 x i8] c"Panic\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"r3.lockstate.panic\00", align 1
@hf_r3_lockstate_lockout = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [8 x i8] c"Lockout\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"r3.lockstate.lockout\00", align 1
@hf_r3_lockstate_relock = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [7 x i8] c"Relock\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"r3.lockstate.relock\00", align 1
@hf_r3_lockstate_autoopen = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [10 x i8] c"Auto Open\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"r3.lockstate.autoopen\00", align 1
@hf_r3_lockstate_nextauto = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [10 x i8] c"Next Auto\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"r3.lockstate.nextauto\00", align 1
@hf_r3_lockstate_lockstate = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [23 x i8] c"r3.lockstate.lockstate\00", align 1
@hf_r3_lockstate_wantstate = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [11 x i8] c"Want State\00", align 1
@.str.548 = private unnamed_addr constant [23 x i8] c"r3.lockstate.wantstate\00", align 1
@hf_r3_lockstate_remote = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.550 = private unnamed_addr constant [20 x i8] c"r3.lockstate.remote\00", align 1
@hf_r3_lockstate_update = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.552 = private unnamed_addr constant [20 x i8] c"r3.lockstate.update\00", align 1
@hf_r3_lockstate_exceptionspresent = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [19 x i8] c"Exceptions Present\00", align 1
@.str.554 = private unnamed_addr constant [31 x i8] c"r3.lockstate.exceptionspresent\00", align 1
@hf_r3_lockstate_exceptionsactive = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [18 x i8] c"Exceptions Active\00", align 1
@.str.556 = private unnamed_addr constant [30 x i8] c"r3.lockstate.exceptionsactive\00", align 1
@hf_r3_lockstate_timezonespresent = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [19 x i8] c"Timezones Presents\00", align 1
@.str.558 = private unnamed_addr constant [30 x i8] c"r3.lockstate.timezonespresent\00", align 1
@hf_r3_lockstate_timezonesactive = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [17 x i8] c"Timezones Active\00", align 1
@.str.560 = private unnamed_addr constant [29 x i8] c"r3.lockstate.timezonesactive\00", align 1
@hf_r3_lockstate_autounlockspresent = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [21 x i8] c"Auto Unlocks Present\00", align 1
@.str.562 = private unnamed_addr constant [32 x i8] c"r3.lockstate.autounlockspresent\00", align 1
@hf_r3_lockstate_autounlocksactive = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [20 x i8] c"Auto Unlocks Active\00", align 1
@.str.564 = private unnamed_addr constant [31 x i8] c"r3.lockstate.autounlocksactive\00", align 1
@hf_r3_lockstate_uapmspresent = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [14 x i8] c"UAPMs Present\00", align 1
@.str.566 = private unnamed_addr constant [26 x i8] c"r3.lockstate.uapmspresent\00", align 1
@hf_r3_lockstate_uapmsactive = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [13 x i8] c"UAPMs Active\00", align 1
@.str.568 = private unnamed_addr constant [25 x i8] c"r3.lockstate.uapmsactive\00", align 1
@hf_r3_lockstate_uapmrelockspresent = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [21 x i8] c"UAPM Relocks Present\00", align 1
@.str.570 = private unnamed_addr constant [32 x i8] c"r3.lockstate.uapmrelockspresent\00", align 1
@hf_r3_lockstate_uapmreslocksactive = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [20 x i8] c"UAPM Relocks Active\00", align 1
@.str.572 = private unnamed_addr constant [32 x i8] c"r3.lockstate.uapmreslocksactive\00", align 1
@hf_r3_lockstate_nvramprotect = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [14 x i8] c"NVRAM Protect\00", align 1
@.str.574 = private unnamed_addr constant [26 x i8] c"r3.lockstate.nvramprotect\00", align 1
@hf_r3_lockstate_nvramchecksum = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [15 x i8] c"MVRAM Checksum\00", align 1
@.str.576 = private unnamed_addr constant [27 x i8] c"r3.lockstate.nvramchecksum\00", align 1
@hf_r3_mortisestatelog_pointer = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [14 x i8] c"Event Pointer\00", align 1
@.str.578 = private unnamed_addr constant [27 x i8] c"r3.mortisestatelog.pointer\00", align 1
@hf_r3_mortisestatelog_mortisetype = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [13 x i8] c"Mortise Type\00", align 1
@.str.580 = private unnamed_addr constant [31 x i8] c"r3.mortisestatelog.mortisetype\00", align 1
@r3_mortisetypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @r3_mortisetypenames, ptr @.str.1759 }, align 8
@hf_r3_mortisestatelog_waiting = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [24 x i8] c"Waiting For Door Closed\00", align 1
@.str.582 = private unnamed_addr constant [27 x i8] c"r3.mortisestatelog.waiting\00", align 1
@hf_r3_mortisestatelog_state = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [25 x i8] c"r3.mortisestatelog.state\00", align 1
@hf_r3_mortisestatelog_last = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [11 x i8] c"Last State\00", align 1
@.str.585 = private unnamed_addr constant [29 x i8] c"r3.mortisestatelog.laststate\00", align 1
@hf_r3_mortisestatelog_event = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [25 x i8] c"r3.mortisestatelog.event\00", align 1
@r3_mortiseeventnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @r3_mortiseeventnames, ptr @.str.1779 }, align 8
@hf_r3_timerchain_newtick = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [9 x i8] c"New Tick\00", align 1
@.str.588 = private unnamed_addr constant [22 x i8] c"r3.timerchain.newtick\00", align 1
@hf_r3_timerchain_currentboundary = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [17 x i8] c"Current Boundary\00", align 1
@.str.590 = private unnamed_addr constant [30 x i8] c"r3.timerchain.currentboundary\00", align 1
@hf_r3_timerchain_tasktag = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [9 x i8] c"Task Tag\00", align 1
@.str.592 = private unnamed_addr constant [22 x i8] c"r3.timerchain.tasktag\00", align 1
@hf_r3_timerchain_address = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [22 x i8] c"r3.timerchain.address\00", align 1
@hf_r3_timerchain_reload = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [7 x i8] c"Reload\00", align 1
@.str.595 = private unnamed_addr constant [21 x i8] c"r3.timerchain.reload\00", align 1
@hf_r3_timerchain_boundary = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.597 = private unnamed_addr constant [23 x i8] c"r3.timerchain.boundary\00", align 1
@hf_r3_timerchain_count = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.599 = private unnamed_addr constant [20 x i8] c"r3.timerchain.count\00", align 1
@hf_r3_timerchain_flags = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.601 = private unnamed_addr constant [20 x i8] c"r3.timerchain.flags\00", align 1
@hf_r3_taskflags_taskid = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [8 x i8] c"Task ID\00", align 1
@.str.603 = private unnamed_addr constant [20 x i8] c"r3.taskflags.taskid\00", align 1
@hf_r3_taskflags_flags = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [19 x i8] c"r3.taskflags.flags\00", align 1
@hf_r3_checkpointlog_entryptr = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [14 x i8] c"Entry Pointer\00", align 1
@.str.606 = private unnamed_addr constant [30 x i8] c"r3.checkpointlog.entrypointer\00", align 1
@hf_r3_checkpointlog_rcon = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [5 x i8] c"RCON\00", align 1
@.str.608 = private unnamed_addr constant [22 x i8] c"r3.checkpointlog.rcon\00", align 1
@hf_r3_checkpointlog_checkpoint = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [11 x i8] c"Checkpoint\00", align 1
@.str.610 = private unnamed_addr constant [28 x i8] c"r3.checkpointlog.checkpoint\00", align 1
@hf_r3_cpuregisters_intcon = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [7 x i8] c"INTCON\00", align 1
@.str.612 = private unnamed_addr constant [23 x i8] c"r3.cpuregisters.intcon\00", align 1
@hf_r3_cpuregisters_intcon2 = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [8 x i8] c"INTCON2\00", align 1
@.str.614 = private unnamed_addr constant [24 x i8] c"r3.cpuregisters.intcon2\00", align 1
@hf_r3_cpuregisters_intcon3 = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [8 x i8] c"INTCON3\00", align 1
@.str.616 = private unnamed_addr constant [24 x i8] c"r3.cpuregisters.intcon3\00", align 1
@hf_r3_cpuregisters_pir1 = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [5 x i8] c"PIR1\00", align 1
@.str.618 = private unnamed_addr constant [21 x i8] c"r3.cpuregisters.pir1\00", align 1
@hf_r3_cpuregisters_pir2 = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [5 x i8] c"PIR2\00", align 1
@.str.620 = private unnamed_addr constant [21 x i8] c"r3.cpuregisters.pir2\00", align 1
@hf_r3_cpuregisters_pir3 = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [5 x i8] c"PIR3\00", align 1
@.str.622 = private unnamed_addr constant [21 x i8] c"r3.cpuregisters.pir3\00", align 1
@hf_r3_cpuregisters_pie1 = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [5 x i8] c"PIE1\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"r3.cpuregisters.pie1\00", align 1
@hf_r3_cpuregisters_pie2 = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [5 x i8] c"PIE2\00", align 1
@.str.626 = private unnamed_addr constant [21 x i8] c"r3.cpuregisters.pie2\00", align 1
@hf_r3_cpuregisters_pie3 = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [5 x i8] c"PIE3\00", align 1
@.str.628 = private unnamed_addr constant [21 x i8] c"r3.cpuregisters.pie3\00", align 1
@hf_r3_cpuregisters_ipr1 = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [5 x i8] c"IPR1\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"r3.cpuregisters.ipr1\00", align 1
@hf_r3_cpuregisters_ipr2 = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [5 x i8] c"IPR2\00", align 1
@.str.632 = private unnamed_addr constant [21 x i8] c"r3.cpuregisters.ipr2\00", align 1
@hf_r3_cpuregisters_ipr3 = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [5 x i8] c"IPR3\00", align 1
@.str.634 = private unnamed_addr constant [21 x i8] c"r3.cpuregisters.ipr3\00", align 1
@hf_r3_cpuregisters_rcon = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [21 x i8] c"r3.cpuregisters.rcon\00", align 1
@hf_r3_cpuregisters_osccon = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [7 x i8] c"OSCCON\00", align 1
@.str.637 = private unnamed_addr constant [23 x i8] c"r3.cpuregisters.osccon\00", align 1
@hf_r3_cpuregisters_rcsta = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [6 x i8] c"RCSTA\00", align 1
@.str.639 = private unnamed_addr constant [22 x i8] c"r3.cpuregisters.rcsta\00", align 1
@hf_r3_cpuregisters_txsta = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [6 x i8] c"TXSTA\00", align 1
@.str.641 = private unnamed_addr constant [22 x i8] c"r3.cpuregisters.txsta\00", align 1
@hf_r3_cpuregisters_rcsta2 = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [7 x i8] c"RCSTA2\00", align 1
@.str.643 = private unnamed_addr constant [23 x i8] c"r3.cpuregisters.rcsta2\00", align 1
@hf_r3_cpuregisters_txsta2 = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [7 x i8] c"TXSTA2\00", align 1
@.str.645 = private unnamed_addr constant [23 x i8] c"r3.cpuregisters.txsta2\00", align 1
@hf_r3_cpuregisters_wdtcon = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [7 x i8] c"WDTCON\00", align 1
@.str.647 = private unnamed_addr constant [23 x i8] c"r3.cpuregisters.wdtcon\00", align 1
@hf_r3_cpuregisters_intcon_rbif = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [12 x i8] c"INTCON.RBIF\00", align 1
@.str.649 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.intcon.rbif\00", align 1
@hf_r3_cpuregisters_intcon_int0if = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [14 x i8] c"INTCON.INT0IF\00", align 1
@.str.651 = private unnamed_addr constant [30 x i8] c"r3.cpuregisters.intcon.int0if\00", align 1
@hf_r3_cpuregisters_intcon_tmr0if = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [14 x i8] c"INTCON.TMR0IF\00", align 1
@.str.653 = private unnamed_addr constant [30 x i8] c"r3.cpuregisters.intcon.tmr0if\00", align 1
@hf_r3_cpuregisters_intcon_rbie = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [12 x i8] c"INTCON.RBIE\00", align 1
@.str.655 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.intcon.rbie\00", align 1
@hf_r3_cpuregisters_intcon_int0ie = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [14 x i8] c"INTCON.INT0IE\00", align 1
@.str.657 = private unnamed_addr constant [30 x i8] c"r3.cpuregisters.intcon.int0ie\00", align 1
@hf_r3_cpuregisters_intcon_tmr0ie = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [14 x i8] c"INTCON.TMR0IE\00", align 1
@.str.659 = private unnamed_addr constant [30 x i8] c"r3.cpuregisters.intcon.tmr0ie\00", align 1
@hf_r3_cpuregisters_intcon_giel = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [12 x i8] c"INTCON.GIEL\00", align 1
@.str.661 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.intcon.giel\00", align 1
@hf_r3_cpuregisters_intcon_gieh = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [12 x i8] c"INTCON.GIEH\00", align 1
@.str.663 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.intcon.gieh\00", align 1
@hf_r3_cpuregisters_intcon2_rbip = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [13 x i8] c"INTCON2.RBIP\00", align 1
@.str.665 = private unnamed_addr constant [29 x i8] c"r3_cpuregisters_intcon2_rbip\00", align 1
@hf_r3_cpuregisters_intcon2_int3ip = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [15 x i8] c"INTCON2.INT3IP\00", align 1
@.str.667 = private unnamed_addr constant [31 x i8] c"r3_cpuregisters_intcon2_int3ip\00", align 1
@hf_r3_cpuregisters_intcon2_tmr0ip = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [15 x i8] c"INTCON2.TMR0IP\00", align 1
@.str.669 = private unnamed_addr constant [31 x i8] c"r3_cpuregisters_intcon2_tmr0ip\00", align 1
@hf_r3_cpuregisters_intcon2_intedg3 = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [16 x i8] c"INTCON2.INTEDG3\00", align 1
@.str.671 = private unnamed_addr constant [32 x i8] c"r3_cpuregisters_intcon2_intedg3\00", align 1
@hf_r3_cpuregisters_intcon2_intedg2 = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [16 x i8] c"INTCON2.INTEDG2\00", align 1
@.str.673 = private unnamed_addr constant [32 x i8] c"r3_cpuregisters_intcon2_intedg2\00", align 1
@hf_r3_cpuregisters_intcon2_intedg1 = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [16 x i8] c"INTCON2.INTEDG1\00", align 1
@.str.675 = private unnamed_addr constant [32 x i8] c"r3_cpuregisters_intcon2_intedg1\00", align 1
@hf_r3_cpuregisters_intcon2_intedg0 = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [16 x i8] c"INTCON2.INTEDG0\00", align 1
@.str.677 = private unnamed_addr constant [32 x i8] c"r3_cpuregisters_intcon2_intedg0\00", align 1
@hf_r3_cpuregisters_intcon2_rbpu = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [13 x i8] c"INTCON2.RBPU\00", align 1
@.str.679 = private unnamed_addr constant [29 x i8] c"r3_cpuregisters_intcon2_rbpu\00", align 1
@hf_r3_cpuregisters_intcon3_int1if = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [15 x i8] c"INTCON3.INT1IF\00", align 1
@.str.681 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.intcon3.int1if\00", align 1
@hf_r3_cpuregisters_intcon3_int2if = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [15 x i8] c"INTCON3.INT2IF\00", align 1
@.str.683 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.intcon3.int2if\00", align 1
@hf_r3_cpuregisters_intcon3_int3if = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [15 x i8] c"INTCON3.INT3IF\00", align 1
@.str.685 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.intcon3.int3if\00", align 1
@hf_r3_cpuregisters_intcon3_int1ie = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [15 x i8] c"INTCON3.INT1IE\00", align 1
@.str.687 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.intcon3.int1ie\00", align 1
@hf_r3_cpuregisters_intcon3_int2ie = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [15 x i8] c"INTCON3.INT2IE\00", align 1
@.str.689 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.intcon3.int2ie\00", align 1
@hf_r3_cpuregisters_intcon3_int3ie = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [15 x i8] c"INTCON3.INT3IE\00", align 1
@.str.691 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.intcon3.int3ie\00", align 1
@hf_r3_cpuregisters_intcon3_int1ip = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [15 x i8] c"INTCON3.INT1IP\00", align 1
@.str.693 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.intcon3.int1ip\00", align 1
@hf_r3_cpuregisters_intcon3_int2ip = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [15 x i8] c"INTCON3.INT2IP\00", align 1
@.str.695 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.intcon3.int2ip\00", align 1
@hf_r3_cpuregisters_pir1_tmr1if = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [12 x i8] c"PIR1.TMR1IF\00", align 1
@.str.697 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir1.tmr1if\00", align 1
@hf_r3_cpuregisters_pir1_tmr2if = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [12 x i8] c"PIR1.TMR2IF\00", align 1
@.str.699 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir1.tmr2if\00", align 1
@hf_r3_cpuregisters_pir1_ccp1if = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [12 x i8] c"PIR1.CCP1IF\00", align 1
@.str.701 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir1.ccp1if\00", align 1
@hf_r3_cpuregisters_pir1_ssp1if = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [12 x i8] c"PIR1.SSP1IF\00", align 1
@.str.703 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir1.ssp1if\00", align 1
@hf_r3_cpuregisters_pir1_tx1if = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [11 x i8] c"PIR1.TX1IF\00", align 1
@.str.705 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.pir1.tx1if\00", align 1
@hf_r3_cpuregisters_pir1_rc1if = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [11 x i8] c"PIR1.RC1IF\00", align 1
@.str.707 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.pir1.rc1if\00", align 1
@hf_r3_cpuregisters_pir1_adif = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [10 x i8] c"PIR1.ADIF\00", align 1
@.str.709 = private unnamed_addr constant [26 x i8] c"r3.cpuregisters.pir1.adif\00", align 1
@hf_r3_cpuregisters_pir1_pspif = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [11 x i8] c"PIR1.PSPIF\00", align 1
@.str.711 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.pir1.pspif\00", align 1
@hf_r3_cpuregisters_pir2_ccp2if = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [12 x i8] c"PIR2.CCP2IF\00", align 1
@.str.713 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir2.ccp2if\00", align 1
@hf_r3_cpuregisters_pir2_tmr3if = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [12 x i8] c"PIR2.TMR3IF\00", align 1
@.str.715 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir2.tmr3if\00", align 1
@hf_r3_cpuregisters_pir2_hlvdif = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [12 x i8] c"PIR2.HLVDIF\00", align 1
@.str.717 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir2.hlvdif\00", align 1
@hf_r3_cpuregisters_pir2_bcl1if = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [12 x i8] c"PIR2.BCL1IF\00", align 1
@.str.719 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir2.bcl1if\00", align 1
@hf_r3_cpuregisters_pir2_eeif = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [10 x i8] c"PIR2.EEIF\00", align 1
@.str.721 = private unnamed_addr constant [26 x i8] c"r3.cpuregisters.pir2.eeif\00", align 1
@hf_r3_cpuregisters_pir2_unused5 = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [13 x i8] c"PIR2.UNUSED5\00", align 1
@.str.723 = private unnamed_addr constant [29 x i8] c"r3.cpuregisters.pir2.unused5\00", align 1
@hf_r3_cpuregisters_pir2_cmif = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [10 x i8] c"PIR2.CMIF\00", align 1
@.str.725 = private unnamed_addr constant [26 x i8] c"r3.cpuregisters.pir2.cmif\00", align 1
@hf_r3_cpuregisters_pir2_oscfif = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [12 x i8] c"PIR2.OSCFIF\00", align 1
@.str.727 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir2.oscfif\00", align 1
@hf_r3_cpuregisters_pir3_ccp3if = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [12 x i8] c"PIR3.CCP3IF\00", align 1
@.str.729 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir3.ccp3if\00", align 1
@hf_r3_cpuregisters_pir3_ccp4if = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [12 x i8] c"PIR3.CCP4IF\00", align 1
@.str.731 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir3.ccp4if\00", align 1
@hf_r3_cpuregisters_pir3_ccp5if = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [12 x i8] c"PIR3.CCP5IF\00", align 1
@.str.733 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir3.ccp5if\00", align 1
@hf_r3_cpuregisters_pir3_tmr4if = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [12 x i8] c"PIR3.TMR4IF\00", align 1
@.str.735 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir3.tmr4if\00", align 1
@hf_r3_cpuregisters_pir3_tx2if = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [11 x i8] c"PIR3.TX2IF\00", align 1
@.str.737 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.pir3.tx2if\00", align 1
@hf_r3_cpuregisters_pir3_rc2if = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [11 x i8] c"PIR3.RC2IF\00", align 1
@.str.739 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.pir3.rc2if\00", align 1
@hf_r3_cpuregisters_pir3_bcl2if = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [12 x i8] c"PIR3.BCL2IF\00", align 1
@.str.741 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir3.bcl2if\00", align 1
@hf_r3_cpuregisters_pir3_ssp2if = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [12 x i8] c"PIR3.SSP2IF\00", align 1
@.str.743 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pir3.ssp2if\00", align 1
@hf_r3_cpuregisters_pie1_tmr1ie = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [12 x i8] c"PIE1.TMR1IE\00", align 1
@.str.745 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie1.tmr1ie\00", align 1
@hf_r3_cpuregisters_pie1_tmr2ie = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [12 x i8] c"PIE1.TMR2IE\00", align 1
@.str.747 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie1.tmr2ie\00", align 1
@hf_r3_cpuregisters_pie1_ccp1ie = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [12 x i8] c"PIE1.CCP1IE\00", align 1
@.str.749 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie1.ccp1ie\00", align 1
@hf_r3_cpuregisters_pie1_ssp1ie = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [12 x i8] c"PIE1.SSP1IE\00", align 1
@.str.751 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie1.ssp1ie\00", align 1
@hf_r3_cpuregisters_pie1_tx1ie = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [11 x i8] c"PIE1.TX1IE\00", align 1
@.str.753 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.pie1.tx1ie\00", align 1
@hf_r3_cpuregisters_pie1_rc1ie = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [11 x i8] c"PIE1.RC1IE\00", align 1
@.str.755 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.pie1.rc1ie\00", align 1
@hf_r3_cpuregisters_pie1_adie = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [10 x i8] c"PIE1.ADIE\00", align 1
@.str.757 = private unnamed_addr constant [26 x i8] c"r3.cpuregisters.pie1.adie\00", align 1
@hf_r3_cpuregisters_pie1_pspie = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [11 x i8] c"PIE1.PSPIE\00", align 1
@.str.759 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.pie1.pspie\00", align 1
@hf_r3_cpuregisters_pie2_oscfie = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [12 x i8] c"PIE2.OSCFIE\00", align 1
@.str.761 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie2.oscfie\00", align 1
@hf_r3_cpuregisters_pie2_cmie = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [10 x i8] c"PIE2.CMIE\00", align 1
@.str.763 = private unnamed_addr constant [26 x i8] c"r3.cpuregisters.pie2.cmie\00", align 1
@hf_r3_cpuregisters_pie2_unused2 = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [13 x i8] c"PIE2.UNUSED2\00", align 1
@.str.765 = private unnamed_addr constant [29 x i8] c"r3.cpuregisters.pie2.unused2\00", align 1
@hf_r3_cpuregisters_pie2_eeie = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [10 x i8] c"PIE2.EEIE\00", align 1
@.str.767 = private unnamed_addr constant [26 x i8] c"r3.cpuregisters.pie2.eeie\00", align 1
@hf_r3_cpuregisters_pie2_bcl1ie = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [12 x i8] c"PIE2.BCL1IE\00", align 1
@.str.769 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie2.bcl1ie\00", align 1
@hf_r3_cpuregisters_pie2_hlvdie = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [12 x i8] c"PIE2.HLVDIE\00", align 1
@.str.771 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie2.hlvdie\00", align 1
@hf_r3_cpuregisters_pie2_tmr3ie = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [12 x i8] c"PIE2.TMR3IE\00", align 1
@.str.773 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie2.tmr3ie\00", align 1
@hf_r3_cpuregisters_pie2_ccp2ie = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [12 x i8] c"PIE2.CCP2IE\00", align 1
@.str.775 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie2.ccp2ie\00", align 1
@hf_r3_cpuregisters_pie3_ccp3ie = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [12 x i8] c"PIE3.CCP3IE\00", align 1
@.str.777 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie3.ccp3ie\00", align 1
@hf_r3_cpuregisters_pie3_ccp4ie = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [12 x i8] c"PIE3.CCP4IE\00", align 1
@.str.779 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie3.ccp4ie\00", align 1
@hf_r3_cpuregisters_pie3_ccp5ie = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [12 x i8] c"PIE3.CCP5IE\00", align 1
@.str.781 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie3.ccp5ie\00", align 1
@hf_r3_cpuregisters_pie3_tmr4ie = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [12 x i8] c"PIE3.TMR4IE\00", align 1
@.str.783 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie3.tmr4ie\00", align 1
@hf_r3_cpuregisters_pie3_tx2ie = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [11 x i8] c"PIE3.TX2IE\00", align 1
@.str.785 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.pie3.tx2ie\00", align 1
@hf_r3_cpuregisters_pie3_rc2ie = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [11 x i8] c"PIE3.RC2IE\00", align 1
@.str.787 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.pie3.rc2ie\00", align 1
@hf_r3_cpuregisters_pie3_bcl2ie = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [12 x i8] c"PIE3.BCL2IE\00", align 1
@.str.789 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie3.bcl2ie\00", align 1
@hf_r3_cpuregisters_pie3_ssp2ie = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [12 x i8] c"PIE3.SSP2IE\00", align 1
@.str.791 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.pie3.ssp2ie\00", align 1
@hf_r3_cpuregisters_ipr1_tmr1ip = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [12 x i8] c"IPR1.TMR1IP\00", align 1
@.str.793 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr1.tmr1ip\00", align 1
@hf_r3_cpuregisters_ipr1_tmr2ip = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [12 x i8] c"IPR1.TMR2IP\00", align 1
@.str.795 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr1.tmr2ip\00", align 1
@hf_r3_cpuregisters_ipr1_ccp1ip = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [12 x i8] c"IPR1.CCP1IP\00", align 1
@.str.797 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr1.ccp1ip\00", align 1
@hf_r3_cpuregisters_ipr1_ssp1ip = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [12 x i8] c"IPR1.SSP1IP\00", align 1
@.str.799 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr1.ssp1ip\00", align 1
@hf_r3_cpuregisters_ipr1_tx1ip = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [11 x i8] c"IPR1.TX1IP\00", align 1
@.str.801 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.ipr1.tx1ip\00", align 1
@hf_r3_cpuregisters_ipr1_rc1ip = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [11 x i8] c"IPR1.RC1IP\00", align 1
@.str.803 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.ipr1.rc1ip\00", align 1
@hf_r3_cpuregisters_ipr1_adip = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [10 x i8] c"IPR1.ADIP\00", align 1
@.str.805 = private unnamed_addr constant [26 x i8] c"r3.cpuregisters.ipr1.adip\00", align 1
@hf_r3_cpuregisters_ipr1_pspip = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [11 x i8] c"IPR1.PSPIP\00", align 1
@.str.807 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.ipr1.pspip\00", align 1
@hf_r3_cpuregisters_ipr2_ccp2ip = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [12 x i8] c"IPR2.CCP2IP\00", align 1
@.str.809 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr2.ccp2ip\00", align 1
@hf_r3_cpuregisters_ipr2_tmr3ip = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [12 x i8] c"IPR2.TMR3IP\00", align 1
@.str.811 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr2.tmr3ip\00", align 1
@hf_r3_cpuregisters_ipr2_hlvdip = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [12 x i8] c"IPR2.HLVDIP\00", align 1
@.str.813 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr2.hlvdip\00", align 1
@hf_r3_cpuregisters_ipr2_bcl1ip = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [12 x i8] c"IPR2.BCL1IP\00", align 1
@.str.815 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr2.bcl1ip\00", align 1
@hf_r3_cpuregisters_ipr2_eeip = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [10 x i8] c"IPR2.EEIP\00", align 1
@.str.817 = private unnamed_addr constant [26 x i8] c"r3.cpuregisters.ipr2.eeip\00", align 1
@hf_r3_cpuregisters_ipr2_unused5 = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [13 x i8] c"IPR2.UNUSED5\00", align 1
@.str.819 = private unnamed_addr constant [29 x i8] c"r3.cpuregisters.ipr2.unused5\00", align 1
@hf_r3_cpuregisters_ipr2_cmip = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [10 x i8] c"IPR2.CMIP\00", align 1
@.str.821 = private unnamed_addr constant [26 x i8] c"r3.cpuregisters.ipr2.cmip\00", align 1
@hf_r3_cpuregisters_ipr2_oscfip = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [12 x i8] c"IPR2.OSCFIP\00", align 1
@.str.823 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr2.oscfip\00", align 1
@hf_r3_cpuregisters_ipr3_ccp2ip = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [12 x i8] c"IPR3.CCP2IP\00", align 1
@.str.825 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr3.ccp2ip\00", align 1
@hf_r3_cpuregisters_ipr3_ccp4ip = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [12 x i8] c"IPR3.CCP4IP\00", align 1
@.str.827 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr3.ccp4ip\00", align 1
@hf_r3_cpuregisters_ipr3_ccp5ip = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [12 x i8] c"IPR3.CCP5IP\00", align 1
@.str.829 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr3.ccp5ip\00", align 1
@hf_r3_cpuregisters_ipr3_tmr4ip = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [12 x i8] c"IPR3.TMR4IP\00", align 1
@.str.831 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr3.tmr4ip\00", align 1
@hf_r3_cpuregisters_ipr3_tx2ip = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [11 x i8] c"IPR3.TX2IP\00", align 1
@.str.833 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.ipr3.tx2ip\00", align 1
@hf_r3_cpuregisters_ipr3_rc2ip = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [11 x i8] c"IPR3.RC2IP\00", align 1
@.str.835 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.ipr3.rc2ip\00", align 1
@hf_r3_cpuregisters_ipr3_bcl2ip = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [12 x i8] c"IPR3.BCL2IP\00", align 1
@.str.837 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr3.bcl2ip\00", align 1
@hf_r3_cpuregisters_ipr3_ssp2ip = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [12 x i8] c"IPR3.SSP2IP\00", align 1
@.str.839 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.ipr3.ssp2ip\00", align 1
@hf_r3_cpuregisters_rcon_bor = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [10 x i8] c"RCON./BOR\00", align 1
@.str.841 = private unnamed_addr constant [25 x i8] c"r3.cpuregisters.rcon.bor\00", align 1
@hf_r3_cpuregisters_rcon_por = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [10 x i8] c"RCON./POR\00", align 1
@.str.843 = private unnamed_addr constant [25 x i8] c"r3.cpuregisters.rcon.por\00", align 1
@hf_r3_cpuregisters_rcon_pd = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [9 x i8] c"RCON./PD\00", align 1
@.str.845 = private unnamed_addr constant [24 x i8] c"r3.cpuregisters.rcon.pd\00", align 1
@hf_r3_cpuregisters_rcon_to = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [9 x i8] c"RCON./TO\00", align 1
@.str.847 = private unnamed_addr constant [24 x i8] c"r3.cpuregisters.rcon.to\00", align 1
@hf_r3_cpuregisters_rcon_unused4 = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [13 x i8] c"RCON.UNUSED4\00", align 1
@.str.849 = private unnamed_addr constant [29 x i8] c"r3.cpuregisters.rcon.unused4\00", align 1
@hf_r3_cpuregisters_rcon_ri = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [9 x i8] c"RCON./RI\00", align 1
@.str.851 = private unnamed_addr constant [24 x i8] c"r3.cpuregisters.rcon.ri\00", align 1
@hf_r3_cpuregisters_rcon_sboren = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [12 x i8] c"RCON.SBOREN\00", align 1
@.str.853 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.rcon.sboren\00", align 1
@hf_r3_cpuregisters_rcon_ipen = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [10 x i8] c"RCON.IPEN\00", align 1
@.str.855 = private unnamed_addr constant [26 x i8] c"r3.cpuregisters.rcon.ipen\00", align 1
@hf_r3_cpuregisters_osccon_scs0 = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [12 x i8] c"OSCCON.SCS0\00", align 1
@.str.857 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.osccon.scs0\00", align 1
@hf_r3_cpuregisters_osccon_scs1 = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [12 x i8] c"OSCCON.SCS1\00", align 1
@.str.859 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.osccon.scs1\00", align 1
@hf_r3_cpuregisters_osccon_iofs = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [12 x i8] c"OSCCON.IOFS\00", align 1
@.str.861 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.osccon.iofs\00", align 1
@hf_r3_cpuregisters_osccon_osts = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [12 x i8] c"OSCCON.OSTS\00", align 1
@.str.863 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.osccon.osts\00", align 1
@hf_r3_cpuregisters_osccon_ircf0 = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [13 x i8] c"OSCCON.IRCF0\00", align 1
@.str.865 = private unnamed_addr constant [29 x i8] c"r3.cpuregisters.osccon.ircf0\00", align 1
@hf_r3_cpuregisters_osccon_ircf1 = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [13 x i8] c"OSCCON.IRCF1\00", align 1
@.str.867 = private unnamed_addr constant [29 x i8] c"r3.cpuregisters.osccon.ircf1\00", align 1
@hf_r3_cpuregisters_osccon_ircf2 = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [13 x i8] c"OSCCON.IRCF2\00", align 1
@.str.869 = private unnamed_addr constant [29 x i8] c"r3.cpuregisters.osccon.ircf2\00", align 1
@hf_r3_cpuregisters_osccon_idlen = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [13 x i8] c"OSCCON.IDLEN\00", align 1
@.str.871 = private unnamed_addr constant [29 x i8] c"r3.cpuregisters.osccon.idlen\00", align 1
@hf_r3_cpuregisters_rcsta_rx9d = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [11 x i8] c"RCSTA.RX9D\00", align 1
@.str.873 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.rcsta.rx9d\00", align 1
@hf_r3_cpuregisters_rcsta_oerr = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [11 x i8] c"RCSTA.OERR\00", align 1
@.str.875 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.rcsta.oerr\00", align 1
@hf_r3_cpuregisters_rcsta_ferr = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [11 x i8] c"RCSTA.FERR\00", align 1
@.str.877 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.rcsta.ferr\00", align 1
@hf_r3_cpuregisters_rcsta_adden = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [12 x i8] c"RCSTA.ADDEN\00", align 1
@.str.879 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.rcsta.adden\00", align 1
@hf_r3_cpuregisters_rcsta_cren = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [11 x i8] c"RCSTA.CREN\00", align 1
@.str.881 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.rcsta.cren\00", align 1
@hf_r3_cpuregisters_rcsta_sren = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [11 x i8] c"RCSTA.SREN\00", align 1
@.str.883 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.rcsta.sren\00", align 1
@hf_r3_cpuregisters_rcsta_rx9 = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [10 x i8] c"RCSTA.RX9\00", align 1
@.str.885 = private unnamed_addr constant [26 x i8] c"r3.cpuregisters.rcsta.rx9\00", align 1
@hf_r3_cpuregisters_rcsta_spen = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [11 x i8] c"RCSTA.SPEN\00", align 1
@.str.887 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.rcsta.spen\00", align 1
@hf_r3_cpuregisters_txsta_tx9d = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [11 x i8] c"TXSTA.TX9D\00", align 1
@.str.889 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.txsta.tx9d\00", align 1
@hf_r3_cpuregisters_txsta_trmt = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [11 x i8] c"TXSTA.TRMT\00", align 1
@.str.891 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.txsta.trmt\00", align 1
@hf_r3_cpuregisters_txsta_brgh = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [11 x i8] c"TXSTA.BRGH\00", align 1
@.str.893 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.txsta.brgh\00", align 1
@hf_r3_cpuregisters_txsta_sendb = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [12 x i8] c"TXSTA.SENDB\00", align 1
@.str.895 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.txsta.sendb\00", align 1
@hf_r3_cpuregisters_txsta_sync = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [11 x i8] c"TXSTA.SYNC\00", align 1
@.str.897 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.txsta.sync\00", align 1
@hf_r3_cpuregisters_txsta_txen = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [11 x i8] c"TXSTA.TXEN\00", align 1
@.str.899 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.txsta.txen\00", align 1
@hf_r3_cpuregisters_txsta_tx9 = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [10 x i8] c"TXSTA.TX9\00", align 1
@.str.901 = private unnamed_addr constant [26 x i8] c"r3.cpuregisters.txsta.tx9\00", align 1
@hf_r3_cpuregisters_txsta_csrc = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [11 x i8] c"TXSTA.CSRC\00", align 1
@.str.903 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.txsta.csrc\00", align 1
@hf_r3_cpuregisters_rcsta2_rx9d = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [12 x i8] c"RCSTA2.RX9D\00", align 1
@.str.905 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.rcsta2.rx9d\00", align 1
@hf_r3_cpuregisters_rcsta2_oerr = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [12 x i8] c"RCSTA2.OERR\00", align 1
@.str.907 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.rcsta2.oerr\00", align 1
@hf_r3_cpuregisters_rcsta2_ferr = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [12 x i8] c"RCSTA2.FERR\00", align 1
@.str.909 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.rcsta2.ferr\00", align 1
@hf_r3_cpuregisters_rcsta2_adden = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [13 x i8] c"RCSTA2.ADDEN\00", align 1
@.str.911 = private unnamed_addr constant [29 x i8] c"r3.cpuregisters.rcsta2.adden\00", align 1
@hf_r3_cpuregisters_rcsta2_cren = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [12 x i8] c"RCSTA2.CREN\00", align 1
@.str.913 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.rcsta2.cren\00", align 1
@hf_r3_cpuregisters_rcsta2_sren = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [12 x i8] c"RCSTA2.SREN\00", align 1
@.str.915 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.rcsta2.sren\00", align 1
@hf_r3_cpuregisters_rcsta2_rx9 = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [11 x i8] c"RCSTA2.RX9\00", align 1
@.str.917 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.rcsta2.rx9\00", align 1
@hf_r3_cpuregisters_rcsta2_spen = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [12 x i8] c"RCSTA2.SPEN\00", align 1
@.str.919 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.rcsta2.spen\00", align 1
@hf_r3_cpuregisters_txsta2_tx9d = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [12 x i8] c"TXSTA2.TX9D\00", align 1
@.str.921 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.txsta2.tx9d\00", align 1
@hf_r3_cpuregisters_txsta2_trmt = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [12 x i8] c"TXSTA2.TRMT\00", align 1
@.str.923 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.txsta2.trmt\00", align 1
@hf_r3_cpuregisters_txsta2_brgh = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [12 x i8] c"TXSTA2.BRGH\00", align 1
@.str.925 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.txsta2.brgh\00", align 1
@hf_r3_cpuregisters_txsta2_sendb = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [13 x i8] c"TXSTA2.SENDB\00", align 1
@.str.927 = private unnamed_addr constant [29 x i8] c"r3.cpuregisters.txsta2.sendb\00", align 1
@hf_r3_cpuregisters_txsta2_sync = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [12 x i8] c"TXSTA2.SYNC\00", align 1
@.str.929 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.txsta2.sync\00", align 1
@hf_r3_cpuregisters_txsta2_txen = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [12 x i8] c"TXSTA2.TXEN\00", align 1
@.str.931 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.txsta2.txen\00", align 1
@hf_r3_cpuregisters_txsta2_tx9 = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [11 x i8] c"TXSTA2.TX9\00", align 1
@.str.933 = private unnamed_addr constant [27 x i8] c"r3.cpuregisters.txsta2.tx9\00", align 1
@hf_r3_cpuregisters_txsta2_csrc = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [12 x i8] c"TXSTA2.CSRC\00", align 1
@.str.935 = private unnamed_addr constant [28 x i8] c"r3.cpuregisters.txsta2.csrc\00", align 1
@hf_r3_cpuregisters_wdtcon_swdten = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [14 x i8] c"WDTCON.SWDTEN\00", align 1
@.str.937 = private unnamed_addr constant [30 x i8] c"r3.cpuregisters.wdtcon.swdten\00", align 1
@hf_r3_cpuregisters_wdtcon_unused1 = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [15 x i8] c"WDTCON.UNUSED1\00", align 1
@.str.939 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.wdtcon.unused1\00", align 1
@hf_r3_cpuregisters_wdtcon_unused2 = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [15 x i8] c"WDTCON.UNUSED2\00", align 1
@.str.941 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.wdtcon.unused2\00", align 1
@hf_r3_cpuregisters_wdtcon_unused3 = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [15 x i8] c"WDTCON.UNUSED3\00", align 1
@.str.943 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.wdtcon.unused3\00", align 1
@hf_r3_cpuregisters_wdtcon_unused4 = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [15 x i8] c"WDTCON.UNUSED4\00", align 1
@.str.945 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.wdtcon.unused4\00", align 1
@hf_r3_cpuregisters_wdtcon_unused5 = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [15 x i8] c"WDTCON.UNUSED5\00", align 1
@.str.947 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.wdtcon.unused5\00", align 1
@hf_r3_cpuregisters_wdtcon_unused6 = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [15 x i8] c"WDTCON.UNUSED6\00", align 1
@.str.949 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.wdtcon.unused6\00", align 1
@hf_r3_cpuregisters_wdtcon_unused7 = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [15 x i8] c"WDTCON.UNUSED7\00", align 1
@.str.951 = private unnamed_addr constant [31 x i8] c"r3.cpuregisters.wdtcon.unused7\00", align 1
@hf_r3_dumpm41t81_reg00 = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [9 x i8] c"REG 0x00\00", align 1
@.str.953 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg00\00", align 1
@hf_r3_dumpm41t81_reg01 = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [9 x i8] c"REG 0x01\00", align 1
@.str.955 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg01\00", align 1
@hf_r3_dumpm41t81_reg02 = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [9 x i8] c"REG 0x02\00", align 1
@.str.957 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg02\00", align 1
@hf_r3_dumpm41t81_reg03 = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [9 x i8] c"REG 0x03\00", align 1
@.str.959 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg03\00", align 1
@hf_r3_dumpm41t81_reg04 = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [9 x i8] c"REG 0x04\00", align 1
@.str.961 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg04\00", align 1
@hf_r3_dumpm41t81_reg05 = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [9 x i8] c"REG 0x05\00", align 1
@.str.963 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg05\00", align 1
@hf_r3_dumpm41t81_reg06 = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [9 x i8] c"REG 0x06\00", align 1
@.str.965 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg06\00", align 1
@hf_r3_dumpm41t81_reg07 = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [9 x i8] c"REG 0x07\00", align 1
@.str.967 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg07\00", align 1
@hf_r3_dumpm41t81_reg08 = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [9 x i8] c"REG 0x08\00", align 1
@.str.969 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg08\00", align 1
@hf_r3_dumpm41t81_reg09 = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [9 x i8] c"REG 0x09\00", align 1
@.str.971 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg09\00", align 1
@hf_r3_dumpm41t81_reg0a = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [9 x i8] c"REG 0x0a\00", align 1
@.str.973 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg0a\00", align 1
@hf_r3_dumpm41t81_reg0b = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [9 x i8] c"REG 0x0b\00", align 1
@.str.975 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg0b\00", align 1
@hf_r3_dumpm41t81_reg0c = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [9 x i8] c"REG 0x0c\00", align 1
@.str.977 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg0c\00", align 1
@hf_r3_dumpm41t81_reg0d = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [9 x i8] c"REG 0x0d\00", align 1
@.str.979 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg0d\00", align 1
@hf_r3_dumpm41t81_reg0e = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [9 x i8] c"REG 0x0e\00", align 1
@.str.981 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg0e\00", align 1
@hf_r3_dumpm41t81_reg0f = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [9 x i8] c"REG 0x0f\00", align 1
@.str.983 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg0f\00", align 1
@hf_r3_dumpm41t81_reg10 = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [9 x i8] c"REG 0x10\00", align 1
@.str.985 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg10\00", align 1
@hf_r3_dumpm41t81_reg11 = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [9 x i8] c"REG 0x11\00", align 1
@.str.987 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg11\00", align 1
@hf_r3_dumpm41t81_reg12 = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [9 x i8] c"REG 0x12\00", align 1
@.str.989 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg12\00", align 1
@hf_r3_dumpm41t81_reg13 = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [9 x i8] c"REG 0x13\00", align 1
@.str.991 = private unnamed_addr constant [16 x i8] c"r3.m41t81.reg13\00", align 1
@hf_r3_dumpm41t81_reg00_sec1 = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [11 x i8] c".1 Seconds\00", align 1
@.str.993 = private unnamed_addr constant [21 x i8] c"r3.m41t81.reg00.sec1\00", align 1
@hf_r3_dumpm41t81_reg00_sec01 = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [12 x i8] c".01 Seconds\00", align 1
@.str.995 = private unnamed_addr constant [22 x i8] c"r3.m41t81.reg00.sec01\00", align 1
@hf_r3_dumpm41t81_reg01_st = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.997 = private unnamed_addr constant [19 x i8] c"r3.m41t81.reg01.st\00", align 1
@hf_r3_dumpm41t81_reg01_10sec = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [11 x i8] c"10 Seconds\00", align 1
@.str.999 = private unnamed_addr constant [22 x i8] c"r3.m41t81.reg01.10sec\00", align 1
@hf_r3_dumpm41t81_reg01_1sec = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [10 x i8] c"1 Seconds\00", align 1
@.str.1001 = private unnamed_addr constant [21 x i8] c"r3.m41t81.reg01.1sec\00", align 1
@hf_r3_dumpm41t81_reg02_notused = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [11 x i8] c"(not used)\00", align 1
@.str.1003 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg02.notused\00", align 1
@hf_r3_dumpm41t81_reg02_10min = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [11 x i8] c"10 Minutes\00", align 1
@.str.1005 = private unnamed_addr constant [22 x i8] c"r3.m41t81.reg02.10min\00", align 1
@hf_r3_dumpm41t81_reg02_1min = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [10 x i8] c"1 Minutes\00", align 1
@.str.1007 = private unnamed_addr constant [21 x i8] c"r3.m41t81.reg02.1min\00", align 1
@hf_r3_dumpm41t81_reg03_cbe = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [4 x i8] c"CBE\00", align 1
@.str.1009 = private unnamed_addr constant [20 x i8] c"r3.m41t81.reg03.cbe\00", align 1
@hf_r3_dumpm41t81_reg03_cb = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.1011 = private unnamed_addr constant [19 x i8] c"r3.m41t81.reg03.cb\00", align 1
@hf_r3_dumpm41t81_reg03_10hour = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [9 x i8] c"10 Hours\00", align 1
@.str.1013 = private unnamed_addr constant [23 x i8] c"r3.m41t81.reg03.10hour\00", align 1
@hf_r3_dumpm41t81_reg03_1hour = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [8 x i8] c"1 Hours\00", align 1
@.str.1015 = private unnamed_addr constant [22 x i8] c"r3.m41t81.reg03.1hour\00", align 1
@hf_r3_dumpm41t81_reg04_notused = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg04.notused\00", align 1
@hf_r3_dumpm41t81_reg04_dow = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [4 x i8] c"DOW\00", align 1
@.str.1018 = private unnamed_addr constant [20 x i8] c"r3.m41t81.reg04.dow\00", align 1
@hf_r3_dumpm41t81_reg05_notused = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg05.notused\00", align 1
@hf_r3_dumpm41t81_reg05_10day = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [7 x i8] c"10 Day\00", align 1
@.str.1021 = private unnamed_addr constant [22 x i8] c"r3.m41t81.reg05.10day\00", align 1
@hf_r3_dumpm41t81_reg05_1day = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [6 x i8] c"1 Day\00", align 1
@.str.1023 = private unnamed_addr constant [21 x i8] c"r3.m41t81.reg05.1day\00", align 1
@hf_r3_dumpm41t81_reg06_notused = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg06.notused\00", align 1
@hf_r3_dumpm41t81_reg06_10month = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [9 x i8] c"10 Month\00", align 1
@.str.1026 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg06.10month\00", align 1
@hf_r3_dumpm41t81_reg06_1month = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [8 x i8] c"1 Month\00", align 1
@.str.1028 = private unnamed_addr constant [23 x i8] c"r3.m41t81.reg06.1month\00", align 1
@hf_r3_dumpm41t81_reg07_10year = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [8 x i8] c"10 Year\00", align 1
@.str.1030 = private unnamed_addr constant [23 x i8] c"r3.m41t81.reg07.10year\00", align 1
@hf_r3_dumpm41t81_reg07_1year = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [7 x i8] c"1 Year\00", align 1
@.str.1032 = private unnamed_addr constant [22 x i8] c"r3.m41t81.reg07.1year\00", align 1
@hf_r3_dumpm41t81_reg08_out = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.1034 = private unnamed_addr constant [20 x i8] c"r3.m41t81.reg08.out\00", align 1
@hf_r3_dumpm41t81_reg08_ft = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [3 x i8] c"FT\00", align 1
@.str.1036 = private unnamed_addr constant [19 x i8] c"r3.m41t81.reg08.ft\00", align 1
@hf_r3_dumpm41t81_reg08_s = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1038 = private unnamed_addr constant [18 x i8] c"r3.m41t81.reg08.s\00", align 1
@hf_r3_dumpm41t81_reg08_cal = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [4 x i8] c"CAL\00", align 1
@.str.1040 = private unnamed_addr constant [20 x i8] c"r3.m41t81.reg08.cal\00", align 1
@hf_r3_dumpm41t81_reg09_notused = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg09.notused\00", align 1
@hf_r3_dumpm41t81_reg09_bmb = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [4 x i8] c"BMB\00", align 1
@.str.1043 = private unnamed_addr constant [20 x i8] c"r3.m41t81.reg09.bmb\00", align 1
@hf_r3_dumpm41t81_reg09_rb = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [3 x i8] c"RB\00", align 1
@.str.1045 = private unnamed_addr constant [19 x i8] c"r3.m41t81.reg09.rb\00", align 1
@hf_r3_dumpm41t81_reg0a_afe = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [4 x i8] c"AFE\00", align 1
@.str.1047 = private unnamed_addr constant [20 x i8] c"r3.m41t81.reg0a.afe\00", align 1
@hf_r3_dumpm41t81_reg0a_sqwe = internal global i32 0, align 4
@.str.1048 = private unnamed_addr constant [5 x i8] c"SQWE\00", align 1
@.str.1049 = private unnamed_addr constant [21 x i8] c"r3.m41t81.reg0a.sqwe\00", align 1
@hf_r3_dumpm41t81_reg0a_abe = internal global i32 0, align 4
@.str.1050 = private unnamed_addr constant [4 x i8] c"ABE\00", align 1
@.str.1051 = private unnamed_addr constant [20 x i8] c"r3.m41t81.reg0a.abe\00", align 1
@hf_r3_dumpm41t81_reg0a_10monthalm = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [15 x i8] c"10 Month Alarm\00", align 1
@.str.1053 = private unnamed_addr constant [27 x i8] c"r3.m41t81.reg0a.10monthalm\00", align 1
@hf_r3_dumpm41t81_reg0a_1monthalm = internal global i32 0, align 4
@.str.1054 = private unnamed_addr constant [14 x i8] c"1 Month Alarm\00", align 1
@.str.1055 = private unnamed_addr constant [26 x i8] c"r3.m41t81.reg0a.1monthalm\00", align 1
@hf_r3_dumpm41t81_reg0b_rpt5 = internal global i32 0, align 4
@.str.1056 = private unnamed_addr constant [5 x i8] c"RPT5\00", align 1
@.str.1057 = private unnamed_addr constant [21 x i8] c"r3.m41t81.reg0b.rpt5\00", align 1
@hf_r3_dumpm41t81_reg0b_rpt4 = internal global i32 0, align 4
@.str.1058 = private unnamed_addr constant [5 x i8] c"RPT4\00", align 1
@.str.1059 = private unnamed_addr constant [21 x i8] c"r3.m41t81.reg0b.rpt4\00", align 1
@hf_r3_dumpm41t81_reg0b_10dayalm = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [13 x i8] c"10 Day Alarm\00", align 1
@.str.1061 = private unnamed_addr constant [25 x i8] c"r3.m41t81.reg0b.10dayalm\00", align 1
@hf_r3_dumpm41t81_reg0b_1dayalm = internal global i32 0, align 4
@.str.1062 = private unnamed_addr constant [12 x i8] c"1 Day Alarm\00", align 1
@.str.1063 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg0b.1dayalm\00", align 1
@hf_r3_dumpm41t81_reg0c_rpt3 = internal global i32 0, align 4
@.str.1064 = private unnamed_addr constant [5 x i8] c"RPT3\00", align 1
@.str.1065 = private unnamed_addr constant [21 x i8] c"r3.m41t81.reg0c.rpt3\00", align 1
@hf_r3_dumpm41t81_reg0c_ht = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.1067 = private unnamed_addr constant [19 x i8] c"r3.m41t81.reg0c.ht\00", align 1
@hf_r3_dumpm41t81_reg0c_10houralm = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [14 x i8] c"10 Hour Alarm\00", align 1
@.str.1069 = private unnamed_addr constant [26 x i8] c"r3.m41t81.reg0c.10houralm\00", align 1
@hf_r3_dumpm41t81_reg0c_1houralm = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [13 x i8] c"1 Hour Alarm\00", align 1
@.str.1071 = private unnamed_addr constant [25 x i8] c"r3.m41t81.reg0c.1houralm\00", align 1
@hf_r3_dumpm41t81_reg0d_rpt2 = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [5 x i8] c"RPT2\00", align 1
@.str.1073 = private unnamed_addr constant [21 x i8] c"r3.m41t81.reg0d.rpt2\00", align 1
@hf_r3_dumpm41t81_reg0d_10minalm = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [13 x i8] c"10 Min Alarm\00", align 1
@.str.1075 = private unnamed_addr constant [25 x i8] c"r3.m41t81.reg0d.10minalm\00", align 1
@hf_r3_dumpm41t81_reg0d_1minalm = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [12 x i8] c"1 Min Alarm\00", align 1
@.str.1077 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg0d.1minalm\00", align 1
@hf_r3_dumpm41t81_reg0e_rpt1 = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [5 x i8] c"RPT1\00", align 1
@.str.1079 = private unnamed_addr constant [21 x i8] c"r3.m41t81.reg0e.rpt1\00", align 1
@hf_r3_dumpm41t81_reg0e_10secalm = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [13 x i8] c"10 Sec Alarm\00", align 1
@.str.1081 = private unnamed_addr constant [25 x i8] c"r3.m41t81.reg0e.10secalm\00", align 1
@hf_r3_dumpm41t81_reg0e_1secalm = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [12 x i8] c"1 Sec Alarm\00", align 1
@.str.1083 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg0e.1secalm\00", align 1
@hf_r3_dumpm41t81_reg0f_wdf = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [4 x i8] c"WDF\00", align 1
@.str.1085 = private unnamed_addr constant [20 x i8] c"r3.m41t81.reg0f.wdf\00", align 1
@hf_r3_dumpm41t81_reg0f_af = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [3 x i8] c"AF\00", align 1
@.str.1087 = private unnamed_addr constant [19 x i8] c"r3.m41t81.reg0f.af\00", align 1
@hf_r3_dumpm41t81_reg0f_notused = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg0f.notused\00", align 1
@hf_r3_dumpm41t81_reg10_notused = internal global i32 0, align 4
@.str.1089 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg10.notused\00", align 1
@hf_r3_dumpm41t81_reg11_notused = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg11.notused\00", align 1
@hf_r3_dumpm41t81_reg12_notused = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg12.notused\00", align 1
@hf_r3_dumpm41t81_reg13_rs = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.1093 = private unnamed_addr constant [19 x i8] c"r3.m41t81.reg13.rs\00", align 1
@hf_r3_dumpm41t81_reg13_notused = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [24 x i8] c"r3.m41t81.reg13.notused\00", align 1
@hf_r3_sn_manufacturer = internal global i32 0, align 4
@.str.1095 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.1096 = private unnamed_addr constant [19 x i8] c"r3.sn.manufacturer\00", align 1
@hf_r3_sn_year = internal global i32 0, align 4
@.str.1097 = private unnamed_addr constant [11 x i8] c"r3.sn.year\00", align 1
@hf_r3_sn_week = internal global i32 0, align 4
@.str.1098 = private unnamed_addr constant [5 x i8] c"Week\00", align 1
@.str.1099 = private unnamed_addr constant [11 x i8] c"r3.sn.week\00", align 1
@hf_r3_sn_model = internal global i32 0, align 4
@.str.1100 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.1101 = private unnamed_addr constant [12 x i8] c"r3.sn.model\00", align 1
@hf_r3_sn_sequence = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.1103 = private unnamed_addr constant [15 x i8] c"r3.sn.sequence\00", align 1
@hf_r3_sn_group = internal global i32 0, align 4
@.str.1104 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.1105 = private unnamed_addr constant [12 x i8] c"r3.sn.group\00", align 1
@hf_r3_sn_nid = internal global i32 0, align 4
@.str.1106 = private unnamed_addr constant [4 x i8] c"NID\00", align 1
@.str.1107 = private unnamed_addr constant [10 x i8] c"r3.sn.nid\00", align 1
@hf_r3_sn_hid = internal global i32 0, align 4
@.str.1108 = private unnamed_addr constant [4 x i8] c"HID\00", align 1
@.str.1109 = private unnamed_addr constant [10 x i8] c"r3.sn.hid\00", align 1
@hf_r3_sn_power_supply = internal global i32 0, align 4
@.str.1110 = private unnamed_addr constant [13 x i8] c"Power Supply\00", align 1
@.str.1111 = private unnamed_addr constant [19 x i8] c"r3.sn.power_supply\00", align 1
@hf_r3_sn_mortise = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [8 x i8] c"Mortise\00", align 1
@.str.1113 = private unnamed_addr constant [14 x i8] c"r3.sn.mortise\00", align 1
@hf_r3_debuglog_recordnumber = internal global i32 0, align 4
@.str.1114 = private unnamed_addr constant [25 x i8] c"r3.debuglog.recordnumber\00", align 1
@hf_r3_debuglog_flags = internal global i32 0, align 4
@.str.1115 = private unnamed_addr constant [18 x i8] c"r3.debuglog.flags\00", align 1
@hf_r3_debuglog_tick = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [5 x i8] c"Tick\00", align 1
@.str.1117 = private unnamed_addr constant [17 x i8] c"r3.debuglog.tick\00", align 1
@hf_r3_adduserparamtype = internal global i32 0, align 4
@.str.1118 = private unnamed_addr constant [14 x i8] c"r3.manageuser\00", align 1
@hf_r3_adduserparamtypelength = internal global i32 0, align 4
@.str.1119 = private unnamed_addr constant [21 x i8] c"r3.manageuser.length\00", align 1
@hf_r3_adduserparamtypetype = internal global i32 0, align 4
@.str.1120 = private unnamed_addr constant [19 x i8] c"r3.manageuser.type\00", align 1
@r3_adduserparamtypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @r3_adduserparamtypenames, ptr @.str.1794 }, align 8
@hf_r3_adduserparamtypearray = internal global [14 x i32] zeroinitializer, align 16
@.str.1121 = private unnamed_addr constant [12 x i8] c"Disposition\00", align 1
@.str.1122 = private unnamed_addr constant [26 x i8] c"r3.manageuser.disposition\00", align 1
@r3_dispositionnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @r3_dispositionnames, ptr @.str.1809 }, align 8
@.str.1123 = private unnamed_addr constant [25 x i8] c"r3.manageuser.usernumber\00", align 1
@.str.1124 = private unnamed_addr constant [27 x i8] c"r3.manageuser.accessalways\00", align 1
@.str.1125 = private unnamed_addr constant [25 x i8] c"r3.manageuser.accessmode\00", align 1
@.str.1126 = private unnamed_addr constant [21 x i8] c"r3.manageuser.cached\00", align 1
@.str.1127 = private unnamed_addr constant [23 x i8] c"r3.manageuser.usertype\00", align 1
@.str.1128 = private unnamed_addr constant [14 x i8] c"Primary Field\00", align 1
@.str.1129 = private unnamed_addr constant [27 x i8] c"r3.manageuser.primaryfield\00", align 1
@.str.1130 = private unnamed_addr constant [31 x i8] c"r3.manageuser.primaryfieldtype\00", align 1
@.str.1131 = private unnamed_addr constant [10 x i8] c"Aux Field\00", align 1
@.str.1132 = private unnamed_addr constant [23 x i8] c"r3.manageuser.auxfield\00", align 1
@.str.1133 = private unnamed_addr constant [27 x i8] c"r3.manageuser.auxfieldtype\00", align 1
@.str.1134 = private unnamed_addr constant [23 x i8] c"r3.manageuser.usecount\00", align 1
@.str.1135 = private unnamed_addr constant [29 x i8] c"r3.manageuser.exceptiongroup\00", align 1
@.str.1136 = private unnamed_addr constant [23 x i8] c"r3.manageuser.expireon\00", align 1
@.str.1137 = private unnamed_addr constant [23 x i8] c"r3.manageuser.timezone\00", align 1
@proto_register_r3.ett = internal global [66 x ptr] [ptr @ett_r3, ptr @ett_r3header, ptr @ett_r3tail, ptr @ett_r3payload, ptr @ett_r3cmd, ptr @ett_r3configitem, ptr @ett_r3upstreamcommand, ptr @ett_r3upstreamfield, ptr @ett_r3timezone, ptr @ett_r3expireon, ptr @ett_r3datetime, ptr @ett_r3eventlogrecord, ptr @ett_r3declinedlogrecord, ptr @ett_r3alarmlogrecord, ptr @ett_r3debugmsg, ptr @ett_r3defineexceptionstartdate, ptr @ett_r3defineexceptionenddate, ptr @ett_r3defineexceptiongroupbits, ptr getelementptr (i8, ptr @ett_r3definecalendarmonth, i64 4), ptr getelementptr (i8, ptr @ett_r3definecalendarmonth, i64 8), ptr getelementptr (i8, ptr @ett_r3definecalendarmonth, i64 12), ptr getelementptr (i8, ptr @ett_r3definecalendarmonth, i64 16), ptr getelementptr (i8, ptr @ett_r3definecalendarmonth, i64 20), ptr getelementptr (i8, ptr @ett_r3definecalendarmonth, i64 24), ptr getelementptr (i8, ptr @ett_r3definecalendarmonth, i64 28), ptr getelementptr (i8, ptr @ett_r3definecalendarmonth, i64 32), ptr getelementptr (i8, ptr @ett_r3definecalendarmonth, i64 36), ptr getelementptr (i8, ptr @ett_r3definecalendarmonth, i64 40), ptr getelementptr (i8, ptr @ett_r3definecalendarmonth, i64 44), ptr getelementptr (i8, ptr @ett_r3definecalendarmonth, i64 48), ptr @ett_r3definetimezonestarttime, ptr @ett_r3definetimezoneendtime, ptr @ett_r3definetimezonedaymap, ptr @ett_r3eventlogdumpstarttime, ptr @ett_r3eventlogdumpendtime, ptr @ett_r3declinedlogdumpstarttime, ptr @ett_r3declinedlogdumpendtime, ptr @ett_r3alarmlogdumpstarttime, ptr @ett_r3alarmlogdumpendtime, ptr @ett_r3clearnvram, ptr @ett_r3filters, ptr @ett_r3alarmlist, ptr @ett_r3alarmcfg, ptr @ett_r3commandmfg, ptr @ett_r3serialnumber, ptr @ett_r3iopins, ptr @ett_r3checksumresults, ptr @ett_r3checksumresultsfield, ptr @ett_r3forceoptions, ptr @ett_r3peekpoke, ptr @ett_r3downloadfirmware, ptr @ett_r3capabilities, ptr @ett_r3lockstate, ptr @ett_r3mortisestatelog, ptr @ett_r3timerchain, ptr @ett_r3taskflags, ptr @ett_r3taskflagsentry, ptr @ett_r3checkpointlog, ptr @ett_r3checkpointlogentry, ptr @ett_r3cpuregisters, ptr @ett_r3cpuregister, ptr @ett_r3m41t81registers, ptr @ett_r3m41t81register, ptr @ett_r3debuglogrecord, ptr @ett_r3setdatetime, ptr @ett_r3manageuser], align 16
@ett_r3 = internal global i32 0, align 4
@ett_r3header = internal global i32 0, align 4
@ett_r3tail = internal global i32 0, align 4
@ett_r3payload = internal global i32 0, align 4
@ett_r3cmd = internal global i32 0, align 4
@ett_r3configitem = internal global i32 0, align 4
@ett_r3upstreamcommand = internal global i32 0, align 4
@ett_r3upstreamfield = internal global i32 0, align 4
@ett_r3timezone = internal global i32 0, align 4
@ett_r3expireon = internal global i32 0, align 4
@ett_r3datetime = internal global i32 0, align 4
@ett_r3eventlogrecord = internal global i32 0, align 4
@ett_r3declinedlogrecord = internal global i32 0, align 4
@ett_r3alarmlogrecord = internal global i32 0, align 4
@ett_r3debugmsg = internal global i32 0, align 4
@ett_r3defineexceptionstartdate = internal global i32 0, align 4
@ett_r3defineexceptionenddate = internal global i32 0, align 4
@ett_r3defineexceptiongroupbits = internal global i32 0, align 4
@ett_r3definecalendarmonth = internal global [13 x i32] zeroinitializer, align 16
@ett_r3definetimezonestarttime = internal global i32 0, align 4
@ett_r3definetimezoneendtime = internal global i32 0, align 4
@ett_r3definetimezonedaymap = internal global i32 0, align 4
@ett_r3eventlogdumpstarttime = internal global i32 0, align 4
@ett_r3eventlogdumpendtime = internal global i32 0, align 4
@ett_r3declinedlogdumpstarttime = internal global i32 0, align 4
@ett_r3declinedlogdumpendtime = internal global i32 0, align 4
@ett_r3alarmlogdumpstarttime = internal global i32 0, align 4
@ett_r3alarmlogdumpendtime = internal global i32 0, align 4
@ett_r3clearnvram = internal global i32 0, align 4
@ett_r3filters = internal global i32 0, align 4
@ett_r3alarmlist = internal global i32 0, align 4
@ett_r3alarmcfg = internal global i32 0, align 4
@ett_r3commandmfg = internal global i32 0, align 4
@ett_r3serialnumber = internal global i32 0, align 4
@ett_r3iopins = internal global i32 0, align 4
@ett_r3checksumresults = internal global i32 0, align 4
@ett_r3checksumresultsfield = internal global i32 0, align 4
@ett_r3forceoptions = internal global i32 0, align 4
@ett_r3peekpoke = internal global i32 0, align 4
@ett_r3downloadfirmware = internal global i32 0, align 4
@ett_r3capabilities = internal global i32 0, align 4
@ett_r3lockstate = internal global i32 0, align 4
@ett_r3mortisestatelog = internal global i32 0, align 4
@ett_r3timerchain = internal global i32 0, align 4
@ett_r3taskflags = internal global i32 0, align 4
@ett_r3taskflagsentry = internal global i32 0, align 4
@ett_r3checkpointlog = internal global i32 0, align 4
@ett_r3checkpointlogentry = internal global i32 0, align 4
@ett_r3cpuregisters = internal global i32 0, align 4
@ett_r3cpuregister = internal global i32 0, align 4
@ett_r3m41t81registers = internal global i32 0, align 4
@ett_r3m41t81register = internal global i32 0, align 4
@ett_r3debuglogrecord = internal global i32 0, align 4
@ett_r3setdatetime = internal global i32 0, align 4
@ett_r3manageuser = internal global i32 0, align 4
@proto_register_r3.ei = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_r3_malformed_length, %struct.expert_field_info { ptr @.str.1138, i32 117440512, i32 8388608, ptr @.str.1139, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_r3_reserved_upstream_command_value, %struct.expert_field_info { ptr @.str.1140, i32 83886080, i32 6291456, ptr @.str.1141, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_r3_mfgfield, %struct.expert_field_info { ptr @.str.1142, i32 83886080, i32 6291456, ptr @.str.1143, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_r3_mfgfield_too_many_adc_values, %struct.expert_field_info { ptr @.str.1144, i32 150994944, i32 6291456, ptr @.str.1145, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_r3_peekpoke_operation, %struct.expert_field_info { ptr @.str.1146, i32 83886080, i32 6291456, ptr @.str.1147, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_r3_response_hasdata_octet_1, %struct.expert_field_info { ptr @.str.1148, i32 150994944, i32 6291456, ptr @.str.1149, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_r3_response_hasdata_octet_2, %struct.expert_field_info { ptr @.str.1150, i32 150994944, i32 6291456, ptr @.str.1151, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_r3_response_hasdata_octet_3, %struct.expert_field_info { ptr @.str.1152, i32 150994944, i32 6291456, ptr @.str.1153, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_r3_firmwaredownload_action, %struct.expert_field_info { ptr @.str.1154, i32 150994944, i32 6291456, ptr @.str.1155, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_r3_cmd_downloadfirmwaretimeout, %struct.expert_field_info { ptr @.str.1156, i32 83886080, i32 6291456, ptr @.str.1157, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_r3_unknown_command_value, %struct.expert_field_info { ptr @.str.1158, i32 83886080, i32 6291456, ptr @.str.1159, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_r3_malformed_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1138 = private unnamed_addr constant [20 x i8] c"r3.malformed_length\00", align 1
@.str.1139 = private unnamed_addr constant [17 x i8] c"Malformed length\00", align 1
@ei_r3_reserved_upstream_command_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.1140 = private unnamed_addr constant [35 x i8] c"r3.reserved_upstream_command_value\00", align 1
@.str.1141 = private unnamed_addr constant [34 x i8] c"\22Reserved\22 Upstream Command value\00", align 1
@ei_r3_mfgfield = internal global %struct.expert_field zeroinitializer, align 4
@.str.1142 = private unnamed_addr constant [26 x i8] c"r3.mfgfield.field.unknown\00", align 1
@.str.1143 = private unnamed_addr constant [36 x i8] c"Unknown manufacturing command value\00", align 1
@ei_r3_mfgfield_too_many_adc_values = internal global %struct.expert_field zeroinitializer, align 4
@.str.1144 = private unnamed_addr constant [32 x i8] c"r3.mfgfield.too_many_adc_values\00", align 1
@.str.1145 = private unnamed_addr constant [31 x i8] c"MFG Field: too many adc values\00", align 1
@ei_r3_peekpoke_operation = internal global %struct.expert_field zeroinitializer, align 4
@.str.1146 = private unnamed_addr constant [30 x i8] c"r3.peekpoke.operation.unknown\00", align 1
@.str.1147 = private unnamed_addr constant [33 x i8] c"Unknown peekpoke operation value\00", align 1
@ei_r3_response_hasdata_octet_1 = internal global %struct.expert_field zeroinitializer, align 4
@.str.1148 = private unnamed_addr constant [45 x i8] c"r3.response_hasdata.octet_1_not_cmd_response\00", align 1
@.str.1149 = private unnamed_addr constant [25 x i8] c"Octet 1 not CMD_RESPONSE\00", align 1
@ei_r3_response_hasdata_octet_2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.1150 = private unnamed_addr constant [49 x i8] c"r3.response_hasdata.octet_2_not_response_hasdata\00", align 1
@.str.1151 = private unnamed_addr constant [29 x i8] c"Octet 2 not RESPONSE_HASDATA\00", align 1
@ei_r3_response_hasdata_octet_3 = internal global %struct.expert_field zeroinitializer, align 4
@.str.1152 = private unnamed_addr constant [52 x i8] c"r3.response_hasdata.octet_3_ge_upstreamcommand_last\00", align 1
@.str.1153 = private unnamed_addr constant [32 x i8] c"Octet 3 >= UPSTREAMCOMMAND_LAST\00", align 1
@ei_r3_firmwaredownload_action = internal global %struct.expert_field zeroinitializer, align 4
@.str.1154 = private unnamed_addr constant [35 x i8] c"r3.firmwaredownload.action.unknown\00", align 1
@.str.1155 = private unnamed_addr constant [33 x i8] c"Unknown Firmware download action\00", align 1
@ei_r3_cmd_downloadfirmwaretimeout = internal global %struct.expert_field zeroinitializer, align 4
@.str.1156 = private unnamed_addr constant [35 x i8] c"r3.command.downloadfirmwaretimeout\00", align 1
@.str.1157 = private unnamed_addr constant [26 x i8] c"Download Firmware Timeout\00", align 1
@ei_r3_unknown_command_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.1158 = private unnamed_addr constant [19 x i8] c"r3.command.unknown\00", align 1
@.str.1159 = private unnamed_addr constant [22 x i8] c"Unknown command value\00", align 1
@.str.1160 = private unnamed_addr constant [14 x i8] c"Assa Abloy R3\00", align 1
@.str.1161 = private unnamed_addr constant [3 x i8] c"R3\00", align 1
@.str.1162 = private unnamed_addr constant [3 x i8] c"r3\00", align 1
@proto_r3 = internal global i32 0, align 4
@r3_handle = internal global ptr null, align 8
@.str.1163 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.1164 = private unnamed_addr constant [10 x i8] c"2571,8023\00", align 1
@r3_encryptionschemenames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1166 }, %struct._value_string { i32 1, ptr @.str.1167 }, %struct._value_string { i32 2, ptr @.str.1168 }, %struct._value_string { i32 3, ptr @.str.1169 }, %struct._value_string { i32 4, ptr @.str.1170 }, %struct._value_string zeroinitializer], align 16
@.str.1165 = private unnamed_addr constant [25 x i8] c"r3_encryptionschemenames\00", align 1
@.str.1166 = private unnamed_addr constant [22 x i8] c"ENCRYPTIONSCHEME_NONE\00", align 1
@.str.1167 = private unnamed_addr constant [25 x i8] c"ENCRYPTIONSCHEME_ROLLING\00", align 1
@.str.1168 = private unnamed_addr constant [20 x i8] c"ENCRYPTIONSCHEME_SN\00", align 1
@.str.1169 = private unnamed_addr constant [23 x i8] c"ENCRYPTIONSCHEME_AESIV\00", align 1
@.str.1170 = private unnamed_addr constant [21 x i8] c"ENCRYPTIONSCHEME_AES\00", align 1
@r3_cmdnames = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1172 }, %struct._value_string { i32 1, ptr @.str.1173 }, %struct._value_string { i32 2, ptr @.str.1174 }, %struct._value_string { i32 3, ptr @.str.1175 }, %struct._value_string { i32 4, ptr @.str.1176 }, %struct._value_string { i32 5, ptr @.str.1177 }, %struct._value_string { i32 6, ptr @.str.1178 }, %struct._value_string { i32 7, ptr @.str.1179 }, %struct._value_string { i32 8, ptr @.str.1180 }, %struct._value_string { i32 9, ptr @.str.1181 }, %struct._value_string { i32 10, ptr @.str.1182 }, %struct._value_string { i32 11, ptr @.str.1183 }, %struct._value_string { i32 12, ptr @.str.1184 }, %struct._value_string { i32 13, ptr @.str.1185 }, %struct._value_string { i32 14, ptr @.str.1186 }, %struct._value_string { i32 15, ptr @.str.1187 }, %struct._value_string { i32 16, ptr @.str.1188 }, %struct._value_string { i32 17, ptr @.str.1189 }, %struct._value_string { i32 18, ptr @.str.1190 }, %struct._value_string { i32 19, ptr @.str.1191 }, %struct._value_string { i32 20, ptr @.str.1192 }, %struct._value_string { i32 21, ptr @.str.1193 }, %struct._value_string { i32 22, ptr @.str.1194 }, %struct._value_string { i32 23, ptr @.str.1195 }, %struct._value_string { i32 24, ptr @.str.1196 }, %struct._value_string { i32 25, ptr @.str.1197 }, %struct._value_string { i32 26, ptr @.str.1198 }, %struct._value_string { i32 27, ptr @.str.1199 }, %struct._value_string { i32 28, ptr @.str.1200 }, %struct._value_string { i32 29, ptr @.str.1201 }, %struct._value_string { i32 30, ptr @.str.1202 }, %struct._value_string { i32 31, ptr @.str.1203 }, %struct._value_string zeroinitializer], align 16
@.str.1171 = private unnamed_addr constant [12 x i8] c"r3_cmdnames\00", align 1
@.str.1172 = private unnamed_addr constant [13 x i8] c"CMD_RESPONSE\00", align 1
@.str.1173 = private unnamed_addr constant [14 x i8] c"CMD_HANDSHAKE\00", align 1
@.str.1174 = private unnamed_addr constant [16 x i8] c"CMD_KILLSESSION\00", align 1
@.str.1175 = private unnamed_addr constant [22 x i8] c"CMD_QUERYSERIALNUMBER\00", align 1
@.str.1176 = private unnamed_addr constant [17 x i8] c"CMD_QUERYVERSION\00", align 1
@.str.1177 = private unnamed_addr constant [16 x i8] c"CMD_SETDATETIME\00", align 1
@.str.1178 = private unnamed_addr constant [18 x i8] c"CMD_QUERYDATETIME\00", align 1
@.str.1179 = private unnamed_addr constant [14 x i8] c"CMD_SETCONFIG\00", align 1
@.str.1180 = private unnamed_addr constant [14 x i8] c"CMD_GETCONFIG\00", align 1
@.str.1181 = private unnamed_addr constant [15 x i8] c"CMD_MANAGEUSER\00", align 1
@.str.1182 = private unnamed_addr constant [16 x i8] c"CMD_DELETEUSERS\00", align 1
@.str.1183 = private unnamed_addr constant [20 x i8] c"CMD_DEFINEEXCEPTION\00", align 1
@.str.1184 = private unnamed_addr constant [25 x i8] c"CMD_DEFINEEXCEPTIONGROUP\00", align 1
@.str.1185 = private unnamed_addr constant [19 x i8] c"CMD_DEFINECALENDAR\00", align 1
@.str.1186 = private unnamed_addr constant [19 x i8] c"CMD_DEFINETIMEZONE\00", align 1
@.str.1187 = private unnamed_addr constant [17 x i8] c"CMD_RMTAUTHRETRY\00", align 1
@.str.1188 = private unnamed_addr constant [12 x i8] c"CMD_FILTERS\00", align 1
@.str.1189 = private unnamed_addr constant [19 x i8] c"CMD_ALARMCONFIGURE\00", align 1
@.str.1190 = private unnamed_addr constant [17 x i8] c"CMD_EVENTLOGDUMP\00", align 1
@.str.1191 = private unnamed_addr constant [20 x i8] c"CMD_DECLINEDLOGDUMP\00", align 1
@.str.1192 = private unnamed_addr constant [17 x i8] c"CMD_ALARMLOGDUMP\00", align 1
@.str.1193 = private unnamed_addr constant [21 x i8] c"CMD_DOWNLOADFIRMWARE\00", align 1
@.str.1194 = private unnamed_addr constant [28 x i8] c"CMD_DOWNLOADFIRMWARETIMEOUT\00", align 1
@.str.1195 = private unnamed_addr constant [24 x i8] c"CMD_POWERTABLESELECTION\00", align 1
@.str.1196 = private unnamed_addr constant [15 x i8] c"CMD_CLEARNVRAM\00", align 1
@.str.1197 = private unnamed_addr constant [9 x i8] c"CMD_DPAC\00", align 1
@.str.1198 = private unnamed_addr constant [13 x i8] c"CMD_SELFTEST\00", align 1
@.str.1199 = private unnamed_addr constant [10 x i8] c"CMD_RESET\00", align 1
@.str.1200 = private unnamed_addr constant [13 x i8] c"CMD_LOGWRITE\00", align 1
@.str.1201 = private unnamed_addr constant [15 x i8] c"CMD_MFGCOMMAND\00", align 1
@.str.1202 = private unnamed_addr constant [16 x i8] c"CMD_NVRAMBACKUP\00", align 1
@.str.1203 = private unnamed_addr constant [21 x i8] c"CMD_EXTENDEDRESPONSE\00", align 1
@r3_cmdmfgnames = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1205 }, %struct._value_string { i32 1, ptr @.str.1206 }, %struct._value_string { i32 2, ptr @.str.1207 }, %struct._value_string { i32 3, ptr @.str.1208 }, %struct._value_string { i32 4, ptr @.str.1209 }, %struct._value_string { i32 5, ptr @.str.1210 }, %struct._value_string { i32 6, ptr @.str.1211 }, %struct._value_string { i32 7, ptr @.str.1212 }, %struct._value_string { i32 8, ptr @.str.1213 }, %struct._value_string { i32 9, ptr @.str.1214 }, %struct._value_string { i32 10, ptr @.str.1215 }, %struct._value_string { i32 11, ptr @.str.1216 }, %struct._value_string { i32 12, ptr @.str.1217 }, %struct._value_string { i32 13, ptr @.str.1218 }, %struct._value_string { i32 14, ptr @.str.1219 }, %struct._value_string { i32 15, ptr @.str.1220 }, %struct._value_string { i32 16, ptr @.str.1221 }, %struct._value_string { i32 17, ptr @.str.1222 }, %struct._value_string { i32 18, ptr @.str.1223 }, %struct._value_string { i32 19, ptr @.str.1224 }, %struct._value_string { i32 20, ptr @.str.1225 }, %struct._value_string { i32 21, ptr @.str.1226 }, %struct._value_string { i32 22, ptr @.str.1227 }, %struct._value_string { i32 23, ptr @.str.1228 }, %struct._value_string { i32 24, ptr @.str.1229 }, %struct._value_string { i32 25, ptr @.str.1230 }, %struct._value_string { i32 26, ptr @.str.1231 }, %struct._value_string { i32 27, ptr @.str.1232 }, %struct._value_string { i32 28, ptr @.str.1233 }, %struct._value_string { i32 29, ptr @.str.1234 }, %struct._value_string { i32 30, ptr @.str.1235 }, %struct._value_string { i32 31, ptr @.str.1236 }, %struct._value_string { i32 32, ptr @.str.1237 }, %struct._value_string { i32 33, ptr @.str.1238 }, %struct._value_string { i32 34, ptr @.str.1239 }, %struct._value_string zeroinitializer], align 16
@.str.1204 = private unnamed_addr constant [15 x i8] c"r3_cmdmfgnames\00", align 1
@.str.1205 = private unnamed_addr constant [23 x i8] c"CMDMFG_SETSERIALNUMBER\00", align 1
@.str.1206 = private unnamed_addr constant [19 x i8] c"CMDMFG_SETCRYPTKEY\00", align 1
@.str.1207 = private unnamed_addr constant [17 x i8] c"CMDMFG_DUMPNVRAM\00", align 1
@.str.1208 = private unnamed_addr constant [16 x i8] c"CMDMFG_TERMINAL\00", align 1
@.str.1209 = private unnamed_addr constant [20 x i8] c"CMDMFG_REMOTEUNLOCK\00", align 1
@.str.1210 = private unnamed_addr constant [22 x i8] c"CMDMFG_AUXCTLRVERSION\00", align 1
@.str.1211 = private unnamed_addr constant [14 x i8] c"CMDMFG_IOPINS\00", align 1
@.str.1212 = private unnamed_addr constant [12 x i8] c"CMDMFG_ADCS\00", align 1
@.str.1213 = private unnamed_addr constant [18 x i8] c"CMDMFG_HARDWAREID\00", align 1
@.str.1214 = private unnamed_addr constant [25 x i8] c"CMDMFG_CHECKPOINTLOGDUMP\00", align 1
@.str.1215 = private unnamed_addr constant [26 x i8] c"CMDMFG_CHECKPOINTLOGCLEAR\00", align 1
@.str.1216 = private unnamed_addr constant [21 x i8] c"CMDMFG_READREGISTERS\00", align 1
@.str.1217 = private unnamed_addr constant [20 x i8] c"CMDMFG_FORCEOPTIONS\00", align 1
@.str.1218 = private unnamed_addr constant [16 x i8] c"CMDMFG_COMMUSER\00", align 1
@.str.1219 = private unnamed_addr constant [18 x i8] c"CMDMFG_DUMPKEYPAD\00", align 1
@.str.1220 = private unnamed_addr constant [20 x i8] c"CMDMFG_BATTERYCHECK\00", align 1
@.str.1221 = private unnamed_addr constant [18 x i8] c"CMDMFG_RAMREFRESH\00", align 1
@.str.1222 = private unnamed_addr constant [17 x i8] c"CMDMFG_TASKFLAGS\00", align 1
@.str.1223 = private unnamed_addr constant [18 x i8] c"CMDMFG_TIMERCHAIN\00", align 1
@.str.1224 = private unnamed_addr constant [16 x i8] c"CMDMFG_PEEKPOKE\00", align 1
@.str.1225 = private unnamed_addr constant [17 x i8] c"CMDMFG_LOCKSTATE\00", align 1
@.str.1226 = private unnamed_addr constant [20 x i8] c"CMDMFG_CAPABILITIES\00", align 1
@.str.1227 = private unnamed_addr constant [18 x i8] c"CMDMFG_DUMPM41T81\00", align 1
@.str.1228 = private unnamed_addr constant [20 x i8] c"CMDMFG_DEBUGLOGDUMP\00", align 1
@.str.1229 = private unnamed_addr constant [21 x i8] c"CMDMFG_DEBUGLOGCLEAR\00", align 1
@.str.1230 = private unnamed_addr constant [15 x i8] c"CMDMFG_TESTWDT\00", align 1
@.str.1231 = private unnamed_addr constant [18 x i8] c"CMDMFG_QUERYCKSUM\00", align 1
@.str.1232 = private unnamed_addr constant [25 x i8] c"CMDMFG_VALIDATECHECKSUMS\00", align 1
@.str.1233 = private unnamed_addr constant [23 x i8] c"CMDMFG_REBUILDLRUCACHE\00", align 1
@.str.1234 = private unnamed_addr constant [16 x i8] c"CMDMFG_TZUPDATE\00", align 1
@.str.1235 = private unnamed_addr constant [20 x i8] c"CMDMFG_TESTPRESERVE\00", align 1
@.str.1236 = private unnamed_addr constant [27 x i8] c"CMDMFG_MORTISESTATELOGDUMP\00", align 1
@.str.1237 = private unnamed_addr constant [28 x i8] c"CMDMFG_MORTISESTATELOGCLEAR\00", align 1
@.str.1238 = private unnamed_addr constant [19 x i8] c"CMDMFG_MORTISEPINS\00", align 1
@.str.1239 = private unnamed_addr constant [24 x i8] c"CMDMFG_HALTANDCATCHFIRE\00", align 1
@r3_responsetypenames = internal constant [52 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1241 }, %struct._value_string { i32 1, ptr @.str.1242 }, %struct._value_string { i32 2, ptr @.str.1243 }, %struct._value_string { i32 3, ptr @.str.1244 }, %struct._value_string { i32 4, ptr @.str.1245 }, %struct._value_string { i32 5, ptr @.str.1246 }, %struct._value_string { i32 6, ptr @.str.1247 }, %struct._value_string { i32 7, ptr @.str.1248 }, %struct._value_string { i32 8, ptr @.str.1249 }, %struct._value_string { i32 9, ptr @.str.1250 }, %struct._value_string { i32 10, ptr @.str.1251 }, %struct._value_string { i32 11, ptr @.str.1252 }, %struct._value_string { i32 12, ptr @.str.1253 }, %struct._value_string { i32 13, ptr @.str.1254 }, %struct._value_string { i32 14, ptr @.str.1255 }, %struct._value_string { i32 15, ptr @.str.1256 }, %struct._value_string { i32 16, ptr @.str.1257 }, %struct._value_string { i32 17, ptr @.str.1258 }, %struct._value_string { i32 18, ptr @.str.1259 }, %struct._value_string { i32 19, ptr @.str.1260 }, %struct._value_string { i32 20, ptr @.str.1261 }, %struct._value_string { i32 21, ptr @.str.1262 }, %struct._value_string { i32 22, ptr @.str.1263 }, %struct._value_string { i32 23, ptr @.str.1264 }, %struct._value_string { i32 24, ptr @.str.1265 }, %struct._value_string { i32 25, ptr @.str.1266 }, %struct._value_string { i32 26, ptr @.str.1267 }, %struct._value_string { i32 27, ptr @.str.1268 }, %struct._value_string { i32 28, ptr @.str.1269 }, %struct._value_string { i32 29, ptr @.str.1270 }, %struct._value_string { i32 30, ptr @.str.1271 }, %struct._value_string { i32 31, ptr @.str.1272 }, %struct._value_string { i32 32, ptr @.str.1273 }, %struct._value_string { i32 33, ptr @.str.1274 }, %struct._value_string { i32 34, ptr @.str.1275 }, %struct._value_string { i32 35, ptr @.str.1276 }, %struct._value_string { i32 36, ptr @.str.1277 }, %struct._value_string { i32 37, ptr @.str.1278 }, %struct._value_string { i32 38, ptr @.str.1279 }, %struct._value_string { i32 39, ptr @.str.1280 }, %struct._value_string { i32 40, ptr @.str.1281 }, %struct._value_string { i32 41, ptr @.str.1282 }, %struct._value_string { i32 42, ptr @.str.1283 }, %struct._value_string { i32 43, ptr @.str.1284 }, %struct._value_string { i32 44, ptr @.str.1285 }, %struct._value_string { i32 45, ptr @.str.1286 }, %struct._value_string { i32 46, ptr @.str.1287 }, %struct._value_string { i32 47, ptr @.str.1288 }, %struct._value_string { i32 48, ptr @.str.1289 }, %struct._value_string { i32 49, ptr @.str.1290 }, %struct._value_string { i32 50, ptr @.str.1291 }, %struct._value_string zeroinitializer], align 16
@.str.1240 = private unnamed_addr constant [21 x i8] c"r3_responsetypenames\00", align 1
@.str.1241 = private unnamed_addr constant [16 x i8] c"RESPONSETYPE_OK\00", align 1
@.str.1242 = private unnamed_addr constant [19 x i8] c"RESPONSETYPE_ERROR\00", align 1
@.str.1243 = private unnamed_addr constant [21 x i8] c"RESPONSETYPE_HASDATA\00", align 1
@.str.1244 = private unnamed_addr constant [23 x i8] c"RESPONSETYPE_NOHANDLER\00", align 1
@.str.1245 = private unnamed_addr constant [23 x i8] c"RESPONSETYPE_NOSESSION\00", align 1
@.str.1246 = private unnamed_addr constant [24 x i8] c"RESPONSETYPE_BADCOMMAND\00", align 1
@.str.1247 = private unnamed_addr constant [26 x i8] c"RESPONSETYPE_BADPARAMETER\00", align 1
@.str.1248 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_BADPARAMETERLEN\00", align 1
@.str.1249 = private unnamed_addr constant [30 x i8] c"RESPONSETYPE_MISSINGPARAMETER\00", align 1
@.str.1250 = private unnamed_addr constant [32 x i8] c"RESPONSETYPE_DUPLICATEPARAMETER\00", align 1
@.str.1251 = private unnamed_addr constant [31 x i8] c"RESPONSETYPE_PARAMETERCONFLICT\00", align 1
@.str.1252 = private unnamed_addr constant [23 x i8] c"RESPONSETYPE_BADDEVICE\00", align 1
@.str.1253 = private unnamed_addr constant [24 x i8] c"RESPONSETYPE_NVRAMERROR\00", align 1
@.str.1254 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_NVRAMERRORNOACK\00", align 1
@.str.1255 = private unnamed_addr constant [31 x i8] c"RESPONSETYPE_NVRAMERRORNOACK32\00", align 1
@.str.1256 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_NOTI2CADDRESS\00", align 1
@.str.1257 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_FIRMWAREERROR\00", align 1
@.str.1258 = private unnamed_addr constant [28 x i8] c"RESPONSETYPE_DUMPINPROGRESS\00", align 1
@.str.1259 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_INTERNALERROR\00", align 1
@.str.1260 = private unnamed_addr constant [28 x i8] c"RESPONSETYPE_NOTIMPLEMENTED\00", align 1
@.str.1261 = private unnamed_addr constant [28 x i8] c"RESPONSETYPE_PINFORMATERROR\00", align 1
@.str.1262 = private unnamed_addr constant [23 x i8] c"RESPONSETYPE_PINEXISTS\00", align 1
@.str.1263 = private unnamed_addr constant [25 x i8] c"RESPONSETYPE_PINNOTFOUND\00", align 1
@.str.1264 = private unnamed_addr constant [24 x i8] c"RESPONSETYPE_USERACTIVE\00", align 1
@.str.1265 = private unnamed_addr constant [26 x i8] c"RESPONSETYPE_USERINACTIVE\00", align 1
@.str.1266 = private unnamed_addr constant [28 x i8] c"RESPONSETYPE_PARENTNOTFOUND\00", align 1
@.str.1267 = private unnamed_addr constant [21 x i8] c"RESPONSETYPE_NOCHAIN\00", align 1
@.str.1268 = private unnamed_addr constant [26 x i8] c"RESPONSETYPE_CAUGHTINLOOP\00", align 1
@.str.1269 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_EVENTFILTERED\00", align 1
@.str.1270 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_PAYLOADTOOLARGE\00", align 1
@.str.1271 = private unnamed_addr constant [23 x i8] c"RESPONSETYPE_ENDOFDATA\00", align 1
@.str.1272 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_RMTAUTHREJECTED\00", align 1
@.str.1273 = private unnamed_addr constant [31 x i8] c"RESPONSETYPE_NVRAMVERSIONERROR\00", align 1
@.str.1274 = private unnamed_addr constant [24 x i8] c"RESPONSETYPE_NOHARDWARE\00", align 1
@.str.1275 = private unnamed_addr constant [31 x i8] c"RESPONSETYPE_SCHEDULERCONFLICT\00", align 1
@.str.1276 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_NVRAMWRITEERROR\00", align 1
@.str.1277 = private unnamed_addr constant [30 x i8] c"RESPONSETYPE_DECLINEDFILTERED\00", align 1
@.str.1278 = private unnamed_addr constant [26 x i8] c"RESPONSETYPE_NECONFIGPARM\00", align 1
@.str.1279 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_FLASHERASEERROR\00", align 1
@.str.1280 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_FLASHWRITEERROR\00", align 1
@.str.1281 = private unnamed_addr constant [25 x i8] c"RESPONSETYPE_BADNVBACKUP\00", align 1
@.str.1282 = private unnamed_addr constant [22 x i8] c"RESPONSETYPE_EARLYACK\00", align 1
@.str.1283 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_ALARMFILTERED\00", align 1
@.str.1284 = private unnamed_addr constant [24 x i8] c"RESPONSETYPE_ACVFAILURE\00", align 1
@.str.1285 = private unnamed_addr constant [31 x i8] c"RESPONSETYPE_USERCHECKSUMERROR\00", align 1
@.str.1286 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_CHECKSUMERROR\00", align 1
@.str.1287 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_RTCSQWFAILURE\00", align 1
@.str.1288 = private unnamed_addr constant [30 x i8] c"RESPONSETYPE_PRIORITYSHUTDOWN\00", align 1
@.str.1289 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_NOTMODIFIABLE\00", align 1
@.str.1290 = private unnamed_addr constant [26 x i8] c"RESPONSETYPE_CANTPRESERVE\00", align 1
@.str.1291 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_INPASSAGEMODE\00", align 1
@r3_upstreamcommandnames = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1293 }, %struct._value_string { i32 1, ptr @.str.1294 }, %struct._value_string { i32 2, ptr @.str.1295 }, %struct._value_string { i32 3, ptr @.str.1296 }, %struct._value_string { i32 4, ptr @.str.1297 }, %struct._value_string { i32 5, ptr @.str.1298 }, %struct._value_string { i32 6, ptr @.str.1299 }, %struct._value_string { i32 7, ptr @.str.1300 }, %struct._value_string { i32 8, ptr @.str.1301 }, %struct._value_string { i32 9, ptr @.str.1302 }, %struct._value_string { i32 10, ptr @.str.1303 }, %struct._value_string { i32 11, ptr @.str.1304 }, %struct._value_string { i32 12, ptr @.str.1305 }, %struct._value_string { i32 13, ptr @.str.1306 }, %struct._value_string { i32 14, ptr @.str.1307 }, %struct._value_string { i32 15, ptr @.str.1308 }, %struct._value_string { i32 16, ptr @.str.1309 }, %struct._value_string { i32 17, ptr @.str.1310 }, %struct._value_string { i32 18, ptr @.str.1311 }, %struct._value_string { i32 19, ptr @.str.1312 }, %struct._value_string { i32 20, ptr @.str.1313 }, %struct._value_string { i32 21, ptr @.str.1314 }, %struct._value_string { i32 22, ptr @.str.1315 }, %struct._value_string { i32 23, ptr @.str.1316 }, %struct._value_string { i32 24, ptr @.str.1317 }, %struct._value_string { i32 25, ptr @.str.1318 }, %struct._value_string zeroinitializer], align 16
@.str.1292 = private unnamed_addr constant [24 x i8] c"r3_upstreamcommandnames\00", align 1
@.str.1293 = private unnamed_addr constant [25 x i8] c"UPSTREAMCOMMAND_RESERVED\00", align 1
@.str.1294 = private unnamed_addr constant [25 x i8] c"UPSTREAMCOMMAND_DEBUGMSG\00", align 1
@.str.1295 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_QUERYVERSION\00", align 1
@.str.1296 = private unnamed_addr constant [30 x i8] c"UPSTREAMCOMMAND_QUERYDATETIME\00", align 1
@.str.1297 = private unnamed_addr constant [34 x i8] c"UPSTREAMCOMMAND_QUERYSERIALNUMBER\00", align 1
@.str.1298 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_DUMPEVENTLOG\00", align 1
@.str.1299 = private unnamed_addr constant [26 x i8] c"UPSTREAMCOMMAND_DUMPNVRAM\00", align 1
@.str.1300 = private unnamed_addr constant [31 x i8] c"UPSTREAMCOMMAND_RMTAUTHREQUEST\00", align 1
@.str.1301 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_RETRIEVEUSER\00", align 1
@.str.1302 = private unnamed_addr constant [28 x i8] c"UPSTREAMCOMMAND_QUERYCONFIG\00", align 1
@.str.1303 = private unnamed_addr constant [34 x i8] c"UPSTREAMCOMMAND_RMTEVENTLOGRECORD\00", align 1
@.str.1304 = private unnamed_addr constant [21 x i8] c"UPSTREAMCOMMAND_DPAC\00", align 1
@.str.1305 = private unnamed_addr constant [23 x i8] c"UPSTREAMCOMMAND_NOTIFY\00", align 1
@.str.1306 = private unnamed_addr constant [20 x i8] c"UPSTREAMCOMMAND_MFG\00", align 1
@.str.1307 = private unnamed_addr constant [32 x i8] c"UPSTREAMCOMMAND_EVENTLOGWARNING\00", align 1
@.str.1308 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_DUMPNVRAMRLE\00", align 1
@.str.1309 = private unnamed_addr constant [34 x i8] c"UPSTREAMCOMMAND_RMTDECLINEDRECORD\00", align 1
@.str.1310 = private unnamed_addr constant [32 x i8] c"UPSTREAMCOMMAND_DECLINEDWARNING\00", align 1
@.str.1311 = private unnamed_addr constant [32 x i8] c"UPSTREAMCOMMAND_DUMPDECLINEDLOG\00", align 1
@.str.1312 = private unnamed_addr constant [31 x i8] c"UPSTREAMCOMMAND_RMTALARMRECORD\00", align 1
@.str.1313 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_ALARMWARNING\00", align 1
@.str.1314 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_DUMPALARMLOG\00", align 1
@.str.1315 = private unnamed_addr constant [33 x i8] c"UPSTREAMCOMMAND_CONNECTSCHEDULER\00", align 1
@.str.1316 = private unnamed_addr constant [32 x i8] c"UPSTREAMCOMMAND_CONNECTCOMMUSER\00", align 1
@.str.1317 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_CONNECTALARM\00", align 1
@.str.1318 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_DUMPDEBUGLOG\00", align 1
@r3_upstreamfieldnames = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1320 }, %struct._value_string { i32 1, ptr @.str.1321 }, %struct._value_string { i32 2, ptr @.str.1322 }, %struct._value_string { i32 3, ptr @.str.1323 }, %struct._value_string { i32 4, ptr @.str.1324 }, %struct._value_string { i32 5, ptr @.str.1325 }, %struct._value_string { i32 6, ptr @.str.1326 }, %struct._value_string { i32 7, ptr @.str.1327 }, %struct._value_string { i32 8, ptr @.str.1328 }, %struct._value_string { i32 9, ptr @.str.1329 }, %struct._value_string { i32 10, ptr @.str.1330 }, %struct._value_string { i32 11, ptr @.str.1331 }, %struct._value_string { i32 12, ptr @.str.1332 }, %struct._value_string { i32 13, ptr @.str.1333 }, %struct._value_string { i32 14, ptr @.str.1334 }, %struct._value_string { i32 15, ptr @.str.1335 }, %struct._value_string { i32 16, ptr @.str.1336 }, %struct._value_string { i32 17, ptr @.str.1337 }, %struct._value_string { i32 18, ptr @.str.1338 }, %struct._value_string { i32 19, ptr @.str.1339 }, %struct._value_string { i32 20, ptr @.str.1340 }, %struct._value_string { i32 21, ptr @.str.1341 }, %struct._value_string { i32 22, ptr @.str.1342 }, %struct._value_string { i32 23, ptr @.str.1343 }, %struct._value_string { i32 24, ptr @.str.1344 }, %struct._value_string { i32 25, ptr @.str.1345 }, %struct._value_string { i32 26, ptr @.str.1346 }, %struct._value_string { i32 27, ptr @.str.1347 }, %struct._value_string { i32 28, ptr @.str.1348 }, %struct._value_string { i32 29, ptr @.str.1349 }, %struct._value_string zeroinitializer], align 16
@.str.1319 = private unnamed_addr constant [22 x i8] c"r3_upstreamfieldnames\00", align 1
@.str.1320 = private unnamed_addr constant [22 x i8] c"UPSTREAMFIELD_NOTUSED\00", align 1
@.str.1321 = private unnamed_addr constant [27 x i8] c"UPSTREAMFIELD_SERIALNUMBER\00", align 1
@.str.1322 = private unnamed_addr constant [18 x i8] c"UPSTREAMFIELD_NAR\00", align 1
@.str.1323 = private unnamed_addr constant [26 x i8] c"UPSTREAMFIELD_ENTRYDEVICE\00", align 1
@.str.1324 = private unnamed_addr constant [28 x i8] c"UPSTREAMFIELD_PPMIFIELDTYPE\00", align 1
@.str.1325 = private unnamed_addr constant [18 x i8] c"UPSTREAMFIELD_PIN\00", align 1
@.str.1326 = private unnamed_addr constant [29 x i8] c"UPSTREAMFIELD_SEQUENCENUMBER\00", align 1
@.str.1327 = private unnamed_addr constant [29 x i8] c"UPSTREAMFIELD_RESPONSEWINDOW\00", align 1
@.str.1328 = private unnamed_addr constant [25 x i8] c"UPSTREAMFIELD_USERNUMBER\00", align 1
@.str.1329 = private unnamed_addr constant [22 x i8] c"UPSTREAMFIELD_VERSION\00", align 1
@.str.1330 = private unnamed_addr constant [29 x i8] c"UPSTREAMFIELD_EVENTLOGRECORD\00", align 1
@.str.1331 = private unnamed_addr constant [23 x i8] c"UPSTREAMFIELD_DATETIME\00", align 1
@.str.1332 = private unnamed_addr constant [34 x i8] c"UPSTREAMFIELD_EVENTLOGRECORDCOUNT\00", align 1
@.str.1333 = private unnamed_addr constant [34 x i8] c"UPSTREAMFIELD_DECLINEDRECORDCOUNT\00", align 1
@.str.1334 = private unnamed_addr constant [29 x i8] c"UPSTREAMFIELD_DECLINEDRECORD\00", align 1
@.str.1335 = private unnamed_addr constant [23 x i8] c"UPSTREAMFIELD_USERTYPE\00", align 1
@.str.1336 = private unnamed_addr constant [27 x i8] c"UPSTREAMFIELD_ACCESSALWAYS\00", align 1
@.str.1337 = private unnamed_addr constant [21 x i8] c"UPSTREAMFIELD_CACHED\00", align 1
@.str.1338 = private unnamed_addr constant [31 x i8] c"UPSTREAMFIELD_PRIMARYFIELDTYPE\00", align 1
@.str.1339 = private unnamed_addr constant [27 x i8] c"UPSTREAMFIELD_AUXFIELDTYPE\00", align 1
@.str.1340 = private unnamed_addr constant [25 x i8] c"UPSTREAMFIELD_ACCESSMODE\00", align 1
@.str.1341 = private unnamed_addr constant [23 x i8] c"UPSTREAMFIELD_EXPIREON\00", align 1
@.str.1342 = private unnamed_addr constant [23 x i8] c"UPSTREAMFIELD_USECOUNT\00", align 1
@.str.1343 = private unnamed_addr constant [23 x i8] c"UPSTREAMFIELD_TIMEZONE\00", align 1
@.str.1344 = private unnamed_addr constant [29 x i8] c"UPSTREAMFIELD_EXCEPTIONGROUP\00", align 1
@.str.1345 = private unnamed_addr constant [25 x i8] c"UPSTREAMFIELD_PRIMARYPIN\00", align 1
@.str.1346 = private unnamed_addr constant [21 x i8] c"UPSTREAMFIELD_AUXPIN\00", align 1
@.str.1347 = private unnamed_addr constant [31 x i8] c"UPSTREAMFIELD_ALARMRECORDCOUNT\00", align 1
@.str.1348 = private unnamed_addr constant [26 x i8] c"UPSTREAMFIELD_ALARMRECORD\00", align 1
@.str.1349 = private unnamed_addr constant [29 x i8] c"UPSTREAMFIELD_AUXCTLRVERSION\00", align 1
@r3_ppmisourcenames = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1351 }, %struct._value_string { i32 1, ptr @.str.1352 }, %struct._value_string { i32 2, ptr @.str.1353 }, %struct._value_string { i32 3, ptr @.str.1354 }, %struct._value_string zeroinitializer], align 16
@.str.1350 = private unnamed_addr constant [19 x i8] c"r3_ppmisourcenames\00", align 1
@.str.1351 = private unnamed_addr constant [16 x i8] c"PPMISOURCE_NONE\00", align 1
@.str.1352 = private unnamed_addr constant [15 x i8] c"PPMISOURCE_PIN\00", align 1
@.str.1353 = private unnamed_addr constant [16 x i8] c"PPMISOURCE_PROX\00", align 1
@.str.1354 = private unnamed_addr constant [19 x i8] c"PPMISOURCE_MAGCARD\00", align 1
@r3_usertypenames = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1356 }, %struct._value_string { i32 1, ptr @.str.1357 }, %struct._value_string { i32 2, ptr @.str.1358 }, %struct._value_string { i32 3, ptr @.str.1359 }, %struct._value_string { i32 4, ptr @.str.1360 }, %struct._value_string { i32 5, ptr @.str.1361 }, %struct._value_string { i32 6, ptr @.str.1362 }, %struct._value_string { i32 7, ptr @.str.1363 }, %struct._value_string { i32 8, ptr @.str.1364 }, %struct._value_string { i32 9, ptr @.str.1365 }, %struct._value_string { i32 10, ptr @.str.1366 }, %struct._value_string { i32 11, ptr @.str.1367 }, %struct._value_string { i32 12, ptr @.str.1368 }, %struct._value_string { i32 13, ptr @.str.1369 }, %struct._value_string zeroinitializer], align 16
@.str.1355 = private unnamed_addr constant [17 x i8] c"r3_usertypenames\00", align 1
@.str.1356 = private unnamed_addr constant [14 x i8] c"USERTYPE_NONE\00", align 1
@.str.1357 = private unnamed_addr constant [16 x i8] c"USERTYPE_MASTER\00", align 1
@.str.1358 = private unnamed_addr constant [19 x i8] c"USERTYPE_EMERGENCY\00", align 1
@.str.1359 = private unnamed_addr constant [20 x i8] c"USERTYPE_SUPERVISOR\00", align 1
@.str.1360 = private unnamed_addr constant [14 x i8] c"USERTYPE_USER\00", align 1
@.str.1361 = private unnamed_addr constant [18 x i8] c"USERTYPE_EXTENDED\00", align 1
@.str.1362 = private unnamed_addr constant [17 x i8] c"USERTYPE_PASSAGE\00", align 1
@.str.1363 = private unnamed_addr constant [17 x i8] c"USERTYPE_ONETIME\00", align 1
@.str.1364 = private unnamed_addr constant [15 x i8] c"USERTYPE_PANIC\00", align 1
@.str.1365 = private unnamed_addr constant [17 x i8] c"USERTYPE_LOCKOUT\00", align 1
@.str.1366 = private unnamed_addr constant [16 x i8] c"USERTYPE_RELOCK\00", align 1
@.str.1367 = private unnamed_addr constant [16 x i8] c"USERTYPE_NOTIFY\00", align 1
@.str.1368 = private unnamed_addr constant [14 x i8] c"USERTYPE_COMM\00", align 1
@.str.1369 = private unnamed_addr constant [19 x i8] c"USERTYPE_SUSPENDED\00", align 1
@r3_accessmodenames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1371 }, %struct._value_string { i32 1, ptr @.str.1372 }, %struct._value_string { i32 2, ptr @.str.1373 }, %struct._value_string { i32 3, ptr @.str.1374 }, %struct._value_string { i32 4, ptr @.str.1375 }, %struct._value_string zeroinitializer], align 16
@.str.1370 = private unnamed_addr constant [19 x i8] c"r3_accessmodenames\00", align 1
@.str.1371 = private unnamed_addr constant [15 x i8] c"ACCESMODE_NONE\00", align 1
@.str.1372 = private unnamed_addr constant [23 x i8] c"ACCESSMODE_PRIMARYONLY\00", align 1
@.str.1373 = private unnamed_addr constant [24 x i8] c"ACCESSMODE_PRIMARYORAUX\00", align 1
@.str.1374 = private unnamed_addr constant [25 x i8] c"ACCESSMODE_PRIMARYANDAUX\00", align 1
@.str.1375 = private unnamed_addr constant [26 x i8] c"ACCESSMODE_PRIMARYTHENAUX\00", align 1
@r3_configitemnames = internal constant [158 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1377 }, %struct._value_string { i32 1, ptr @.str.1378 }, %struct._value_string { i32 2, ptr @.str.1379 }, %struct._value_string { i32 3, ptr @.str.1380 }, %struct._value_string { i32 4, ptr @.str.1381 }, %struct._value_string { i32 5, ptr @.str.1382 }, %struct._value_string { i32 6, ptr @.str.1383 }, %struct._value_string { i32 7, ptr @.str.1384 }, %struct._value_string { i32 8, ptr @.str.1385 }, %struct._value_string { i32 9, ptr @.str.1386 }, %struct._value_string { i32 10, ptr @.str.1387 }, %struct._value_string { i32 11, ptr @.str.1388 }, %struct._value_string { i32 12, ptr @.str.1389 }, %struct._value_string { i32 13, ptr @.str.1390 }, %struct._value_string { i32 14, ptr @.str.1391 }, %struct._value_string { i32 15, ptr @.str.1392 }, %struct._value_string { i32 16, ptr @.str.1393 }, %struct._value_string { i32 17, ptr @.str.1394 }, %struct._value_string { i32 18, ptr @.str.1395 }, %struct._value_string { i32 19, ptr @.str.1396 }, %struct._value_string { i32 20, ptr @.str.1397 }, %struct._value_string { i32 21, ptr @.str.1398 }, %struct._value_string { i32 22, ptr @.str.1399 }, %struct._value_string { i32 23, ptr @.str.1400 }, %struct._value_string { i32 24, ptr @.str.1401 }, %struct._value_string { i32 25, ptr @.str.1402 }, %struct._value_string { i32 26, ptr @.str.1403 }, %struct._value_string { i32 27, ptr @.str.1404 }, %struct._value_string { i32 28, ptr @.str.1405 }, %struct._value_string { i32 29, ptr @.str.1406 }, %struct._value_string { i32 30, ptr @.str.1407 }, %struct._value_string { i32 31, ptr @.str.1408 }, %struct._value_string { i32 32, ptr @.str.1409 }, %struct._value_string { i32 33, ptr @.str.1410 }, %struct._value_string { i32 34, ptr @.str.1411 }, %struct._value_string { i32 35, ptr @.str.1412 }, %struct._value_string { i32 36, ptr @.str.1413 }, %struct._value_string { i32 37, ptr @.str.1414 }, %struct._value_string { i32 38, ptr @.str.1415 }, %struct._value_string { i32 39, ptr @.str.1416 }, %struct._value_string { i32 40, ptr @.str.1417 }, %struct._value_string { i32 41, ptr @.str.1418 }, %struct._value_string { i32 42, ptr @.str.1419 }, %struct._value_string { i32 43, ptr @.str.1420 }, %struct._value_string { i32 44, ptr @.str.1421 }, %struct._value_string { i32 45, ptr @.str.1422 }, %struct._value_string { i32 46, ptr @.str.1423 }, %struct._value_string { i32 47, ptr @.str.1424 }, %struct._value_string { i32 48, ptr @.str.1425 }, %struct._value_string { i32 49, ptr @.str.1426 }, %struct._value_string { i32 50, ptr @.str.1427 }, %struct._value_string { i32 51, ptr @.str.1428 }, %struct._value_string { i32 52, ptr @.str.1429 }, %struct._value_string { i32 53, ptr @.str.1430 }, %struct._value_string { i32 54, ptr @.str.1431 }, %struct._value_string { i32 55, ptr @.str.1432 }, %struct._value_string { i32 56, ptr @.str.1433 }, %struct._value_string { i32 57, ptr @.str.1434 }, %struct._value_string { i32 58, ptr @.str.1435 }, %struct._value_string { i32 59, ptr @.str.1436 }, %struct._value_string { i32 60, ptr @.str.1437 }, %struct._value_string { i32 61, ptr @.str.1438 }, %struct._value_string { i32 62, ptr @.str.1439 }, %struct._value_string { i32 63, ptr @.str.1440 }, %struct._value_string { i32 64, ptr @.str.1441 }, %struct._value_string { i32 65, ptr @.str.1442 }, %struct._value_string { i32 66, ptr @.str.1443 }, %struct._value_string { i32 67, ptr @.str.1444 }, %struct._value_string { i32 68, ptr @.str.1445 }, %struct._value_string { i32 69, ptr @.str.1446 }, %struct._value_string { i32 70, ptr @.str.1447 }, %struct._value_string { i32 71, ptr @.str.1448 }, %struct._value_string { i32 72, ptr @.str.1449 }, %struct._value_string { i32 73, ptr @.str.1450 }, %struct._value_string { i32 74, ptr @.str.1451 }, %struct._value_string { i32 75, ptr @.str.1452 }, %struct._value_string { i32 76, ptr @.str.1453 }, %struct._value_string { i32 77, ptr @.str.1454 }, %struct._value_string { i32 78, ptr @.str.1455 }, %struct._value_string { i32 79, ptr @.str.1456 }, %struct._value_string { i32 80, ptr @.str.1457 }, %struct._value_string { i32 81, ptr @.str.1458 }, %struct._value_string { i32 82, ptr @.str.1459 }, %struct._value_string { i32 83, ptr @.str.1460 }, %struct._value_string { i32 84, ptr @.str.1461 }, %struct._value_string { i32 85, ptr @.str.1462 }, %struct._value_string { i32 86, ptr @.str.1463 }, %struct._value_string { i32 87, ptr @.str.1464 }, %struct._value_string { i32 88, ptr @.str.1465 }, %struct._value_string { i32 89, ptr @.str.1466 }, %struct._value_string { i32 90, ptr @.str.1467 }, %struct._value_string { i32 91, ptr @.str.1468 }, %struct._value_string { i32 92, ptr @.str.1469 }, %struct._value_string { i32 93, ptr @.str.1470 }, %struct._value_string { i32 94, ptr @.str.1471 }, %struct._value_string { i32 95, ptr @.str.1472 }, %struct._value_string { i32 96, ptr @.str.1473 }, %struct._value_string { i32 97, ptr @.str.1474 }, %struct._value_string { i32 98, ptr @.str.1475 }, %struct._value_string { i32 99, ptr @.str.1476 }, %struct._value_string { i32 100, ptr @.str.1477 }, %struct._value_string { i32 101, ptr @.str.1478 }, %struct._value_string { i32 102, ptr @.str.1479 }, %struct._value_string { i32 103, ptr @.str.1480 }, %struct._value_string { i32 104, ptr @.str.1481 }, %struct._value_string { i32 105, ptr @.str.1482 }, %struct._value_string { i32 106, ptr @.str.1483 }, %struct._value_string { i32 107, ptr @.str.1484 }, %struct._value_string { i32 108, ptr @.str.1485 }, %struct._value_string { i32 109, ptr @.str.1486 }, %struct._value_string { i32 110, ptr @.str.1487 }, %struct._value_string { i32 111, ptr @.str.1488 }, %struct._value_string { i32 112, ptr @.str.1489 }, %struct._value_string { i32 113, ptr @.str.1490 }, %struct._value_string { i32 114, ptr @.str.1491 }, %struct._value_string { i32 115, ptr @.str.1492 }, %struct._value_string { i32 116, ptr @.str.1493 }, %struct._value_string { i32 117, ptr @.str.1494 }, %struct._value_string { i32 118, ptr @.str.1495 }, %struct._value_string { i32 119, ptr @.str.1496 }, %struct._value_string { i32 120, ptr @.str.1497 }, %struct._value_string { i32 121, ptr @.str.1498 }, %struct._value_string { i32 122, ptr @.str.1499 }, %struct._value_string { i32 123, ptr @.str.1500 }, %struct._value_string { i32 124, ptr @.str.1501 }, %struct._value_string { i32 125, ptr @.str.1502 }, %struct._value_string { i32 126, ptr @.str.1503 }, %struct._value_string { i32 127, ptr @.str.1504 }, %struct._value_string { i32 128, ptr @.str.1505 }, %struct._value_string { i32 129, ptr @.str.1506 }, %struct._value_string { i32 130, ptr @.str.1507 }, %struct._value_string { i32 131, ptr @.str.1508 }, %struct._value_string { i32 132, ptr @.str.1509 }, %struct._value_string { i32 133, ptr @.str.1510 }, %struct._value_string { i32 134, ptr @.str.1511 }, %struct._value_string { i32 135, ptr @.str.1512 }, %struct._value_string { i32 136, ptr @.str.1513 }, %struct._value_string { i32 137, ptr @.str.1514 }, %struct._value_string { i32 138, ptr @.str.1515 }, %struct._value_string { i32 139, ptr @.str.1516 }, %struct._value_string { i32 140, ptr @.str.1517 }, %struct._value_string { i32 141, ptr @.str.1518 }, %struct._value_string { i32 142, ptr @.str.1519 }, %struct._value_string { i32 143, ptr @.str.1520 }, %struct._value_string { i32 144, ptr @.str.1521 }, %struct._value_string { i32 145, ptr @.str.1522 }, %struct._value_string { i32 146, ptr @.str.1523 }, %struct._value_string { i32 147, ptr @.str.1524 }, %struct._value_string { i32 148, ptr @.str.1525 }, %struct._value_string { i32 149, ptr @.str.1526 }, %struct._value_string { i32 150, ptr @.str.1527 }, %struct._value_string { i32 151, ptr @.str.1528 }, %struct._value_string { i32 152, ptr @.str.1529 }, %struct._value_string { i32 153, ptr @.str.1530 }, %struct._value_string { i32 154, ptr @.str.1531 }, %struct._value_string { i32 155, ptr @.str.1532 }, %struct._value_string { i32 156, ptr @.str.1533 }, %struct._value_string zeroinitializer], align 16
@.str.1376 = private unnamed_addr constant [19 x i8] c"r3_configitemnames\00", align 1
@.str.1377 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SERIAL_NUMBER\00", align 1
@.str.1378 = private unnamed_addr constant [21 x i8] c"CONFIGITEM_CRYPT_KEY\00", align 1
@.str.1379 = private unnamed_addr constant [32 x i8] c"CONFIGITEM_HARDWARE_OPTIONS_MFG\00", align 1
@.str.1380 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_HARDWARE_OPTIONS\00", align 1
@.str.1381 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_NVRAM_CHANGES\00", align 1
@.str.1382 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_NVRAMDIRTY\00", align 1
@.str.1383 = private unnamed_addr constant [20 x i8] c"CONFIGITEM_NVRAM_WV\00", align 1
@.str.1384 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_ENABLE_WDT\00", align 1
@.str.1385 = private unnamed_addr constant [21 x i8] c"CONFIGITEM_EARLY_ACK\00", align 1
@.str.1386 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_CONSOLE_AES_ONLY\00", align 1
@.str.1387 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_RADIO_AES_ONLY\00", align 1
@.str.1388 = private unnamed_addr constant [17 x i8] c"CONFIGITEM_NDRLE\00", align 1
@.str.1389 = private unnamed_addr constant [16 x i8] c"CONFIGITEM_SOMF\00", align 1
@.str.1390 = private unnamed_addr constant [17 x i8] c"CONFIGITEM_NOGAF\00", align 1
@.str.1391 = private unnamed_addr constant [29 x i8] c"CONFIGITEM_CARD_READER_POWER\00", align 1
@.str.1392 = private unnamed_addr constant [23 x i8] c"CONFIGITEM_PROX_ENABLE\00", align 1
@.str.1393 = private unnamed_addr constant [23 x i8] c"CONFIGITEM_CKSUMCONFIG\00", align 1
@.str.1394 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_DAILY_BATTERY_CHECK\00", align 1
@.str.1395 = private unnamed_addr constant [36 x i8] c"CONFIGITEM_DAILY_BATTERY_CHECK_HOUR\00", align 1
@.str.1396 = private unnamed_addr constant [23 x i8] c"CONFIGITEM_BATTERY_LOW\00", align 1
@.str.1397 = private unnamed_addr constant [20 x i8] c"CONFIGITEM_LRU_HEAD\00", align 1
@.str.1398 = private unnamed_addr constant [20 x i8] c"CONFIGITEM_LRU_TAIL\00", align 1
@.str.1399 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_RTC_CALIBRATION\00", align 1
@.str.1400 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_ACVREQUESTER\00", align 1
@.str.1401 = private unnamed_addr constant [21 x i8] c"CONFIGITEM_LOCAL_LED\00", align 1
@.str.1402 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_ERRCNT_XORLEN\00", align 1
@.str.1403 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_ERRCNT_CRC\00", align 1
@.str.1404 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_ERRCNT_NOTSIGIL\00", align 1
@.str.1405 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_ERRCNT_TIMEOUT\00", align 1
@.str.1406 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_ERRCNT_TOOLONG\00", align 1
@.str.1407 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_ERRCNT_TOOSHORT\00", align 1
@.str.1408 = private unnamed_addr constant [29 x i8] c"CONFIGITEM_ERRCNT_HITDEFAULT\00", align 1
@.str.1409 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_ERRCNT_OVERRUN\00", align 1
@.str.1410 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_ERRCNT_UARTFE\00", align 1
@.str.1411 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_ERRCNT_UARTOE\00", align 1
@.str.1412 = private unnamed_addr constant [19 x i8] c"CONFIGITEM_DST_SET\00", align 1
@.str.1413 = private unnamed_addr constant [20 x i8] c"CONFIGITEM_DST_MODE\00", align 1
@.str.1414 = private unnamed_addr constant [29 x i8] c"CONFIGITEM_DST_FORWARD_MONTH\00", align 1
@.str.1415 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_DST_FORWARD_DOM\00", align 1
@.str.1416 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_DST_FORWARD_OOD\00", align 1
@.str.1417 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_DST_FORWARD_DOW\00", align 1
@.str.1418 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_DST_FORWARD_HOUR\00", align 1
@.str.1419 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_DST_FORWARD_MINUTE\00", align 1
@.str.1420 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_DST_FORWARD_ADJUST\00", align 1
@.str.1421 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_DST_BACK_MONTH\00", align 1
@.str.1422 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_DST_BACK_DOM\00", align 1
@.str.1423 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_DST_BACK_OOD\00", align 1
@.str.1424 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_DST_BACK_DOW\00", align 1
@.str.1425 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_DST_BACK_HOUR\00", align 1
@.str.1426 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_DST_BACK_MINUTE\00", align 1
@.str.1427 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_DST_BACK_ADJUST\00", align 1
@.str.1428 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_EVENTLOG_ZEROMEM\00", align 1
@.str.1429 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_EVENTLOG_BEGIN\00", align 1
@.str.1430 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_EVENTLOG_RECORD\00", align 1
@.str.1431 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_EVENTLOG_ENTRIES\00", align 1
@.str.1432 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_EVENTLOG_WARNDEVICE\00", align 1
@.str.1433 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_EVENTLOG_WARNEVERY\00", align 1
@.str.1434 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_EVENTLOG_RMTDEVICE\00", align 1
@.str.1435 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_DECLINEDLOG_ZEROMEM\00", align 1
@.str.1436 = private unnamed_addr constant [29 x i8] c"CONFIGITEM_DECLINEDLOG_BEGIN\00", align 1
@.str.1437 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_DECLINEDLOG_RECORD\00", align 1
@.str.1438 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_DECLINEDLOG_ENTRIES\00", align 1
@.str.1439 = private unnamed_addr constant [34 x i8] c"CONFIGITEM_DECLINEDLOG_WARNDEVICE\00", align 1
@.str.1440 = private unnamed_addr constant [33 x i8] c"CONFIGITEM_DECLINEDLOG_WARNEVERY\00", align 1
@.str.1441 = private unnamed_addr constant [33 x i8] c"CONFIGITEM_DECLINEDLOG_RMTDEVICE\00", align 1
@.str.1442 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_ALARMLOG_ZEROMEM\00", align 1
@.str.1443 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_ALARMLOG_BEGIN\00", align 1
@.str.1444 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_ALARMLOG_RECORD\00", align 1
@.str.1445 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_ALARMLOG_ENTRIES\00", align 1
@.str.1446 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_ALARMLOG_WARNDEVICE\00", align 1
@.str.1447 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_ALARMLOG_WARNEVERY\00", align 1
@.str.1448 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_ALARMLOG_RMTDEVICE\00", align 1
@.str.1449 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_VISIBLE_FEEDBACK\00", align 1
@.str.1450 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_AUDIBLE_FEEDBACK\00", align 1
@.str.1451 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_VISIBLE_INDICATORS\00", align 1
@.str.1452 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_AUDIBLE_INDICATORS\00", align 1
@.str.1453 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_2NDPINDURATION\00", align 1
@.str.1454 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_LOCKOUT_ATTEMPTS\00", align 1
@.str.1455 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_LOCKOUT_DURATION\00", align 1
@.str.1456 = private unnamed_addr constant [29 x i8] c"CONFIGITEM_KEYPAD_INACTIVITY\00", align 1
@.str.1457 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_ICIDLE_DURATION\00", align 1
@.str.1458 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_WRITE_DECLINED_LOG\00", align 1
@.str.1459 = private unnamed_addr constant [33 x i8] c"CONFIGITEM_LOW_BATTERY_INDICATOR\00", align 1
@.str.1460 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PANIC_MODE\00", align 1
@.str.1461 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_TIMEZONE_ENABLE\00", align 1
@.str.1462 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_EXCEPTION_ENABLE\00", align 1
@.str.1463 = private unnamed_addr constant [29 x i8] c"CONFIGITEM_AUTOUNLOCK_ENABLE\00", align 1
@.str.1464 = private unnamed_addr constant [35 x i8] c"CONFIGITEM_LOCK_PRIORITY_EMERGENCY\00", align 1
@.str.1465 = private unnamed_addr constant [36 x i8] c"CONFIGITEM_LOCK_PRIORITY_SUPERVISOR\00", align 1
@.str.1466 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_LOCK_PRIORITY_USER\00", align 1
@.str.1467 = private unnamed_addr constant [33 x i8] c"CONFIGITEM_LOCK_PRIORITY_PASSAGE\00", align 1
@.str.1468 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_LOCK_PRIORITY_PANIC\00", align 1
@.str.1469 = private unnamed_addr constant [33 x i8] c"CONFIGITEM_LOCK_PRIORITY_LOCKOUT\00", align 1
@.str.1470 = private unnamed_addr constant [32 x i8] c"CONFIGITEM_LOCK_PRIORITY_RELOCK\00", align 1
@.str.1471 = private unnamed_addr constant [36 x i8] c"CONFIGITEM_LOCK_PRIORITY_BOLTTHROWN\00", align 1
@.str.1472 = private unnamed_addr constant [38 x i8] c"CONFIGITEM_LOCK_PRIORITY_CONFIGCHANGE\00", align 1
@.str.1473 = private unnamed_addr constant [32 x i8] c"CONFIGITEM_LOCK_PRIORITY_REMOTE\00", align 1
@.str.1474 = private unnamed_addr constant [21 x i8] c"CONFIGITEM_LOCK_TYPE\00", align 1
@.str.1475 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_DOUBLE_PULSE\00", align 1
@.str.1476 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_DOUBLE_DELAY\00", align 1
@.str.1477 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_MOTOR_DURATION\00", align 1
@.str.1478 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_MORTISE_TYPE\00", align 1
@.str.1479 = private unnamed_addr constant [23 x i8] c"CONFIGITEM_UNLOCK_TIME\00", align 1
@.str.1480 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_EXT_UNLOCK_TIME\00", align 1
@.str.1481 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_DOOR_AJAR_TIME\00", align 1
@.str.1482 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_SESSION_TIMEOUT\00", align 1
@.str.1483 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_RETRY_ON_TIMEOUT\00", align 1
@.str.1484 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_UNSOLICITED_ENCRYPT\00", align 1
@.str.1485 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_RMT_AUTH_TIMEOUT\00", align 1
@.str.1486 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_RMT_AUTH_DEVICE\00", align 1
@.str.1487 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_ALARM_DEVICE\00", align 1
@.str.1488 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_NOTIFY_DEVICE\00", align 1
@.str.1489 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_COMMUSER_DEVICE\00", align 1
@.str.1490 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_SCHEDULER_DEVICE\00", align 1
@.str.1491 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_SCHEDULER_TYPE\00", align 1
@.str.1492 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_SCHEDULER_AWAKE\00", align 1
@.str.1493 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_SCHEDULER_PERIOD\00", align 1
@.str.1494 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_HOD\00", align 1
@.str.1495 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_DOW\00", align 1
@.str.1496 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_DOM\00", align 1
@.str.1497 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_HM1\00", align 1
@.str.1498 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_HM2\00", align 1
@.str.1499 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_HM3\00", align 1
@.str.1500 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_HM4\00", align 1
@.str.1501 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_RADIO_TYPE\00", align 1
@.str.1502 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_RADIO_MODE\00", align 1
@.str.1503 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_RADIO_TIMEOUT\00", align 1
@.str.1504 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_RADIO_ATTEMPTS\00", align 1
@.str.1505 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_RADIO_HOUSEKEEPING\00", align 1
@.str.1506 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_RADIO_LEAPUSERNAME\00", align 1
@.str.1507 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_RADIO_LEAPPASSWORD\00", align 1
@.str.1508 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_INHIBIT_VOLTAGE\00", align 1
@.str.1509 = private unnamed_addr constant [23 x i8] c"CONFIGITEM_LOW_VOLTAGE\00", align 1
@.str.1510 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_1\00", align 1
@.str.1511 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_2\00", align 1
@.str.1512 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_3\00", align 1
@.str.1513 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_4\00", align 1
@.str.1514 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_5\00", align 1
@.str.1515 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_6\00", align 1
@.str.1516 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_7\00", align 1
@.str.1517 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_8\00", align 1
@.str.1518 = private unnamed_addr constant [23 x i8] c"CONFIGITEM_MAGCARD_IFS\00", align 1
@.str.1519 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_MAGCARD_FIELDS\00", align 1
@.str.1520 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_MAGCARD_OFFSET\00", align 1
@.str.1521 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_MAGCARD_DIGITS\00", align 1
@.str.1522 = private unnamed_addr constant [18 x i8] c"CONFIGITEM_ALARMS\00", align 1
@.str.1523 = private unnamed_addr constant [19 x i8] c"CONFIGITEM_FILTERS\00", align 1
@.str.1524 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_ALARMSTATE\00", align 1
@.str.1525 = private unnamed_addr constant [21 x i8] c"CONFIGITEM_DOORSTATE\00", align 1
@.str.1526 = private unnamed_addr constant [21 x i8] c"CONFIGITEM_DPACDEBUG\00", align 1
@.str.1527 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_FAILOPENSECURE\00", align 1
@.str.1528 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_REPLACED_VOLTAGE\00", align 1
@.str.1529 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_RX_HELD_TIME\00", align 1
@.str.1530 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_PACKET_TIMEOUT\00", align 1
@.str.1531 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_EXTENDEDRESPONSE\00", align 1
@.str.1532 = private unnamed_addr constant [32 x i8] c"CONFIGITEM_PASSAGEMODEINDICATOR\00", align 1
@.str.1533 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_PFMRETURNTIME\00", align 1
@r3_configtypenames = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1535 }, %struct._value_string { i32 1, ptr @.str.1536 }, %struct._value_string { i32 2, ptr @.str.1537 }, %struct._value_string { i32 3, ptr @.str.1538 }, %struct._value_string { i32 4, ptr @.str.1539 }, %struct._value_string { i32 5, ptr @.str.1540 }, %struct._value_string zeroinitializer], align 16
@.str.1534 = private unnamed_addr constant [19 x i8] c"r3_configtypenames\00", align 1
@.str.1535 = private unnamed_addr constant [16 x i8] c"CONFIGTYPE_NONE\00", align 1
@.str.1536 = private unnamed_addr constant [16 x i8] c"CONFIGTYPE_BOOL\00", align 1
@.str.1537 = private unnamed_addr constant [13 x i8] c"CONFIGTYPE_8\00", align 1
@.str.1538 = private unnamed_addr constant [14 x i8] c"CONFIGTYPE_16\00", align 1
@.str.1539 = private unnamed_addr constant [14 x i8] c"CONFIGTYPE_32\00", align 1
@.str.1540 = private unnamed_addr constant [18 x i8] c"CONFIGTYPE_STRING\00", align 1
@r3_monthnames = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1542 }, %struct._value_string { i32 1, ptr @.str.1543 }, %struct._value_string { i32 2, ptr @.str.1544 }, %struct._value_string { i32 3, ptr @.str.1545 }, %struct._value_string { i32 4, ptr @.str.1546 }, %struct._value_string { i32 5, ptr @.str.1547 }, %struct._value_string { i32 6, ptr @.str.1548 }, %struct._value_string { i32 7, ptr @.str.1549 }, %struct._value_string { i32 8, ptr @.str.1550 }, %struct._value_string { i32 9, ptr @.str.1551 }, %struct._value_string { i32 10, ptr @.str.1552 }, %struct._value_string { i32 11, ptr @.str.1553 }, %struct._value_string { i32 12, ptr @.str.1554 }, %struct._value_string zeroinitializer], align 16
@.str.1541 = private unnamed_addr constant [14 x i8] c"r3_monthnames\00", align 1
@.str.1542 = private unnamed_addr constant [7 x i8] c"ERROR!\00", align 1
@.str.1543 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.1544 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.1545 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.1546 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.1547 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.1548 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.1549 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.1550 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.1551 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.1552 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.1553 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.1554 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@r3_daynames = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.306 }, %struct._value_string { i32 1, ptr @.str.308 }, %struct._value_string { i32 2, ptr @.str.310 }, %struct._value_string { i32 3, ptr @.str.312 }, %struct._value_string { i32 4, ptr @.str.314 }, %struct._value_string { i32 5, ptr @.str.316 }, %struct._value_string { i32 6, ptr @.str.318 }, %struct._value_string zeroinitializer], align 16
@.str.1555 = private unnamed_addr constant [12 x i8] c"r3_daynames\00", align 1
@r3_eventnames = internal constant [78 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1557 }, %struct._value_string { i32 1, ptr @.str.1558 }, %struct._value_string { i32 2, ptr @.str.1559 }, %struct._value_string { i32 3, ptr @.str.1560 }, %struct._value_string { i32 4, ptr @.str.1561 }, %struct._value_string { i32 5, ptr @.str.1562 }, %struct._value_string { i32 6, ptr @.str.1563 }, %struct._value_string { i32 7, ptr @.str.1564 }, %struct._value_string { i32 8, ptr @.str.1565 }, %struct._value_string { i32 9, ptr @.str.1566 }, %struct._value_string { i32 10, ptr @.str.1567 }, %struct._value_string { i32 11, ptr @.str.1568 }, %struct._value_string { i32 12, ptr @.str.1569 }, %struct._value_string { i32 13, ptr @.str.1570 }, %struct._value_string { i32 14, ptr @.str.1571 }, %struct._value_string { i32 15, ptr @.str.1572 }, %struct._value_string { i32 16, ptr @.str.1573 }, %struct._value_string { i32 17, ptr @.str.1574 }, %struct._value_string { i32 18, ptr @.str.1575 }, %struct._value_string { i32 19, ptr @.str.1576 }, %struct._value_string { i32 20, ptr @.str.1577 }, %struct._value_string { i32 21, ptr @.str.1578 }, %struct._value_string { i32 22, ptr @.str.1579 }, %struct._value_string { i32 23, ptr @.str.1580 }, %struct._value_string { i32 24, ptr @.str.1581 }, %struct._value_string { i32 25, ptr @.str.1582 }, %struct._value_string { i32 26, ptr @.str.1583 }, %struct._value_string { i32 27, ptr @.str.1584 }, %struct._value_string { i32 28, ptr @.str.1585 }, %struct._value_string { i32 29, ptr @.str.1586 }, %struct._value_string { i32 30, ptr @.str.1587 }, %struct._value_string { i32 31, ptr @.str.1588 }, %struct._value_string { i32 32, ptr @.str.1589 }, %struct._value_string { i32 33, ptr @.str.1590 }, %struct._value_string { i32 34, ptr @.str.1591 }, %struct._value_string { i32 35, ptr @.str.1592 }, %struct._value_string { i32 36, ptr @.str.1593 }, %struct._value_string { i32 37, ptr @.str.1594 }, %struct._value_string { i32 38, ptr @.str.1595 }, %struct._value_string { i32 39, ptr @.str.1596 }, %struct._value_string { i32 40, ptr @.str.1597 }, %struct._value_string { i32 41, ptr @.str.1598 }, %struct._value_string { i32 42, ptr @.str.1599 }, %struct._value_string { i32 43, ptr @.str.1600 }, %struct._value_string { i32 44, ptr @.str.1601 }, %struct._value_string { i32 45, ptr @.str.1602 }, %struct._value_string { i32 46, ptr @.str.1603 }, %struct._value_string { i32 47, ptr @.str.1604 }, %struct._value_string { i32 48, ptr @.str.1605 }, %struct._value_string { i32 49, ptr @.str.1606 }, %struct._value_string { i32 50, ptr @.str.1607 }, %struct._value_string { i32 51, ptr @.str.1608 }, %struct._value_string { i32 52, ptr @.str.1609 }, %struct._value_string { i32 53, ptr @.str.1610 }, %struct._value_string { i32 54, ptr @.str.1611 }, %struct._value_string { i32 55, ptr @.str.1612 }, %struct._value_string { i32 56, ptr @.str.1613 }, %struct._value_string { i32 57, ptr @.str.1614 }, %struct._value_string { i32 58, ptr @.str.1615 }, %struct._value_string { i32 59, ptr @.str.1616 }, %struct._value_string { i32 60, ptr @.str.1617 }, %struct._value_string { i32 61, ptr @.str.1618 }, %struct._value_string { i32 62, ptr @.str.1619 }, %struct._value_string { i32 63, ptr @.str.1620 }, %struct._value_string { i32 64, ptr @.str.1621 }, %struct._value_string { i32 65, ptr @.str.1622 }, %struct._value_string { i32 66, ptr @.str.1623 }, %struct._value_string { i32 67, ptr @.str.1624 }, %struct._value_string { i32 68, ptr @.str.1625 }, %struct._value_string { i32 69, ptr @.str.1626 }, %struct._value_string { i32 70, ptr @.str.1627 }, %struct._value_string { i32 71, ptr @.str.1628 }, %struct._value_string { i32 72, ptr @.str.1629 }, %struct._value_string { i32 73, ptr @.str.1630 }, %struct._value_string { i32 74, ptr @.str.1631 }, %struct._value_string { i32 75, ptr @.str.1632 }, %struct._value_string { i32 76, ptr @.str.1633 }, %struct._value_string zeroinitializer], align 16
@.str.1556 = private unnamed_addr constant [14 x i8] c"r3_eventnames\00", align 1
@.str.1557 = private unnamed_addr constant [17 x i8] c"EVENT_INVALIDPIN\00", align 1
@.str.1558 = private unnamed_addr constant [11 x i8] c"EVENT_USER\00", align 1
@.str.1559 = private unnamed_addr constant [14 x i8] c"EVENT_ONETIME\00", align 1
@.str.1560 = private unnamed_addr constant [19 x i8] c"EVENT_PASSAGEBEGIN\00", align 1
@.str.1561 = private unnamed_addr constant [17 x i8] c"EVENT_PASSAGEEND\00", align 1
@.str.1562 = private unnamed_addr constant [14 x i8] c"EVENT_BADTIME\00", align 1
@.str.1563 = private unnamed_addr constant [16 x i8] c"EVENT_LOCKEDOUT\00", align 1
@.str.1564 = private unnamed_addr constant [17 x i8] c"EVENT_LOWBATTERY\00", align 1
@.str.1565 = private unnamed_addr constant [18 x i8] c"EVENT_DEADBATTERY\00", align 1
@.str.1566 = private unnamed_addr constant [22 x i8] c"EVENT_BATTERYREPLACED\00", align 1
@.str.1567 = private unnamed_addr constant [16 x i8] c"EVENT_USERADDED\00", align 1
@.str.1568 = private unnamed_addr constant [18 x i8] c"EVENT_USERDELETED\00", align 1
@.str.1569 = private unnamed_addr constant [16 x i8] c"EVENT_EMERGENCY\00", align 1
@.str.1570 = private unnamed_addr constant [12 x i8] c"EVENT_PANIC\00", align 1
@.str.1571 = private unnamed_addr constant [13 x i8] c"EVENT_RELOCK\00", align 1
@.str.1572 = private unnamed_addr constant [19 x i8] c"EVENT_LOCKOUTBEGIN\00", align 1
@.str.1573 = private unnamed_addr constant [17 x i8] c"EVENT_LOCKOUTEND\00", align 1
@.str.1574 = private unnamed_addr constant [12 x i8] c"EVENT_RESET\00", align 1
@.str.1575 = private unnamed_addr constant [18 x i8] c"EVENT_DATETIMESET\00", align 1
@.str.1576 = private unnamed_addr constant [17 x i8] c"EVENT_LOGCLEARED\00", align 1
@.str.1577 = private unnamed_addr constant [14 x i8] c"EVENT_DBRESET\00", align 1
@.str.1578 = private unnamed_addr constant [18 x i8] c"EVENT_COMMSTARTED\00", align 1
@.str.1579 = private unnamed_addr constant [16 x i8] c"EVENT_COMMENDED\00", align 1
@.str.1580 = private unnamed_addr constant [20 x i8] c"EVENT_FIRMWAREABORT\00", align 1
@.str.1581 = private unnamed_addr constant [20 x i8] c"EVENT_FIRMWAREERROR\00", align 1
@.str.1582 = private unnamed_addr constant [22 x i8] c"EVENT_FIRMWARETIMEOUT\00", align 1
@.str.1583 = private unnamed_addr constant [18 x i8] c"EVENT_DSTFALLBACK\00", align 1
@.str.1584 = private unnamed_addr constant [23 x i8] c"EVENT_DSTSPRINGFORWARD\00", align 1
@.str.1585 = private unnamed_addr constant [17 x i8] c"EVENT_BOLTTHROWN\00", align 1
@.str.1586 = private unnamed_addr constant [20 x i8] c"EVENT_BOLTRETRACTED\00", align 1
@.str.1587 = private unnamed_addr constant [17 x i8] c"EVENT_MASTERCODE\00", align 1
@.str.1588 = private unnamed_addr constant [15 x i8] c"EVENT_COMMUSER\00", align 1
@.str.1589 = private unnamed_addr constant [19 x i8] c"EVENT_DPACDISABLED\00", align 1
@.str.1590 = private unnamed_addr constant [13 x i8] c"EVENT_NOTIFY\00", align 1
@.str.1591 = private unnamed_addr constant [14 x i8] c"EVENT_EXPIRED\00", align 1
@.str.1592 = private unnamed_addr constant [17 x i8] c"EVENT_SUPERVISOR\00", align 1
@.str.1593 = private unnamed_addr constant [15 x i8] c"EVENT_MCCENTER\00", align 1
@.str.1594 = private unnamed_addr constant [14 x i8] c"EVENT_MCCEXIT\00", align 1
@.str.1595 = private unnamed_addr constant [22 x i8] c"EVENT_SERIALRXOVERRUN\00", align 1
@.str.1596 = private unnamed_addr constant [20 x i8] c"EVENT_DPACRXOVERRUN\00", align 1
@.str.1597 = private unnamed_addr constant [19 x i8] c"EVENT_NVRAMPBCLEAR\00", align 1
@.str.1598 = private unnamed_addr constant [24 x i8] c"EVENT_NVRAMLAYOUTCHANGE\00", align 1
@.str.1599 = private unnamed_addr constant [14 x i8] c"EVENT_NVRAMOK\00", align 1
@.str.1600 = private unnamed_addr constant [19 x i8] c"EVENT_USERREPLACED\00", align 1
@.str.1601 = private unnamed_addr constant [19 x i8] c"EVENT_RADIOTIMEOUT\00", align 1
@.str.1602 = private unnamed_addr constant [20 x i8] c"EVENT_SUSPENDEDUSER\00", align 1
@.str.1603 = private unnamed_addr constant [18 x i8] c"EVENT_USERUPDATED\00", align 1
@.str.1604 = private unnamed_addr constant [17 x i8] c"EVENT_DOORBOLTED\00", align 1
@.str.1605 = private unnamed_addr constant [18 x i8] c"EVENT_PANICACTIVE\00", align 1
@.str.1606 = private unnamed_addr constant [20 x i8] c"EVENT_PASSAGEACTIVE\00", align 1
@.str.1607 = private unnamed_addr constant [22 x i8] c"EVENT_PASSAGEINACTIVE\00", align 1
@.str.1608 = private unnamed_addr constant [20 x i8] c"EVENT_BADACCESSMODE\00", align 1
@.str.1609 = private unnamed_addr constant [15 x i8] c"EVENT_CLOCKERR\00", align 1
@.str.1610 = private unnamed_addr constant [19 x i8] c"EVENT_REMOTEUNLOCK\00", align 1
@.str.1611 = private unnamed_addr constant [20 x i8] c"EVENT_TZHAUDISABLED\00", align 1
@.str.1612 = private unnamed_addr constant [22 x i8] c"EVENT_EVENTLOGWRAPPED\00", align 1
@.str.1613 = private unnamed_addr constant [25 x i8] c"EVENT_DECLINEDLOGWRAPPED\00", align 1
@.str.1614 = private unnamed_addr constant [22 x i8] c"EVENT_ALARMLOGWRAPPED\00", align 1
@.str.1615 = private unnamed_addr constant [25 x i8] c"EVENT_RADIOBUSYEMERGENCY\00", align 1
@.str.1616 = private unnamed_addr constant [26 x i8] c"EVENT_RADIOBUSYSUPERVISOR\00", align 1
@.str.1617 = private unnamed_addr constant [23 x i8] c"EVENT_RADIOBUSYONETIME\00", align 1
@.str.1618 = private unnamed_addr constant [20 x i8] c"EVENT_RADIOBUSYUSER\00", align 1
@.str.1619 = private unnamed_addr constant [21 x i8] c"EVENT_RADIOBUSYPANIC\00", align 1
@.str.1620 = private unnamed_addr constant [19 x i8] c"EVENT_RADIOBUSYREX\00", align 1
@.str.1621 = private unnamed_addr constant [23 x i8] c"EVENT_RADIOBUSYLOCKOUT\00", align 1
@.str.1622 = private unnamed_addr constant [22 x i8] c"EVENT_RADIOBUSYRELOCK\00", align 1
@.str.1623 = private unnamed_addr constant [26 x i8] c"EVENT_BATTERYCHECKHELDOFF\00", align 1
@.str.1624 = private unnamed_addr constant [21 x i8] c"EVENT_RMTAUTHREQUEST\00", align 1
@.str.1625 = private unnamed_addr constant [21 x i8] c"EVENT_FIRMWAREUPDATE\00", align 1
@.str.1626 = private unnamed_addr constant [27 x i8] c"EVENT_FIRMWAREUPDATEFAILED\00", align 1
@.str.1627 = private unnamed_addr constant [17 x i8] c"EVENT_MSMFAILURE\00", align 1
@.str.1628 = private unnamed_addr constant [17 x i8] c"EVENT_CLOCKRESET\00", align 1
@.str.1629 = private unnamed_addr constant [16 x i8] c"EVENT_POWERFAIL\00", align 1
@.str.1630 = private unnamed_addr constant [24 x i8] c"EVENT_DPAC501WENTSTUPID\00", align 1
@.str.1631 = private unnamed_addr constant [21 x i8] c"EVENT_CHECKSUMCONFIG\00", align 1
@.str.1632 = private unnamed_addr constant [17 x i8] c"EVENT_CHECKSUMTZ\00", align 1
@.str.1633 = private unnamed_addr constant [12 x i8] c"EVENT_DEBUG\00", align 1
@r3_fieldtypenames = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1635 }, %struct._value_string { i32 1, ptr @.str.1636 }, %struct._value_string { i32 2, ptr @.str.1637 }, %struct._value_string { i32 3, ptr @.str.1638 }, %struct._value_string zeroinitializer], align 16
@.str.1634 = private unnamed_addr constant [18 x i8] c"r3_fieldtypenames\00", align 1
@.str.1635 = private unnamed_addr constant [15 x i8] c"FIELDTYPE_NONE\00", align 1
@.str.1636 = private unnamed_addr constant [14 x i8] c"FIELDTYPE_PIN\00", align 1
@.str.1637 = private unnamed_addr constant [15 x i8] c"FIELDTYPE_PROX\00", align 1
@.str.1638 = private unnamed_addr constant [18 x i8] c"FIELDTYPE_MAGCARD\00", align 1
@r3_alarmidnames = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1640 }, %struct._value_string { i32 1, ptr @.str.1641 }, %struct._value_string { i32 2, ptr @.str.1642 }, %struct._value_string { i32 3, ptr @.str.1643 }, %struct._value_string { i32 4, ptr @.str.1644 }, %struct._value_string { i32 5, ptr @.str.1645 }, %struct._value_string { i32 6, ptr @.str.1646 }, %struct._value_string { i32 7, ptr @.str.1647 }, %struct._value_string { i32 8, ptr @.str.1648 }, %struct._value_string { i32 9, ptr @.str.1649 }, %struct._value_string zeroinitializer], align 16
@.str.1639 = private unnamed_addr constant [16 x i8] c"r3_alarmidnames\00", align 1
@.str.1640 = private unnamed_addr constant [13 x i8] c"ALARMID_NONE\00", align 1
@.str.1641 = private unnamed_addr constant [16 x i8] c"ALARMID_VALIDIN\00", align 1
@.str.1642 = private unnamed_addr constant [21 x i8] c"ALARMID_DENIEDACCESS\00", align 1
@.str.1643 = private unnamed_addr constant [16 x i8] c"ALARMID_SECURED\00", align 1
@.str.1644 = private unnamed_addr constant [19 x i8] c"ALARMID_DOORFORCED\00", align 1
@.str.1645 = private unnamed_addr constant [20 x i8] c"ALARMID_KEYOVERRIDE\00", align 1
@.str.1646 = private unnamed_addr constant [21 x i8] c"ALARMID_INVALIDENTRY\00", align 1
@.str.1647 = private unnamed_addr constant [17 x i8] c"ALARMID_DOORAJAR\00", align 1
@.str.1648 = private unnamed_addr constant [19 x i8] c"ALARMID_LOWBATTERY\00", align 1
@.str.1649 = private unnamed_addr constant [15 x i8] c"ALARMID_RXHELD\00", align 1
@r3_deleteusersnames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1651 }, %struct._value_string { i32 1, ptr @.str.1652 }, %struct._value_string zeroinitializer], align 16
@.str.1650 = private unnamed_addr constant [20 x i8] c"r3_deleteusersnames\00", align 1
@.str.1651 = private unnamed_addr constant [15 x i8] c"DELETEUSER_ALL\00", align 1
@.str.1652 = private unnamed_addr constant [18 x i8] c"DELETEUSER_CACHED\00", align 1
@r3_timezonemodenames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1654 }, %struct._value_string { i32 1, ptr @.str.1655 }, %struct._value_string { i32 2, ptr @.str.1656 }, %struct._value_string { i32 3, ptr @.str.1657 }, %struct._value_string { i32 4, ptr @.str.1658 }, %struct._value_string zeroinitializer], align 16
@.str.1653 = private unnamed_addr constant [21 x i8] c"r3_timezonemodenames\00", align 1
@.str.1654 = private unnamed_addr constant [20 x i8] c"TIMEZONEMODE_NORMAL\00", align 1
@.str.1655 = private unnamed_addr constant [23 x i8] c"TIMEZONEMODE_EXCLUSION\00", align 1
@.str.1656 = private unnamed_addr constant [22 x i8] c"TIMEZONEMODE_AUTOTIME\00", align 1
@.str.1657 = private unnamed_addr constant [21 x i8] c"TIMEZONEMODE_AUTOFPT\00", align 1
@.str.1658 = private unnamed_addr constant [18 x i8] c"TIMEZONEMODE_UAPM\00", align 1
@.str.1659 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.1660 = private unnamed_addr constant [5 x i8] c"Deny\00", align 1
@r3_powertablenames = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1662 }, %struct._value_string { i32 2, ptr @.str.1662 }, %struct._value_string { i32 3, ptr @.str.1662 }, %struct._value_string { i32 4, ptr @.str.1662 }, %struct._value_string { i32 5, ptr @.str.1663 }, %struct._value_string { i32 6, ptr @.str.1664 }, %struct._value_string { i32 7, ptr @.str.1665 }, %struct._value_string { i32 8, ptr @.str.1666 }, %struct._value_string zeroinitializer], align 16
@.str.1661 = private unnamed_addr constant [19 x i8] c"r3_powertablenames\00", align 1
@.str.1662 = private unnamed_addr constant [80 x i8] c"CONFIGITEM_PT_RANGE_1..CONFIGITEM_PT_RANGE_8 = {12, 11, 11, 10, 10,  9,  9,  8}\00", align 1
@.str.1663 = private unnamed_addr constant [80 x i8] c"CONFIGITEM_PT_RANGE_1..CONFIGITEM_PT_RANGE_8 = {13, 12, 12, 11, 11, 10, 10,  9}\00", align 1
@.str.1664 = private unnamed_addr constant [80 x i8] c"CONFIGITEM_PT_RANGE_1..CONFIGITEM_PT_RANGE_8 = {14, 13, 13, 12, 12, 11, 11, 10}\00", align 1
@.str.1665 = private unnamed_addr constant [80 x i8] c"CONFIGITEM_PT_RANGE_1..CONFIGITEM_PT_RANGE_8 = {15, 14, 14, 13, 13, 12, 12, 11}\00", align 1
@.str.1666 = private unnamed_addr constant [80 x i8] c"CONFIGITEM_PT_RANGE_1..CONFIGITEM_PT_RANGE_8 = {16, 15, 15, 14, 14, 13, 13, 12}\00", align 1
@r3_filtertypenames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1668 }, %struct._value_string { i32 1, ptr @.str.1669 }, %struct._value_string zeroinitializer], align 16
@.str.1667 = private unnamed_addr constant [19 x i8] c"r3_filtertypenames\00", align 1
@.str.1668 = private unnamed_addr constant [23 x i8] c"FILTERSELECT_RECORDING\00", align 1
@.str.1669 = private unnamed_addr constant [23 x i8] c"FILTERSELECT_REPORTING\00", align 1
@r3_filtereventnames = internal constant [80 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1557 }, %struct._value_string { i32 1, ptr @.str.1558 }, %struct._value_string { i32 2, ptr @.str.1559 }, %struct._value_string { i32 3, ptr @.str.1560 }, %struct._value_string { i32 4, ptr @.str.1561 }, %struct._value_string { i32 5, ptr @.str.1562 }, %struct._value_string { i32 6, ptr @.str.1563 }, %struct._value_string { i32 7, ptr @.str.1564 }, %struct._value_string { i32 8, ptr @.str.1565 }, %struct._value_string { i32 9, ptr @.str.1566 }, %struct._value_string { i32 10, ptr @.str.1567 }, %struct._value_string { i32 11, ptr @.str.1568 }, %struct._value_string { i32 12, ptr @.str.1569 }, %struct._value_string { i32 13, ptr @.str.1570 }, %struct._value_string { i32 14, ptr @.str.1571 }, %struct._value_string { i32 15, ptr @.str.1572 }, %struct._value_string { i32 16, ptr @.str.1573 }, %struct._value_string { i32 17, ptr @.str.1574 }, %struct._value_string { i32 18, ptr @.str.1575 }, %struct._value_string { i32 19, ptr @.str.1576 }, %struct._value_string { i32 20, ptr @.str.1577 }, %struct._value_string { i32 21, ptr @.str.1578 }, %struct._value_string { i32 22, ptr @.str.1579 }, %struct._value_string { i32 23, ptr @.str.1580 }, %struct._value_string { i32 24, ptr @.str.1581 }, %struct._value_string { i32 25, ptr @.str.1582 }, %struct._value_string { i32 26, ptr @.str.1583 }, %struct._value_string { i32 27, ptr @.str.1584 }, %struct._value_string { i32 28, ptr @.str.1585 }, %struct._value_string { i32 29, ptr @.str.1586 }, %struct._value_string { i32 30, ptr @.str.1587 }, %struct._value_string { i32 31, ptr @.str.1588 }, %struct._value_string { i32 32, ptr @.str.1589 }, %struct._value_string { i32 33, ptr @.str.1590 }, %struct._value_string { i32 34, ptr @.str.1591 }, %struct._value_string { i32 35, ptr @.str.1592 }, %struct._value_string { i32 36, ptr @.str.1593 }, %struct._value_string { i32 37, ptr @.str.1594 }, %struct._value_string { i32 38, ptr @.str.1595 }, %struct._value_string { i32 39, ptr @.str.1596 }, %struct._value_string { i32 40, ptr @.str.1597 }, %struct._value_string { i32 41, ptr @.str.1598 }, %struct._value_string { i32 42, ptr @.str.1599 }, %struct._value_string { i32 43, ptr @.str.1600 }, %struct._value_string { i32 44, ptr @.str.1601 }, %struct._value_string { i32 45, ptr @.str.1602 }, %struct._value_string { i32 46, ptr @.str.1603 }, %struct._value_string { i32 47, ptr @.str.1604 }, %struct._value_string { i32 48, ptr @.str.1605 }, %struct._value_string { i32 49, ptr @.str.1606 }, %struct._value_string { i32 50, ptr @.str.1607 }, %struct._value_string { i32 51, ptr @.str.1608 }, %struct._value_string { i32 52, ptr @.str.1609 }, %struct._value_string { i32 53, ptr @.str.1610 }, %struct._value_string { i32 54, ptr @.str.1611 }, %struct._value_string { i32 55, ptr @.str.1612 }, %struct._value_string { i32 56, ptr @.str.1613 }, %struct._value_string { i32 57, ptr @.str.1614 }, %struct._value_string { i32 58, ptr @.str.1615 }, %struct._value_string { i32 59, ptr @.str.1616 }, %struct._value_string { i32 60, ptr @.str.1617 }, %struct._value_string { i32 61, ptr @.str.1618 }, %struct._value_string { i32 62, ptr @.str.1619 }, %struct._value_string { i32 63, ptr @.str.1620 }, %struct._value_string { i32 64, ptr @.str.1621 }, %struct._value_string { i32 65, ptr @.str.1622 }, %struct._value_string { i32 66, ptr @.str.1623 }, %struct._value_string { i32 67, ptr @.str.1624 }, %struct._value_string { i32 68, ptr @.str.1625 }, %struct._value_string { i32 69, ptr @.str.1626 }, %struct._value_string { i32 70, ptr @.str.1627 }, %struct._value_string { i32 71, ptr @.str.1628 }, %struct._value_string { i32 72, ptr @.str.1629 }, %struct._value_string { i32 73, ptr @.str.1630 }, %struct._value_string { i32 74, ptr @.str.1631 }, %struct._value_string { i32 75, ptr @.str.1632 }, %struct._value_string { i32 76, ptr @.str.1633 }, %struct._value_string { i32 254, ptr @.str.1671 }, %struct._value_string { i32 255, ptr @.str.1672 }, %struct._value_string zeroinitializer], align 16
@.str.1670 = private unnamed_addr constant [20 x i8] c"r3_filtereventnames\00", align 1
@.str.1671 = private unnamed_addr constant [21 x i8] c"(Enable All Filters)\00", align 1
@.str.1672 = private unnamed_addr constant [22 x i8] c"(Disable All Filters)\00", align 1
@r3_mfgfieldnames = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1674 }, %struct._value_string { i32 1, ptr @.str.1675 }, %struct._value_string { i32 2, ptr @.str.1676 }, %struct._value_string { i32 3, ptr @.str.1677 }, %struct._value_string { i32 4, ptr @.str.1678 }, %struct._value_string { i32 5, ptr @.str.1679 }, %struct._value_string { i32 6, ptr @.str.1680 }, %struct._value_string { i32 7, ptr @.str.1681 }, %struct._value_string { i32 8, ptr @.str.1682 }, %struct._value_string { i32 9, ptr @.str.1683 }, %struct._value_string { i32 10, ptr @.str.1684 }, %struct._value_string { i32 11, ptr @.str.1685 }, %struct._value_string { i32 12, ptr @.str.1686 }, %struct._value_string { i32 13, ptr @.str.1687 }, %struct._value_string { i32 14, ptr @.str.1688 }, %struct._value_string { i32 15, ptr @.str.1689 }, %struct._value_string { i32 16, ptr @.str.1690 }, %struct._value_string { i32 17, ptr @.str.1691 }, %struct._value_string zeroinitializer], align 16
@.str.1673 = private unnamed_addr constant [17 x i8] c"r3_mfgfieldnames\00", align 1
@.str.1674 = private unnamed_addr constant [16 x i8] c"MFGFIELD_IOPINS\00", align 1
@.str.1675 = private unnamed_addr constant [14 x i8] c"MFGFIELD_ADCS\00", align 1
@.str.1676 = private unnamed_addr constant [20 x i8] c"MFGFIELD_HARDWAREID\00", align 1
@.str.1677 = private unnamed_addr constant [23 x i8] c"MFGFIELD_CHECKPOINTLOG\00", align 1
@.str.1678 = private unnamed_addr constant [22 x i8] c"MFGFIELD_CPUREGISTERS\00", align 1
@.str.1679 = private unnamed_addr constant [19 x i8] c"MFGFIELD_TASKFLAGS\00", align 1
@.str.1680 = private unnamed_addr constant [20 x i8] c"MFGFIELD_TIMERCHAIN\00", align 1
@.str.1681 = private unnamed_addr constant [18 x i8] c"MFGFIELD_PEEKPOKE\00", align 1
@.str.1682 = private unnamed_addr constant [19 x i8] c"MFGFIELD_LOCKSTATE\00", align 1
@.str.1683 = private unnamed_addr constant [22 x i8] c"MFGFIELD_CAPABILITIES\00", align 1
@.str.1684 = private unnamed_addr constant [20 x i8] c"MFGFIELD_DUMPM41T81\00", align 1
@.str.1685 = private unnamed_addr constant [28 x i8] c"MFGFIELD_NVRAMCHECKSUMVALUE\00", align 1
@.str.1686 = private unnamed_addr constant [25 x i8] c"MFGFIELD_CHECKSUMRESULTS\00", align 1
@.str.1687 = private unnamed_addr constant [25 x i8] c"MFGFIELD_MORTISESTATELOG\00", align 1
@.str.1688 = private unnamed_addr constant [21 x i8] c"MFGFIELD_MORTISEPINS\00", align 1
@.str.1689 = private unnamed_addr constant [20 x i8] c"MFGFIELD_KEYPADCHAR\00", align 1
@.str.1690 = private unnamed_addr constant [17 x i8] c"MFGFIELD_MAGCARD\00", align 1
@.str.1691 = private unnamed_addr constant [18 x i8] c"MFGFIELD_PROXCARD\00", align 1
@r3_mfgnvramdumpnames = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1693 }, %struct._value_string { i32 1, ptr @.str.1694 }, %struct._value_string { i32 2, ptr @.str.397 }, %struct._value_string { i32 3, ptr @.str.399 }, %struct._value_string zeroinitializer], align 16
@.str.1692 = private unnamed_addr constant [21 x i8] c"r3_mfgnvramdumpnames\00", align 1
@.str.1693 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.1694 = private unnamed_addr constant [4 x i8] c"PIC\00", align 1
@r3_mfgremoteunlocknames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1696 }, %struct._value_string { i32 1, ptr @.str.1697 }, %struct._value_string { i32 2, ptr @.str.1698 }, %struct._value_string zeroinitializer], align 16
@.str.1695 = private unnamed_addr constant [24 x i8] c"r3_mfgremoteunlocknames\00", align 1
@.str.1696 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.1697 = private unnamed_addr constant [7 x i8] c"Unlock\00", align 1
@.str.1698 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@r3_mfgtestpreservenames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1700 }, %struct._value_string { i32 1, ptr @.str.1701 }, %struct._value_string zeroinitializer], align 16
@.str.1699 = private unnamed_addr constant [24 x i8] c"r3_mfgtestpreservenames\00", align 1
@.str.1700 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.1701 = private unnamed_addr constant [8 x i8] c"Restore\00", align 1
@r3_checksumresultnames = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1703 }, %struct._value_string { i32 1, ptr @.str.1704 }, %struct._value_string { i32 2, ptr @.str.1705 }, %struct._value_string { i32 3, ptr @.str.1706 }, %struct._value_string { i32 4, ptr @.str.1707 }, %struct._value_string { i32 5, ptr @.str.1708 }, %struct._value_string { i32 6, ptr @.str.1709 }, %struct._value_string zeroinitializer], align 16
@.str.1702 = private unnamed_addr constant [23 x i8] c"r3_checksumresultnames\00", align 1
@.str.1703 = private unnamed_addr constant [34 x i8] c"CHECKSUMRESULT_CONFIGURATIONNVRAM\00", align 1
@.str.1704 = private unnamed_addr constant [26 x i8] c"CHECKSUMRESULT_EXCEPTIONS\00", align 1
@.str.1705 = private unnamed_addr constant [31 x i8] c"CHECKSUMRESULT_EXCEPTIONGROUPS\00", align 1
@.str.1706 = private unnamed_addr constant [27 x i8] c"CHECKSUMRESULT_TZCALENDARS\00", align 1
@.str.1707 = private unnamed_addr constant [25 x i8] c"CHECKSUMRESULT_TIMEZONES\00", align 1
@.str.1708 = private unnamed_addr constant [21 x i8] c"CHECKSUMRESULT_USERS\00", align 1
@.str.1709 = private unnamed_addr constant [24 x i8] c"CHECKSUMRESULT_CACHELRU\00", align 1
@.str.1710 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@r3_forceitemnames = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1712 }, %struct._value_string { i32 1, ptr @.str.1713 }, %struct._value_string { i32 2, ptr @.str.1714 }, %struct._value_string { i32 3, ptr @.str.1715 }, %struct._value_string { i32 4, ptr @.str.1716 }, %struct._value_string { i32 5, ptr @.str.1717 }, %struct._value_string { i32 6, ptr @.str.1718 }, %struct._value_string { i32 7, ptr @.str.1719 }, %struct._value_string { i32 8, ptr @.str.1720 }, %struct._value_string { i32 9, ptr @.str.1721 }, %struct._value_string { i32 10, ptr @.str.1722 }, %struct._value_string { i32 11, ptr @.str.1723 }, %struct._value_string { i32 12, ptr @.str.1724 }, %struct._value_string { i32 13, ptr @.str.1725 }, %struct._value_string { i32 14, ptr @.str.1726 }, %struct._value_string { i32 15, ptr @.str.1727 }, %struct._value_string { i32 16, ptr @.str.1728 }, %struct._value_string { i32 17, ptr @.str.1729 }, %struct._value_string { i32 18, ptr @.str.1730 }, %struct._value_string { i32 19, ptr @.str.1731 }, %struct._value_string { i32 20, ptr @.str.1732 }, %struct._value_string zeroinitializer], align 16
@.str.1711 = private unnamed_addr constant [18 x i8] c"r3_forceitemnames\00", align 1
@.str.1712 = private unnamed_addr constant [21 x i8] c"FORCEITEM_RADIOPOWER\00", align 1
@.str.1713 = private unnamed_addr constant [22 x i8] c"FORCEITEM_RADIOENABLE\00", align 1
@.str.1714 = private unnamed_addr constant [17 x i8] c"FORCEITEM_LEDRED\00", align 1
@.str.1715 = private unnamed_addr constant [19 x i8] c"FORCEITEM_LEDGREEN\00", align 1
@.str.1716 = private unnamed_addr constant [20 x i8] c"FORCEITEM_LEDYELLOW\00", align 1
@.str.1717 = private unnamed_addr constant [16 x i8] c"FORCEITEM_PIEZO\00", align 1
@.str.1718 = private unnamed_addr constant [19 x i8] c"FORCEITEM_MAGPOWER\00", align 1
@.str.1719 = private unnamed_addr constant [18 x i8] c"FORCEITEM_MAGLEDA\00", align 1
@.str.1720 = private unnamed_addr constant [18 x i8] c"FORCEITEM_MAGLEDB\00", align 1
@.str.1721 = private unnamed_addr constant [20 x i8] c"FORCEITEM_PROXPOWER\00", align 1
@.str.1722 = private unnamed_addr constant [19 x i8] c"FORCEITEM_PROXPING\00", align 1
@.str.1723 = private unnamed_addr constant [19 x i8] c"FORCEITEM_PROXMODE\00", align 1
@.str.1724 = private unnamed_addr constant [19 x i8] c"FORCEITEM_I2CPOWER\00", align 1
@.str.1725 = private unnamed_addr constant [20 x i8] c"FORCEITEM_MOTORARUN\00", align 1
@.str.1726 = private unnamed_addr constant [20 x i8] c"FORCEITEM_MOTORBRUN\00", align 1
@.str.1727 = private unnamed_addr constant [15 x i8] c"FORCEITEM_VMON\00", align 1
@.str.1728 = private unnamed_addr constant [15 x i8] c"FORCEITEM_PROX\00", align 1
@.str.1729 = private unnamed_addr constant [22 x i8] c"FORCEITEM_MORTISETEST\00", align 1
@.str.1730 = private unnamed_addr constant [21 x i8] c"FORCEITEM_KEYPADTEST\00", align 1
@.str.1731 = private unnamed_addr constant [18 x i8] c"FORCEITEM_MAGTEST\00", align 1
@.str.1732 = private unnamed_addr constant [19 x i8] c"FORCEITEM_PROXTEST\00", align 1
@r3_peekpokenames = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1734 }, %struct._value_string { i32 1, ptr @.str.1735 }, %struct._value_string { i32 2, ptr @.str.1736 }, %struct._value_string { i32 3, ptr @.str.1737 }, %struct._value_string { i32 4, ptr @.str.1738 }, %struct._value_string { i32 5, ptr @.str.1739 }, %struct._value_string { i32 6, ptr @.str.1740 }, %struct._value_string { i32 7, ptr @.str.1741 }, %struct._value_string { i32 8, ptr @.str.1742 }, %struct._value_string { i32 9, ptr @.str.1743 }, %struct._value_string zeroinitializer], align 16
@.str.1733 = private unnamed_addr constant [17 x i8] c"r3_peekpokenames\00", align 1
@.str.1734 = private unnamed_addr constant [16 x i8] c"PEEKPOKE_READU8\00", align 1
@.str.1735 = private unnamed_addr constant [17 x i8] c"PEEKPOKE_READU16\00", align 1
@.str.1736 = private unnamed_addr constant [17 x i8] c"PEEKPOKE_READU24\00", align 1
@.str.1737 = private unnamed_addr constant [17 x i8] c"PEEKPOKE_READU32\00", align 1
@.str.1738 = private unnamed_addr constant [20 x i8] c"PEEKPOKE_READSTRING\00", align 1
@.str.1739 = private unnamed_addr constant [17 x i8] c"PEEKPOKE_WRITEU8\00", align 1
@.str.1740 = private unnamed_addr constant [18 x i8] c"PEEKPOKE_WRITEU16\00", align 1
@.str.1741 = private unnamed_addr constant [18 x i8] c"PEEKPOKE_WRITEU24\00", align 1
@.str.1742 = private unnamed_addr constant [18 x i8] c"PEEKPOKE_WRITEU32\00", align 1
@.str.1743 = private unnamed_addr constant [21 x i8] c"PEEKPOKE_WRITESTRING\00", align 1
@r3_downloadfirmwarenames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1745 }, %struct._value_string { i32 1, ptr @.str.1746 }, %struct._value_string { i32 2, ptr @.str.1747 }, %struct._value_string { i32 3, ptr @.str.1748 }, %struct._value_string { i32 4, ptr @.str.1749 }, %struct._value_string zeroinitializer], align 16
@.str.1744 = private unnamed_addr constant [25 x i8] c"r3_downloadfirmwarenames\00", align 1
@.str.1745 = private unnamed_addr constant [23 x i8] c"DOWNLOADFIRMWARE_START\00", align 1
@.str.1746 = private unnamed_addr constant [22 x i8] c"DOWNLOADFIRMWARE_DATA\00", align 1
@.str.1747 = private unnamed_addr constant [26 x i8] c"DOWNLOADFIRMWARE_COMPLETE\00", align 1
@.str.1748 = private unnamed_addr constant [23 x i8] c"DOWNLOADFIRMWARE_ABORT\00", align 1
@.str.1749 = private unnamed_addr constant [23 x i8] c"DOWNLOADFIRMWARE_RESET\00", align 1
@r3_capabilitiesnames = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1751 }, %struct._value_string { i32 1, ptr @.str.1752 }, %struct._value_string { i32 2, ptr @.str.1753 }, %struct._value_string { i32 3, ptr @.str.1754 }, %struct._value_string { i32 4, ptr @.str.1755 }, %struct._value_string { i32 5, ptr @.str.1756 }, %struct._value_string { i32 6, ptr @.str.1757 }, %struct._value_string { i32 7, ptr @.str.1758 }, %struct._value_string zeroinitializer], align 16
@.str.1750 = private unnamed_addr constant [21 x i8] c"r3_capabilitiesnames\00", align 1
@.str.1751 = private unnamed_addr constant [19 x i8] c"CAPABILITIES_USERS\00", align 1
@.str.1752 = private unnamed_addr constant [23 x i8] c"CAPABILITIES_TIMEZONES\00", align 1
@.str.1753 = private unnamed_addr constant [24 x i8] c"CAPABILITIES_EXCEPTIONS\00", align 1
@.str.1754 = private unnamed_addr constant [29 x i8] c"CAPABILITIES_EXCEPTIONGROUPS\00", align 1
@.str.1755 = private unnamed_addr constant [22 x i8] c"CAPABILITIES_EVENTLOG\00", align 1
@.str.1756 = private unnamed_addr constant [25 x i8] c"CAPABILITIES_DECLINEDLOG\00", align 1
@.str.1757 = private unnamed_addr constant [22 x i8] c"CAPABILITIES_ALARMLOG\00", align 1
@.str.1758 = private unnamed_addr constant [25 x i8] c"CAPABILITIES_TOTALEVENTS\00", align 1
@r3_mortisetypenames = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1760 }, %struct._value_string { i32 1, ptr @.str.1761 }, %struct._value_string { i32 2, ptr @.str.1762 }, %struct._value_string { i32 3, ptr @.str.1763 }, %struct._value_string { i32 4, ptr @.str.1764 }, %struct._value_string { i32 5, ptr @.str.1765 }, %struct._value_string { i32 6, ptr @.str.1766 }, %struct._value_string { i32 7, ptr @.str.1767 }, %struct._value_string { i32 8, ptr @.str.1768 }, %struct._value_string { i32 9, ptr @.str.1769 }, %struct._value_string { i32 10, ptr @.str.1770 }, %struct._value_string { i32 11, ptr @.str.1771 }, %struct._value_string { i32 12, ptr @.str.1772 }, %struct._value_string { i32 13, ptr @.str.1773 }, %struct._value_string { i32 14, ptr @.str.1774 }, %struct._value_string { i32 15, ptr @.str.1775 }, %struct._value_string { i32 16, ptr @.str.1776 }, %struct._value_string { i32 17, ptr @.str.1777 }, %struct._value_string { i32 18, ptr @.str.1778 }, %struct._value_string zeroinitializer], align 16
@.str.1759 = private unnamed_addr constant [20 x i8] c"r3_mortisetypenames\00", align 1
@.str.1760 = private unnamed_addr constant [17 x i8] c"MORTISETYPE_NONE\00", align 1
@.str.1761 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_S82276\00", align 1
@.str.1762 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_S82277\00", align 1
@.str.1763 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_S82278\00", align 1
@.str.1764 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_S82279\00", align 1
@.str.1765 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_S10G77\00", align 1
@.str.1766 = private unnamed_addr constant [18 x i8] c"MORTISETYPE_S8877\00", align 1
@.str.1767 = private unnamed_addr constant [18 x i8] c"MORTISETYPE_S8878\00", align 1
@.str.1768 = private unnamed_addr constant [18 x i8] c"MORTISETYPE_S8977\00", align 1
@.str.1769 = private unnamed_addr constant [18 x i8] c"MORTISETYPE_S8978\00", align 1
@.str.1770 = private unnamed_addr constant [22 x i8] c"MORTISETYPE_CRML20x36\00", align 1
@.str.1771 = private unnamed_addr constant [22 x i8] c"MORTISETYPE_CRML20x35\00", align 1
@.str.1772 = private unnamed_addr constant [22 x i8] c"MORTISETYPE_CRML20x34\00", align 1
@.str.1773 = private unnamed_addr constant [22 x i8] c"MORTISETYPE_CRML20x33\00", align 1
@.str.1774 = private unnamed_addr constant [22 x i8] c"MORTISETYPE_CRCL33x34\00", align 1
@.str.1775 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_CR9X34\00", align 1
@.str.1776 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_CR9X33\00", align 1
@.str.1777 = private unnamed_addr constant [20 x i8] c"MORTISETYPE_CR9MX34\00", align 1
@.str.1778 = private unnamed_addr constant [20 x i8] c"MORTISETYPE_CR9MX33\00", align 1
@r3_mortiseeventnames = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1780 }, %struct._value_string { i32 1, ptr @.str.1781 }, %struct._value_string { i32 2, ptr @.str.1782 }, %struct._value_string { i32 3, ptr @.str.1783 }, %struct._value_string { i32 4, ptr @.str.1784 }, %struct._value_string { i32 5, ptr @.str.1785 }, %struct._value_string { i32 6, ptr @.str.1786 }, %struct._value_string { i32 7, ptr @.str.1787 }, %struct._value_string { i32 8, ptr @.str.1788 }, %struct._value_string { i32 9, ptr @.str.1789 }, %struct._value_string { i32 10, ptr @.str.1790 }, %struct._value_string { i32 11, ptr @.str.1791 }, %struct._value_string { i32 12, ptr @.str.1792 }, %struct._value_string { i32 13, ptr @.str.1793 }, %struct._value_string zeroinitializer], align 16
@.str.1779 = private unnamed_addr constant [21 x i8] c"r3_mortiseeventnames\00", align 1
@.str.1780 = private unnamed_addr constant [23 x i8] c"MORTISEEVENT_DX_THROWN\00", align 1
@.str.1781 = private unnamed_addr constant [26 x i8] c"MORTISEEVENT_DX_RETRACTED\00", align 1
@.str.1782 = private unnamed_addr constant [26 x i8] c"MORTISEEVENT_LX_RETRACTED\00", align 1
@.str.1783 = private unnamed_addr constant [25 x i8] c"MORTISEEVENT_LX_EXTENDED\00", align 1
@.str.1784 = private unnamed_addr constant [25 x i8] c"MORTISEEVENT_AX_EXTENDED\00", align 1
@.str.1785 = private unnamed_addr constant [26 x i8] c"MORTISEEVENT_AX_RETRACTED\00", align 1
@.str.1786 = private unnamed_addr constant [26 x i8] c"MORTISEEVENT_RX_DEPRESSED\00", align 1
@.str.1787 = private unnamed_addr constant [25 x i8] c"MORTISEEVENT_RX_RELEASED\00", align 1
@.str.1788 = private unnamed_addr constant [21 x i8] c"MORTISEEVENT_PX_OPEN\00", align 1
@.str.1789 = private unnamed_addr constant [23 x i8] c"MORTISEEVENT_PX_CLOSED\00", align 1
@.str.1790 = private unnamed_addr constant [25 x i8] c"MORTISEEVENT_MX_UNLOCKED\00", align 1
@.str.1791 = private unnamed_addr constant [23 x i8] c"MORTISEEVENT_MX_LOCKED\00", align 1
@.str.1792 = private unnamed_addr constant [18 x i8] c"MORTISEEVENT_LAST\00", align 1
@.str.1793 = private unnamed_addr constant [20 x i8] c"MORTISEEVENT_IGNORE\00", align 1
@r3_adduserparamtypenames = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1795 }, %struct._value_string { i32 1, ptr @.str.1796 }, %struct._value_string { i32 2, ptr @.str.1797 }, %struct._value_string { i32 3, ptr @.str.1798 }, %struct._value_string { i32 4, ptr @.str.1799 }, %struct._value_string { i32 5, ptr @.str.1800 }, %struct._value_string { i32 6, ptr @.str.1801 }, %struct._value_string { i32 7, ptr @.str.1802 }, %struct._value_string { i32 8, ptr @.str.1803 }, %struct._value_string { i32 9, ptr @.str.1804 }, %struct._value_string { i32 10, ptr @.str.1805 }, %struct._value_string { i32 11, ptr @.str.1806 }, %struct._value_string { i32 12, ptr @.str.1807 }, %struct._value_string { i32 13, ptr @.str.1808 }, %struct._value_string zeroinitializer], align 16
@.str.1794 = private unnamed_addr constant [25 x i8] c"r3_adduserparamtypenames\00", align 1
@.str.1795 = private unnamed_addr constant [29 x i8] c"ADDUSERPARAMTYPE_DISPOSITION\00", align 1
@.str.1796 = private unnamed_addr constant [24 x i8] c"ADDUSERPARAMTYPE_USERNO\00", align 1
@.str.1797 = private unnamed_addr constant [30 x i8] c"ADDUSERPARAMTYPE_ACCESSALWAYS\00", align 1
@.str.1798 = private unnamed_addr constant [28 x i8] c"ADDUSERPARAMTYPE_ACCESSMODE\00", align 1
@.str.1799 = private unnamed_addr constant [24 x i8] c"ADDUSERPARAMTYPE_CACHED\00", align 1
@.str.1800 = private unnamed_addr constant [26 x i8] c"ADDUSERPARAMTYPE_USERTYPE\00", align 1
@.str.1801 = private unnamed_addr constant [30 x i8] c"ADDUSERPARAMTYPE_PRIMARYFIELD\00", align 1
@.str.1802 = private unnamed_addr constant [34 x i8] c"ADDUSERPARAMTYPE_PRIMARYFIELDTYPE\00", align 1
@.str.1803 = private unnamed_addr constant [26 x i8] c"ADDUSERPARAMTYPE_AUXFIELD\00", align 1
@.str.1804 = private unnamed_addr constant [30 x i8] c"ADDUSERPARAMTYPE_AUXFIELDTYPE\00", align 1
@.str.1805 = private unnamed_addr constant [26 x i8] c"ADDUSERPARAMTYPE_TIMEZONE\00", align 1
@.str.1806 = private unnamed_addr constant [26 x i8] c"ADDUSERPARAMTYPE_EXPIREON\00", align 1
@.str.1807 = private unnamed_addr constant [26 x i8] c"ADDUSERPARAMTYPE_USECOUNT\00", align 1
@.str.1808 = private unnamed_addr constant [32 x i8] c"ADDUSERPARAMTYPE_EXCEPTIONGROUP\00", align 1
@r3_dispositionnames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1810 }, %struct._value_string { i32 1, ptr @.str.1811 }, %struct._value_string { i32 2, ptr @.str.1812 }, %struct._value_string { i32 3, ptr @.str.1813 }, %struct._value_string { i32 4, ptr @.str.1814 }, %struct._value_string zeroinitializer], align 16
@.str.1809 = private unnamed_addr constant [20 x i8] c"r3_dispositionnames\00", align 1
@.str.1810 = private unnamed_addr constant [16 x i8] c"DISPOSITION_ADD\00", align 1
@.str.1811 = private unnamed_addr constant [20 x i8] c"DISPOSITION_REPLACE\00", align 1
@.str.1812 = private unnamed_addr constant [19 x i8] c"DISPOSITION_UPDATE\00", align 1
@.str.1813 = private unnamed_addr constant [19 x i8] c"DISPOSITION_DELETE\00", align 1
@.str.1814 = private unnamed_addr constant [21 x i8] c"DISPOSITION_RETRIEVE\00", align 1
@.str.1815 = private unnamed_addr constant [6 x i8] c"~~~ds\00", align 1
@mfgCommandFlag = internal global i32 0, align 4
@.str.1816 = private unnamed_addr constant [62 x i8] c"Command length equal to 0. Payload could be partially decoded\00", align 1
@.str.1817 = private unnamed_addr constant [17 x i8] c"0x%04x (correct)\00", align 1
@.str.1818 = private unnamed_addr constant [37 x i8] c"0x%04x (incorrect, should be 0x%04x)\00", align 1
@.str.1819 = private unnamed_addr constant [17 x i8] c"0x%02x (correct)\00", align 1
@.str.1820 = private unnamed_addr constant [37 x i8] c"0x%02x (incorrect, should be 0x%02x)\00", align 1
@.str.1821 = private unnamed_addr constant [18 x i8] c"[Unknown Command]\00", align 1
@.str.1822 = private unnamed_addr constant [22 x i8] c"[Unknown Mfg Command]\00", align 1
@.str.1823 = private unnamed_addr constant [24 x i8] c"Command Packet: %s (%d)\00", align 1
@r3command_dissect = internal global [32 x ptr] [ptr @dissect_r3_cmd_response, ptr @dissect_r3_cmd_handshake, ptr @dissect_r3_cmd_killsession, ptr @dissect_r3_cmd_queryserialnumber, ptr @dissect_r3_cmd_queryversion, ptr @dissect_r3_cmd_setdatetime, ptr @dissect_r3_cmd_querydatetime, ptr @dissect_r3_cmd_setconfig, ptr @dissect_r3_cmd_getconfig, ptr @dissect_r3_cmd_manageuser, ptr @dissect_r3_cmd_deleteusers, ptr @dissect_r3_cmd_defineexception, ptr @dissect_r3_cmd_defineexceptiongroup, ptr @dissect_r3_cmd_definecalendar, ptr @dissect_r3_cmd_definetimezone, ptr @dissect_r3_cmd_rmtauthretry, ptr @dissect_r3_cmd_filters, ptr @dissect_r3_cmd_alarmconfigure, ptr @dissect_r3_cmd_eventlogdump, ptr @dissect_r3_cmd_declinedlogdump, ptr @dissect_r3_cmd_alarmlogdump, ptr @dissect_r3_cmd_downloadfirmware, ptr @dissect_r3_cmd_downloadfirmwaretimeout, ptr @dissect_r3_cmd_powertableselection, ptr @dissect_r3_cmd_clearnvram, ptr @dissect_r3_cmd_dpac, ptr @dissect_r3_cmd_selftest, ptr @dissect_r3_cmd_reset, ptr @dissect_r3_cmd_logwrite, ptr @dissect_r3_cmd_mfgcommand, ptr @dissect_r3_cmd_nvrambackup, ptr @dissect_r3_cmd_extendedresponse], align 16
@r3commandmfg_dissect = internal global [35 x ptr] [ptr @dissect_r3_cmdmfg_setserialnumber, ptr @dissect_r3_cmdmfg_setcryptkey, ptr @dissect_r3_cmdmfg_dumpnvram, ptr @dissect_r3_cmdmfg_terminal, ptr @dissect_r3_cmdmfg_remoteunlock, ptr @dissect_r3_cmdmfg_auxctlrversion, ptr @dissect_r3_cmdmfg_iopins, ptr @dissect_r3_cmdmfg_adcs, ptr @dissect_r3_cmdmfg_hardwareid, ptr @dissect_r3_cmdmfg_checkpointlogdump, ptr @dissect_r3_cmdmfg_checkpointlogclear, ptr @dissect_r3_cmdmfg_readregisters, ptr @dissect_r3_cmdmfg_forceoptions, ptr @dissect_r3_cmdmfg_commuser, ptr @dissect_r3_cmdmfg_dumpkeypad, ptr @dissect_r3_cmdmfg_batterycheck, ptr @dissect_r3_cmdmfg_ramrefresh, ptr @dissect_r3_cmdmfg_taskflags, ptr @dissect_r3_cmdmfg_timerchain, ptr @dissect_r3_cmdmfg_peekpoke, ptr @dissect_r3_cmdmfg_lockstate, ptr @dissect_r3_cmdmfg_capabilities, ptr @dissect_r3_cmdmfg_dumpm41t81, ptr @dissect_r3_cmdmfg_debuglogdump, ptr @dissect_r3_cmdmfg_debuglogclear, ptr @dissect_r3_cmdmfg_testwdt, ptr @dissect_r3_cmdmfg_querycksum, ptr @dissect_r3_cmdmfg_validatechecksums, ptr @dissect_r3_cmdmfg_rebuildlrucache, ptr @dissect_r3_cmdmfg_tzupdate, ptr @dissect_r3_cmdmfg_testpreserve, ptr @dissect_r3_cmdmfg_mortisestatelogdump, ptr @dissect_r3_cmdmfg_mortisestatelogclear, ptr @dissect_r3_cmdmfg_mortisepins, ptr @dissect_r3_cmdmfg_haltandcatchfire], align 16
@.str.1824 = private unnamed_addr constant [24 x i8] c"[Unknown Response Type]\00", align 1
@.str.1825 = private unnamed_addr constant [25 x i8] c"Response Packet: %s (%u)\00", align 1
@r3response_dissect = internal global [51 x ptr] [ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_hasdata, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte], align 16
@.str.1826 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1827 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-assa_r3.c\00", align 1
@.str.1828 = private unnamed_addr constant [18 x i8] c"start_offset == 0\00", align 1
@.str.1829 = private unnamed_addr constant [23 x i8] c"[Unknown Command Type]\00", align 1
@.str.1830 = private unnamed_addr constant [26 x i8] c"Upstream Command: %s (%u)\00", align 1
@r3upstreamcommand_dissect = internal global [26 x ptr] [ptr @dissect_r3_upstreamcommand_reserved, ptr @dissect_r3_upstreamcommand_debugmsg, ptr @dissect_r3_upstreamcommand_queryversion, ptr @dissect_r3_upstreamcommand_querydatetime, ptr @dissect_r3_upstreamcommand_queryserialnumber, ptr @dissect_r3_upstreamcommand_dumpeventlog, ptr @dissect_r3_upstreamcommand_dumpnvram, ptr @dissect_r3_upstreamcommand_rmtquthrequest, ptr @dissect_r3_upstreamcommand_retrieveuser, ptr @dissect_r3_upstreamcommand_queryconfig, ptr @dissect_r3_upstreamcommand_rmteventlogrecord, ptr @dissect_r3_upstreamcommand_dpac, ptr @dissect_r3_upstreamcommand_notify, ptr @dissect_r3_upstreamcommand_mfg, ptr @dissect_r3_upstreamcommand_eventlogwarning, ptr @dissect_r3_upstreamcommand_dumpnvramrle, ptr @dissect_r3_upstreamcommand_rmtdeclinedrecord, ptr @dissect_r3_upstreamcommand_declinedwarning, ptr @dissect_r3_upstreamcommand_dumpdeclinedlog, ptr @dissect_r3_upstreamcommand_rmtalarmrecord, ptr @dissect_r3_upstreamcommand_alarmwarning, ptr @dissect_r3_upstreamcommand_dumpalarmlog, ptr @dissect_r3_upstreamcommand_connectscheduler, ptr @dissect_r3_upstreamcommand_connectcommuser, ptr @dissect_r3_upstreamcommand_commandalarm, ptr @dissect_r3_upstreamcommand_dumpdebuglog], align 16
@.str.1831 = private unnamed_addr constant [14 x i8] c"Debug message\00", align 1
@.str.1832 = private unnamed_addr constant [16 x i8] c"[Unknown Field]\00", align 1
@.str.1833 = private unnamed_addr constant [24 x i8] c"Upstream Field: %s (%u)\00", align 1
@.str.1834 = private unnamed_addr constant [60 x i8] c"Malformed length value -- all fields are at least 2 octets.\00", align 1
@.str.1835 = private unnamed_addr constant [47 x i8] c"Malformed event log field -- expected 9 octets\00", align 1
@.str.1836 = private unnamed_addr constant [47 x i8] c"Malformed date/time field -- expected 8 octets\00", align 1
@.str.1837 = private unnamed_addr constant [47 x i8] c"Date/Time: %02u/%02u/%02u-%u %02u:%02u:%02u %u\00", align 1
@.str.1838 = private unnamed_addr constant [51 x i8] c"Malformed declined log field -- expected 49 octets\00", align 1
@.str.1839 = private unnamed_addr constant [48 x i8] c"Malformed expiration field -- expected 3 octets\00", align 1
@.str.1840 = private unnamed_addr constant [32 x i8] c"Expire YY/MM/DD: %02u/%02u/%02u\00", align 1
@.str.1841 = private unnamed_addr constant [46 x i8] c"Malformed timezone field -- expected 4 octets\00", align 1
@r3_timezonearray = internal constant [33 x ptr] [ptr @hf_r3_timezonearray0, ptr @hf_r3_timezonearray1, ptr @hf_r3_timezonearray2, ptr @hf_r3_timezonearray3, ptr @hf_r3_timezonearray4, ptr @hf_r3_timezonearray5, ptr @hf_r3_timezonearray6, ptr @hf_r3_timezonearray7, ptr @hf_r3_timezonearray8, ptr @hf_r3_timezonearray9, ptr @hf_r3_timezonearray10, ptr @hf_r3_timezonearray11, ptr @hf_r3_timezonearray12, ptr @hf_r3_timezonearray13, ptr @hf_r3_timezonearray14, ptr @hf_r3_timezonearray15, ptr @hf_r3_timezonearray16, ptr @hf_r3_timezonearray17, ptr @hf_r3_timezonearray18, ptr @hf_r3_timezonearray19, ptr @hf_r3_timezonearray20, ptr @hf_r3_timezonearray21, ptr @hf_r3_timezonearray22, ptr @hf_r3_timezonearray23, ptr @hf_r3_timezonearray24, ptr @hf_r3_timezonearray25, ptr @hf_r3_timezonearray26, ptr @hf_r3_timezonearray27, ptr @hf_r3_timezonearray28, ptr @hf_r3_timezonearray29, ptr @hf_r3_timezonearray30, ptr @hf_r3_timezonearray31, ptr null], align 16
@.str.1842 = private unnamed_addr constant [47 x i8] c"Malformed alarm log field -- expected 9 octets\00", align 1
@.str.1843 = private unnamed_addr constant [19 x i8] c"Unknown Field Type\00", align 1
@.str.1844 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@r3_snmanufacturernames = internal constant [3 x %struct._string_string] [%struct._string_string { ptr @.str.1846, ptr @.str.1847 }, %struct._string_string { ptr @.str.1848, ptr @.str.1849 }, %struct._string_string zeroinitializer], align 16
@.str.1845 = private unnamed_addr constant [10 x i8] c"[Unknown]\00", align 1
@r3_snyearnames = internal constant [11 x %struct._string_string] [%struct._string_string { ptr @.str.1850, ptr @.str.1851 }, %struct._string_string { ptr @.str.1852, ptr @.str.1853 }, %struct._string_string { ptr @.str.1854, ptr @.str.1855 }, %struct._string_string { ptr @.str.1856, ptr @.str.1857 }, %struct._string_string { ptr @.str.1858, ptr @.str.1859 }, %struct._string_string { ptr @.str.1860, ptr @.str.1861 }, %struct._string_string { ptr @.str.1862, ptr @.str.1863 }, %struct._string_string { ptr @.str.1864, ptr @.str.1865 }, %struct._string_string { ptr @.str.1866, ptr @.str.1867 }, %struct._string_string { ptr @.str.1868, ptr @.str.1869 }, %struct._string_string zeroinitializer], align 16
@r3_snmodelnames = internal constant [7 x %struct._string_string] [%struct._string_string { ptr @.str.1870, ptr @.str.1871 }, %struct._string_string { ptr @.str.1872, ptr @.str.1873 }, %struct._string_string { ptr @.str.1874, ptr @.str.1875 }, %struct._string_string { ptr @.str.1876, ptr @.str.1877 }, %struct._string_string { ptr @.str.1878, ptr @.str.1879 }, %struct._string_string { ptr @.str.1880, ptr @.str.1881 }, %struct._string_string zeroinitializer], align 16
@r3_sngroupnames = internal constant [4 x %struct._string_string] [%struct._string_string { ptr @.str.1037, ptr @.str.1882 }, %struct._string_string { ptr @.str.1883, ptr @.str.1884 }, %struct._string_string { ptr @.str.1885, ptr @.str.1886 }, %struct._string_string zeroinitializer], align 16
@r3_snnidnames = internal constant [6 x %struct._string_string] [%struct._string_string { ptr @.str.1887, ptr @.str.1888 }, %struct._string_string { ptr @.str.1889, ptr @.str.1890 }, %struct._string_string { ptr @.str.1885, ptr @.str.1891 }, %struct._string_string { ptr @.str.1874, ptr @.str.1892 }, %struct._string_string { ptr @.str.1876, ptr @.str.1893 }, %struct._string_string zeroinitializer], align 16
@r3_snhidnames = internal constant [33 x %struct._string_string] [%struct._string_string { ptr @.str.1894, ptr @.str.1895 }, %struct._string_string { ptr @.str.1896, ptr @.str.1897 }, %struct._string_string { ptr @.str.1898, ptr @.str.1899 }, %struct._string_string { ptr @.str.1900, ptr @.str.1901 }, %struct._string_string { ptr @.str.1902, ptr @.str.1903 }, %struct._string_string { ptr @.str.1904, ptr @.str.1905 }, %struct._string_string { ptr @.str.1906, ptr @.str.1907 }, %struct._string_string { ptr @.str.1908, ptr @.str.1909 }, %struct._string_string { ptr @.str.1910, ptr @.str.459 }, %struct._string_string { ptr @.str.1911, ptr @.str.1912 }, %struct._string_string { ptr @.str.1913, ptr @.str.1914 }, %struct._string_string { ptr @.str.1915, ptr @.str.1916 }, %struct._string_string { ptr @.str.1917, ptr @.str.1918 }, %struct._string_string { ptr @.str.1919, ptr @.str.1920 }, %struct._string_string { ptr @.str.1921, ptr @.str.1922 }, %struct._string_string { ptr @.str.1923, ptr @.str.1924 }, %struct._string_string { ptr @.str.1925, ptr @.str.1926 }, %struct._string_string { ptr @.str.1927, ptr @.str.1928 }, %struct._string_string { ptr @.str.1929, ptr @.str.1930 }, %struct._string_string { ptr @.str.1931, ptr @.str.1932 }, %struct._string_string { ptr @.str.1933, ptr @.str.1934 }, %struct._string_string { ptr @.str.1935, ptr @.str.1936 }, %struct._string_string { ptr @.str.1937, ptr @.str.1938 }, %struct._string_string { ptr @.str.1939, ptr @.str.1940 }, %struct._string_string { ptr @.str.1941, ptr @.str.1942 }, %struct._string_string { ptr @.str.1943, ptr @.str.1944 }, %struct._string_string { ptr @.str.1945, ptr @.str.1946 }, %struct._string_string { ptr @.str.1947, ptr @.str.1948 }, %struct._string_string { ptr @.str.1949, ptr @.str.1950 }, %struct._string_string { ptr @.str.1951, ptr @.str.1952 }, %struct._string_string { ptr @.str.1953, ptr @.str.1954 }, %struct._string_string { ptr @.str.1955, ptr @.str.1956 }, %struct._string_string zeroinitializer], align 16
@r3_snpowersupplynames = internal constant [6 x %struct._string_string] [%struct._string_string { ptr @.str.1887, ptr @.str.1957 }, %struct._string_string { ptr @.str.1889, ptr @.str.1958 }, %struct._string_string { ptr @.str.1885, ptr @.str.1959 }, %struct._string_string { ptr @.str.1874, ptr @.str.1960 }, %struct._string_string { ptr @.str.1876, ptr @.str.1961 }, %struct._string_string zeroinitializer], align 16
@r3_snmortisenames = internal constant [19 x %struct._string_string] [%struct._string_string { ptr @.str.1887, ptr @.str.1962 }, %struct._string_string { ptr @.str.1889, ptr @.str.1963 }, %struct._string_string { ptr @.str.1885, ptr @.str.1964 }, %struct._string_string { ptr @.str.1874, ptr @.str.1965 }, %struct._string_string { ptr @.str.1876, ptr @.str.1966 }, %struct._string_string { ptr @.str.1967, ptr @.str.1968 }, %struct._string_string { ptr @.str.1969, ptr @.str.1970 }, %struct._string_string { ptr @.str.1870, ptr @.str.1971 }, %struct._string_string { ptr @.str.1972, ptr @.str.1970 }, %struct._string_string { ptr @.str.1872, ptr @.str.1973 }, %struct._string_string { ptr @.str.1974, ptr @.str.1975 }, %struct._string_string { ptr @.str.1976, ptr @.str.1977 }, %struct._string_string { ptr @.str.1978, ptr @.str.1979 }, %struct._string_string { ptr @.str.1878, ptr @.str.1980 }, %struct._string_string { ptr @.str.1880, ptr @.str.1981 }, %struct._string_string { ptr @.str.1883, ptr @.str.1982 }, %struct._string_string { ptr @.str.1983, ptr @.str.1984 }, %struct._string_string { ptr @.str.1985, ptr @.str.1986 }, %struct._string_string zeroinitializer], align 16
@.str.1846 = private unnamed_addr constant [3 x i8] c"IT\00", align 1
@.str.1847 = private unnamed_addr constant [4 x i8] c"ITS\00", align 1
@.str.1848 = private unnamed_addr constant [3 x i8] c"KC\00", align 1
@.str.1849 = private unnamed_addr constant [8 x i8] c"Kimchuk\00", align 1
@.str.1850 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1851 = private unnamed_addr constant [5 x i8] c"2005\00", align 1
@.str.1852 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1853 = private unnamed_addr constant [5 x i8] c"2006\00", align 1
@.str.1854 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.1855 = private unnamed_addr constant [5 x i8] c"2007\00", align 1
@.str.1856 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.1857 = private unnamed_addr constant [5 x i8] c"2008\00", align 1
@.str.1858 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1859 = private unnamed_addr constant [5 x i8] c"2009\00", align 1
@.str.1860 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1861 = private unnamed_addr constant [5 x i8] c"2010\00", align 1
@.str.1862 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1863 = private unnamed_addr constant [5 x i8] c"2011\00", align 1
@.str.1864 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1865 = private unnamed_addr constant [5 x i8] c"2012\00", align 1
@.str.1866 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1867 = private unnamed_addr constant [5 x i8] c"2013\00", align 1
@.str.1868 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.1869 = private unnamed_addr constant [5 x i8] c"2014\00", align 1
@.str.1870 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.1871 = private unnamed_addr constant [14 x i8] c"Sx controller\00", align 1
@.str.1872 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.1873 = private unnamed_addr constant [14 x i8] c"Px controller\00", align 1
@.str.1874 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.1875 = private unnamed_addr constant [27 x i8] c"PG offline interface board\00", align 1
@.str.1876 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.1877 = private unnamed_addr constant [26 x i8] c"Px online interface board\00", align 1
@.str.1878 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1879 = private unnamed_addr constant [18 x i8] c"Ethernet-PD board\00", align 1
@.str.1880 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.1881 = private unnamed_addr constant [10 x i8] c"CAM board\00", align 1
@.str.1882 = private unnamed_addr constant [8 x i8] c"Sargent\00", align 1
@.str.1883 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1884 = private unnamed_addr constant [8 x i8] c"Persona\00", align 1
@.str.1885 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1886 = private unnamed_addr constant [15 x i8] c"Corbin-Russwin\00", align 1
@.str.1887 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1888 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.1889 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1890 = private unnamed_addr constant [13 x i8] c"DPAC 802.11b\00", align 1
@.str.1891 = private unnamed_addr constant [14 x i8] c"DPAC 802.11bg\00", align 1
@.str.1892 = private unnamed_addr constant [7 x i8] c"Zigbee\00", align 1
@.str.1893 = private unnamed_addr constant [5 x i8] c"GPRS\00", align 1
@.str.1894 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.1895 = private unnamed_addr constant [7 x i8] c"[None]\00", align 1
@.str.1896 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.1897 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.1898 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.1899 = private unnamed_addr constant [6 x i8] c"eProx\00", align 1
@.str.1900 = private unnamed_addr constant [3 x i8] c"03\00", align 1
@.str.1901 = private unnamed_addr constant [14 x i8] c"eProx, Keypad\00", align 1
@.str.1902 = private unnamed_addr constant [3 x i8] c"04\00", align 1
@.str.1903 = private unnamed_addr constant [6 x i8] c"iProx\00", align 1
@.str.1904 = private unnamed_addr constant [3 x i8] c"05\00", align 1
@.str.1905 = private unnamed_addr constant [14 x i8] c"iProx, Keypad\00", align 1
@.str.1906 = private unnamed_addr constant [3 x i8] c"06\00", align 1
@.str.1907 = private unnamed_addr constant [13 x i8] c"iProx, eProx\00", align 1
@.str.1908 = private unnamed_addr constant [3 x i8] c"07\00", align 1
@.str.1909 = private unnamed_addr constant [21 x i8] c"iProx, eProx, Keypad\00", align 1
@.str.1910 = private unnamed_addr constant [3 x i8] c"08\00", align 1
@.str.1911 = private unnamed_addr constant [3 x i8] c"09\00", align 1
@.str.1912 = private unnamed_addr constant [17 x i8] c"Mag Card, Keypad\00", align 1
@.str.1913 = private unnamed_addr constant [3 x i8] c"0a\00", align 1
@.str.1914 = private unnamed_addr constant [16 x i8] c"Mag Card, eProx\00", align 1
@.str.1915 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.1916 = private unnamed_addr constant [24 x i8] c"Mag Card, eProx, Keypad\00", align 1
@.str.1917 = private unnamed_addr constant [3 x i8] c"0c\00", align 1
@.str.1918 = private unnamed_addr constant [16 x i8] c"Mag Card, iProx\00", align 1
@.str.1919 = private unnamed_addr constant [3 x i8] c"0d\00", align 1
@.str.1920 = private unnamed_addr constant [24 x i8] c"Mag Card, iProx, Keypad\00", align 1
@.str.1921 = private unnamed_addr constant [3 x i8] c"0e\00", align 1
@.str.1922 = private unnamed_addr constant [23 x i8] c"Mag Card, iProx, eProx\00", align 1
@.str.1923 = private unnamed_addr constant [3 x i8] c"0f\00", align 1
@.str.1924 = private unnamed_addr constant [31 x i8] c"Mag Card, iProx, eProx, Keypad\00", align 1
@.str.1925 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1926 = private unnamed_addr constant [10 x i8] c"Biometric\00", align 1
@.str.1927 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.1928 = private unnamed_addr constant [18 x i8] c"Biometric, Keypad\00", align 1
@.str.1929 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.1930 = private unnamed_addr constant [17 x i8] c"Biometric, eProx\00", align 1
@.str.1931 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.1932 = private unnamed_addr constant [25 x i8] c"Biometric, eProx, Keypad\00", align 1
@.str.1933 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.1934 = private unnamed_addr constant [17 x i8] c"Biometric, iProx\00", align 1
@.str.1935 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.1936 = private unnamed_addr constant [25 x i8] c"Biometric, iProx, Keypad\00", align 1
@.str.1937 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.1938 = private unnamed_addr constant [24 x i8] c"Biometric, iProx, eProx\00", align 1
@.str.1939 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.1940 = private unnamed_addr constant [32 x i8] c"Biometric, iProx, eProx, Keypad\00", align 1
@.str.1941 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.1942 = private unnamed_addr constant [20 x i8] c"Biometric, Mag Card\00", align 1
@.str.1943 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.1944 = private unnamed_addr constant [28 x i8] c"Biometric, Mag Card, Keypad\00", align 1
@.str.1945 = private unnamed_addr constant [3 x i8] c"1a\00", align 1
@.str.1946 = private unnamed_addr constant [27 x i8] c"Biometric, Mag Card, eProx\00", align 1
@.str.1947 = private unnamed_addr constant [3 x i8] c"1b\00", align 1
@.str.1948 = private unnamed_addr constant [35 x i8] c"Biometric, Mag Card, eProx, Keypad\00", align 1
@.str.1949 = private unnamed_addr constant [3 x i8] c"1c\00", align 1
@.str.1950 = private unnamed_addr constant [27 x i8] c"Biometric, Mag Card, iProx\00", align 1
@.str.1951 = private unnamed_addr constant [3 x i8] c"1d\00", align 1
@.str.1952 = private unnamed_addr constant [35 x i8] c"Biometric, Mag Card, iProx, Keypad\00", align 1
@.str.1953 = private unnamed_addr constant [3 x i8] c"1e\00", align 1
@.str.1954 = private unnamed_addr constant [34 x i8] c"Biometric, Mag Card, iProx, eProx\00", align 1
@.str.1955 = private unnamed_addr constant [3 x i8] c"1f\00", align 1
@.str.1956 = private unnamed_addr constant [42 x i8] c"Biometric, Mag Card, iProx, eProx, Keypad\00", align 1
@.str.1957 = private unnamed_addr constant [10 x i8] c"Batteries\00", align 1
@.str.1958 = private unnamed_addr constant [15 x i8] c"External power\00", align 1
@.str.1959 = private unnamed_addr constant [20 x i8] c"Power over Ethernet\00", align 1
@.str.1960 = private unnamed_addr constant [25 x i8] c"External power w/ backup\00", align 1
@.str.1961 = private unnamed_addr constant [30 x i8] c"Power over Ethernet w/ backup\00", align 1
@.str.1962 = private unnamed_addr constant [22 x i8] c"Sargent 82276 mortise\00", align 1
@.str.1963 = private unnamed_addr constant [22 x i8] c"Sargent 82277 mortise\00", align 1
@.str.1964 = private unnamed_addr constant [22 x i8] c"Sargent 82278 mortise\00", align 1
@.str.1965 = private unnamed_addr constant [22 x i8] c"Sargent 82279 mortise\00", align 1
@.str.1966 = private unnamed_addr constant [20 x i8] c"Sargent 10G77 bored\00", align 1
@.str.1967 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.1968 = private unnamed_addr constant [18 x i8] c"Sargent 8877 exit\00", align 1
@.str.1969 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1970 = private unnamed_addr constant [18 x i8] c"Sargent 8878 exit\00", align 1
@.str.1971 = private unnamed_addr constant [18 x i8] c"Sargent 8977 exit\00", align 1
@.str.1972 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.1973 = private unnamed_addr constant [39 x i8] c"Corbin-Russwin ML20736/ML20836 mortise\00", align 1
@.str.1974 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.1975 = private unnamed_addr constant [39 x i8] c"Corbin-Russwin ML20735/ML20835 mortise\00", align 1
@.str.1976 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1977 = private unnamed_addr constant [39 x i8] c"Corbin-Russwin ML20734/ML20834 mortise\00", align 1
@.str.1978 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1979 = private unnamed_addr constant [39 x i8] c"Corbin-Russwin ML20733/ML20833 mortise\00", align 1
@.str.1980 = private unnamed_addr constant [37 x i8] c"Corbin-Russwin CL33734/CL33834 bored\00", align 1
@.str.1981 = private unnamed_addr constant [30 x i8] c"Corbin-Russwin 9734/9834 exit\00", align 1
@.str.1982 = private unnamed_addr constant [30 x i8] c"Corbin-Russwin 9733/9833 exit\00", align 1
@.str.1983 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.1984 = private unnamed_addr constant [32 x i8] c"Corbin-Russwin 9M734/9M834 exit\00", align 1
@.str.1985 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1986 = private unnamed_addr constant [32 x i8] c"Corbin-Russwin 9M733/9M833 exit\00", align 1
@.str.1987 = private unnamed_addr constant [49 x i8] c"Malformed event log record -- expected 10 octets\00", align 1
@.str.1988 = private unnamed_addr constant [16 x i8] c"[Unknown Event]\00", align 1
@.str.1989 = private unnamed_addr constant [25 x i8] c"Event Log Record %u (%s)\00", align 1
@.str.1990 = private unnamed_addr constant [29 x i8] c"[Unknown Configuration Item]\00", align 1
@.str.1991 = private unnamed_addr constant [22 x i8] c"Config Field: %s (%u)\00", align 1
@.str.1992 = private unnamed_addr constant [20 x i8] c"Invalid item length\00", align 1
@.str.1993 = private unnamed_addr constant [20 x i8] c"[Unknown Mfg Field]\00", align 1
@.str.1994 = private unnamed_addr constant [38 x i8] c"Upstream Manufacturing Field: %s (%u)\00", align 1
@r3upstreammfgfield_dissect = internal global [18 x ptr] [ptr @dissect_r3_upstreammfgfield_iopins, ptr @dissect_r3_upstreammfgfield_adcs, ptr @dissect_r3_upstreammfgfield_hardwareid, ptr @dissect_r3_upstreammfgfield_checkpointlog, ptr @dissect_r3_upstreammfgfield_cpuregisters, ptr @dissect_r3_upstreammfgfield_taskflags, ptr @dissect_r3_upstreammfgfield_timerchain, ptr @dissect_r3_upstreammfgfield_peekpoke, ptr @dissect_r3_upstreammfgfield_lockstate, ptr @dissect_r3_upstreammfgfield_capabilities, ptr @dissect_r3_upstreammfgfield_dumpm41t81, ptr @dissect_r3_upstreammfgfield_nvramchecksumvalue, ptr @dissect_r3_upstreammfgfield_checksumresults, ptr @dissect_r3_upstreammfgfield_mortisestatelog, ptr @dissect_r3_upstreammfgfield_mortisepins, ptr @dissect_r3_upstreammfgfield_keypadchar, ptr @dissect_r3_upstreammfgfield_magcard, ptr @dissect_r3_upstreammfgfield_proxcard], align 16
@.str.1995 = private unnamed_addr constant [37 x i8] c"IOPINS data length not modulo 3 == 0\00", align 1
@.str.1996 = private unnamed_addr constant [22 x i8] c"Port %c Configuration\00", align 1
@.str.1997 = private unnamed_addr constant [14 x i8] c" (%.2f Volts)\00", align 1
@.str.1998 = private unnamed_addr constant [15 x i8] c"Checkpoint Log\00", align 1
@dissect_r3_upstreammfgfield_checkpointlog.resets = internal global [9 x ptr] [ptr @.str.1999, ptr @.str.2000, ptr @.str.2001, ptr @.str.2002, ptr @.str.2003, ptr @.str.2004, ptr @.str.2005, ptr @.str.1696, ptr @.str.2006], align 16
@.str.1999 = private unnamed_addr constant [16 x i8] c"Stack underflow\00", align 1
@.str.2000 = private unnamed_addr constant [15 x i8] c"Stack overflow\00", align 1
@.str.2001 = private unnamed_addr constant [9 x i8] c"Power-On\00", align 1
@.str.2002 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.2003 = private unnamed_addr constant [10 x i8] c"Brown-out\00", align 1
@.str.2004 = private unnamed_addr constant [14 x i8] c"MCLR in sleep\00", align 1
@.str.2005 = private unnamed_addr constant [4 x i8] c"WDT\00", align 1
@.str.2006 = private unnamed_addr constant [21 x i8] c"[Unknown Reset Type]\00", align 1
@.str.2007 = private unnamed_addr constant [24 x i8] c"Checkpoint Log Entry %u\00", align 1
@r3_checkpointnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 58, ptr @r3_checkpointnames, ptr @.str.2011 }, align 8
@.str.2008 = private unnamed_addr constant [21 x i8] c"[Unknown Checkpoint]\00", align 1
@.str.2009 = private unnamed_addr constant [10 x i8] c" (%s, %s)\00", align 1
@.str.2010 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@r3_checkpointnames = internal constant [59 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2012 }, %struct._value_string { i32 1, ptr @.str.2013 }, %struct._value_string { i32 2, ptr @.str.2014 }, %struct._value_string { i32 3, ptr @.str.2015 }, %struct._value_string { i32 4, ptr @.str.2016 }, %struct._value_string { i32 5, ptr @.str.2017 }, %struct._value_string { i32 6, ptr @.str.2018 }, %struct._value_string { i32 7, ptr @.str.2019 }, %struct._value_string { i32 8, ptr @.str.2020 }, %struct._value_string { i32 9, ptr @.str.2021 }, %struct._value_string { i32 10, ptr @.str.2022 }, %struct._value_string { i32 11, ptr @.str.2023 }, %struct._value_string { i32 12, ptr @.str.2024 }, %struct._value_string { i32 13, ptr @.str.2025 }, %struct._value_string { i32 14, ptr @.str.2026 }, %struct._value_string { i32 15, ptr @.str.2027 }, %struct._value_string { i32 16, ptr @.str.2028 }, %struct._value_string { i32 17, ptr @.str.2029 }, %struct._value_string { i32 18, ptr @.str.2030 }, %struct._value_string { i32 19, ptr @.str.2031 }, %struct._value_string { i32 20, ptr @.str.2032 }, %struct._value_string { i32 21, ptr @.str.2033 }, %struct._value_string { i32 22, ptr @.str.2034 }, %struct._value_string { i32 23, ptr @.str.2035 }, %struct._value_string { i32 24, ptr @.str.2036 }, %struct._value_string { i32 25, ptr @.str.2037 }, %struct._value_string { i32 26, ptr @.str.2038 }, %struct._value_string { i32 27, ptr @.str.2039 }, %struct._value_string { i32 28, ptr @.str.2040 }, %struct._value_string { i32 29, ptr @.str.2041 }, %struct._value_string { i32 30, ptr @.str.2042 }, %struct._value_string { i32 31, ptr @.str.2043 }, %struct._value_string { i32 32, ptr @.str.2044 }, %struct._value_string { i32 33, ptr @.str.2045 }, %struct._value_string { i32 34, ptr @.str.2046 }, %struct._value_string { i32 35, ptr @.str.2047 }, %struct._value_string { i32 36, ptr @.str.2048 }, %struct._value_string { i32 37, ptr @.str.2049 }, %struct._value_string { i32 38, ptr @.str.2050 }, %struct._value_string { i32 39, ptr @.str.2051 }, %struct._value_string { i32 40, ptr @.str.2052 }, %struct._value_string { i32 41, ptr @.str.2053 }, %struct._value_string { i32 42, ptr @.str.2054 }, %struct._value_string { i32 43, ptr @.str.2055 }, %struct._value_string { i32 44, ptr @.str.2056 }, %struct._value_string { i32 45, ptr @.str.2057 }, %struct._value_string { i32 46, ptr @.str.2058 }, %struct._value_string { i32 47, ptr @.str.2059 }, %struct._value_string { i32 48, ptr @.str.2060 }, %struct._value_string { i32 49, ptr @.str.2061 }, %struct._value_string { i32 50, ptr @.str.2062 }, %struct._value_string { i32 51, ptr @.str.2063 }, %struct._value_string { i32 52, ptr @.str.2064 }, %struct._value_string { i32 53, ptr @.str.2065 }, %struct._value_string { i32 54, ptr @.str.2066 }, %struct._value_string { i32 55, ptr @.str.2067 }, %struct._value_string { i32 56, ptr @.str.2068 }, %struct._value_string { i32 57, ptr @.str.2069 }, %struct._value_string zeroinitializer], align 16
@.str.2011 = private unnamed_addr constant [19 x i8] c"r3_checkpointnames\00", align 1
@.str.2012 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_NONE\00", align 1
@.str.2013 = private unnamed_addr constant [15 x i8] c"CHECKPOINT_ADC\00", align 1
@.str.2014 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_DPAC1\00", align 1
@.str.2015 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_DPAC2\00", align 1
@.str.2016 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C1\00", align 1
@.str.2017 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C2\00", align 1
@.str.2018 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C3\00", align 1
@.str.2019 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C4\00", align 1
@.str.2020 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C5\00", align 1
@.str.2021 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C6\00", align 1
@.str.2022 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C7\00", align 1
@.str.2023 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C8\00", align 1
@.str.2024 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C9\00", align 1
@.str.2025 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C10\00", align 1
@.str.2026 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C11\00", align 1
@.str.2027 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C12\00", align 1
@.str.2028 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C13\00", align 1
@.str.2029 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C14\00", align 1
@.str.2030 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C15\00", align 1
@.str.2031 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C16\00", align 1
@.str.2032 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C17\00", align 1
@.str.2033 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C18\00", align 1
@.str.2034 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C19\00", align 1
@.str.2035 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C20\00", align 1
@.str.2036 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C21\00", align 1
@.str.2037 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C22\00", align 1
@.str.2038 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C23\00", align 1
@.str.2039 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C24\00", align 1
@.str.2040 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C25\00", align 1
@.str.2041 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C26\00", align 1
@.str.2042 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C27\00", align 1
@.str.2043 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C28\00", align 1
@.str.2044 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C29\00", align 1
@.str.2045 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C30\00", align 1
@.str.2046 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C31\00", align 1
@.str.2047 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C32\00", align 1
@.str.2048 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C33\00", align 1
@.str.2049 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C34\00", align 1
@.str.2050 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C35\00", align 1
@.str.2051 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C36\00", align 1
@.str.2052 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C37\00", align 1
@.str.2053 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C38\00", align 1
@.str.2054 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C39\00", align 1
@.str.2055 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C40\00", align 1
@.str.2056 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C41\00", align 1
@.str.2057 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C42\00", align 1
@.str.2058 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C43\00", align 1
@.str.2059 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C44\00", align 1
@.str.2060 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C45\00", align 1
@.str.2061 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_NVRAM\00", align 1
@.str.2062 = private unnamed_addr constant [19 x i8] c"CHECKPOINT_SERIAL1\00", align 1
@.str.2063 = private unnamed_addr constant [19 x i8] c"CHECKPOINT_SERIAL2\00", align 1
@.str.2064 = private unnamed_addr constant [19 x i8] c"CHECKPOINT_SERIAL3\00", align 1
@.str.2065 = private unnamed_addr constant [21 x i8] c"CHECKPOINT_WANDERING\00", align 1
@.str.2066 = private unnamed_addr constant [22 x i8] c"CHECKPOINT_STRAYHPINT\00", align 1
@.str.2067 = private unnamed_addr constant [22 x i8] c"CHECKPOINT_STRAYLPINT\00", align 1
@.str.2068 = private unnamed_addr constant [19 x i8] c"CHECKPOINT_TESTWDT\00", align 1
@.str.2069 = private unnamed_addr constant [21 x i8] c"CHECKPOINT_DPACDEBUG\00", align 1
@.str.2070 = private unnamed_addr constant [14 x i8] c"CPU Registers\00", align 1
@.str.2071 = private unnamed_addr constant [22 x i8] c"Task Flags (%u tasks)\00", align 1
@.str.2072 = private unnamed_addr constant [25 x i8] c"Task Flags (%2d: 0x%06x)\00", align 1
@.str.2073 = private unnamed_addr constant [18 x i8] c"Timer Chain Entry\00", align 1
@.str.2074 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2075 = private unnamed_addr constant [32 x i8] c"Read (8 Bits @ 0x%04x = 0x%02x)\00", align 1
@.str.2076 = private unnamed_addr constant [33 x i8] c"Read (16 Bits @ 0x%04x = 0x%04x)\00", align 1
@.str.2077 = private unnamed_addr constant [33 x i8] c"Read (24 Bits @ 0x%04x = 0x%06x)\00", align 1
@.str.2078 = private unnamed_addr constant [33 x i8] c"Read (32 Bits @ 0x%04x = 0x%08x)\00", align 1
@.str.2079 = private unnamed_addr constant [25 x i8] c"Read (%u Bytes @ 0x%04x)\00", align 1
@dissect_r3_upstreammfgfield_lockstate.r3_lockstate_flags = internal constant [23 x ptr] [ptr @hf_r3_lockstate_passage, ptr @hf_r3_lockstate_panic, ptr @hf_r3_lockstate_lockout, ptr @hf_r3_lockstate_relock, ptr @hf_r3_lockstate_autoopen, ptr @hf_r3_lockstate_nextauto, ptr @hf_r3_lockstate_lockstate, ptr @hf_r3_lockstate_wantstate, ptr @hf_r3_lockstate_remote, ptr @hf_r3_lockstate_update, ptr @hf_r3_lockstate_exceptionspresent, ptr @hf_r3_lockstate_exceptionsactive, ptr @hf_r3_lockstate_timezonespresent, ptr @hf_r3_lockstate_timezonesactive, ptr @hf_r3_lockstate_autounlockspresent, ptr @hf_r3_lockstate_autounlocksactive, ptr @hf_r3_lockstate_uapmspresent, ptr @hf_r3_lockstate_uapmsactive, ptr @hf_r3_lockstate_uapmrelockspresent, ptr @hf_r3_lockstate_uapmreslocksactive, ptr @hf_r3_lockstate_nvramprotect, ptr @hf_r3_lockstate_nvramchecksum, ptr null], align 16
@.str.2080 = private unnamed_addr constant [66 x i8] c"Capabilities could not be decoded because length of 0 encountered\00", align 1
@.str.2081 = private unnamed_addr constant [24 x i8] c"Capabilities (%u items)\00", align 1
@.str.2082 = private unnamed_addr constant [21 x i8] c"[Unknown Field Name]\00", align 1
@.str.2083 = private unnamed_addr constant [10 x i8] c" (%s, %u)\00", align 1
@.str.2084 = private unnamed_addr constant [49 x i8] c"Length of M41T81 RTC register dump not 20 octets\00", align 1
@.str.2085 = private unnamed_addr constant [21 x i8] c"M41T81 RTC Registers\00", align 1
@.str.2086 = private unnamed_addr constant [47 x i8] c"Checksum results data length not modulo 3 == 0\00", align 1
@.str.2087 = private unnamed_addr constant [22 x i8] c"Checksum Results (%s)\00", align 1
@.str.2088 = private unnamed_addr constant [10 x i8] c"No Errors\00", align 1
@.str.2089 = private unnamed_addr constant [9 x i8] c" %s (%s)\00", align 1
@.str.2090 = private unnamed_addr constant [67 x i8] c"State Log Entry %2d (State=0x%02x, Last=0x%02x, Event=%s (0x%02x))\00", align 1
@.str.2091 = private unnamed_addr constant [28 x i8] c"Mortise Pin States (0x%02x)\00", align 1
@.str.2092 = private unnamed_addr constant [8 x i8] c" ('%c')\00", align 1
@.str.2093 = private unnamed_addr constant [23 x i8] c"Declined Log Record %u\00", align 1
@.str.2094 = private unnamed_addr constant [20 x i8] c"Alarm Log Record %u\00", align 1
@.str.2095 = private unnamed_addr constant [20 x i8] c"Debug Log Record %u\00", align 1
@.str.2096 = private unnamed_addr constant [49 x i8] c"Set Date/Time (%02u/%02u/%02u-%u %02u:%02u:%02u)\00", align 1
@configMap = internal global [157 x i32] [i32 5, i32 5, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 3, i32 3, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 3, i32 3, i32 3, i32 2, i32 3, i32 2, i32 1, i32 3, i32 3, i32 3, i32 2, i32 3, i32 2, i32 1, i32 3, i32 3, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 5, i32 2, i32 4, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 5, i32 5, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 5, i32 5, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 2, i32 1, i32 1, i32 2], align 16
@.str.2097 = private unnamed_addr constant [27 x i8] c"Manage User Field: %s (%u)\00", align 1
@.str.2098 = private unnamed_addr constant [36 x i8] c"Malformed field -- expected 1 octet\00", align 1
@.str.2099 = private unnamed_addr constant [37 x i8] c"Malformed field -- expected 2 octets\00", align 1
@.str.2100 = private unnamed_addr constant [40 x i8] c"Start MM/DD HH:MM (%02u/%02u %02u:%02u)\00", align 1
@.str.2101 = private unnamed_addr constant [38 x i8] c"End MM/DD HH:MM (%02u/%02u %02u:%02u)\00", align 1
@.str.2102 = private unnamed_addr constant [26 x i8] c"Exception Group Bit Field\00", align 1
@.str.2103 = private unnamed_addr constant [24 x i8] c"Exception Group %2d: %s\00", align 1
@.str.2104 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.2105 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.2106 = private unnamed_addr constant [33 x i8] c"Calendar Bit Field - %s (0x%08x)\00", align 1
@.str.2107 = private unnamed_addr constant [16 x i8] c"[Unknown Month]\00", align 1
@.str.2108 = private unnamed_addr constant [13 x i8] c"%s Of %s: %s\00", align 1
@r3_monthdaynames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @r3_monthdaynames, ptr @.str.2110 }, align 8
@.str.2109 = private unnamed_addr constant [14 x i8] c"[Unknown Day]\00", align 1
@r3_monthdaynames = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1542 }, %struct._value_string { i32 1, ptr @.str.2111 }, %struct._value_string { i32 2, ptr @.str.2112 }, %struct._value_string { i32 3, ptr @.str.2113 }, %struct._value_string { i32 4, ptr @.str.2114 }, %struct._value_string { i32 5, ptr @.str.2115 }, %struct._value_string { i32 6, ptr @.str.2116 }, %struct._value_string { i32 7, ptr @.str.2117 }, %struct._value_string { i32 8, ptr @.str.2118 }, %struct._value_string { i32 9, ptr @.str.2119 }, %struct._value_string { i32 10, ptr @.str.2120 }, %struct._value_string { i32 11, ptr @.str.2121 }, %struct._value_string { i32 12, ptr @.str.2122 }, %struct._value_string { i32 13, ptr @.str.2123 }, %struct._value_string { i32 14, ptr @.str.2124 }, %struct._value_string { i32 15, ptr @.str.2125 }, %struct._value_string { i32 16, ptr @.str.2126 }, %struct._value_string { i32 17, ptr @.str.2127 }, %struct._value_string { i32 18, ptr @.str.2128 }, %struct._value_string { i32 19, ptr @.str.2129 }, %struct._value_string { i32 20, ptr @.str.2130 }, %struct._value_string { i32 21, ptr @.str.2131 }, %struct._value_string { i32 22, ptr @.str.2132 }, %struct._value_string { i32 23, ptr @.str.2133 }, %struct._value_string { i32 24, ptr @.str.2134 }, %struct._value_string { i32 25, ptr @.str.2135 }, %struct._value_string { i32 26, ptr @.str.2136 }, %struct._value_string { i32 27, ptr @.str.2137 }, %struct._value_string { i32 28, ptr @.str.2138 }, %struct._value_string { i32 29, ptr @.str.2139 }, %struct._value_string { i32 30, ptr @.str.2140 }, %struct._value_string { i32 31, ptr @.str.2141 }, %struct._value_string zeroinitializer], align 16
@.str.2110 = private unnamed_addr constant [17 x i8] c"r3_monthdaynames\00", align 1
@.str.2111 = private unnamed_addr constant [5 x i8] c" 1st\00", align 1
@.str.2112 = private unnamed_addr constant [5 x i8] c" 2nd\00", align 1
@.str.2113 = private unnamed_addr constant [5 x i8] c" 3rd\00", align 1
@.str.2114 = private unnamed_addr constant [5 x i8] c" 4th\00", align 1
@.str.2115 = private unnamed_addr constant [5 x i8] c" 5th\00", align 1
@.str.2116 = private unnamed_addr constant [5 x i8] c" 6th\00", align 1
@.str.2117 = private unnamed_addr constant [5 x i8] c" 7th\00", align 1
@.str.2118 = private unnamed_addr constant [5 x i8] c" 8th\00", align 1
@.str.2119 = private unnamed_addr constant [5 x i8] c" 9th\00", align 1
@.str.2120 = private unnamed_addr constant [5 x i8] c"10th\00", align 1
@.str.2121 = private unnamed_addr constant [5 x i8] c"11th\00", align 1
@.str.2122 = private unnamed_addr constant [5 x i8] c"12th\00", align 1
@.str.2123 = private unnamed_addr constant [5 x i8] c"13th\00", align 1
@.str.2124 = private unnamed_addr constant [5 x i8] c"14th\00", align 1
@.str.2125 = private unnamed_addr constant [5 x i8] c"15th\00", align 1
@.str.2126 = private unnamed_addr constant [5 x i8] c"16th\00", align 1
@.str.2127 = private unnamed_addr constant [5 x i8] c"17th\00", align 1
@.str.2128 = private unnamed_addr constant [5 x i8] c"18th\00", align 1
@.str.2129 = private unnamed_addr constant [5 x i8] c"19th\00", align 1
@.str.2130 = private unnamed_addr constant [5 x i8] c"20th\00", align 1
@.str.2131 = private unnamed_addr constant [5 x i8] c"21st\00", align 1
@.str.2132 = private unnamed_addr constant [5 x i8] c"22nd\00", align 1
@.str.2133 = private unnamed_addr constant [5 x i8] c"23rd\00", align 1
@.str.2134 = private unnamed_addr constant [5 x i8] c"24th\00", align 1
@.str.2135 = private unnamed_addr constant [5 x i8] c"25th\00", align 1
@.str.2136 = private unnamed_addr constant [5 x i8] c"26th\00", align 1
@.str.2137 = private unnamed_addr constant [5 x i8] c"27th\00", align 1
@.str.2138 = private unnamed_addr constant [5 x i8] c"28th\00", align 1
@.str.2139 = private unnamed_addr constant [5 x i8] c"29th\00", align 1
@.str.2140 = private unnamed_addr constant [5 x i8] c"30th\00", align 1
@.str.2141 = private unnamed_addr constant [5 x i8] c"31st\00", align 1
@.str.2142 = private unnamed_addr constant [24 x i8] c"Start HH:MM (%02u:%02u)\00", align 1
@.str.2143 = private unnamed_addr constant [22 x i8] c"End HH:MM (%02u:%02u)\00", align 1
@r3_definetimezone_daymap = internal constant [8 x ptr] [ptr @hf_r3_definetimezone_daymap0, ptr @hf_r3_definetimezone_daymap1, ptr @hf_r3_definetimezone_daymap2, ptr @hf_r3_definetimezone_daymap3, ptr @hf_r3_definetimezone_daymap4, ptr @hf_r3_definetimezone_daymap5, ptr @hf_r3_definetimezone_daymap6, ptr null], align 16
@.str.2144 = private unnamed_addr constant [18 x i8] c"Access Always: %s\00", align 1
@.str.2145 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.2146 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.2147 = private unnamed_addr constant [23 x i8] c"Filters (%u specified)\00", align 1
@.str.2148 = private unnamed_addr constant [21 x i8] c"Alarm List (0 items)\00", align 1
@.str.2149 = private unnamed_addr constant [19 x i8] c"[Unknown Alarm ID]\00", align 1
@.str.2150 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.2151 = private unnamed_addr constant [20 x i8] c"Alarm Item (%s, %s)\00", align 1
@.str.2152 = private unnamed_addr constant [60 x i8] c"Alarm length equal to 0. Payload could be partially decoded\00", align 1
@.str.2153 = private unnamed_addr constant [22 x i8] c"Alarm List (%d items)\00", align 1
@.str.2154 = private unnamed_addr constant [48 x i8] c"Start YY/MM/DD HH:MM (%02u/%02u/%02u %02u:%02u)\00", align 1
@.str.2155 = private unnamed_addr constant [46 x i8] c"End YY/MM/DD HH:MM (%02u/%02u/%02u %02u:%02u)\00", align 1
@.str.2156 = private unnamed_addr constant [30 x i8] c"Download Record (Record #%u, \00", align 1
@.str.2157 = private unnamed_addr constant [24 x i8] c"DOWNLOADFIRMWARE_START)\00", align 1
@.str.2158 = private unnamed_addr constant [49 x i8] c"DOWNLOADFIRMWARE_DATA, Address 0x%08x, %u Bytes)\00", align 1
@.str.2159 = private unnamed_addr constant [27 x i8] c"DOWNLOADFIRMWARE_COMPLETE)\00", align 1
@.str.2160 = private unnamed_addr constant [24 x i8] c"DOWNLOADFIRMWARE_ABORT)\00", align 1
@.str.2161 = private unnamed_addr constant [24 x i8] c"DOWNLOADFIRMWARE_RESET)\00", align 1
@r3_nvramclearoptions = internal constant [17 x ptr] [ptr @hf_r3_nvramclearoptions0, ptr @hf_r3_nvramclearoptions1, ptr @hf_r3_nvramclearoptions2, ptr @hf_r3_nvramclearoptions3, ptr @hf_r3_nvramclearoptions4, ptr @hf_r3_nvramclearoptions5, ptr @hf_r3_nvramclearoptions6, ptr @hf_r3_nvramclearoptions7, ptr @hf_r3_nvramclearoptions8, ptr @hf_r3_nvramclearoptions9, ptr @hf_r3_nvramclearoptions10, ptr @hf_r3_nvramclearoptions11, ptr @hf_r3_nvramclearoptions12, ptr @hf_r3_nvramclearoptions13, ptr @hf_r3_nvramclearoptions14, ptr @hf_r3_nvramclearoptions15, ptr null], align 16
@.str.2162 = private unnamed_addr constant [21 x i8] c"Force Option %s (%u)\00", align 1
@.str.2163 = private unnamed_addr constant [44 x i8] c"Invalid length for Forceoptions State entry\00", align 1
@.str.2164 = private unnamed_addr constant [23 x i8] c"Read (8 Bits @ 0x%04x)\00", align 1
@.str.2165 = private unnamed_addr constant [24 x i8] c"Read (16 Bits @ 0x%04x)\00", align 1
@.str.2166 = private unnamed_addr constant [24 x i8] c"Read (24 Bits @ 0x%04x)\00", align 1
@.str.2167 = private unnamed_addr constant [24 x i8] c"Read (32 Bits @ 0x%04x)\00", align 1
@.str.2168 = private unnamed_addr constant [25 x i8] c"Read (%d Bytes @ 0x%04x)\00", align 1
@.str.2169 = private unnamed_addr constant [32 x i8] c"Write (8 Bits: 0x%02x @ 0x%04x)\00", align 1
@.str.2170 = private unnamed_addr constant [33 x i8] c"Write (16 Bits: 0x%04x @ 0x%04x)\00", align 1
@.str.2171 = private unnamed_addr constant [33 x i8] c"Write (24 Bits: 0x%06x @ 0x%04x)\00", align 1
@.str.2172 = private unnamed_addr constant [33 x i8] c"Write (32 Bits: 0x%08x @ 0x%04x)\00", align 1
@.str.2173 = private unnamed_addr constant [26 x i8] c"Write (%d Bytes @ 0x%04x)\00", align 1
@.str.2174 = private unnamed_addr constant [37 x i8] c"Unknown Mfg peekpoke operation value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_r3() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.1160, ptr noundef @.str.1161, ptr noundef @.str.1162)
  store i32 %2, ptr @proto_r3, align 4
  %3 = load i32, ptr @proto_r3, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.1162, ptr noundef @dissect_r3, i32 noundef %3)
  store ptr %4, ptr @r3_handle, align 8
  %5 = load i32, ptr @proto_r3, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_r3.hf, i32 noundef 628)
  call void @proto_register_subtree_array(ptr noundef @proto_register_r3.ett, i32 noundef 66)
  %6 = load i32, ptr @proto_r3, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_r3.ei, i32 noundef 11)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_r3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @get_r3_message_len, ptr noundef @dissect_r3_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_r3() #0 {
  %1 = load ptr, ptr @r3_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.1163, ptr noundef @.str.1164, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_r3_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 3
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = add i32 %13, 1
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_r3_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.1161)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_r3, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_r3, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %19, %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @dissect_r3_packet(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  ret i32 %33
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_r3_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_strneql(ptr noundef %22, i32 noundef 0, ptr noundef @.str.1815, i64 noundef 5)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_r3_tildex3ds, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %33

33:                                               ; preds = %28, %25
  store i32 5, ptr %4, align 4
  br label %193

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_r3_header, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @ett_r3header, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_r3_sigil, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_r3_address, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_r3_packetnumber, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_r3_packetlength, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_r3_encryption, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  br label %65

65:                                               ; preds = %37, %34
  %66 = load ptr, ptr %5, align 8
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef 3)
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_r3_payload, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 5, i32 noundef -1, i32 noundef 0)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @ett_r3payload, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %71, %65
  store i32 5, ptr %10, align 4
  store i32 0, ptr @mfgCommandFlag, align 4
  br label %80

80:                                               ; preds = %101, %79
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sub i32 %82, 3
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @dissect_r3_command(ptr noundef %86, i32 noundef %87, i32 noundef 0, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @proto_tree_get_parent(ptr noundef %95)
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %96, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1816)
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @tvb_reported_length(ptr noundef %98)
  %100 = sub i32 %99, 3
  store i32 %100, ptr %10, align 4
  br label %105

101:                                              ; preds = %85
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %10, align 4
  br label %80, !llvm.loop !4

105:                                              ; preds = %93, %80
  %106 = load ptr, ptr %7, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %189

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr @hf_r3_tail, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 3, i32 noundef 0)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @ett_r3tail, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call zeroext i16 @tvb_get_letohs(ptr noundef %117, i32 noundef %118)
  %120 = zext i16 %119 to i32
  store i32 %120, ptr %17, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 2
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %123)
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %18, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sub i32 %127, 3
  %129 = call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %126, i32 noundef 1, i32 noundef %128)
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %19, align 4
  %131 = load i32, ptr %17, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %108
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr @hf_r3_crc, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %17, align 4
  %140 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef %138, ptr noundef @.str.1817, i32 noundef %139)
  br label %156

141:                                              ; preds = %108
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr @hf_r3_crc, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %19, align 4
  %148 = load i32, ptr %17, align 4
  %149 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef %146, ptr noundef @.str.1818, i32 noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr @hf_r3_crc_bad, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @proto_tree_add_boolean(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i64 noundef 1)
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %155)
  br label %156

156:                                              ; preds = %141, %133
  %157 = load i32, ptr %11, align 4
  %158 = xor i32 %157, 255
  %159 = load i32, ptr %18, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr @hf_r3_xor, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 2
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %18, align 4
  %169 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 1, i32 noundef %167, ptr noundef @.str.1819, i32 noundef %168)
  br label %188

170:                                              ; preds = %156
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr @hf_r3_xor, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 7
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %18, align 4
  %178 = load i32, ptr %11, align 4
  %179 = xor i32 %178, 255
  %180 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 1, i32 noundef %176, ptr noundef @.str.1820, i32 noundef %177, i32 noundef %179)
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr @hf_r3_xor_bad, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %184, 7
  %186 = call ptr @proto_tree_add_boolean(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 1, i64 noundef 1)
  store ptr %186, ptr %21, align 8
  %187 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %187)
  br label %188

188:                                              ; preds = %170, %161
  br label %189

189:                                              ; preds = %188, %105
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, 3
  store i32 %191, ptr %10, align 4
  %192 = load i32, ptr %10, align 4
  store i32 %192, ptr %4, align 4
  br label %193

193:                                              ; preds = %189, %33
  %194 = load i32, ptr %4, align 4
  ret i32 %194
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_r3_command(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %16, i32 noundef %17, i32 noundef 2)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 0
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %14, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i32, ptr @mfgCommandFlag, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_ext_const(i32 noundef %30, ptr noundef @r3_cmdnames_ext, ptr noundef @.str.1821)
  store ptr %31, ptr %13, align 8
  br label %36

32:                                               ; preds = %5
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_ext_const(i32 noundef %34, ptr noundef @r3_cmdmfgnames_ext, ptr noundef @.str.1822)
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr @ett_r3cmd, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef %42, ptr noundef %11, ptr noundef @.str.1823, ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load i32, ptr @mfgCommandFlag, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %36
  %50 = load i8, ptr %15, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %51, 32
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @expert_add_info(ptr noundef %54, ptr noundef %55, ptr noundef @ei_r3_unknown_command_value)
  br label %74

57:                                               ; preds = %49
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr [32 x ptr], ptr @r3command_dissect, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr [32 x ptr], ptr @r3command_dissect, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %12, align 8
  call void %67(ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %63, %57
  br label %74

74:                                               ; preds = %73, %53
  br label %102

75:                                               ; preds = %36
  store i32 0, ptr @mfgCommandFlag, align 4
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 35
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @proto_tree_get_parent(ptr noundef %81)
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %82, ptr noundef @ei_r3_unknown_command_value, ptr noundef @.str.1143)
  br label %101

84:                                               ; preds = %75
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr [35 x ptr], ptr @r3commandmfg_dissect, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load i8, ptr %15, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr [35 x ptr], ptr @r3commandmfg_dissect, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %12, align 8
  call void %94(ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %90, %84
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %74
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 0
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %105)
  %107 = zext i8 %106 to i32
  ret i32 %107
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_response(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 0
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 2
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @tvb_new_subset_length(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %5
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @val_to_str_ext_const(i32 noundef %32, ptr noundef @r3_responsetypenames_ext, ptr noundef @.str.1824)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @proto_tree_get_parent(ptr noundef %34)
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %35, ptr noundef @.str.1825, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_r3_responselength, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 0
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_r3_responsecommand, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  br label %50

50:                                               ; preds = %31, %5
  %51 = load i32, ptr %12, align 4
  %52 = icmp uge i32 %51, 51
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @proto_tree_get_parent(ptr noundef %55)
  %57 = call ptr @expert_add_info(ptr noundef %54, ptr noundef %56, ptr noundef @ei_r3_response_hasdata_octet_3)
  br label %74

58:                                               ; preds = %50
  %59 = load i32, ptr %12, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [51 x ptr], ptr @r3response_dissect, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr [51 x ptr], ptr @r3response_dissect, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  call void %68(ptr noundef %69, i32 noundef 0, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %64, %58
  br label %74

74:                                               ; preds = %73, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_handshake(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandlength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_command, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_killsession(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandlength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_command, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_queryserialnumber(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandlength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_command, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_queryversion(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandlength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_command, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_setdatetime(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  br label %94

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 0
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 2
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = sub i32 %26, 2
  %28 = call ptr @tvb_new_subset_length(ptr noundef %22, i32 noundef %24, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_r3_commandlength, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 0
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_r3_command, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @ett_r3setdatetime, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef 0)
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %13, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 1)
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %13, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 2)
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %13, align 8
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 3)
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %13, align 8
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef 4)
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %13, align 8
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef 5)
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %13, align 8
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef 6)
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef %43, ptr noundef null, ptr noundef @.str.2096, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_r3_setdate_year, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_r3_setdate_month, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_r3_setdate_day, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_r3_setdate_dow, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_r3_setdate_hours, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_r3_setdate_minutes, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_r3_setdate_seconds, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  br label %94

94:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_querydatetime(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandlength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_command, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_setconfig(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  br label %176

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 0
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, 2
  %33 = call ptr @tvb_new_subset_length(ptr noundef %28, i32 noundef %30, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_r3_commandlength, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 0
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_r3_command, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  br label %46

46:                                               ; preds = %171, %22
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub i32 %48, 2
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %176

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %17, align 1
  %56 = load i8, ptr %17, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str_ext_const(i32 noundef %57, ptr noundef @r3_configitemnames_ext, ptr noundef @.str.1990)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 0
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %61)
  store i8 %62, ptr %18, align 1
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 0
  %67 = load i8, ptr %18, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr @ett_r3upstreamfield, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i8, ptr %17, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %69, ptr noundef null, ptr noundef @.str.1991, ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_r3_configitemlength, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 0
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_r3_configitem, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 1
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef -2147483648)
  %86 = load i8, ptr %18, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %51
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %90, ptr noundef %91, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1992)
  br label %176

93:                                               ; preds = %51
  %94 = load i8, ptr %17, align 1
  %95 = zext i8 %94 to i64
  %96 = icmp ult i64 %95, 157
  br i1 %96, label %97, label %161

97:                                               ; preds = %93
  %98 = load i8, ptr %17, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr [157 x i32], ptr @configMap, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  switch i32 %101, label %150 [
    i32 0, label %102
    i32 1, label %112
    i32 2, label %119
    i32 3, label %126
    i32 4, label %133
    i32 5, label %140
  ]

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_r3_configitemdata, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 2
  %108 = load i8, ptr %18, align 1
  %109 = zext i8 %108 to i32
  %110 = sub i32 %109, 3
  %111 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef %110, i32 noundef 0)
  br label %160

112:                                              ; preds = %97
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @hf_r3_configitemdata_bool, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 2
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648)
  br label %160

119:                                              ; preds = %97
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_r3_configitemdata_8, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 2
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef -2147483648)
  br label %160

126:                                              ; preds = %97
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr @hf_r3_configitemdata_16, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 2
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 2, i32 noundef -2147483648)
  br label %160

133:                                              ; preds = %97
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr @hf_r3_configitemdata_32, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 2
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 4, i32 noundef -2147483648)
  br label %160

140:                                              ; preds = %97
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_r3_configitemdata_string, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 2
  %146 = load i8, ptr %18, align 1
  %147 = zext i8 %146 to i32
  %148 = sub i32 %147, 2
  %149 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef %148, i32 noundef 0)
  br label %160

150:                                              ; preds = %97
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr @hf_r3_upstreamfielderror, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 2
  %156 = load i8, ptr %18, align 1
  %157 = zext i8 %156 to i32
  %158 = sub i32 %157, 2
  %159 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef %158, ptr noundef @.str.1843)
  br label %160

160:                                              ; preds = %150, %140, %133, %126, %119, %112, %102
  br label %171

161:                                              ; preds = %93
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr @hf_r3_upstreamfielderror, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 2
  %167 = load i8, ptr %18, align 1
  %168 = zext i8 %167 to i32
  %169 = sub i32 %168, 2
  %170 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef %169, ptr noundef @.str.1843)
  br label %171

171:                                              ; preds = %161, %160
  %172 = load i8, ptr %18, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %13, align 4
  br label %46, !llvm.loop !6

176:                                              ; preds = %89, %46, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_getconfig(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %62

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 0
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_r3_commandlength, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 0
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_r3_command, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_r3_configitems, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 2
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @ett_r3configitem, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  store i32 2, ptr %14, align 4
  br label %47

47:                                               ; preds = %59, %18
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_r3_configitem, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %55, %56
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %47, !llvm.loop !7

62:                                               ; preds = %47, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_manageuser(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 0
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 2
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = sub i32 %29, 2
  %31 = call ptr @tvb_new_subset_length(ptr noundef %25, i32 noundef %27, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_r3_commandlength, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 0
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_r3_command, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  br label %44

44:                                               ; preds = %227, %5
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %231

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 0
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %57)
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %14, align 4
  %61 = sub i32 %60, 2
  store i32 %61, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %49
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @val_to_str_ext_const(i32 noundef %65, ptr noundef @r3_adduserparamtypenames_ext, ptr noundef @.str.1832)
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_r3_adduserparamtype, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 0
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72, ptr noundef @.str.2097, ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr @ett_r3manageuser, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr @hf_r3_adduserparamtypelength, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 0
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr @hf_r3_adduserparamtypetype, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 1, i32 noundef -2147483648)
  br label %90

90:                                               ; preds = %64, %49
  %91 = load i32, ptr %14, align 4
  %92 = icmp ult i32 %91, 2
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  store i32 0, ptr %16, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1834)
  br label %97

97:                                               ; preds = %93, %90
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %220 [
    i32 0, label %101
    i32 2, label %101
    i32 3, label %101
    i32 4, label %101
    i32 5, label %101
    i32 7, label %101
    i32 9, label %101
    i32 12, label %101
    i32 13, label %101
    i32 1, label %120
    i32 6, label %139
    i32 8, label %139
    i32 11, label %149
    i32 10, label %201
  ]

101:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %97
  %102 = load i32, ptr %16, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call ptr @proto_tree_get_parent(ptr noundef %106)
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %107, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.2098)
  br label %119

109:                                              ; preds = %101
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %15, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr [14 x i32], ptr @hf_r3_adduserparamtypearray, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef -2147483648)
  br label %119

119:                                              ; preds = %109, %104
  br label %227

120:                                              ; preds = %97
  %121 = load i32, ptr %16, align 4
  %122 = icmp ne i32 %121, 2
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = call ptr @proto_tree_get_parent(ptr noundef %125)
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %126, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.2099)
  br label %138

128:                                              ; preds = %120
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %15, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr [14 x i32], ptr @hf_r3_adduserparamtypearray, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %16, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef -2147483648)
  br label %138

138:                                              ; preds = %128, %123
  br label %227

139:                                              ; preds = %97, %97
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %15, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr [14 x i32], ptr @hf_r3_adduserparamtypearray, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %16, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  br label %227

149:                                              ; preds = %97
  %150 = load i32, ptr %16, align 4
  %151 = icmp ne i32 %150, 3
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = call ptr @proto_tree_get_parent(ptr noundef %154)
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %153, ptr noundef %155, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1839)
  br label %200

157:                                              ; preds = %149
  %158 = load ptr, ptr %10, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  br label %227

161:                                              ; preds = %157
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr @ett_r3expireon, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, 2
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 0
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %171, i32 noundef %173)
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, 1
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %178)
  %180 = zext i8 %179 to i32
  %181 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 3, i32 noundef %165, ptr noundef null, ptr noundef @.str.1840, i32 noundef %170, i32 noundef %175, i32 noundef %180)
  store ptr %181, ptr %20, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = load i32, ptr @hf_r3_expireon_month, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %13, align 4
  %186 = add i32 %185, 0
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 1, i32 noundef -2147483648)
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr @hf_r3_expireon_day, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %191, 1
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 1, i32 noundef -2147483648)
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr @hf_r3_expireon_year, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %13, align 4
  %198 = add i32 %197, 2
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 1, i32 noundef -2147483648)
  br label %200

200:                                              ; preds = %161, %152
  br label %227

201:                                              ; preds = %97
  %202 = load i32, ptr %16, align 4
  %203 = icmp ne i32 %202, 4
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = call ptr @proto_tree_get_parent(ptr noundef %206)
  %208 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %205, ptr noundef %207, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1841)
  br label %219

209:                                              ; preds = %201
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %13, align 4
  %213 = load i32, ptr %15, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr [14 x i32], ptr @hf_r3_adduserparamtypearray, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr @ett_r3timezone, align 4
  %218 = call ptr @proto_tree_add_bitmask(ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %216, i32 noundef %217, ptr noundef @r3_timezonearray, i32 noundef -2147483648)
  br label %219

219:                                              ; preds = %209, %204
  br label %227

220:                                              ; preds = %97
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr @hf_r3_upstreamfielderror, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %16, align 4
  %226 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef @.str.1843)
  br label %227

227:                                              ; preds = %220, %219, %200, %160, %139, %138, %119
  %228 = load i32, ptr %16, align 4
  %229 = load i32, ptr %13, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %13, align 4
  br label %44, !llvm.loop !8

231:                                              ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_deleteusers(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %44

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 0
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 2
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 2
  %27 = call ptr @tvb_new_subset_length(ptr noundef %21, i32 noundef %23, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_r3_commandlength, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 0
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_r3_command, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_r3_deleteusers, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %44

44:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_defineexception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %110

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 0
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = sub i32 %27, 2
  %29 = call ptr @tvb_new_subset_length(ptr noundef %23, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_r3_commandlength, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 0
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_r3_command, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_r3_defineexception_number, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @ett_r3defineexceptionstartdate, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef 1)
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %14, align 8
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef 2)
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %14, align 8
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 3)
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %14, align 8
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef 4)
  %60 = zext i8 %59 to i32
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef 4, i32 noundef %48, ptr noundef null, ptr noundef @.str.2100, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_r3_defineexception_startdate_month, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_r3_defineexception_startdate_day, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_r3_defineexception_startdate_hours, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_r3_defineexception_startdate_minutes, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @ett_r3defineexceptionenddate, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef 5)
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %14, align 8
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef 6)
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %14, align 8
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef 7)
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %14, align 8
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef 8)
  %92 = zext i8 %91 to i32
  %93 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %78, ptr noundef %79, i32 noundef 5, i32 noundef 4, i32 noundef %80, ptr noundef null, ptr noundef @.str.2101, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_r3_defineexception_enddate_month, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_r3_defineexception_enddate_day, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_r3_defineexception_enddate_hours, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_r3_defineexception_enddate_minutes, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  br label %110

110:                                              ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_defineexceptiongroup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  br label %87

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 0
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 2
  %30 = load i32, ptr %12, align 4
  %31 = sub i32 %30, 2
  %32 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %29, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_r3_commandlength, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 0
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_r3_command, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_r3_defineexceptiongroup_number, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @ett_r3defineexceptiongroupbits, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef -1, i32 noundef %51, ptr noundef null, ptr noundef @.str.2102)
  store ptr %52, ptr %11, align 8
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %84, %21
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %12, align 4
  %56 = sub i32 %55, 2
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %17, align 1
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %80, %58
  %63 = load i32, ptr %16, align 4
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_r3_defineexceptiongroup_bits, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %16, align 4
  %75 = shl i32 1, %74
  %76 = and i32 %73, %75
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.2104, ptr @.str.2105
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, ptr noundef @.str.2103, i32 noundef %70, ptr noundef %78)
  br label %80

80:                                               ; preds = %65
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %16, align 4
  br label %62, !llvm.loop !9

83:                                               ; preds = %62
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %14, align 4
  br label %53, !llvm.loop !10

87:                                               ; preds = %53, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_definecalendar(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  br label %101

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 0
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 2
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = sub i32 %30, 2
  %32 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %28, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_r3_commandlength, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 0
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_r3_command, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_r3_definecalendar_number, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %98, %21
  %50 = load i32, ptr %14, align 4
  %51 = icmp ult i32 %50, 12
  br i1 %51, label %52, label %101

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  %55 = mul i32 %54, 4
  %56 = add i32 %55, 1
  %57 = call i32 @tvb_get_letohl(ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %14, align 4
  %61 = mul i32 %60, 4
  %62 = add i32 %61, 1
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr [13 x i32], ptr @ett_r3definecalendarmonth, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  %70 = call ptr @val_to_str_ext_const(i32 noundef %69, ptr noundef @r3_monthnames_ext, ptr noundef @.str.2107)
  store ptr %70, ptr %13, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef 4, i32 noundef %67, ptr noundef null, ptr noundef @.str.2106, ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %73

73:                                               ; preds = %94, %52
  %74 = load i32, ptr %17, align 4
  %75 = icmp ult i32 %74, 31
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_r3_definecalendar_bits, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %14, align 4
  %81 = mul i32 %80, 4
  %82 = add i32 %81, 1
  %83 = load i32, ptr %17, align 4
  %84 = add i32 %83, 1
  %85 = call ptr @val_to_str_ext_const(i32 noundef %84, ptr noundef @r3_monthdaynames_ext, ptr noundef @.str.2109)
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %17, align 4
  %89 = shl i32 1, %88
  %90 = and i32 %87, %89
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.2104, ptr @.str.2105
  %93 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef 4, ptr noundef @.str.2108, ptr noundef %85, ptr noundef %86, ptr noundef %92)
  br label %94

94:                                               ; preds = %76
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %73, !llvm.loop !11

97:                                               ; preds = %73
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %49, !llvm.loop !12

101:                                              ; preds = %49, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_definetimezone(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  br label %109

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 0
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = sub i32 %28, 2
  %30 = call ptr @tvb_new_subset_length(ptr noundef %24, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_r3_commandlength, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 0
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_r3_command, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_r3_definetimezone_number, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @ett_r3definetimezonestarttime, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 1)
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %14, align 8
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 2)
  %55 = zext i8 %54 to i32
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 2, i32 noundef %49, ptr noundef null, ptr noundef @.str.2142, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_r3_definetimezone_starttime_hours, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_r3_definetimezone_starttime_minutes, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @ett_r3definetimezoneendtime, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef 3)
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %14, align 8
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef 4)
  %73 = zext i8 %72 to i32
  %74 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %65, ptr noundef %66, i32 noundef 3, i32 noundef 2, i32 noundef %67, ptr noundef null, ptr noundef @.str.2143, i32 noundef %70, i32 noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_r3_definetimezone_endtime_hours, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_r3_definetimezone_endtime_minutes, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_r3_definetimezone_daymap, align 4
  %86 = load i32, ptr @ett_r3definetimezonedaymap, align 4
  %87 = call ptr @proto_tree_add_bitmask(ptr noundef %83, ptr noundef %84, i32 noundef 5, i32 noundef %85, i32 noundef %86, ptr noundef @r3_definetimezone_daymap, i32 noundef 0)
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_r3_definetimezone_exceptiongroup, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_r3_definetimezone_mode, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef 7)
  store i8 %96, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 15
  %99 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 7, i32 noundef 1, i32 noundef %98)
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_r3_definetimezone_calendar, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 16
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, ptr @.str.2145, ptr @.str.2146
  %108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 7, i32 noundef 1, ptr noundef @.str.2144, ptr noundef %107)
  br label %109

109:                                              ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_rmtauthretry(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %48

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 0
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 2
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 2
  %27 = call ptr @tvb_new_subset_length(ptr noundef %21, i32 noundef %23, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_r3_commandlength, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 0
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_r3_command, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_r3_rmtauthretry_sequence, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_r3_rmtauthretry_retry, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %48

48:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_filters(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %69

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 0
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = sub i32 %27, 2
  %29 = call ptr @tvb_new_subset_length(ptr noundef %23, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_r3_commandlength, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 0
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_r3_command, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_r3_filter_type, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @ett_r3filters, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef 0)
  %51 = zext i8 %50 to i32
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %46, ptr noundef %47, i32 noundef 2, i32 noundef -1, i32 noundef %48, ptr noundef null, ptr noundef @.str.2147, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %66, %18
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 0)
  %57 = zext i8 %56 to i32
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_r3_filter_list, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 2
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %53, !llvm.loop !13

69:                                               ; preds = %53, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_alarmconfigure(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  br label %140

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 0
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 2
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, 2
  %36 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef %33, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_r3_commandlength, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 0
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_r3_command, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @ett_r3alarmlist, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef %51, ptr noundef %11, ptr noundef @.str.2148)
  store ptr %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %116, %25
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %13, align 4
  %56 = sub i32 %55, 2
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %134

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 1
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %61)
  %63 = zext i8 %62 to i32
  %64 = call ptr @try_val_to_str_ext(i32 noundef %63, ptr noundef @r3_alarmidnames_ext)
  store ptr %64, ptr %19, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store ptr @.str.2149, ptr %19, align 8
  store ptr @.str.2150, ptr %20, align 8
  br label %87

67:                                               ; preds = %58
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, 2
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 254
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %85

76:                                               ; preds = %67
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, 2
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.2104, ptr @.str.2105
  br label %85

85:                                               ; preds = %76, %75
  %86 = phi ptr [ @.str.52, %75 ], [ %84, %76 ]
  store ptr %86, ptr %20, align 8
  br label %87

87:                                               ; preds = %85, %66
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr @ett_r3alarmcfg, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %94, i32 noundef %95, ptr noundef null, ptr noundef @.str.2151, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 0
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %101)
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %21, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr @hf_r3_alarm_length, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 0
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef -2147483648)
  store ptr %109, ptr %17, align 8
  %110 = load i32, ptr %21, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %87
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.2152)
  br label %134

116:                                              ; preds = %87
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr @hf_r3_alarm_id, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, 1
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648)
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_r3_alarm_state, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %126, 2
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %16, align 4
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %15, align 4
  br label %53, !llvm.loop !14

134:                                              ; preds = %112, %53
  %135 = load i32, ptr %16, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %138, ptr noundef @.str.2153, i32 noundef %139)
  br label %140

140:                                              ; preds = %137, %134, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_eventlogdump(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %124

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 0
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = sub i32 %27, 2
  %29 = call ptr @tvb_new_subset_length(ptr noundef %23, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_r3_commandlength, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 0
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_r3_command, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @ett_r3eventlogdumpstarttime, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef 0)
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %14, align 8
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef 1)
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %14, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 2)
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %14, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 3)
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %14, align 8
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef 4)
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 5, i32 noundef %44, ptr noundef null, ptr noundef @.str.2154, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_r3_eventlogdump_starttime_year, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_r3_eventlogdump_starttime_month, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_r3_eventlogdump_starttime_day, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_r3_eventlogdump_starttime_hours, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_r3_eventlogdump_starttime_minutes, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @ett_r3eventlogdumpendtime, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef 5)
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %14, align 8
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef 6)
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %14, align 8
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef 7)
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %14, align 8
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef 8)
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %14, align 8
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef 9)
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %82, i32 noundef 5, i32 noundef 5, i32 noundef %83, ptr noundef null, ptr noundef @.str.2155, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_r3_eventlogdump_endtime_year, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_r3_eventlogdump_endtime_month, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_r3_eventlogdump_endtime_day, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_r3_eventlogdump_endtime_hours, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_r3_eventlogdump_endtime_minutes, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_r3_eventlogdump_user, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  br label %124

124:                                              ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_declinedlogdump(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %120

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 0
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = sub i32 %27, 2
  %29 = call ptr @tvb_new_subset_length(ptr noundef %23, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_r3_commandlength, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 0
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_r3_command, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @ett_r3declinedlogdumpstarttime, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef 0)
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %14, align 8
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef 1)
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %14, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 2)
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %14, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 3)
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %14, align 8
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef 4)
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 5, i32 noundef %44, ptr noundef null, ptr noundef @.str.2154, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_r3_declinedlogdump_starttime_year, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_r3_declinedlogdump_starttime_month, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_r3_declinedlogdump_starttime_day, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_r3_declinedlogdump_starttime_hours, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_r3_declinedlogdump_starttime_minutes, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @ett_r3declinedlogdumpendtime, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef 5)
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %14, align 8
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef 6)
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %14, align 8
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef 7)
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %14, align 8
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef 8)
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %14, align 8
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef 9)
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %82, i32 noundef 5, i32 noundef 5, i32 noundef %83, ptr noundef null, ptr noundef @.str.2155, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_r3_declinedlogdump_endtime_year, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_r3_declinedlogdump_endtime_month, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_r3_declinedlogdump_endtime_day, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_r3_declinedlogdump_endtime_hours, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_r3_declinedlogdump_endtime_minutes, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  br label %120

120:                                              ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_alarmlogdump(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %120

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 0
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = sub i32 %27, 2
  %29 = call ptr @tvb_new_subset_length(ptr noundef %23, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_r3_commandlength, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 0
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_r3_command, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @ett_r3alarmlogdumpstarttime, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef 0)
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %14, align 8
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef 1)
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %14, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 2)
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %14, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 3)
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %14, align 8
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef 4)
  %59 = zext i8 %58 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 5, i32 noundef %44, ptr noundef null, ptr noundef @.str.2154, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_r3_alarmlogdump_starttime_year, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_r3_alarmlogdump_starttime_month, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_r3_alarmlogdump_starttime_day, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_r3_alarmlogdump_starttime_hours, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_r3_alarmlogdump_starttime_minutes, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @ett_r3alarmlogdumpendtime, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef 5)
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %14, align 8
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef 6)
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %14, align 8
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef 7)
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %14, align 8
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef 8)
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %14, align 8
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef 9)
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %81, ptr noundef %82, i32 noundef 5, i32 noundef 5, i32 noundef %83, ptr noundef null, ptr noundef @.str.2155, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_r3_alarmlogdump_endtime_year, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_r3_alarmlogdump_endtime_month, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_r3_alarmlogdump_endtime_day, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_r3_alarmlogdump_endtime_hours, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_r3_alarmlogdump_endtime_minutes, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  br label %120

120:                                              ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_downloadfirmware(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 0
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = sub i32 %27, 2
  %29 = call ptr @tvb_new_subset_length(ptr noundef %23, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %64

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_r3_commandlength, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 0
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_r3_command, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @ett_r3downloadfirmware, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = call zeroext i16 @tvb_get_letohs(ptr noundef %48, i32 noundef 2)
  %50 = zext i16 %49 to i32
  %51 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef %47, ptr noundef %11, ptr noundef @.str.2156, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_r3_firmwaredownload_length, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_r3_firmwaredownload_record, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_r3_firmwaredownload_action, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %32, %5
  %65 = load ptr, ptr %15, align 8
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef 4)
  %67 = zext i8 %66 to i32
  switch i32 %67, label %126 [
    i32 0, label %68
    i32 1, label %82
    i32 2, label %108
    i32 3, label %114
    i32 4, label %120
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %130

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.2157)
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_r3_firmwaredownload_timeout, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_r3_firmwaredownload_nvram, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  br label %130

82:                                               ; preds = %64
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  br label %130

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @tvb_get_letohl(ptr noundef %88, i32 noundef 5)
  %90 = load ptr, ptr %15, align 8
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef 9)
  %92 = zext i8 %91 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.2158, i32 noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_r3_firmwaredownload_address, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_r3_firmwaredownload_bytes, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_r3_firmwaredownload_data, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef 9)
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 10, i32 noundef %106, i32 noundef 0)
  br label %130

108:                                              ; preds = %64
  %109 = load ptr, ptr %13, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  br label %130

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.2159)
  br label %130

114:                                              ; preds = %64
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  br label %130

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.2160)
  br label %130

120:                                              ; preds = %64
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  br label %130

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.2161)
  br label %130

126:                                              ; preds = %64
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @expert_add_info(ptr noundef %127, ptr noundef %128, ptr noundef @ei_r3_firmwaredownload_action)
  br label %183

130:                                              ; preds = %124, %123, %118, %117, %112, %111, %86, %85, %72, %71
  %131 = load ptr, ptr %13, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  br label %183

134:                                              ; preds = %130
  %135 = load ptr, ptr %15, align 8
  %136 = load i8, ptr %14, align 1
  %137 = zext i8 %136 to i32
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, 2
  %140 = call zeroext i16 @tvb_get_letohs(ptr noundef %135, i32 noundef %139)
  %141 = zext i16 %140 to i32
  store i32 %141, ptr %16, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = load i8, ptr %14, align 1
  %144 = zext i8 %143 to i32
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, 2
  %147 = call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %142, i32 noundef 0, i32 noundef %146)
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %17, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %134
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_r3_firmwaredownload_crc, align 4
  %154 = load ptr, ptr %15, align 8
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  %157 = sub i32 %156, 2
  %158 = sub i32 %157, 2
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %16, align 4
  %161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %158, i32 noundef 2, i32 noundef %159, ptr noundef @.str.1817, i32 noundef %160)
  br label %183

162:                                              ; preds = %134
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_r3_firmwaredownload_crc, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load i8, ptr %14, align 1
  %167 = zext i8 %166 to i32
  %168 = sub i32 %167, 2
  %169 = sub i32 %168, 2
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %16, align 4
  %173 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %169, i32 noundef 2, i32 noundef %170, ptr noundef @.str.1818, i32 noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr @hf_r3_firmwaredownload_crc_bad, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = load i8, ptr %14, align 1
  %178 = zext i8 %177 to i32
  %179 = sub i32 %178, 2
  %180 = sub i32 %179, 2
  %181 = call ptr @proto_tree_add_boolean(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %180, i32 noundef 2, i64 noundef 1)
  store ptr %181, ptr %18, align 8
  %182 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %182)
  br label %183

183:                                              ; preds = %162, %151, %133, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_downloadfirmwaretimeout(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 2
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = sub i32 %24, 2
  %26 = call ptr @tvb_new_subset_length(ptr noundef %20, i32 noundef %22, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_r3_commandlength, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 0
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_r3_command, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_r3_commanddata, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %43

43:                                               ; preds = %15, %5
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @proto_tree_get_parent(ptr noundef %45)
  %47 = call ptr @expert_add_info(ptr noundef %44, ptr noundef %46, ptr noundef @ei_r3_cmd_downloadfirmwaretimeout)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_powertableselection(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %44

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 0
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 2
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 2
  %27 = call ptr @tvb_new_subset_length(ptr noundef %21, i32 noundef %23, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_r3_commandlength, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 0
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_r3_command, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_r3_powertableselection, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %44

44:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_clearnvram(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_command, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  %27 = load i32, ptr @hf_r3_nvramclearoptions, align 4
  %28 = load i32, ptr @ett_r3clearnvram, align 4
  %29 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @r3_nvramclearoptions, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_dpac(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %52

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 0
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 2
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 2
  %27 = call ptr @tvb_new_subset_length(ptr noundef %21, i32 noundef %23, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_r3_commandlength, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 0
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_r3_command, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_r3_dpac_action, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_r3_dpac_waittime, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_r3_dpac_command, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 3, i32 noundef -1, i32 noundef 0)
  br label %52

52:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_selftest(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandlength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_command, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandlength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_command, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_logwrite(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %48

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 0
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 2
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 2
  %27 = call ptr @tvb_new_subset_length(ptr noundef %21, i32 noundef %23, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_r3_commandlength, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 0
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_r3_command, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_r3_writeeventlog_user, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_r3_writeeventlog_event, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %48

48:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_mfgcommand(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandlength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_command, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  store i32 1, ptr @mfgCommandFlag, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_nvrambackup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandlength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_command, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmd_extendedresponse(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandlength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_command, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_response_singlebyte(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_responsetype, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_responsetocommand, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 3
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_response_hasdata(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %21

19:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 5038, ptr noundef @.str.1828) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %6, align 8
  call void @tvb_ensure_bytes_exist(ptr noundef %22, i32 noundef 0, i32 noundef 4)
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 3)
  store i8 %27, ptr %12, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 1)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @proto_tree_get_parent(ptr noundef %34)
  %36 = call ptr @expert_add_info(ptr noundef %33, ptr noundef %35, ptr noundef @ei_r3_response_hasdata_octet_1)
  br label %104

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 2)
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @proto_tree_get_parent(ptr noundef %44)
  %46 = call ptr @expert_add_info(ptr noundef %43, ptr noundef %45, ptr noundef @ei_r3_response_hasdata_octet_2)
  br label %103

47:                                               ; preds = %37
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 26
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @proto_tree_get_parent(ptr noundef %53)
  %55 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %54, ptr noundef @ei_r3_response_hasdata_octet_3)
  br label %102

56:                                               ; preds = %47
  store ptr null, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str_ext_const(i32 noundef %61, ptr noundef @r3_upstreamcommandnames_ext, ptr noundef @.str.1829)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_r3_responsetype, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @ett_r3upstreamcommand, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load i8, ptr %12, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %68, i32 noundef 3, i32 noundef -1, i32 noundef %69, ptr noundef null, ptr noundef @.str.1830, ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_r3_upstreamcommand, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %78

78:                                               ; preds = %59, %56
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sub i32 %80, 4
  call void @tvb_ensure_bytes_exist(ptr noundef %79, i32 noundef 0, i32 noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sub i32 %83, 4
  %85 = call ptr @tvb_new_subset_length(ptr noundef %82, i32 noundef 4, i32 noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr [26 x ptr], ptr @r3upstreamcommand_dissect, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %78
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr [26 x ptr], ptr @r3upstreamcommand_dissect, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sub i32 %97, 4
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %13, align 8
  call void %95(ptr noundef %96, i32 noundef 0, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %91, %78
  br label %102

102:                                              ; preds = %101, %51
  br label %103

103:                                              ; preds = %102, %42
  br label %104

104:                                              ; preds = %103, %32
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_reserved(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %12, ptr noundef @ei_r3_reserved_upstream_command_value, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_debugmsg(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %30

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 3854, ptr noundef @.str.1828) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @ett_r3debugmsg, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef %24, ptr noundef null, ptr noundef @.str.1831)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_r3_debugmsg, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %30

30:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_queryversion(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_querydatetime(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_queryserialnumber(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_dumpeventlog(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %18

16:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 3882, ptr noundef @.str.1828) #3
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %6, align 8
  call void @tvb_ensure_bytes_exist(ptr noundef %19, i32 noundef 0, i32 noundef 11)
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 11
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @proto_tree_get_parent(ptr noundef %24)
  %26 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %23, ptr noundef %25, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1987)
  br label %81

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %81

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 10)
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_ext_const(i32 noundef %34, ptr noundef @r3_eventnames_ext, ptr noundef @.str.1988)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr @ett_r3eventlogrecord, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i16 @tvb_get_letohs(ptr noundef %40, i32 noundef 0)
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 10, i32 noundef %39, ptr noundef null, ptr noundef @.str.1989, i32 noundef %42, ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_r3_eventlog_recordnumber, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_r3_eventlog_year, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_r3_eventlog_month, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_r3_eventlog_day, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_r3_eventlog_hour, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_r3_eventlog_minute, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_r3_eventlog_second, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_r3_eventlog_usernumber, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_r3_eventlog_event, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  br label %81

81:                                               ; preds = %31, %30, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_dumpnvram(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %16

14:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 3918, ptr noundef @.str.1828) #3
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %6, align 8
  call void @tvb_ensure_bytes_exist(ptr noundef %17, i32 noundef 0, i32 noundef 3)
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_r3_nvramdump_record, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_r3_nvramdump_length, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_r3_nvramdump_data, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 2)
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 3, i32 noundef %35, i32 noundef 0)
  br label %37

37:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_rmtquthrequest(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_retrieveuser(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_queryconfig(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %21

19:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 3947, ptr noundef @.str.1828) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %150

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %145, %25
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %150

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef @r3_configitemnames_ext, ptr noundef @.str.1990)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 0
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 0
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr @ett_r3upstreamfield, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %48, ptr noundef null, ptr noundef @.str.1991, ptr noundef %49, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_r3_configitemlength, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 0
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  store ptr %61, ptr %12, align 8
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %31
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1992)
  br label %150

69:                                               ; preds = %31
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_r3_configitem, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_r3_configitemtype, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 2
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 2
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %84)
  %86 = zext i8 %85 to i32
  switch i32 %86, label %135 [
    i32 0, label %87
    i32 1, label %97
    i32 2, label %104
    i32 3, label %111
    i32 4, label %118
    i32 5, label %125
  ]

87:                                               ; preds = %69
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_r3_configitemdata, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 3
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  %95 = sub i32 %94, 3
  %96 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef %95, i32 noundef 0)
  br label %145

97:                                               ; preds = %69
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_r3_configitemdata_bool, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 3
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648)
  br label %145

104:                                              ; preds = %69
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_r3_configitemdata_8, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 3
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648)
  br label %145

111:                                              ; preds = %69
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_r3_configitemdata_16, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 3
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 2, i32 noundef -2147483648)
  br label %145

118:                                              ; preds = %69
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_r3_configitemdata_32, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 3
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 4, i32 noundef -2147483648)
  br label %145

125:                                              ; preds = %69
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_r3_configitemdata_string, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 3
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  %133 = sub i32 %132, 3
  %134 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %133, i32 noundef 0)
  br label %145

135:                                              ; preds = %69
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_r3_upstreamfielderror, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 3
  %141 = load i8, ptr %15, align 1
  %142 = zext i8 %141 to i32
  %143 = sub i32 %142, 3
  %144 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef %143, ptr noundef @.str.1843)
  br label %145

145:                                              ; preds = %135, %125, %118, %111, %104, %97, %87
  %146 = load i8, ptr %15, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %26, !llvm.loop !15

150:                                              ; preds = %65, %26, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_rmteventlogrecord(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_dpac(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4020, ptr noundef @.str.1828) #3
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_dpacreply_stuff, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_r3_dpacreply_length, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_r3_dpacreply_reply, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %32

32:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_notify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_mfg(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %21

19:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4043, ptr noundef @.str.1828) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @tvb_new_subset_remaining(ptr noundef %22, i32 noundef 2)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 1)
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str_ext_const(i32 noundef %27, ptr noundef @r3_mfgfieldnames_ext, ptr noundef @.str.1993)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_r3_mfgfield_length, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @ett_r3commandmfg, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef -1, i32 noundef %35, ptr noundef %14, ptr noundef @.str.1994, ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_r3_mfgfield, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sge i32 %45, 18
  br i1 %46, label %47, label %51

47:                                               ; preds = %21
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @expert_add_info(ptr noundef %48, ptr noundef %49, ptr noundef @ei_r3_mfgfield)
  br label %67

51:                                               ; preds = %21
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr [18 x ptr], ptr @r3upstreammfgfield_dissect, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr [18 x ptr], ptr @r3upstreammfgfield_dissect, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %11, align 8
  call void %61(ptr noundef %62, i32 noundef 0, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %57, %51
  br label %67

67:                                               ; preds = %66, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_eventlogwarning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_dumpnvramrle(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  br label %36

14:                                               ; preds = %5
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4077, ptr noundef @.str.1828) #3
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_r3_nvramdumprle_record, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_r3_nvramdumprle_length, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_r3_nvramdumprle_data, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 3)
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 4, i32 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_rmtdeclinedrecord(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_declinedwarning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_dumpdeclinedlog(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  br label %95

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4106, ptr noundef @.str.1828) #3
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr @ett_r3declinedlogrecord, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef 0)
  %30 = zext i16 %29 to i32
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 49, i32 noundef %27, ptr noundef null, ptr noundef @.str.2093, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_r3_declinedlog_recordnumber, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_r3_declinedlog_year, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_r3_declinedlog_month, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_r3_declinedlog_day, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_r3_declinedlog_hour, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_r3_declinedlog_minute, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_r3_declinedlog_second, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_r3_declinedlog_usernumber, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef 10)
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 7
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %12, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef 10)
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 56
  %73 = ashr i32 %72, 3
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %13, align 1
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_r3_declinedlog_cred1type, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 10, i32 noundef 1, i32 noundef %79)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_r3_declinedlog_cred2type, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 10, i32 noundef 1, i32 noundef %85)
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_r3_declinedlog_cred1, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 11, i32 noundef 19, i32 noundef 0)
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_r3_declinedlog_cred2, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 30, i32 noundef 19, i32 noundef 0)
  br label %95

95:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_rmtalarmrecord(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_alarmwarning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_dumpalarmlog(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %66

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4149, ptr noundef @.str.1828) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @ett_r3alarmlogrecord, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef 0)
  %28 = zext i16 %27 to i32
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 9, i32 noundef %25, ptr noundef null, ptr noundef @.str.2094, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_r3_alarmlog_recordnumber, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_r3_alarmlog_year, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_r3_alarmlog_month, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_r3_alarmlog_day, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_r3_alarmlog_hour, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_r3_alarmlog_minute, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_r3_alarmlog_second, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_r3_alarmlog_id, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_r3_alarmlog_usernumber, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648)
  br label %66

66:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_connectscheduler(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_connectcommuser(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_commandalarm(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_r3_upstreamfields(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamcommand_dumpdebuglog(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %42

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4191, ptr noundef @.str.1828) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @ett_r3debuglogrecord, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef 0)
  %28 = zext i16 %27 to i32
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef %25, ptr noundef null, ptr noundef @.str.2095, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_r3_debuglog_recordnumber, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_r3_debuglog_flags, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_r3_debuglog_tick, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %42

42:                                               ; preds = %21, %14
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %32

30:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 3592, ptr noundef @.str.1828) #3
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  br label %33

33:                                               ; preds = %536, %32
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %540

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 0
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sub i32 %49, 2
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @val_to_str_ext_const(i32 noundef %51, ptr noundef @r3_upstreamfieldnames_ext, ptr noundef @.str.1832)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_r3_upstreamfield, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 0
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef @.str.1833, ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @ett_r3upstreamfield, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr @hf_r3_upstreamfieldlength, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 0
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr @hf_r3_upstreamfieldtype, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648)
  %77 = load i32, ptr %12, align 4
  %78 = icmp ult i32 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1834)
  br label %83

83:                                               ; preds = %79, %38
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %529 [
    i32 25, label %87
    i32 26, label %87
    i32 16, label %87
    i32 17, label %87
    i32 3, label %87
    i32 4, label %87
    i32 7, label %87
    i32 15, label %87
    i32 18, label %87
    i32 19, label %87
    i32 20, label %87
    i32 22, label %87
    i32 24, label %87
    i32 2, label %87
    i32 6, label %87
    i32 8, label %87
    i32 12, label %87
    i32 13, label %87
    i32 27, label %87
    i32 5, label %97
    i32 9, label %97
    i32 29, label %97
    i32 1, label %107
    i32 10, label %120
    i32 11, label %186
    i32 14, label %292
    i32 21, label %393
    i32 23, label %444
    i32 28, label %462
    i32 0, label %528
  ]

87:                                               ; preds = %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %13, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr [30 x i32], ptr @hf_r3_upstreamfieldarray, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %14, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef -2147483648)
  br label %536

97:                                               ; preds = %83, %83, %83
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %13, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr [30 x i32], ptr @hf_r3_upstreamfieldarray, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  br label %536

107:                                              ; preds = %83
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %14, align 4
  %111 = call ptr @tvb_new_subset_length(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %13, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr [30 x i32], ptr @hf_r3_upstreamfieldarray, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  call void @dissect_serialnumber(ptr noundef %112, i32 noundef 0, i32 noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %119)
  br label %536

120:                                              ; preds = %83
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 9
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1835)
  br label %185

127:                                              ; preds = %120
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  br label %536

131:                                              ; preds = %127
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr @ett_r3eventlogrecord, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 9, i32 noundef %135, ptr noundef null, ptr noundef @.str.72)
  store ptr %136, ptr %20, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr @hf_r3_eventlog_year, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 0
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i32 noundef -2147483648)
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr @hf_r3_eventlog_month, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 1
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 1, i32 noundef -2147483648)
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr @hf_r3_eventlog_day, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 2
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 1, i32 noundef -2147483648)
  %155 = load ptr, ptr %20, align 8
  %156 = load i32, ptr @hf_r3_eventlog_hour, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 3
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 1, i32 noundef -2147483648)
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr @hf_r3_eventlog_minute, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 1, i32 noundef -2147483648)
  %167 = load ptr, ptr %20, align 8
  %168 = load i32, ptr @hf_r3_eventlog_second, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 5
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 1, i32 noundef -2147483648)
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr @hf_r3_eventlog_usernumber, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 6
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 2, i32 noundef -2147483648)
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr @hf_r3_eventlog_event, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 1, i32 noundef -2147483648)
  br label %185

185:                                              ; preds = %131, %123
  br label %536

186:                                              ; preds = %83
  %187 = load i32, ptr %14, align 4
  %188 = icmp ne i32 %187, 8
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1836)
  br label %291

193:                                              ; preds = %186
  %194 = load ptr, ptr %17, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  br label %536

197:                                              ; preds = %193
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = load i32, ptr @ett_r3datetime, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, 0
  %205 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %204)
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 1
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %207, i32 noundef %209)
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 2
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %212, i32 noundef %214)
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 3
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %217, i32 noundef %219)
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, 4
  %225 = call zeroext i8 @tvb_get_guint8(ptr noundef %222, i32 noundef %224)
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %11, align 4
  %229 = add i32 %228, 5
  %230 = call zeroext i8 @tvb_get_guint8(ptr noundef %227, i32 noundef %229)
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 6
  %235 = call zeroext i8 @tvb_get_guint8(ptr noundef %232, i32 noundef %234)
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 7
  %240 = call zeroext i8 @tvb_get_guint8(ptr noundef %237, i32 noundef %239)
  %241 = zext i8 %240 to i32
  %242 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 8, i32 noundef %201, ptr noundef null, ptr noundef @.str.1837, i32 noundef %206, i32 noundef %211, i32 noundef %216, i32 noundef %221, i32 noundef %226, i32 noundef %231, i32 noundef %236, i32 noundef %241)
  store ptr %242, ptr %21, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = load i32, ptr @hf_r3_datetime_year, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %11, align 4
  %247 = add i32 %246, 0
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef 1, i32 noundef -2147483648)
  %249 = load ptr, ptr %21, align 8
  %250 = load i32, ptr @hf_r3_datetime_month, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %11, align 4
  %253 = add i32 %252, 1
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %253, i32 noundef 1, i32 noundef -2147483648)
  %255 = load ptr, ptr %21, align 8
  %256 = load i32, ptr @hf_r3_datetime_day, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %11, align 4
  %259 = add i32 %258, 2
  %260 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef 1, i32 noundef -2147483648)
  %261 = load ptr, ptr %21, align 8
  %262 = load i32, ptr @hf_r3_datetime_dow, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %11, align 4
  %265 = add i32 %264, 3
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %265, i32 noundef 1, i32 noundef -2147483648)
  %267 = load ptr, ptr %21, align 8
  %268 = load i32, ptr @hf_r3_datetime_hours, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %11, align 4
  %271 = add i32 %270, 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %271, i32 noundef 1, i32 noundef -2147483648)
  %273 = load ptr, ptr %21, align 8
  %274 = load i32, ptr @hf_r3_datetime_minutes, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %11, align 4
  %277 = add i32 %276, 5
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 1, i32 noundef -2147483648)
  %279 = load ptr, ptr %21, align 8
  %280 = load i32, ptr @hf_r3_datetime_seconds, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %11, align 4
  %283 = add i32 %282, 6
  %284 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef 1, i32 noundef -2147483648)
  %285 = load ptr, ptr %21, align 8
  %286 = load i32, ptr @hf_r3_datetime_dst, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %11, align 4
  %289 = add i32 %288, 7
  %290 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef 1, i32 noundef -2147483648)
  br label %291

291:                                              ; preds = %197, %189
  br label %536

292:                                              ; preds = %83
  %293 = load i32, ptr %14, align 4
  %294 = icmp ne i32 %293, 49
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %296, ptr noundef %297, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1838)
  br label %392

299:                                              ; preds = %292
  %300 = load ptr, ptr %17, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  br label %536

303:                                              ; preds = %299
  %304 = load ptr, ptr %17, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %11, align 4
  %307 = load i32, ptr @ett_r3declinedlogrecord, align 4
  %308 = call ptr @proto_tree_add_subtree(ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 49, i32 noundef %307, ptr noundef null, ptr noundef @.str.78)
  store ptr %308, ptr %22, align 8
  %309 = load ptr, ptr %22, align 8
  %310 = load i32, ptr @hf_r3_declinedlog_year, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %11, align 4
  %313 = add i32 %312, 0
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 1, i32 noundef -2147483648)
  %315 = load ptr, ptr %22, align 8
  %316 = load i32, ptr @hf_r3_declinedlog_month, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %11, align 4
  %319 = add i32 %318, 1
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef 1, i32 noundef -2147483648)
  %321 = load ptr, ptr %22, align 8
  %322 = load i32, ptr @hf_r3_declinedlog_day, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %11, align 4
  %325 = add i32 %324, 2
  %326 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %325, i32 noundef 1, i32 noundef -2147483648)
  %327 = load ptr, ptr %22, align 8
  %328 = load i32, ptr @hf_r3_declinedlog_hour, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %11, align 4
  %331 = add i32 %330, 3
  %332 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %331, i32 noundef 1, i32 noundef -2147483648)
  %333 = load ptr, ptr %22, align 8
  %334 = load i32, ptr @hf_r3_declinedlog_minute, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %11, align 4
  %337 = add i32 %336, 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef 1, i32 noundef -2147483648)
  %339 = load ptr, ptr %22, align 8
  %340 = load i32, ptr @hf_r3_declinedlog_second, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %11, align 4
  %343 = add i32 %342, 5
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef 1, i32 noundef -2147483648)
  %345 = load ptr, ptr %22, align 8
  %346 = load i32, ptr @hf_r3_declinedlog_usernumber, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %11, align 4
  %349 = add i32 %348, 6
  %350 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef 2, i32 noundef -2147483648)
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %11, align 4
  %353 = add i32 %352, 8
  %354 = call zeroext i8 @tvb_get_guint8(ptr noundef %351, i32 noundef %353)
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 7
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %23, align 1
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %11, align 4
  %360 = add i32 %359, 8
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %358, i32 noundef %360)
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 56
  %364 = ashr i32 %363, 3
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %24, align 1
  %366 = load ptr, ptr %22, align 8
  %367 = load i32, ptr @hf_r3_declinedlog_cred1type, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %11, align 4
  %370 = load i8, ptr %23, align 1
  %371 = zext i8 %370 to i32
  %372 = call ptr @proto_tree_add_uint(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef %371)
  %373 = load ptr, ptr %22, align 8
  %374 = load i32, ptr @hf_r3_declinedlog_cred2type, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %11, align 4
  %377 = load i8, ptr %24, align 1
  %378 = zext i8 %377 to i32
  %379 = call ptr @proto_tree_add_uint(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef %378)
  %380 = load ptr, ptr %22, align 8
  %381 = load i32, ptr @hf_r3_declinedlog_cred1, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %11, align 4
  %384 = add i32 %383, 9
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef 19, i32 noundef 0)
  %386 = load ptr, ptr %22, align 8
  %387 = load i32, ptr @hf_r3_declinedlog_cred2, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %11, align 4
  %390 = add i32 %389, 28
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 19, i32 noundef 0)
  br label %392

392:                                              ; preds = %303, %295
  br label %536

393:                                              ; preds = %83
  %394 = load i32, ptr %14, align 4
  %395 = icmp ne i32 %394, 3
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load ptr, ptr %9, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %397, ptr noundef %398, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1839)
  br label %443

400:                                              ; preds = %393
  %401 = load ptr, ptr %17, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  br label %536

404:                                              ; preds = %400
  %405 = load ptr, ptr %17, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %11, align 4
  %408 = load i32, ptr @ett_r3expireon, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %11, align 4
  %411 = add i32 %410, 2
  %412 = call zeroext i8 @tvb_get_guint8(ptr noundef %409, i32 noundef %411)
  %413 = zext i8 %412 to i32
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %11, align 4
  %416 = add i32 %415, 0
  %417 = call zeroext i8 @tvb_get_guint8(ptr noundef %414, i32 noundef %416)
  %418 = zext i8 %417 to i32
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %11, align 4
  %421 = add i32 %420, 1
  %422 = call zeroext i8 @tvb_get_guint8(ptr noundef %419, i32 noundef %421)
  %423 = zext i8 %422 to i32
  %424 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 3, i32 noundef %408, ptr noundef null, ptr noundef @.str.1840, i32 noundef %413, i32 noundef %418, i32 noundef %423)
  store ptr %424, ptr %25, align 8
  %425 = load ptr, ptr %25, align 8
  %426 = load i32, ptr @hf_r3_expireon_month, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %11, align 4
  %429 = add i32 %428, 0
  %430 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %429, i32 noundef 1, i32 noundef -2147483648)
  %431 = load ptr, ptr %25, align 8
  %432 = load i32, ptr @hf_r3_expireon_day, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %11, align 4
  %435 = add i32 %434, 1
  %436 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %435, i32 noundef 1, i32 noundef -2147483648)
  %437 = load ptr, ptr %25, align 8
  %438 = load i32, ptr @hf_r3_expireon_year, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %11, align 4
  %441 = add i32 %440, 2
  %442 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %441, i32 noundef 1, i32 noundef -2147483648)
  br label %443

443:                                              ; preds = %404, %396
  br label %536

444:                                              ; preds = %83
  %445 = load i32, ptr %14, align 4
  %446 = icmp ne i32 %445, 4
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = load ptr, ptr %9, align 8
  %449 = load ptr, ptr %16, align 8
  %450 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %448, ptr noundef %449, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1841)
  br label %461

451:                                              ; preds = %444
  %452 = load ptr, ptr %17, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %11, align 4
  %455 = load i32, ptr %13, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr [30 x i32], ptr @hf_r3_upstreamfieldarray, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = load i32, ptr @ett_r3timezone, align 4
  %460 = call ptr @proto_tree_add_bitmask(ptr noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %458, i32 noundef %459, ptr noundef @r3_timezonearray, i32 noundef -2147483648)
  br label %461

461:                                              ; preds = %451, %447
  br label %536

462:                                              ; preds = %83
  %463 = load i32, ptr %14, align 4
  %464 = icmp ne i32 %463, 9
  br i1 %464, label %465, label %469

465:                                              ; preds = %462
  %466 = load ptr, ptr %9, align 8
  %467 = load ptr, ptr %16, align 8
  %468 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %466, ptr noundef %467, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1842)
  br label %527

469:                                              ; preds = %462
  %470 = load ptr, ptr %17, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  br label %536

473:                                              ; preds = %469
  %474 = load ptr, ptr %17, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %11, align 4
  %477 = load i32, ptr @ett_r3alarmlogrecord, align 4
  %478 = call ptr @proto_tree_add_subtree(ptr noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 9, i32 noundef %477, ptr noundef null, ptr noundef @.str.108)
  store ptr %478, ptr %26, align 8
  %479 = load ptr, ptr %26, align 8
  %480 = load i32, ptr @hf_r3_alarmlog_year, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %11, align 4
  %483 = add i32 %482, 0
  %484 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef 1, i32 noundef -2147483648)
  %485 = load ptr, ptr %26, align 8
  %486 = load i32, ptr @hf_r3_alarmlog_month, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %11, align 4
  %489 = add i32 %488, 1
  %490 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %489, i32 noundef 1, i32 noundef -2147483648)
  %491 = load ptr, ptr %26, align 8
  %492 = load i32, ptr @hf_r3_alarmlog_day, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %11, align 4
  %495 = add i32 %494, 2
  %496 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %495, i32 noundef 1, i32 noundef -2147483648)
  %497 = load ptr, ptr %26, align 8
  %498 = load i32, ptr @hf_r3_alarmlog_hour, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %11, align 4
  %501 = add i32 %500, 3
  %502 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %501, i32 noundef 1, i32 noundef -2147483648)
  %503 = load ptr, ptr %26, align 8
  %504 = load i32, ptr @hf_r3_alarmlog_minute, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %11, align 4
  %507 = add i32 %506, 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %507, i32 noundef 1, i32 noundef -2147483648)
  %509 = load ptr, ptr %26, align 8
  %510 = load i32, ptr @hf_r3_alarmlog_second, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %11, align 4
  %513 = add i32 %512, 5
  %514 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %513, i32 noundef 1, i32 noundef -2147483648)
  %515 = load ptr, ptr %26, align 8
  %516 = load i32, ptr @hf_r3_alarmlog_id, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %11, align 4
  %519 = add i32 %518, 6
  %520 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %519, i32 noundef 1, i32 noundef -2147483648)
  %521 = load ptr, ptr %26, align 8
  %522 = load i32, ptr @hf_r3_alarmlog_usernumber, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %11, align 4
  %525 = add i32 %524, 7
  %526 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %525, i32 noundef 2, i32 noundef -2147483648)
  br label %527

527:                                              ; preds = %473, %465
  br label %536

528:                                              ; preds = %83
  br label %529

529:                                              ; preds = %528, %83
  %530 = load ptr, ptr %17, align 8
  %531 = load i32, ptr @hf_r3_upstreamfielderror, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %11, align 4
  %534 = load i32, ptr %14, align 4
  %535 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef %534, ptr noundef @.str.1843)
  br label %536

536:                                              ; preds = %529, %527, %472, %461, %443, %403, %392, %302, %291, %196, %185, %130, %107, %97, %87
  %537 = load i32, ptr %14, align 4
  %538 = load i32, ptr %11, align 4
  %539 = add i32 %538, %537
  store i32 %539, ptr %11, align 4
  br label %33, !llvm.loop !16

540:                                              ; preds = %33
  ret void
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_serialnumber(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %16, i32 noundef %17, i32 noundef 16)
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  br label %178

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 16, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_r3serialnumber, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 0
  %36 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_r3_sn_manufacturer, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 0
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr @str_to_str(ptr noundef %44, ptr noundef @r3_snmanufacturernames, ptr noundef @.str.1845)
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, ptr noundef %42, ptr noundef @.str.1844, ptr noundef %43, ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  %53 = call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_r3_sn_year, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @str_to_str(ptr noundef %61, ptr noundef @r3_snyearnames, ptr noundef @.str.1845)
  %63 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, ptr noundef %59, ptr noundef @.str.1844, ptr noundef %60, ptr noundef %62)
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_r3_sn_week, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 3
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 5
  %76 = call ptr @tvb_get_string_enc(ptr noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_r3_sn_model, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 5
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call ptr @str_to_str(ptr noundef %84, ptr noundef @r3_snmodelnames, ptr noundef @.str.1845)
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, ptr noundef %82, ptr noundef @.str.1844, ptr noundef %83, ptr noundef %85)
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_r3_sn_sequence, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 6
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 10
  %99 = call ptr @tvb_get_string_enc(ptr noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_r3_sn_group, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 10
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call ptr @str_to_str(ptr noundef %107, ptr noundef @r3_sngroupnames, ptr noundef @.str.1845)
  %109 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, ptr noundef %105, ptr noundef @.str.1844, ptr noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 11
  %116 = call ptr @tvb_get_string_enc(ptr noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_r3_sn_nid, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 11
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = call ptr @str_to_str(ptr noundef %124, ptr noundef @r3_snnidnames, ptr noundef @.str.1845)
  %126 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 1, ptr noundef %122, ptr noundef @.str.1844, ptr noundef %123, ptr noundef %125)
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 12
  %133 = call ptr @tvb_get_string_enc(ptr noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr @hf_r3_sn_hid, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 12
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = call ptr @str_to_str(ptr noundef %141, ptr noundef @r3_snhidnames, ptr noundef @.str.1845)
  %143 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 2, ptr noundef %139, ptr noundef @.str.1844, ptr noundef %140, ptr noundef %142)
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 14
  %150 = call ptr @tvb_get_string_enc(ptr noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_r3_sn_power_supply, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 14
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = call ptr @str_to_str(ptr noundef %158, ptr noundef @r3_snpowersupplynames, ptr noundef @.str.1845)
  %160 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 1, ptr noundef %156, ptr noundef @.str.1844, ptr noundef %157, ptr noundef %159)
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 15
  %167 = call ptr @tvb_get_string_enc(ptr noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  store ptr %167, ptr %15, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr @hf_r3_sn_mortise, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 15
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = call ptr @str_to_str(ptr noundef %175, ptr noundef @r3_snmortisenames, ptr noundef @.str.1845)
  %177 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 1, ptr noundef %173, ptr noundef @.str.1844, ptr noundef %174, ptr noundef %176)
  br label %178

178:                                              ; preds = %21, %20
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_iopins(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %20

18:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4209, ptr noundef @.str.1828) #3
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp sgt i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i32 [ 0, %25 ], [ %29, %26 ]
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = srem i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @proto_tree_get_parent(ptr noundef %37)
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %38, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.1995)
  br label %91

40:                                               ; preds = %30
  store i8 65, ptr %12, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %91

44:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %85, %44
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %90

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr @ett_r3iopins, align 4
  %54 = load i8, ptr %12, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 73
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load i8, ptr %12, align 1
  %59 = add i8 %58, 1
  store i8 %59, ptr %12, align 1
  %60 = sext i8 %59 to i32
  br label %64

61:                                               ; preds = %49
  %62 = load i8, ptr %12, align 1
  %63 = sext i8 %62 to i32
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i32 [ %60, %57 ], [ %63, %61 ]
  %66 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 3, i32 noundef %53, ptr noundef null, ptr noundef @.str.1996, i32 noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_r3_iopins_lat, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 0
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_r3_iopins_port, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648)
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_r3_iopins_tris, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 2
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  br label %85

85:                                               ; preds = %64
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 3
  store i32 %87, ptr %13, align 4
  %88 = load i8, ptr %12, align 1
  %89 = add i8 %88, 1
  store i8 %89, ptr %12, align 1
  br label %45, !llvm.loop !17

90:                                               ; preds = %45
  br label %91

91:                                               ; preds = %90, %43, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_adcs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  br label %63

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4245, ptr noundef @.str.1828) #3
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %52, %23
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 8, %32 ]
  %35 = icmp ult i32 %27, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [8 x i32], ptr @hf_r3_adc, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  %49 = uitofp i8 %48 to float
  %50 = fpext float %49 to double
  %51 = fmul double %50, 4.154000e-02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.1997, double noundef %51)
  br label %52

52:                                               ; preds = %36
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %26, !llvm.loop !18

55:                                               ; preds = %33
  %56 = load i32, ptr %11, align 4
  %57 = icmp ugt i32 %56, 8
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @proto_tree_get_parent(ptr noundef %60)
  %62 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %61, ptr noundef @ei_r3_mfgfield_too_many_adc_values)
  br label %63

63:                                               ; preds = %58, %55, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_hardwareid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  br label %33

14:                                               ; preds = %5
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4268, ptr noundef @.str.1828) #3
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_r3_hardwareid_board, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_r3_hardwareid_cpuid, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_r3_hardwareid_cpurev, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %33

33:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_checkpointlog(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  br label %129

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4286, ptr noundef @.str.1828) #3
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef 1)
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_r3_checkpointlog_entryptr, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @ett_r3checkpointlog, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef -1, i32 noundef %39, ptr noundef null, ptr noundef @.str.1998)
  store ptr %40, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %124, %30
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %129

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 0
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 1
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 0
  %60 = load i32, ptr @ett_r3checkpointlogentry, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 2, i32 noundef %60, ptr noundef %17, ptr noundef @.str.2007, i32 noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = load i32, ptr %16, align 4
  %64 = call ptr @val_to_str_ext_const(i32 noundef %63, ptr noundef @r3_checkpointnames_ext, ptr noundef @.str.2008)
  store ptr %64, ptr %20, align 8
  %65 = load i32, ptr %15, align 4
  %66 = icmp eq i32 %65, 255
  br i1 %66, label %67, label %68

67:                                               ; preds = %45
  store i32 8, ptr %19, align 4
  br label %100

68:                                               ; preds = %45
  %69 = load i32, ptr %15, align 4
  %70 = and i32 %69, 31
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp eq i32 %71, 28
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 2, ptr %19, align 4
  br label %99

74:                                               ; preds = %68
  %75 = load i32, ptr %15, align 4
  %76 = and i32 %75, 16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 3, ptr %19, align 4
  br label %98

79:                                               ; preds = %74
  %80 = load i32, ptr %15, align 4
  %81 = and i32 %80, 29
  %82 = icmp eq i32 %81, 28
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 4, ptr %19, align 4
  br label %97

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 4
  %86 = and i32 %85, 12
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 5, ptr %19, align 4
  br label %96

89:                                               ; preds = %84
  %90 = load i32, ptr %15, align 4
  %91 = and i32 %90, 12
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 6, ptr %19, align 4
  br label %95

94:                                               ; preds = %89
  store i32 7, ptr %19, align 4
  br label %95

95:                                               ; preds = %94, %93
  br label %96

96:                                               ; preds = %95, %88
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98, %73
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %19, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr [9 x ptr], ptr @dissect_r3_upstreammfgfield_checkpointlog.resets, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.2009, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr @hf_r3_checkpointlog_rcon, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 0
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef -2147483648)
  %113 = load i32, ptr %19, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr [9 x ptr], ptr @dissect_r3_upstreammfgfield_checkpointlog.resets, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.2010, ptr noundef %116)
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr @hf_r3_checkpointlog_checkpoint, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 1
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648)
  %123 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.2010, ptr noundef %123)
  br label %124

124:                                              ; preds = %100
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %41, !llvm.loop !19

129:                                              ; preds = %41, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_cpuregisters(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [19 x ptr], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %921

16:                                               ; preds = %5
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4350, ptr noundef @.str.1828) #3
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @ett_r3cpuregisters, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef null, ptr noundef @.str.2070)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_r3_cpuregisters_intcon, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr @ett_r3cpuregister, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = getelementptr [19 x ptr], ptr %11, i64 0, i64 0
  store ptr %33, ptr %34, align 16
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_r3_cpuregisters_intcon2, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr @ett_r3cpuregister, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = getelementptr [19 x ptr], ptr %11, i64 0, i64 1
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_r3_cpuregisters_intcon3, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr @ett_r3cpuregister, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = getelementptr [19 x ptr], ptr %11, i64 0, i64 2
  store ptr %47, ptr %48, align 16
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_r3_cpuregisters_pir1, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr @ett_r3cpuregister, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr [19 x ptr], ptr %11, i64 0, i64 3
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_r3_cpuregisters_pir2, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i32, ptr @ett_r3cpuregister, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = getelementptr [19 x ptr], ptr %11, i64 0, i64 4
  store ptr %61, ptr %62, align 16
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_r3_cpuregisters_pir3, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %67 = load i32, ptr @ett_r3cpuregister, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %69 = getelementptr [19 x ptr], ptr %11, i64 0, i64 5
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_r3_cpuregisters_pie1, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %74 = load i32, ptr @ett_r3cpuregister, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = getelementptr [19 x ptr], ptr %11, i64 0, i64 6
  store ptr %75, ptr %76, align 16
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_r3_cpuregisters_pie2, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %81 = load i32, ptr @ett_r3cpuregister, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = getelementptr [19 x ptr], ptr %11, i64 0, i64 7
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_r3_cpuregisters_pie3, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %88 = load i32, ptr @ett_r3cpuregister, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  %90 = getelementptr [19 x ptr], ptr %11, i64 0, i64 8
  store ptr %89, ptr %90, align 16
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_r3_cpuregisters_ipr1, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %95 = load i32, ptr @ett_r3cpuregister, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  %97 = getelementptr [19 x ptr], ptr %11, i64 0, i64 9
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_r3_cpuregisters_ipr2, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %102 = load i32, ptr @ett_r3cpuregister, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  %104 = getelementptr [19 x ptr], ptr %11, i64 0, i64 10
  store ptr %103, ptr %104, align 16
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_r3_cpuregisters_ipr3, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %109 = load i32, ptr @ett_r3cpuregister, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  %111 = getelementptr [19 x ptr], ptr %11, i64 0, i64 11
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_r3_cpuregisters_rcon, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %116 = load i32, ptr @ett_r3cpuregister, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  %118 = getelementptr [19 x ptr], ptr %11, i64 0, i64 12
  store ptr %117, ptr %118, align 16
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_r3_cpuregisters_osccon, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %123 = load i32, ptr @ett_r3cpuregister, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  %125 = getelementptr [19 x ptr], ptr %11, i64 0, i64 13
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_r3_cpuregisters_rcsta, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %130 = load i32, ptr @ett_r3cpuregister, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  %132 = getelementptr [19 x ptr], ptr %11, i64 0, i64 14
  store ptr %131, ptr %132, align 16
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_r3_cpuregisters_txsta, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %137 = load i32, ptr @ett_r3cpuregister, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137)
  %139 = getelementptr [19 x ptr], ptr %11, i64 0, i64 15
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_r3_cpuregisters_rcsta2, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %144 = load i32, ptr @ett_r3cpuregister, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  %146 = getelementptr [19 x ptr], ptr %11, i64 0, i64 16
  store ptr %145, ptr %146, align 16
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_r3_cpuregisters_txsta2, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %151 = load i32, ptr @ett_r3cpuregister, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  %153 = getelementptr [19 x ptr], ptr %11, i64 0, i64 17
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_r3_cpuregisters_wdtcon, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %158 = load i32, ptr @ett_r3cpuregister, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  %160 = getelementptr [19 x ptr], ptr %11, i64 0, i64 18
  store ptr %159, ptr %160, align 16
  %161 = getelementptr [19 x ptr], ptr %11, i64 0, i64 0
  %162 = load ptr, ptr %161, align 16
  %163 = load i32, ptr @hf_r3_cpuregisters_intcon_rbif, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %166 = getelementptr [19 x ptr], ptr %11, i64 0, i64 0
  %167 = load ptr, ptr %166, align 16
  %168 = load i32, ptr @hf_r3_cpuregisters_intcon_int0if, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %171 = getelementptr [19 x ptr], ptr %11, i64 0, i64 0
  %172 = load ptr, ptr %171, align 16
  %173 = load i32, ptr @hf_r3_cpuregisters_intcon_tmr0if, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %176 = getelementptr [19 x ptr], ptr %11, i64 0, i64 0
  %177 = load ptr, ptr %176, align 16
  %178 = load i32, ptr @hf_r3_cpuregisters_intcon_rbie, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %181 = getelementptr [19 x ptr], ptr %11, i64 0, i64 0
  %182 = load ptr, ptr %181, align 16
  %183 = load i32, ptr @hf_r3_cpuregisters_intcon_int0ie, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %186 = getelementptr [19 x ptr], ptr %11, i64 0, i64 0
  %187 = load ptr, ptr %186, align 16
  %188 = load i32, ptr @hf_r3_cpuregisters_intcon_tmr0ie, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %191 = getelementptr [19 x ptr], ptr %11, i64 0, i64 0
  %192 = load ptr, ptr %191, align 16
  %193 = load i32, ptr @hf_r3_cpuregisters_intcon_giel, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %196 = getelementptr [19 x ptr], ptr %11, i64 0, i64 0
  %197 = load ptr, ptr %196, align 16
  %198 = load i32, ptr @hf_r3_cpuregisters_intcon_gieh, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %201 = getelementptr [19 x ptr], ptr %11, i64 0, i64 1
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr @hf_r3_cpuregisters_intcon2_rbip, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %206 = getelementptr [19 x ptr], ptr %11, i64 0, i64 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr @hf_r3_cpuregisters_intcon2_int3ip, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %211 = getelementptr [19 x ptr], ptr %11, i64 0, i64 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr @hf_r3_cpuregisters_intcon2_tmr0ip, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %216 = getelementptr [19 x ptr], ptr %11, i64 0, i64 1
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr @hf_r3_cpuregisters_intcon2_intedg3, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %221 = getelementptr [19 x ptr], ptr %11, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr @hf_r3_cpuregisters_intcon2_intedg2, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %226 = getelementptr [19 x ptr], ptr %11, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr @hf_r3_cpuregisters_intcon2_intedg1, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %231 = getelementptr [19 x ptr], ptr %11, i64 0, i64 1
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr @hf_r3_cpuregisters_intcon2_intedg0, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %236 = getelementptr [19 x ptr], ptr %11, i64 0, i64 1
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr @hf_r3_cpuregisters_intcon2_rbpu, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %241 = getelementptr [19 x ptr], ptr %11, i64 0, i64 2
  %242 = load ptr, ptr %241, align 16
  %243 = load i32, ptr @hf_r3_cpuregisters_intcon3_int1if, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %246 = getelementptr [19 x ptr], ptr %11, i64 0, i64 2
  %247 = load ptr, ptr %246, align 16
  %248 = load i32, ptr @hf_r3_cpuregisters_intcon3_int2if, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %251 = getelementptr [19 x ptr], ptr %11, i64 0, i64 2
  %252 = load ptr, ptr %251, align 16
  %253 = load i32, ptr @hf_r3_cpuregisters_intcon3_int3if, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %256 = getelementptr [19 x ptr], ptr %11, i64 0, i64 2
  %257 = load ptr, ptr %256, align 16
  %258 = load i32, ptr @hf_r3_cpuregisters_intcon3_int1ie, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %261 = getelementptr [19 x ptr], ptr %11, i64 0, i64 2
  %262 = load ptr, ptr %261, align 16
  %263 = load i32, ptr @hf_r3_cpuregisters_intcon3_int2ie, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %266 = getelementptr [19 x ptr], ptr %11, i64 0, i64 2
  %267 = load ptr, ptr %266, align 16
  %268 = load i32, ptr @hf_r3_cpuregisters_intcon3_int3ie, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %271 = getelementptr [19 x ptr], ptr %11, i64 0, i64 2
  %272 = load ptr, ptr %271, align 16
  %273 = load i32, ptr @hf_r3_cpuregisters_intcon3_int1ip, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %276 = getelementptr [19 x ptr], ptr %11, i64 0, i64 2
  %277 = load ptr, ptr %276, align 16
  %278 = load i32, ptr @hf_r3_cpuregisters_intcon3_int2ip, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %281 = getelementptr [19 x ptr], ptr %11, i64 0, i64 3
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr @hf_r3_cpuregisters_pir1_tmr1if, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %286 = getelementptr [19 x ptr], ptr %11, i64 0, i64 3
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr @hf_r3_cpuregisters_pir1_tmr2if, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %291 = getelementptr [19 x ptr], ptr %11, i64 0, i64 3
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr @hf_r3_cpuregisters_pir1_ccp1if, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %296 = getelementptr [19 x ptr], ptr %11, i64 0, i64 3
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr @hf_r3_cpuregisters_pir1_ssp1if, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %301 = getelementptr [19 x ptr], ptr %11, i64 0, i64 3
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr @hf_r3_cpuregisters_pir1_tx1if, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %306 = getelementptr [19 x ptr], ptr %11, i64 0, i64 3
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr @hf_r3_cpuregisters_pir1_rc1if, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %311 = getelementptr [19 x ptr], ptr %11, i64 0, i64 3
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr @hf_r3_cpuregisters_pir1_adif, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %316 = getelementptr [19 x ptr], ptr %11, i64 0, i64 3
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr @hf_r3_cpuregisters_pir1_pspif, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %321 = getelementptr [19 x ptr], ptr %11, i64 0, i64 4
  %322 = load ptr, ptr %321, align 16
  %323 = load i32, ptr @hf_r3_cpuregisters_pir2_ccp2if, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %326 = getelementptr [19 x ptr], ptr %11, i64 0, i64 4
  %327 = load ptr, ptr %326, align 16
  %328 = load i32, ptr @hf_r3_cpuregisters_pir2_tmr3if, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %331 = getelementptr [19 x ptr], ptr %11, i64 0, i64 4
  %332 = load ptr, ptr %331, align 16
  %333 = load i32, ptr @hf_r3_cpuregisters_pir2_hlvdif, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %336 = getelementptr [19 x ptr], ptr %11, i64 0, i64 4
  %337 = load ptr, ptr %336, align 16
  %338 = load i32, ptr @hf_r3_cpuregisters_pir2_bcl1if, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %341 = getelementptr [19 x ptr], ptr %11, i64 0, i64 4
  %342 = load ptr, ptr %341, align 16
  %343 = load i32, ptr @hf_r3_cpuregisters_pir2_eeif, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %346 = getelementptr [19 x ptr], ptr %11, i64 0, i64 4
  %347 = load ptr, ptr %346, align 16
  %348 = load i32, ptr @hf_r3_cpuregisters_pir2_unused5, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %351 = getelementptr [19 x ptr], ptr %11, i64 0, i64 4
  %352 = load ptr, ptr %351, align 16
  %353 = load i32, ptr @hf_r3_cpuregisters_pir2_cmif, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %356 = getelementptr [19 x ptr], ptr %11, i64 0, i64 4
  %357 = load ptr, ptr %356, align 16
  %358 = load i32, ptr @hf_r3_cpuregisters_pir2_oscfif, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %361 = getelementptr [19 x ptr], ptr %11, i64 0, i64 5
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr @hf_r3_cpuregisters_pir3_ccp3if, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %366 = getelementptr [19 x ptr], ptr %11, i64 0, i64 5
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr @hf_r3_cpuregisters_pir3_ccp4if, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %371 = getelementptr [19 x ptr], ptr %11, i64 0, i64 5
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr @hf_r3_cpuregisters_pir3_ccp5if, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %376 = getelementptr [19 x ptr], ptr %11, i64 0, i64 5
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr @hf_r3_cpuregisters_pir3_tmr4if, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %381 = getelementptr [19 x ptr], ptr %11, i64 0, i64 5
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr @hf_r3_cpuregisters_pir3_tx2if, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %386 = getelementptr [19 x ptr], ptr %11, i64 0, i64 5
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr @hf_r3_cpuregisters_pir3_rc2if, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %391 = getelementptr [19 x ptr], ptr %11, i64 0, i64 5
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr @hf_r3_cpuregisters_pir3_bcl2if, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %396 = getelementptr [19 x ptr], ptr %11, i64 0, i64 5
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr @hf_r3_cpuregisters_pir3_ssp2if, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %401 = getelementptr [19 x ptr], ptr %11, i64 0, i64 6
  %402 = load ptr, ptr %401, align 16
  %403 = load i32, ptr @hf_r3_cpuregisters_pie1_tmr1ie, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %406 = getelementptr [19 x ptr], ptr %11, i64 0, i64 6
  %407 = load ptr, ptr %406, align 16
  %408 = load i32, ptr @hf_r3_cpuregisters_pie1_tmr2ie, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %411 = getelementptr [19 x ptr], ptr %11, i64 0, i64 6
  %412 = load ptr, ptr %411, align 16
  %413 = load i32, ptr @hf_r3_cpuregisters_pie1_ccp1ie, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %416 = getelementptr [19 x ptr], ptr %11, i64 0, i64 6
  %417 = load ptr, ptr %416, align 16
  %418 = load i32, ptr @hf_r3_cpuregisters_pie1_ssp1ie, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %421 = getelementptr [19 x ptr], ptr %11, i64 0, i64 6
  %422 = load ptr, ptr %421, align 16
  %423 = load i32, ptr @hf_r3_cpuregisters_pie1_tx1ie, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %426 = getelementptr [19 x ptr], ptr %11, i64 0, i64 6
  %427 = load ptr, ptr %426, align 16
  %428 = load i32, ptr @hf_r3_cpuregisters_pie1_rc1ie, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %431 = getelementptr [19 x ptr], ptr %11, i64 0, i64 6
  %432 = load ptr, ptr %431, align 16
  %433 = load i32, ptr @hf_r3_cpuregisters_pie1_adie, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %436 = getelementptr [19 x ptr], ptr %11, i64 0, i64 6
  %437 = load ptr, ptr %436, align 16
  %438 = load i32, ptr @hf_r3_cpuregisters_pie1_pspie, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %441 = getelementptr [19 x ptr], ptr %11, i64 0, i64 7
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr @hf_r3_cpuregisters_pie2_oscfie, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %446 = getelementptr [19 x ptr], ptr %11, i64 0, i64 7
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr @hf_r3_cpuregisters_pie2_cmie, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %451 = getelementptr [19 x ptr], ptr %11, i64 0, i64 7
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr @hf_r3_cpuregisters_pie2_unused2, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %456 = getelementptr [19 x ptr], ptr %11, i64 0, i64 7
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr @hf_r3_cpuregisters_pie2_eeie, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %461 = getelementptr [19 x ptr], ptr %11, i64 0, i64 7
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr @hf_r3_cpuregisters_pie2_bcl1ie, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %466 = getelementptr [19 x ptr], ptr %11, i64 0, i64 7
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr @hf_r3_cpuregisters_pie2_hlvdie, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %471 = getelementptr [19 x ptr], ptr %11, i64 0, i64 7
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr @hf_r3_cpuregisters_pie2_tmr3ie, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %476 = getelementptr [19 x ptr], ptr %11, i64 0, i64 7
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr @hf_r3_cpuregisters_pie2_ccp2ie, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %481 = getelementptr [19 x ptr], ptr %11, i64 0, i64 8
  %482 = load ptr, ptr %481, align 16
  %483 = load i32, ptr @hf_r3_cpuregisters_pie3_ccp3ie, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %486 = getelementptr [19 x ptr], ptr %11, i64 0, i64 8
  %487 = load ptr, ptr %486, align 16
  %488 = load i32, ptr @hf_r3_cpuregisters_pie3_ccp4ie, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %491 = getelementptr [19 x ptr], ptr %11, i64 0, i64 8
  %492 = load ptr, ptr %491, align 16
  %493 = load i32, ptr @hf_r3_cpuregisters_pie3_ccp5ie, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %496 = getelementptr [19 x ptr], ptr %11, i64 0, i64 8
  %497 = load ptr, ptr %496, align 16
  %498 = load i32, ptr @hf_r3_cpuregisters_pie3_tmr4ie, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %501 = getelementptr [19 x ptr], ptr %11, i64 0, i64 8
  %502 = load ptr, ptr %501, align 16
  %503 = load i32, ptr @hf_r3_cpuregisters_pie3_tx2ie, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %506 = getelementptr [19 x ptr], ptr %11, i64 0, i64 8
  %507 = load ptr, ptr %506, align 16
  %508 = load i32, ptr @hf_r3_cpuregisters_pie3_rc2ie, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %511 = getelementptr [19 x ptr], ptr %11, i64 0, i64 8
  %512 = load ptr, ptr %511, align 16
  %513 = load i32, ptr @hf_r3_cpuregisters_pie3_bcl2ie, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %516 = getelementptr [19 x ptr], ptr %11, i64 0, i64 8
  %517 = load ptr, ptr %516, align 16
  %518 = load i32, ptr @hf_r3_cpuregisters_pie3_ssp2ie, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %521 = getelementptr [19 x ptr], ptr %11, i64 0, i64 9
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr @hf_r3_cpuregisters_ipr1_tmr1ip, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %526 = getelementptr [19 x ptr], ptr %11, i64 0, i64 9
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr @hf_r3_cpuregisters_ipr1_tmr2ip, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %531 = getelementptr [19 x ptr], ptr %11, i64 0, i64 9
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr @hf_r3_cpuregisters_ipr1_ccp1ip, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %536 = getelementptr [19 x ptr], ptr %11, i64 0, i64 9
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr @hf_r3_cpuregisters_ipr1_ssp1ip, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %541 = getelementptr [19 x ptr], ptr %11, i64 0, i64 9
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr @hf_r3_cpuregisters_ipr1_tx1ip, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %546 = getelementptr [19 x ptr], ptr %11, i64 0, i64 9
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr @hf_r3_cpuregisters_ipr1_rc1ip, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %551 = getelementptr [19 x ptr], ptr %11, i64 0, i64 9
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr @hf_r3_cpuregisters_ipr1_adip, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %556 = getelementptr [19 x ptr], ptr %11, i64 0, i64 9
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr @hf_r3_cpuregisters_ipr1_pspip, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %561 = getelementptr [19 x ptr], ptr %11, i64 0, i64 10
  %562 = load ptr, ptr %561, align 16
  %563 = load i32, ptr @hf_r3_cpuregisters_ipr2_ccp2ip, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %566 = getelementptr [19 x ptr], ptr %11, i64 0, i64 10
  %567 = load ptr, ptr %566, align 16
  %568 = load i32, ptr @hf_r3_cpuregisters_ipr2_tmr3ip, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %571 = getelementptr [19 x ptr], ptr %11, i64 0, i64 10
  %572 = load ptr, ptr %571, align 16
  %573 = load i32, ptr @hf_r3_cpuregisters_ipr2_hlvdip, align 4
  %574 = load ptr, ptr %6, align 8
  %575 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %576 = getelementptr [19 x ptr], ptr %11, i64 0, i64 10
  %577 = load ptr, ptr %576, align 16
  %578 = load i32, ptr @hf_r3_cpuregisters_ipr2_bcl1ip, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %581 = getelementptr [19 x ptr], ptr %11, i64 0, i64 10
  %582 = load ptr, ptr %581, align 16
  %583 = load i32, ptr @hf_r3_cpuregisters_ipr2_eeip, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %586 = getelementptr [19 x ptr], ptr %11, i64 0, i64 10
  %587 = load ptr, ptr %586, align 16
  %588 = load i32, ptr @hf_r3_cpuregisters_ipr2_unused5, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %591 = getelementptr [19 x ptr], ptr %11, i64 0, i64 10
  %592 = load ptr, ptr %591, align 16
  %593 = load i32, ptr @hf_r3_cpuregisters_ipr2_cmip, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %596 = getelementptr [19 x ptr], ptr %11, i64 0, i64 10
  %597 = load ptr, ptr %596, align 16
  %598 = load i32, ptr @hf_r3_cpuregisters_ipr2_oscfip, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %601 = getelementptr [19 x ptr], ptr %11, i64 0, i64 11
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr @hf_r3_cpuregisters_ipr3_ccp2ip, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %606 = getelementptr [19 x ptr], ptr %11, i64 0, i64 11
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr @hf_r3_cpuregisters_ipr3_ccp4ip, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %611 = getelementptr [19 x ptr], ptr %11, i64 0, i64 11
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr @hf_r3_cpuregisters_ipr3_ccp5ip, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %616 = getelementptr [19 x ptr], ptr %11, i64 0, i64 11
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr @hf_r3_cpuregisters_ipr3_tmr4ip, align 4
  %619 = load ptr, ptr %6, align 8
  %620 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %621 = getelementptr [19 x ptr], ptr %11, i64 0, i64 11
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr @hf_r3_cpuregisters_ipr3_tx2ip, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %626 = getelementptr [19 x ptr], ptr %11, i64 0, i64 11
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr @hf_r3_cpuregisters_ipr3_rc2ip, align 4
  %629 = load ptr, ptr %6, align 8
  %630 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %631 = getelementptr [19 x ptr], ptr %11, i64 0, i64 11
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr @hf_r3_cpuregisters_ipr3_bcl2ip, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %636 = getelementptr [19 x ptr], ptr %11, i64 0, i64 11
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr @hf_r3_cpuregisters_ipr3_ssp2ip, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %641 = getelementptr [19 x ptr], ptr %11, i64 0, i64 12
  %642 = load ptr, ptr %641, align 16
  %643 = load i32, ptr @hf_r3_cpuregisters_rcon_bor, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %646 = getelementptr [19 x ptr], ptr %11, i64 0, i64 12
  %647 = load ptr, ptr %646, align 16
  %648 = load i32, ptr @hf_r3_cpuregisters_rcon_por, align 4
  %649 = load ptr, ptr %6, align 8
  %650 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %651 = getelementptr [19 x ptr], ptr %11, i64 0, i64 12
  %652 = load ptr, ptr %651, align 16
  %653 = load i32, ptr @hf_r3_cpuregisters_rcon_pd, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %656 = getelementptr [19 x ptr], ptr %11, i64 0, i64 12
  %657 = load ptr, ptr %656, align 16
  %658 = load i32, ptr @hf_r3_cpuregisters_rcon_to, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %661 = getelementptr [19 x ptr], ptr %11, i64 0, i64 12
  %662 = load ptr, ptr %661, align 16
  %663 = load i32, ptr @hf_r3_cpuregisters_rcon_unused4, align 4
  %664 = load ptr, ptr %6, align 8
  %665 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %666 = getelementptr [19 x ptr], ptr %11, i64 0, i64 12
  %667 = load ptr, ptr %666, align 16
  %668 = load i32, ptr @hf_r3_cpuregisters_rcon_ri, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %671 = getelementptr [19 x ptr], ptr %11, i64 0, i64 12
  %672 = load ptr, ptr %671, align 16
  %673 = load i32, ptr @hf_r3_cpuregisters_rcon_sboren, align 4
  %674 = load ptr, ptr %6, align 8
  %675 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %676 = getelementptr [19 x ptr], ptr %11, i64 0, i64 12
  %677 = load ptr, ptr %676, align 16
  %678 = load i32, ptr @hf_r3_cpuregisters_rcon_ipen, align 4
  %679 = load ptr, ptr %6, align 8
  %680 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %681 = getelementptr [19 x ptr], ptr %11, i64 0, i64 13
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr @hf_r3_cpuregisters_osccon_scs0, align 4
  %684 = load ptr, ptr %6, align 8
  %685 = call ptr @proto_tree_add_item(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %686 = getelementptr [19 x ptr], ptr %11, i64 0, i64 13
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr @hf_r3_cpuregisters_osccon_scs1, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %691 = getelementptr [19 x ptr], ptr %11, i64 0, i64 13
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr @hf_r3_cpuregisters_osccon_iofs, align 4
  %694 = load ptr, ptr %6, align 8
  %695 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %696 = getelementptr [19 x ptr], ptr %11, i64 0, i64 13
  %697 = load ptr, ptr %696, align 8
  %698 = load i32, ptr @hf_r3_cpuregisters_osccon_osts, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %701 = getelementptr [19 x ptr], ptr %11, i64 0, i64 13
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr @hf_r3_cpuregisters_osccon_ircf0, align 4
  %704 = load ptr, ptr %6, align 8
  %705 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %706 = getelementptr [19 x ptr], ptr %11, i64 0, i64 13
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr @hf_r3_cpuregisters_osccon_ircf1, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %711 = getelementptr [19 x ptr], ptr %11, i64 0, i64 13
  %712 = load ptr, ptr %711, align 8
  %713 = load i32, ptr @hf_r3_cpuregisters_osccon_ircf2, align 4
  %714 = load ptr, ptr %6, align 8
  %715 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %716 = getelementptr [19 x ptr], ptr %11, i64 0, i64 13
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr @hf_r3_cpuregisters_osccon_idlen, align 4
  %719 = load ptr, ptr %6, align 8
  %720 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %721 = getelementptr [19 x ptr], ptr %11, i64 0, i64 14
  %722 = load ptr, ptr %721, align 16
  %723 = load i32, ptr @hf_r3_cpuregisters_rcsta_rx9d, align 4
  %724 = load ptr, ptr %6, align 8
  %725 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %726 = getelementptr [19 x ptr], ptr %11, i64 0, i64 14
  %727 = load ptr, ptr %726, align 16
  %728 = load i32, ptr @hf_r3_cpuregisters_rcsta_oerr, align 4
  %729 = load ptr, ptr %6, align 8
  %730 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %731 = getelementptr [19 x ptr], ptr %11, i64 0, i64 14
  %732 = load ptr, ptr %731, align 16
  %733 = load i32, ptr @hf_r3_cpuregisters_rcsta_ferr, align 4
  %734 = load ptr, ptr %6, align 8
  %735 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %736 = getelementptr [19 x ptr], ptr %11, i64 0, i64 14
  %737 = load ptr, ptr %736, align 16
  %738 = load i32, ptr @hf_r3_cpuregisters_rcsta_adden, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %741 = getelementptr [19 x ptr], ptr %11, i64 0, i64 14
  %742 = load ptr, ptr %741, align 16
  %743 = load i32, ptr @hf_r3_cpuregisters_rcsta_cren, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %746 = getelementptr [19 x ptr], ptr %11, i64 0, i64 14
  %747 = load ptr, ptr %746, align 16
  %748 = load i32, ptr @hf_r3_cpuregisters_rcsta_sren, align 4
  %749 = load ptr, ptr %6, align 8
  %750 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %751 = getelementptr [19 x ptr], ptr %11, i64 0, i64 14
  %752 = load ptr, ptr %751, align 16
  %753 = load i32, ptr @hf_r3_cpuregisters_rcsta_rx9, align 4
  %754 = load ptr, ptr %6, align 8
  %755 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %756 = getelementptr [19 x ptr], ptr %11, i64 0, i64 14
  %757 = load ptr, ptr %756, align 16
  %758 = load i32, ptr @hf_r3_cpuregisters_rcsta_spen, align 4
  %759 = load ptr, ptr %6, align 8
  %760 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %761 = getelementptr [19 x ptr], ptr %11, i64 0, i64 15
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr @hf_r3_cpuregisters_txsta_tx9d, align 4
  %764 = load ptr, ptr %6, align 8
  %765 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %766 = getelementptr [19 x ptr], ptr %11, i64 0, i64 15
  %767 = load ptr, ptr %766, align 8
  %768 = load i32, ptr @hf_r3_cpuregisters_txsta_trmt, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %771 = getelementptr [19 x ptr], ptr %11, i64 0, i64 15
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr @hf_r3_cpuregisters_txsta_brgh, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %776 = getelementptr [19 x ptr], ptr %11, i64 0, i64 15
  %777 = load ptr, ptr %776, align 8
  %778 = load i32, ptr @hf_r3_cpuregisters_txsta_sendb, align 4
  %779 = load ptr, ptr %6, align 8
  %780 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %781 = getelementptr [19 x ptr], ptr %11, i64 0, i64 15
  %782 = load ptr, ptr %781, align 8
  %783 = load i32, ptr @hf_r3_cpuregisters_txsta_sync, align 4
  %784 = load ptr, ptr %6, align 8
  %785 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %786 = getelementptr [19 x ptr], ptr %11, i64 0, i64 15
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr @hf_r3_cpuregisters_txsta_txen, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %791 = getelementptr [19 x ptr], ptr %11, i64 0, i64 15
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr @hf_r3_cpuregisters_txsta_tx9, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %796 = getelementptr [19 x ptr], ptr %11, i64 0, i64 15
  %797 = load ptr, ptr %796, align 8
  %798 = load i32, ptr @hf_r3_cpuregisters_txsta_csrc, align 4
  %799 = load ptr, ptr %6, align 8
  %800 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %801 = getelementptr [19 x ptr], ptr %11, i64 0, i64 16
  %802 = load ptr, ptr %801, align 16
  %803 = load i32, ptr @hf_r3_cpuregisters_rcsta2_rx9d, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %806 = getelementptr [19 x ptr], ptr %11, i64 0, i64 16
  %807 = load ptr, ptr %806, align 16
  %808 = load i32, ptr @hf_r3_cpuregisters_rcsta2_oerr, align 4
  %809 = load ptr, ptr %6, align 8
  %810 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %811 = getelementptr [19 x ptr], ptr %11, i64 0, i64 16
  %812 = load ptr, ptr %811, align 16
  %813 = load i32, ptr @hf_r3_cpuregisters_rcsta2_ferr, align 4
  %814 = load ptr, ptr %6, align 8
  %815 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %816 = getelementptr [19 x ptr], ptr %11, i64 0, i64 16
  %817 = load ptr, ptr %816, align 16
  %818 = load i32, ptr @hf_r3_cpuregisters_rcsta2_adden, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %821 = getelementptr [19 x ptr], ptr %11, i64 0, i64 16
  %822 = load ptr, ptr %821, align 16
  %823 = load i32, ptr @hf_r3_cpuregisters_rcsta2_cren, align 4
  %824 = load ptr, ptr %6, align 8
  %825 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %826 = getelementptr [19 x ptr], ptr %11, i64 0, i64 16
  %827 = load ptr, ptr %826, align 16
  %828 = load i32, ptr @hf_r3_cpuregisters_rcsta2_sren, align 4
  %829 = load ptr, ptr %6, align 8
  %830 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %831 = getelementptr [19 x ptr], ptr %11, i64 0, i64 16
  %832 = load ptr, ptr %831, align 16
  %833 = load i32, ptr @hf_r3_cpuregisters_rcsta2_rx9, align 4
  %834 = load ptr, ptr %6, align 8
  %835 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %836 = getelementptr [19 x ptr], ptr %11, i64 0, i64 16
  %837 = load ptr, ptr %836, align 16
  %838 = load i32, ptr @hf_r3_cpuregisters_rcsta2_spen, align 4
  %839 = load ptr, ptr %6, align 8
  %840 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %841 = getelementptr [19 x ptr], ptr %11, i64 0, i64 17
  %842 = load ptr, ptr %841, align 8
  %843 = load i32, ptr @hf_r3_cpuregisters_txsta2_tx9d, align 4
  %844 = load ptr, ptr %6, align 8
  %845 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %846 = getelementptr [19 x ptr], ptr %11, i64 0, i64 17
  %847 = load ptr, ptr %846, align 8
  %848 = load i32, ptr @hf_r3_cpuregisters_txsta2_trmt, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %851 = getelementptr [19 x ptr], ptr %11, i64 0, i64 17
  %852 = load ptr, ptr %851, align 8
  %853 = load i32, ptr @hf_r3_cpuregisters_txsta2_brgh, align 4
  %854 = load ptr, ptr %6, align 8
  %855 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %856 = getelementptr [19 x ptr], ptr %11, i64 0, i64 17
  %857 = load ptr, ptr %856, align 8
  %858 = load i32, ptr @hf_r3_cpuregisters_txsta2_sendb, align 4
  %859 = load ptr, ptr %6, align 8
  %860 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %861 = getelementptr [19 x ptr], ptr %11, i64 0, i64 17
  %862 = load ptr, ptr %861, align 8
  %863 = load i32, ptr @hf_r3_cpuregisters_txsta2_sync, align 4
  %864 = load ptr, ptr %6, align 8
  %865 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %866 = getelementptr [19 x ptr], ptr %11, i64 0, i64 17
  %867 = load ptr, ptr %866, align 8
  %868 = load i32, ptr @hf_r3_cpuregisters_txsta2_txen, align 4
  %869 = load ptr, ptr %6, align 8
  %870 = call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %871 = getelementptr [19 x ptr], ptr %11, i64 0, i64 17
  %872 = load ptr, ptr %871, align 8
  %873 = load i32, ptr @hf_r3_cpuregisters_txsta2_tx9, align 4
  %874 = load ptr, ptr %6, align 8
  %875 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %876 = getelementptr [19 x ptr], ptr %11, i64 0, i64 17
  %877 = load ptr, ptr %876, align 8
  %878 = load i32, ptr @hf_r3_cpuregisters_txsta2_csrc, align 4
  %879 = load ptr, ptr %6, align 8
  %880 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %881 = getelementptr [19 x ptr], ptr %11, i64 0, i64 18
  %882 = load ptr, ptr %881, align 16
  %883 = load i32, ptr @hf_r3_cpuregisters_wdtcon_swdten, align 4
  %884 = load ptr, ptr %6, align 8
  %885 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %886 = getelementptr [19 x ptr], ptr %11, i64 0, i64 18
  %887 = load ptr, ptr %886, align 16
  %888 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused1, align 4
  %889 = load ptr, ptr %6, align 8
  %890 = call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %891 = getelementptr [19 x ptr], ptr %11, i64 0, i64 18
  %892 = load ptr, ptr %891, align 16
  %893 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused2, align 4
  %894 = load ptr, ptr %6, align 8
  %895 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %896 = getelementptr [19 x ptr], ptr %11, i64 0, i64 18
  %897 = load ptr, ptr %896, align 16
  %898 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused3, align 4
  %899 = load ptr, ptr %6, align 8
  %900 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %901 = getelementptr [19 x ptr], ptr %11, i64 0, i64 18
  %902 = load ptr, ptr %901, align 16
  %903 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused4, align 4
  %904 = load ptr, ptr %6, align 8
  %905 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %906 = getelementptr [19 x ptr], ptr %11, i64 0, i64 18
  %907 = load ptr, ptr %906, align 16
  %908 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused5, align 4
  %909 = load ptr, ptr %6, align 8
  %910 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %911 = getelementptr [19 x ptr], ptr %11, i64 0, i64 18
  %912 = load ptr, ptr %911, align 16
  %913 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused6, align 4
  %914 = load ptr, ptr %6, align 8
  %915 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %916 = getelementptr [19 x ptr], ptr %11, i64 0, i64 18
  %917 = load ptr, ptr %916, align 16
  %918 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused7, align 4
  %919 = load ptr, ptr %6, align 8
  %920 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  br label %921

921:                                              ; preds = %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_taskflags(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %20

18:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4535, ptr noundef @.str.1828) #3
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef 0)
  %23 = icmp sgt i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef 0)
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i32 [ 0, %24 ], [ %27, %25 ]
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @ett_r3taskflags, align 4
  %33 = load i32, ptr %11, align 4
  %34 = sdiv i32 %33, 5
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef %32, ptr noundef null, ptr noundef @.str.2071, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %67, %28
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr @ett_r3taskflagsentry, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 0
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  %53 = call i32 @tvb_get_letohl(ptr noundef %50, i32 noundef %52)
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 5, i32 noundef %44, ptr noundef null, ptr noundef @.str.2072, i32 noundef %49, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_r3_taskflags_taskid, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 0
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_r3_taskflags_flags, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  br label %67

67:                                               ; preds = %40
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 5
  store i32 %69, ptr %12, align 4
  br label %36, !llvm.loop !20

70:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_timerchain(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  br label %90

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4563, ptr noundef @.str.1828) #3
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef 3)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_r3_timerchain_newtick, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_r3_timerchain_currentboundary, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %87, %23
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %90

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 3, %41
  %43 = load i32, ptr @ett_r3timerchain, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 12, i32 noundef %43, ptr noundef null, ptr noundef @.str.2073)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_r3_timerchain_tasktag, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 3, %48
  %50 = add i32 %49, 0
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_r3_timerchain_address, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = add i32 3, %55
  %57 = add i32 %56, 1
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_r3_timerchain_reload, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = add i32 3, %62
  %64 = add i32 %63, 3
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_r3_timerchain_boundary, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 3, %69
  %71 = add i32 %70, 5
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_r3_timerchain_count, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = add i32 3, %76
  %78 = add i32 %77, 6
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_r3_timerchain_flags, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = add i32 3, %83
  %85 = add i32 %84, 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  br label %87

87:                                               ; preds = %38
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 12
  store i32 %89, ptr %12, align 4
  br label %34, !llvm.loop !21

90:                                               ; preds = %34, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_peekpoke(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %21

19:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4589, ptr noundef @.str.1828) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %202, %21
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %205

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr @ett_r3peekpoke, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, i32 noundef %32, ptr noundef %13, ptr noundef @.str.2074)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr @hf_r3_peekpoke_operation, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 0
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @hf_r3_peekpoke_address, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 0
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  switch i32 %50, label %197 [
    i32 0, label %51
    i32 1, label %76
    i32 2, label %101
    i32 3, label %125
    i32 4, label %149
  ]

51:                                               ; preds = %28
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  %59 = call zeroext i16 @tvb_get_letohs(ptr noundef %56, i32 noundef %58)
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 3
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %63)
  %65 = zext i8 %64 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.2075, i32 noundef %60, i32 noundef %65)
  %66 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %66, i32 noundef 4)
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_r3_peekpoke_poke8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 3
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  br label %73

73:                                               ; preds = %54, %51
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %201

76:                                               ; preds = %28
  %77 = load ptr, ptr %15, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  %84 = call zeroext i16 @tvb_get_letohs(ptr noundef %81, i32 noundef %83)
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 3
  %89 = call zeroext i16 @tvb_get_letohs(ptr noundef %86, i32 noundef %88)
  %90 = zext i16 %89 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.2076, i32 noundef %85, i32 noundef %90)
  %91 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %91, i32 noundef 5)
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_r3_peekpoke_poke16, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 3
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 2, i32 noundef -2147483648)
  br label %98

98:                                               ; preds = %79, %76
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %11, align 4
  br label %201

101:                                              ; preds = %28
  %102 = load ptr, ptr %15, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  %109 = call zeroext i16 @tvb_get_letohs(ptr noundef %106, i32 noundef %108)
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 3
  %114 = call i32 @tvb_get_letoh24(ptr noundef %111, i32 noundef %113)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.2077, i32 noundef %110, i32 noundef %114)
  %115 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %115, i32 noundef 6)
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @hf_r3_peekpoke_poke24, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 3
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 3, i32 noundef -2147483648)
  br label %122

122:                                              ; preds = %104, %101
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 3
  store i32 %124, ptr %11, align 4
  br label %201

125:                                              ; preds = %28
  %126 = load ptr, ptr %15, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 1
  %133 = call zeroext i16 @tvb_get_letohs(ptr noundef %130, i32 noundef %132)
  %134 = zext i16 %133 to i32
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 3
  %138 = call i32 @tvb_get_letohl(ptr noundef %135, i32 noundef %137)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.2078, i32 noundef %134, i32 noundef %138)
  %139 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %139, i32 noundef 7)
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr @hf_r3_peekpoke_poke32, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 3
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648)
  br label %146

146:                                              ; preds = %128, %125
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %11, align 4
  br label %201

149:                                              ; preds = %28
  %150 = load ptr, ptr %15, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %188

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 3
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %156)
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 1
  %162 = call zeroext i16 @tvb_get_letohs(ptr noundef %159, i32 noundef %161)
  %163 = zext i16 %162 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.2079, i32 noundef %158, i32 noundef %163)
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 3
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %167)
  %169 = zext i8 %168 to i32
  %170 = add i32 4, %169
  call void @proto_item_set_len(ptr noundef %164, i32 noundef %170)
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr @hf_r3_peekpoke_length, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 3
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 1, i32 noundef -2147483648)
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_r3_peekpoke_pokestring, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 3
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %182, i32 noundef %184)
  %186 = zext i8 %185 to i32
  %187 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef %186, i32 noundef 0)
  br label %188

188:                                              ; preds = %152, %149
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 3
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef %191)
  %193 = zext i8 %192 to i32
  %194 = add i32 %193, 1
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %11, align 4
  br label %201

197:                                              ; preds = %28
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = call ptr @expert_add_info(ptr noundef %198, ptr noundef %199, ptr noundef @ei_r3_peekpoke_operation)
  br label %205

201:                                              ; preds = %188, %146, %122, %98, %73
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, 3
  store i32 %204, ptr %11, align 4
  br label %24, !llvm.loop !22

205:                                              ; preds = %197, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_lockstate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %16

14:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4703, ptr noundef @.str.1828) #3
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @hf_r3_lockstate, align 4
  %21 = load i32, ptr @ett_r3lockstate, align 4
  %22 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @dissect_r3_upstreammfgfield_lockstate.r3_lockstate_flags, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_capabilities(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %25

23:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4718, ptr noundef @.str.1828) #3
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef 0)
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef 0)
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i32 [ 0, %29 ], [ %32, %30 ]
  store i32 %34, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %35

35:                                               ; preds = %54, %33
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_r3_malformed_length, ptr noundef %51, i32 noundef 0, i32 noundef %52, ptr noundef @.str.2080)
  br label %129

54:                                               ; preds = %39
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %15, align 4
  br label %35, !llvm.loop !23

58:                                               ; preds = %35
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %129

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr @ett_r3capabilities, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef %65, i32 noundef %66, ptr noundef null, ptr noundef @.str.2081, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %81, %62
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %16, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br label %79

79:                                               ; preds = %73, %69
  %80 = phi i1 [ false, %69 ], [ %78, %73 ]
  br i1 %80, label %81, label %129

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_r3_capabilities, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %15, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %89, i32 noundef 0)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr @ett_r3capabilities, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, 1
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %96)
  %98 = zext i8 %97 to i32
  %99 = call ptr @val_to_str_ext_const(i32 noundef %98, ptr noundef @r3_capabilitiesnames_ext, ptr noundef @.str.2082)
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 2
  %105 = call zeroext i16 @tvb_get_letohs(ptr noundef %102, i32 noundef %104)
  %106 = zext i16 %105 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.2083, ptr noundef %101, i32 noundef %106)
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr @hf_r3_capabilities_length, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %110, 0
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef -2147483648)
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr @hf_r3_capabilities_type, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 1
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648)
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr @hf_r3_capabilities_value, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %15, align 4
  %123 = add i32 %122, 2
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 2, i32 noundef -2147483648)
  %125 = load i8, ptr %16, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %15, align 4
  br label %69, !llvm.loop !24

129:                                              ; preds = %79, %61, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_dumpm41t81(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [20 x ptr], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %19

17:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4763, ptr noundef @.str.1828) #3
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 20
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @proto_tree_get_parent(ptr noundef %25)
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef %26, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.2084)
  br label %625

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %625

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @ett_r3m41t81registers, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef %35, ptr noundef null, ptr noundef @.str.2085)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_r3_dumpm41t81_reg00, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr @ett_r3m41t81register, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr [20 x ptr], ptr %12, i64 0, i64 0
  store ptr %42, ptr %43, align 16
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_r3_dumpm41t81_reg01, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr @ett_r3m41t81register, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = getelementptr [20 x ptr], ptr %12, i64 0, i64 1
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_r3_dumpm41t81_reg02, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr @ett_r3m41t81register, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = getelementptr [20 x ptr], ptr %12, i64 0, i64 2
  store ptr %56, ptr %57, align 16
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_r3_dumpm41t81_reg03, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr @ett_r3m41t81register, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  %64 = getelementptr [20 x ptr], ptr %12, i64 0, i64 3
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_r3_dumpm41t81_reg04, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %69 = load i32, ptr @ett_r3m41t81register, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  %71 = getelementptr [20 x ptr], ptr %12, i64 0, i64 4
  store ptr %70, ptr %71, align 16
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_r3_dumpm41t81_reg05, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %76 = load i32, ptr @ett_r3m41t81register, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  %78 = getelementptr [20 x ptr], ptr %12, i64 0, i64 5
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_r3_dumpm41t81_reg06, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %83 = load i32, ptr @ett_r3m41t81register, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  %85 = getelementptr [20 x ptr], ptr %12, i64 0, i64 6
  store ptr %84, ptr %85, align 16
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_r3_dumpm41t81_reg07, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %90 = load i32, ptr @ett_r3m41t81register, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  %92 = getelementptr [20 x ptr], ptr %12, i64 0, i64 7
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_r3_dumpm41t81_reg08, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %97 = load i32, ptr @ett_r3m41t81register, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  %99 = getelementptr [20 x ptr], ptr %12, i64 0, i64 8
  store ptr %98, ptr %99, align 16
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_r3_dumpm41t81_reg09, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %104 = load i32, ptr @ett_r3m41t81register, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  %106 = getelementptr [20 x ptr], ptr %12, i64 0, i64 9
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_r3_dumpm41t81_reg0a, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %111 = load i32, ptr @ett_r3m41t81register, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  %113 = getelementptr [20 x ptr], ptr %12, i64 0, i64 10
  store ptr %112, ptr %113, align 16
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_r3_dumpm41t81_reg0b, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %118 = load i32, ptr @ett_r3m41t81register, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  %120 = getelementptr [20 x ptr], ptr %12, i64 0, i64 11
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_r3_dumpm41t81_reg0c, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %125 = load i32, ptr @ett_r3m41t81register, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  %127 = getelementptr [20 x ptr], ptr %12, i64 0, i64 12
  store ptr %126, ptr %127, align 16
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_r3_dumpm41t81_reg0d, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %132 = load i32, ptr @ett_r3m41t81register, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  %134 = getelementptr [20 x ptr], ptr %12, i64 0, i64 13
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_r3_dumpm41t81_reg0e, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %139 = load i32, ptr @ett_r3m41t81register, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  %141 = getelementptr [20 x ptr], ptr %12, i64 0, i64 14
  store ptr %140, ptr %141, align 16
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_r3_dumpm41t81_reg0f, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %146 = load i32, ptr @ett_r3m41t81register, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  %148 = getelementptr [20 x ptr], ptr %12, i64 0, i64 15
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_r3_dumpm41t81_reg10, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %153 = load i32, ptr @ett_r3m41t81register, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  %155 = getelementptr [20 x ptr], ptr %12, i64 0, i64 16
  store ptr %154, ptr %155, align 16
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_r3_dumpm41t81_reg11, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %160 = load i32, ptr @ett_r3m41t81register, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  %162 = getelementptr [20 x ptr], ptr %12, i64 0, i64 17
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_r3_dumpm41t81_reg12, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %167 = load i32, ptr @ett_r3m41t81register, align 4
  %168 = call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167)
  %169 = getelementptr [20 x ptr], ptr %12, i64 0, i64 18
  store ptr %168, ptr %169, align 16
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_r3_dumpm41t81_reg13, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 19, i32 noundef 1, i32 noundef -2147483648)
  %174 = load i32, ptr @ett_r3m41t81register, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174)
  %176 = getelementptr [20 x ptr], ptr %12, i64 0, i64 19
  store ptr %175, ptr %176, align 8
  store i32 0, ptr %13, align 4
  %177 = getelementptr [20 x ptr], ptr %12, i64 0, i64 0
  %178 = load ptr, ptr %177, align 16
  %179 = load i32, ptr @hf_r3_dumpm41t81_reg00_sec1, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %13, align 4
  %182 = call ptr @proto_tree_add_bits_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef -2147483648)
  %183 = load i32, ptr %13, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %13, align 4
  %185 = getelementptr [20 x ptr], ptr %12, i64 0, i64 0
  %186 = load ptr, ptr %185, align 16
  %187 = load i32, ptr @hf_r3_dumpm41t81_reg00_sec01, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @proto_tree_add_bits_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef -2147483648)
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %13, align 4
  %193 = getelementptr [20 x ptr], ptr %12, i64 0, i64 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr @hf_r3_dumpm41t81_reg01_st, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %13, align 4
  %198 = call ptr @proto_tree_add_bits_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef -2147483648)
  %199 = load i32, ptr %13, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %13, align 4
  %201 = getelementptr [20 x ptr], ptr %12, i64 0, i64 1
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr @hf_r3_dumpm41t81_reg01_10sec, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %13, align 4
  %206 = call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 3, i32 noundef -2147483648)
  %207 = load i32, ptr %13, align 4
  %208 = add i32 %207, 3
  store i32 %208, ptr %13, align 4
  %209 = getelementptr [20 x ptr], ptr %12, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr @hf_r3_dumpm41t81_reg01_1sec, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %13, align 4
  %214 = call ptr @proto_tree_add_bits_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef -2147483648)
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %13, align 4
  %217 = getelementptr [20 x ptr], ptr %12, i64 0, i64 2
  %218 = load ptr, ptr %217, align 16
  %219 = load i32, ptr @hf_r3_dumpm41t81_reg02_notused, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %13, align 4
  %222 = call ptr @proto_tree_add_bits_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef -2147483648)
  %223 = load i32, ptr %13, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %13, align 4
  %225 = getelementptr [20 x ptr], ptr %12, i64 0, i64 2
  %226 = load ptr, ptr %225, align 16
  %227 = load i32, ptr @hf_r3_dumpm41t81_reg02_10min, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %13, align 4
  %230 = call ptr @proto_tree_add_bits_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 3, i32 noundef -2147483648)
  %231 = load i32, ptr %13, align 4
  %232 = add i32 %231, 3
  store i32 %232, ptr %13, align 4
  %233 = getelementptr [20 x ptr], ptr %12, i64 0, i64 2
  %234 = load ptr, ptr %233, align 16
  %235 = load i32, ptr @hf_r3_dumpm41t81_reg02_1min, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %13, align 4
  %238 = call ptr @proto_tree_add_bits_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 4, i32 noundef -2147483648)
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, 4
  store i32 %240, ptr %13, align 4
  %241 = getelementptr [20 x ptr], ptr %12, i64 0, i64 3
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr @hf_r3_dumpm41t81_reg03_cbe, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %13, align 4
  %246 = call ptr @proto_tree_add_bits_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef -2147483648)
  %247 = load i32, ptr %13, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %13, align 4
  %249 = getelementptr [20 x ptr], ptr %12, i64 0, i64 3
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr @hf_r3_dumpm41t81_reg03_cb, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %13, align 4
  %254 = call ptr @proto_tree_add_bits_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef -2147483648)
  %255 = load i32, ptr %13, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %13, align 4
  %257 = getelementptr [20 x ptr], ptr %12, i64 0, i64 3
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr @hf_r3_dumpm41t81_reg03_10hour, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %13, align 4
  %262 = call ptr @proto_tree_add_bits_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef -2147483648)
  %263 = load i32, ptr %13, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %13, align 4
  %265 = getelementptr [20 x ptr], ptr %12, i64 0, i64 3
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr @hf_r3_dumpm41t81_reg03_1hour, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %13, align 4
  %270 = call ptr @proto_tree_add_bits_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef -2147483648)
  %271 = load i32, ptr %13, align 4
  %272 = add i32 %271, 4
  store i32 %272, ptr %13, align 4
  %273 = getelementptr [20 x ptr], ptr %12, i64 0, i64 4
  %274 = load ptr, ptr %273, align 16
  %275 = load i32, ptr @hf_r3_dumpm41t81_reg04_notused, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %13, align 4
  %278 = call ptr @proto_tree_add_bits_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 5, i32 noundef -2147483648)
  %279 = load i32, ptr %13, align 4
  %280 = add i32 %279, 5
  store i32 %280, ptr %13, align 4
  %281 = getelementptr [20 x ptr], ptr %12, i64 0, i64 4
  %282 = load ptr, ptr %281, align 16
  %283 = load i32, ptr @hf_r3_dumpm41t81_reg04_dow, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %13, align 4
  %286 = call ptr @proto_tree_add_bits_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 3, i32 noundef -2147483648)
  %287 = load i32, ptr %13, align 4
  %288 = add i32 %287, 3
  store i32 %288, ptr %13, align 4
  %289 = getelementptr [20 x ptr], ptr %12, i64 0, i64 5
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr @hf_r3_dumpm41t81_reg05_notused, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %13, align 4
  %294 = call ptr @proto_tree_add_bits_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 2, i32 noundef -2147483648)
  %295 = load i32, ptr %13, align 4
  %296 = add i32 %295, 2
  store i32 %296, ptr %13, align 4
  %297 = getelementptr [20 x ptr], ptr %12, i64 0, i64 5
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr @hf_r3_dumpm41t81_reg05_10day, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %13, align 4
  %302 = call ptr @proto_tree_add_bits_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 2, i32 noundef -2147483648)
  %303 = load i32, ptr %13, align 4
  %304 = add i32 %303, 2
  store i32 %304, ptr %13, align 4
  %305 = getelementptr [20 x ptr], ptr %12, i64 0, i64 5
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr @hf_r3_dumpm41t81_reg05_1day, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %13, align 4
  %310 = call ptr @proto_tree_add_bits_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef -2147483648)
  %311 = load i32, ptr %13, align 4
  %312 = add i32 %311, 4
  store i32 %312, ptr %13, align 4
  %313 = getelementptr [20 x ptr], ptr %12, i64 0, i64 6
  %314 = load ptr, ptr %313, align 16
  %315 = load i32, ptr @hf_r3_dumpm41t81_reg06_notused, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %13, align 4
  %318 = call ptr @proto_tree_add_bits_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 3, i32 noundef -2147483648)
  %319 = load i32, ptr %13, align 4
  %320 = add i32 %319, 3
  store i32 %320, ptr %13, align 4
  %321 = getelementptr [20 x ptr], ptr %12, i64 0, i64 6
  %322 = load ptr, ptr %321, align 16
  %323 = load i32, ptr @hf_r3_dumpm41t81_reg06_10month, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %13, align 4
  %326 = call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef -2147483648)
  %327 = load i32, ptr %13, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %13, align 4
  %329 = getelementptr [20 x ptr], ptr %12, i64 0, i64 6
  %330 = load ptr, ptr %329, align 16
  %331 = load i32, ptr @hf_r3_dumpm41t81_reg06_1month, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %13, align 4
  %334 = call ptr @proto_tree_add_bits_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 4, i32 noundef -2147483648)
  %335 = load i32, ptr %13, align 4
  %336 = add i32 %335, 4
  store i32 %336, ptr %13, align 4
  %337 = getelementptr [20 x ptr], ptr %12, i64 0, i64 7
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr @hf_r3_dumpm41t81_reg07_10year, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %13, align 4
  %342 = call ptr @proto_tree_add_bits_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 4, i32 noundef -2147483648)
  %343 = load i32, ptr %13, align 4
  %344 = add i32 %343, 4
  store i32 %344, ptr %13, align 4
  %345 = getelementptr [20 x ptr], ptr %12, i64 0, i64 7
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr @hf_r3_dumpm41t81_reg07_1year, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %13, align 4
  %350 = call ptr @proto_tree_add_bits_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 4, i32 noundef -2147483648)
  %351 = load i32, ptr %13, align 4
  %352 = add i32 %351, 4
  store i32 %352, ptr %13, align 4
  %353 = getelementptr [20 x ptr], ptr %12, i64 0, i64 8
  %354 = load ptr, ptr %353, align 16
  %355 = load i32, ptr @hf_r3_dumpm41t81_reg08_out, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %13, align 4
  %358 = call ptr @proto_tree_add_bits_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef -2147483648)
  %359 = load i32, ptr %13, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %13, align 4
  %361 = getelementptr [20 x ptr], ptr %12, i64 0, i64 8
  %362 = load ptr, ptr %361, align 16
  %363 = load i32, ptr @hf_r3_dumpm41t81_reg08_ft, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %13, align 4
  %366 = call ptr @proto_tree_add_bits_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef -2147483648)
  %367 = load i32, ptr %13, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %13, align 4
  %369 = getelementptr [20 x ptr], ptr %12, i64 0, i64 8
  %370 = load ptr, ptr %369, align 16
  %371 = load i32, ptr @hf_r3_dumpm41t81_reg08_s, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %13, align 4
  %374 = call ptr @proto_tree_add_bits_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef -2147483648)
  %375 = load i32, ptr %13, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %13, align 4
  %377 = getelementptr [20 x ptr], ptr %12, i64 0, i64 8
  %378 = load ptr, ptr %377, align 16
  %379 = load i32, ptr @hf_r3_dumpm41t81_reg08_cal, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %13, align 4
  %382 = call ptr @proto_tree_add_bits_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 5, i32 noundef -2147483648)
  %383 = load i32, ptr %13, align 4
  %384 = add i32 %383, 5
  store i32 %384, ptr %13, align 4
  %385 = getelementptr [20 x ptr], ptr %12, i64 0, i64 9
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr @hf_r3_dumpm41t81_reg09_notused, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %13, align 4
  %390 = call ptr @proto_tree_add_bits_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef -2147483648)
  %391 = load i32, ptr %13, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %13, align 4
  %393 = getelementptr [20 x ptr], ptr %12, i64 0, i64 9
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr @hf_r3_dumpm41t81_reg09_bmb, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %13, align 4
  %398 = call ptr @proto_tree_add_bits_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 5, i32 noundef -2147483648)
  %399 = load i32, ptr %13, align 4
  %400 = add i32 %399, 5
  store i32 %400, ptr %13, align 4
  %401 = getelementptr [20 x ptr], ptr %12, i64 0, i64 9
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr @hf_r3_dumpm41t81_reg09_rb, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %13, align 4
  %406 = call ptr @proto_tree_add_bits_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 2, i32 noundef -2147483648)
  %407 = load i32, ptr %13, align 4
  %408 = add i32 %407, 2
  store i32 %408, ptr %13, align 4
  %409 = getelementptr [20 x ptr], ptr %12, i64 0, i64 10
  %410 = load ptr, ptr %409, align 16
  %411 = load i32, ptr @hf_r3_dumpm41t81_reg0a_afe, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %13, align 4
  %414 = call ptr @proto_tree_add_bits_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef -2147483648)
  %415 = load i32, ptr %13, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %13, align 4
  %417 = getelementptr [20 x ptr], ptr %12, i64 0, i64 10
  %418 = load ptr, ptr %417, align 16
  %419 = load i32, ptr @hf_r3_dumpm41t81_reg0a_sqwe, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %13, align 4
  %422 = call ptr @proto_tree_add_bits_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef -2147483648)
  %423 = load i32, ptr %13, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %13, align 4
  %425 = getelementptr [20 x ptr], ptr %12, i64 0, i64 10
  %426 = load ptr, ptr %425, align 16
  %427 = load i32, ptr @hf_r3_dumpm41t81_reg0a_abe, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %13, align 4
  %430 = call ptr @proto_tree_add_bits_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 1, i32 noundef -2147483648)
  %431 = load i32, ptr %13, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %13, align 4
  %433 = getelementptr [20 x ptr], ptr %12, i64 0, i64 10
  %434 = load ptr, ptr %433, align 16
  %435 = load i32, ptr @hf_r3_dumpm41t81_reg0a_10monthalm, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %13, align 4
  %438 = call ptr @proto_tree_add_bits_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 1, i32 noundef -2147483648)
  %439 = load i32, ptr %13, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %13, align 4
  %441 = getelementptr [20 x ptr], ptr %12, i64 0, i64 10
  %442 = load ptr, ptr %441, align 16
  %443 = load i32, ptr @hf_r3_dumpm41t81_reg0a_1monthalm, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %13, align 4
  %446 = call ptr @proto_tree_add_bits_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 4, i32 noundef -2147483648)
  %447 = load i32, ptr %13, align 4
  %448 = add i32 %447, 4
  store i32 %448, ptr %13, align 4
  %449 = getelementptr [20 x ptr], ptr %12, i64 0, i64 11
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr @hf_r3_dumpm41t81_reg0b_rpt5, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %13, align 4
  %454 = call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef -2147483648)
  %455 = load i32, ptr %13, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %13, align 4
  %457 = getelementptr [20 x ptr], ptr %12, i64 0, i64 11
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr @hf_r3_dumpm41t81_reg0b_rpt4, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %13, align 4
  %462 = call ptr @proto_tree_add_bits_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 1, i32 noundef -2147483648)
  %463 = load i32, ptr %13, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %13, align 4
  %465 = getelementptr [20 x ptr], ptr %12, i64 0, i64 11
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr @hf_r3_dumpm41t81_reg0b_10dayalm, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %13, align 4
  %470 = call ptr @proto_tree_add_bits_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 2, i32 noundef -2147483648)
  %471 = load i32, ptr %13, align 4
  %472 = add i32 %471, 2
  store i32 %472, ptr %13, align 4
  %473 = getelementptr [20 x ptr], ptr %12, i64 0, i64 11
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr @hf_r3_dumpm41t81_reg0b_1dayalm, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %13, align 4
  %478 = call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648)
  %479 = load i32, ptr %13, align 4
  %480 = add i32 %479, 4
  store i32 %480, ptr %13, align 4
  %481 = getelementptr [20 x ptr], ptr %12, i64 0, i64 12
  %482 = load ptr, ptr %481, align 16
  %483 = load i32, ptr @hf_r3_dumpm41t81_reg0c_rpt3, align 4
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %13, align 4
  %486 = call ptr @proto_tree_add_bits_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 1, i32 noundef -2147483648)
  %487 = load i32, ptr %13, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %13, align 4
  %489 = getelementptr [20 x ptr], ptr %12, i64 0, i64 12
  %490 = load ptr, ptr %489, align 16
  %491 = load i32, ptr @hf_r3_dumpm41t81_reg0c_ht, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %13, align 4
  %494 = call ptr @proto_tree_add_bits_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 1, i32 noundef -2147483648)
  %495 = load i32, ptr %13, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %13, align 4
  %497 = getelementptr [20 x ptr], ptr %12, i64 0, i64 12
  %498 = load ptr, ptr %497, align 16
  %499 = load i32, ptr @hf_r3_dumpm41t81_reg0c_10houralm, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %13, align 4
  %502 = call ptr @proto_tree_add_bits_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 2, i32 noundef -2147483648)
  %503 = load i32, ptr %13, align 4
  %504 = add i32 %503, 2
  store i32 %504, ptr %13, align 4
  %505 = getelementptr [20 x ptr], ptr %12, i64 0, i64 12
  %506 = load ptr, ptr %505, align 16
  %507 = load i32, ptr @hf_r3_dumpm41t81_reg0c_1houralm, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %13, align 4
  %510 = call ptr @proto_tree_add_bits_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 4, i32 noundef -2147483648)
  %511 = load i32, ptr %13, align 4
  %512 = add i32 %511, 4
  store i32 %512, ptr %13, align 4
  %513 = getelementptr [20 x ptr], ptr %12, i64 0, i64 13
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr @hf_r3_dumpm41t81_reg0d_rpt2, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %13, align 4
  %518 = call ptr @proto_tree_add_bits_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 1, i32 noundef -2147483648)
  %519 = load i32, ptr %13, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %13, align 4
  %521 = getelementptr [20 x ptr], ptr %12, i64 0, i64 13
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr @hf_r3_dumpm41t81_reg0d_10minalm, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %13, align 4
  %526 = call ptr @proto_tree_add_bits_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 3, i32 noundef -2147483648)
  %527 = load i32, ptr %13, align 4
  %528 = add i32 %527, 3
  store i32 %528, ptr %13, align 4
  %529 = getelementptr [20 x ptr], ptr %12, i64 0, i64 13
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr @hf_r3_dumpm41t81_reg0d_1minalm, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %13, align 4
  %534 = call ptr @proto_tree_add_bits_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 4, i32 noundef -2147483648)
  %535 = load i32, ptr %13, align 4
  %536 = add i32 %535, 4
  store i32 %536, ptr %13, align 4
  %537 = getelementptr [20 x ptr], ptr %12, i64 0, i64 14
  %538 = load ptr, ptr %537, align 16
  %539 = load i32, ptr @hf_r3_dumpm41t81_reg0e_rpt1, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %13, align 4
  %542 = call ptr @proto_tree_add_bits_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 1, i32 noundef -2147483648)
  %543 = load i32, ptr %13, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %13, align 4
  %545 = getelementptr [20 x ptr], ptr %12, i64 0, i64 14
  %546 = load ptr, ptr %545, align 16
  %547 = load i32, ptr @hf_r3_dumpm41t81_reg0e_10secalm, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %13, align 4
  %550 = call ptr @proto_tree_add_bits_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 3, i32 noundef -2147483648)
  %551 = load i32, ptr %13, align 4
  %552 = add i32 %551, 3
  store i32 %552, ptr %13, align 4
  %553 = getelementptr [20 x ptr], ptr %12, i64 0, i64 14
  %554 = load ptr, ptr %553, align 16
  %555 = load i32, ptr @hf_r3_dumpm41t81_reg0e_1secalm, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %13, align 4
  %558 = call ptr @proto_tree_add_bits_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 4, i32 noundef -2147483648)
  %559 = load i32, ptr %13, align 4
  %560 = add i32 %559, 4
  store i32 %560, ptr %13, align 4
  %561 = getelementptr [20 x ptr], ptr %12, i64 0, i64 15
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr @hf_r3_dumpm41t81_reg0f_wdf, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %13, align 4
  %566 = call ptr @proto_tree_add_bits_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 1, i32 noundef -2147483648)
  %567 = load i32, ptr %13, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %13, align 4
  %569 = getelementptr [20 x ptr], ptr %12, i64 0, i64 15
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr @hf_r3_dumpm41t81_reg0f_af, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %13, align 4
  %574 = call ptr @proto_tree_add_bits_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 1, i32 noundef -2147483648)
  %575 = load i32, ptr %13, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %13, align 4
  %577 = getelementptr [20 x ptr], ptr %12, i64 0, i64 15
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr @hf_r3_dumpm41t81_reg0f_notused, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %13, align 4
  %582 = call ptr @proto_tree_add_bits_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 6, i32 noundef -2147483648)
  %583 = load i32, ptr %13, align 4
  %584 = add i32 %583, 6
  store i32 %584, ptr %13, align 4
  %585 = getelementptr [20 x ptr], ptr %12, i64 0, i64 16
  %586 = load ptr, ptr %585, align 16
  %587 = load i32, ptr @hf_r3_dumpm41t81_reg10_notused, align 4
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %13, align 4
  %590 = call ptr @proto_tree_add_bits_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 8, i32 noundef -2147483648)
  %591 = load i32, ptr %13, align 4
  %592 = add i32 %591, 8
  store i32 %592, ptr %13, align 4
  %593 = getelementptr [20 x ptr], ptr %12, i64 0, i64 17
  %594 = load ptr, ptr %593, align 8
  %595 = load i32, ptr @hf_r3_dumpm41t81_reg11_notused, align 4
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %13, align 4
  %598 = call ptr @proto_tree_add_bits_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 8, i32 noundef -2147483648)
  %599 = load i32, ptr %13, align 4
  %600 = add i32 %599, 8
  store i32 %600, ptr %13, align 4
  %601 = getelementptr [20 x ptr], ptr %12, i64 0, i64 18
  %602 = load ptr, ptr %601, align 16
  %603 = load i32, ptr @hf_r3_dumpm41t81_reg12_notused, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %13, align 4
  %606 = call ptr @proto_tree_add_bits_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 8, i32 noundef -2147483648)
  %607 = load i32, ptr %13, align 4
  %608 = add i32 %607, 8
  store i32 %608, ptr %13, align 4
  %609 = getelementptr [20 x ptr], ptr %12, i64 0, i64 19
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr @hf_r3_dumpm41t81_reg13_rs, align 4
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %13, align 4
  %614 = sub i32 %613, 8
  %615 = call ptr @proto_tree_add_bits_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %614, i32 noundef 4, i32 noundef -2147483648)
  %616 = load i32, ptr %13, align 4
  %617 = add i32 %616, 4
  store i32 %617, ptr %13, align 4
  %618 = getelementptr [20 x ptr], ptr %12, i64 0, i64 19
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr @hf_r3_dumpm41t81_reg13_notused, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %13, align 4
  %623 = sub i32 %622, 8
  %624 = call ptr @proto_tree_add_bits_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %623, i32 noundef 4, i32 noundef -2147483648)
  br label %625

625:                                              ; preds = %32, %31, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_nvramchecksumvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4867, ptr noundef @.str.1828) #3
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_nvramchecksumvalue, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_r3_nvramchecksumvalue_fixup, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %28

28:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_checksumresults(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4879, ptr noundef @.str.1828) #3
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef 0)
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i32 [ 0, %28 ], [ %31, %29 ]
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = srem i32 %34, 3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @proto_tree_get_parent(ptr noundef %39)
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %38, ptr noundef %40, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.2086)
  br label %143

42:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %143

46:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %59, %46
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %15, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br label %57

57:                                               ; preds = %51, %47
  %58 = phi i1 [ false, %47 ], [ %56, %51 ]
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 2
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %13, align 4
  %66 = or i32 %65, %64
  store i32 %66, ptr %13, align 4
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %14, align 4
  br label %47, !llvm.loop !25

71:                                               ; preds = %57
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr @ett_r3checksumresults, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.52, ptr @.str.2088
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef %74, i32 noundef %75, ptr noundef null, ptr noundef @.str.2087, ptr noundef %78)
  store ptr %79, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %92, %71
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br label %90

90:                                               ; preds = %84, %80
  %91 = phi i1 [ false, %80 ], [ %89, %84 ]
  br i1 %91, label %92, label %142

92:                                               ; preds = %90
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_r3_checksumresults, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %100, i32 noundef 0)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @ett_r3checksumresultsfield, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 1
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %107)
  %109 = zext i8 %108 to i32
  %110 = call ptr @val_to_str_ext_const(i32 noundef %109, ptr noundef @r3_checksumresultnames_ext, ptr noundef @.str.2082)
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 2
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, ptr @.str.52, ptr @.str.1710
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.2089, ptr noundef %112, ptr noundef %119)
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr @hf_r3_checksumresults_length, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %123, 0
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef -2147483648)
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr @hf_r3_checksumresults_field, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 1
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 1, i32 noundef -2147483648)
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr @hf_r3_checksumresults_state, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %135, 2
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %138 = load i8, ptr %15, align 1
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %14, align 4
  br label %80, !llvm.loop !26

142:                                              ; preds = %90
  br label %143

143:                                              ; preds = %142, %45, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_mortisestatelog(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  br label %101

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4939, ptr noundef @.str.1828) #3
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef 3)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_r3_mortisestatelog_pointer, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_r3_mortisestatelog_mortisetype, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_r3_mortisestatelog_waiting, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %98, %26
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %101

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 3, %47
  %49 = add i32 %48, 0
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 3, %53
  %55 = add i32 %54, 1
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %55)
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 3, %59
  %61 = add i32 %60, 2
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %61)
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 3, %66
  %68 = load i32, ptr @ett_r3mortisestatelog, align 4
  %69 = load i32, ptr %12, align 4
  %70 = sdiv i32 %69, 3
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @val_to_str_ext_const(i32 noundef %73, ptr noundef @r3_mortiseeventnames_ext, ptr noundef @.str.1845)
  %75 = load i32, ptr %15, align 4
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 3, i32 noundef %68, ptr noundef null, ptr noundef @.str.2090, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_r3_mortisestatelog_state, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = add i32 3, %80
  %82 = add i32 %81, 0
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @hf_r3_mortisestatelog_last, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = add i32 3, %87
  %89 = add i32 %88, 1
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef 1, i32 noundef -2147483648)
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr @hf_r3_mortisestatelog_event, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = add i32 3, %94
  %96 = add i32 %95, 2
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648)
  br label %98

98:                                               ; preds = %45
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 3
  store i32 %100, ptr %12, align 4
  br label %41, !llvm.loop !27

101:                                              ; preds = %41, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_mortisepins(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %45

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4974, ptr noundef @.str.1828) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @ett_r3iopins, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  %27 = zext i8 %26 to i32
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef %24, ptr noundef null, ptr noundef @.str.2091, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_r3_mortisepins_s1, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_r3_mortisepins_s2, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_r3_mortisepins_s3, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_r3_mortisepins_s4, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %45

45:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_keypadchar(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  br label %28

14:                                               ; preds = %5
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 4991, ptr noundef @.str.1828) #3
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_r3_testkeypad, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  %27 = zext i8 %26 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.2092, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_magcard(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %16

14:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 5001, ptr noundef @.str.1828) #3
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_testmagcard, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_upstreammfgfield_proxcard(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %16

14:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1826, ptr noundef @.str.1827, i32 noundef 5009, ptr noundef @.str.1828) #3
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_testproxcard, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_setserialnumber(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 2
  %15 = call ptr @tvb_new_subset_length(ptr noundef %12, i32 noundef %14, i32 noundef 16)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_r3_commandmfglength, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 0
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_r3_commandmfg, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  br label %31

31:                                               ; preds = %18, %5
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_r3_mfgsetserialnumber, align 4
  call void @dissect_serialnumber(ptr noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_setcryptkey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_r3_mfgsetcryptkey, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  br label %32

32:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_dumpnvram(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_r3_mfgdumpnvram, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  br label %32

32:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_terminal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_remoteunlock(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_r3_mfgremoteunlock, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  br label %32

32:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_auxctlrversion(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_iopins(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_adcs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_hardwareid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_checkpointlogdump(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_checkpointlogclear(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_readregisters(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_forceoptions(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_r3_commandmfglength, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 0
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_r3_commandmfg, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %139, %5
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %39, %40
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %41)
  store i8 %42, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br label %45

45:                                               ; preds = %37, %33
  %46 = phi i1 [ false, %33 ], [ %44, %37 ]
  br i1 %46, label %47, label %144

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %50, %51
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %54, %55
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr @ett_r3forceoptions, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %61, %62
  %64 = add i32 %63, 1
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = call ptr @val_to_str_ext_const(i32 noundef %66, ptr noundef @r3_forceitemnames_ext, ptr noundef @.str.1845)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %69, %70
  %72 = add i32 %71, 1
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef %58, i32 noundef %59, ptr noundef null, ptr noundef @.str.2162, ptr noundef %67, i32 noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_r3_forceoptions_length, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %79, %80
  %82 = add i32 %81, 0
  %83 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_r3_forceoptions_item, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %87, %88
  %90 = add i32 %89, 1
  %91 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %93, %94
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = sub i32 %97, 2
  switch i32 %98, label %135 [
    i32 1, label %99
    i32 2, label %108
    i32 3, label %117
    i32 4, label %126
  ]

99:                                               ; preds = %47
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_r3_forceoptions_state_8, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %103, %104
  %106 = add i32 %105, 2
  %107 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %106, i32 noundef 1, i32 noundef -2147483648)
  br label %139

108:                                              ; preds = %47
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_r3_forceoptions_state_16, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %112, %113
  %115 = add i32 %114, 2
  %116 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %115, i32 noundef 2, i32 noundef -2147483648)
  br label %139

117:                                              ; preds = %47
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr @hf_r3_forceoptions_state_24, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %121, %122
  %124 = add i32 %123, 2
  %125 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %124, i32 noundef 3, i32 noundef -2147483648)
  br label %139

126:                                              ; preds = %47
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_r3_forceoptions_state_32, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %130, %131
  %133 = add i32 %132, 2
  %134 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  br label %139

135:                                              ; preds = %47
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_r3_malformed_length, ptr noundef @.str.2163)
  br label %144

139:                                              ; preds = %126, %117, %108, %99
  %140 = load i8, ptr %13, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %11, align 4
  br label %33, !llvm.loop !28

144:                                              ; preds = %135, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_commuser(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_dumpkeypad(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_batterycheck(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_ramrefresh(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_taskflags(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_timerchain(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_r3_commandmfglength, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_r3_commandmfg, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_peekpoke(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_r3_commandmfglength, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 0
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_r3_commandmfg, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %300, %5
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %303

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %40, %41
  %43 = load i32, ptr @ett_r3peekpoke, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 3, i32 noundef %43, ptr noundef %13, ptr noundef @.str.2074)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_r3_peekpoke_operation, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %48, %49
  %51 = add i32 %50, 0
  %52 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_r3_peekpoke_address, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %56, %57
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %62, %63
  %65 = add i32 %64, 0
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %65)
  %67 = zext i8 %66 to i32
  switch i32 %67, label %295 [
    i32 0, label %68
    i32 1, label %77
    i32 2, label %86
    i32 3, label %95
    i32 4, label %104
    i32 5, label %131
    i32 6, label %158
    i32 7, label %185
    i32 8, label %211
    i32 9, label %237
  ]

68:                                               ; preds = %37
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %71, %72
  %74 = add i32 %73, 1
  %75 = call zeroext i16 @tvb_get_letohs(ptr noundef %70, i32 noundef %74)
  %76 = zext i16 %75 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.2164, i32 noundef %76)
  br label %299

77:                                               ; preds = %37
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %80, %81
  %83 = add i32 %82, 1
  %84 = call zeroext i16 @tvb_get_letohs(ptr noundef %79, i32 noundef %83)
  %85 = zext i16 %84 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.2165, i32 noundef %85)
  br label %299

86:                                               ; preds = %37
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %89, %90
  %92 = add i32 %91, 1
  %93 = call zeroext i16 @tvb_get_letohs(ptr noundef %88, i32 noundef %92)
  %94 = zext i16 %93 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.2166, i32 noundef %94)
  br label %299

95:                                               ; preds = %37
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %98, %99
  %101 = add i32 %100, 1
  %102 = call zeroext i16 @tvb_get_letohs(ptr noundef %97, i32 noundef %101)
  %103 = zext i16 %102 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.2167, i32 noundef %103)
  br label %299

104:                                              ; preds = %37
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %107, %108
  %110 = add i32 %109, 3
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %114, %115
  %117 = add i32 %116, 1
  %118 = call zeroext i16 @tvb_get_letohs(ptr noundef %113, i32 noundef %117)
  %119 = zext i16 %118 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.2168, i32 noundef %112, i32 noundef %119)
  %120 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %120, i32 noundef 4)
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_r3_peekpoke_length, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %124, %125
  %127 = add i32 %126, 3
  %128 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %299

131:                                              ; preds = %37
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %134, %135
  %137 = add i32 %136, 3
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %137)
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %141, %142
  %144 = add i32 %143, 1
  %145 = call zeroext i16 @tvb_get_letohs(ptr noundef %140, i32 noundef %144)
  %146 = zext i16 %145 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.2169, i32 noundef %139, i32 noundef %146)
  %147 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %147, i32 noundef 4)
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_r3_peekpoke_poke8, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %151, %152
  %154 = add i32 %153, 3
  %155 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %154, i32 noundef 1, i32 noundef -2147483648)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %11, align 4
  br label %299

158:                                              ; preds = %37
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %161, %162
  %164 = add i32 %163, 3
  %165 = call zeroext i16 @tvb_get_letohs(ptr noundef %160, i32 noundef %164)
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %168, %169
  %171 = add i32 %170, 1
  %172 = call zeroext i16 @tvb_get_letohs(ptr noundef %167, i32 noundef %171)
  %173 = zext i16 %172 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.2170, i32 noundef %166, i32 noundef %173)
  %174 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %174, i32 noundef 5)
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr @hf_r3_peekpoke_poke16, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %178, %179
  %181 = add i32 %180, 3
  %182 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %181, i32 noundef 2, i32 noundef -2147483648)
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %11, align 4
  br label %299

185:                                              ; preds = %37
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %188, %189
  %191 = add i32 %190, 3
  %192 = call i32 @tvb_get_letoh24(ptr noundef %187, i32 noundef %191)
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %194, %195
  %197 = add i32 %196, 1
  %198 = call zeroext i16 @tvb_get_letohs(ptr noundef %193, i32 noundef %197)
  %199 = zext i16 %198 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.2171, i32 noundef %192, i32 noundef %199)
  %200 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %200, i32 noundef 6)
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr @hf_r3_peekpoke_poke24, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %204, %205
  %207 = add i32 %206, 3
  %208 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %207, i32 noundef 3, i32 noundef -2147483648)
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 3
  store i32 %210, ptr %11, align 4
  br label %299

211:                                              ; preds = %37
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %11, align 4
  %216 = add i32 %214, %215
  %217 = add i32 %216, 3
  %218 = call i32 @tvb_get_letohl(ptr noundef %213, i32 noundef %217)
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %220, %221
  %223 = add i32 %222, 1
  %224 = call zeroext i16 @tvb_get_letohs(ptr noundef %219, i32 noundef %223)
  %225 = zext i16 %224 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.2172, i32 noundef %218, i32 noundef %225)
  %226 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %226, i32 noundef 7)
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr @hf_r3_peekpoke_poke32, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %7, align 4
  %231 = load i32, ptr %11, align 4
  %232 = add i32 %230, %231
  %233 = add i32 %232, 3
  %234 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %233, i32 noundef 4, i32 noundef -2147483648)
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, 4
  store i32 %236, ptr %11, align 4
  br label %299

237:                                              ; preds = %37
  %238 = load ptr, ptr %13, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %7, align 4
  %241 = load i32, ptr %11, align 4
  %242 = add i32 %240, %241
  %243 = add i32 %242, 3
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %239, i32 noundef %243)
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %7, align 4
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %247, %248
  %250 = add i32 %249, 1
  %251 = call zeroext i16 @tvb_get_letohs(ptr noundef %246, i32 noundef %250)
  %252 = zext i16 %251 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.2173, i32 noundef %245, i32 noundef %252)
  %253 = load ptr, ptr %13, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %7, align 4
  %256 = load i32, ptr %11, align 4
  %257 = add i32 %255, %256
  %258 = add i32 %257, 3
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef %254, i32 noundef %258)
  %260 = zext i8 %259 to i32
  %261 = add i32 4, %260
  call void @proto_item_set_len(ptr noundef %253, i32 noundef %261)
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr @hf_r3_peekpoke_length, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %7, align 4
  %266 = load i32, ptr %11, align 4
  %267 = add i32 %265, %266
  %268 = add i32 %267, 3
  %269 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %268, i32 noundef 1, i32 noundef -2147483648)
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr @hf_r3_peekpoke_pokestring, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %7, align 4
  %274 = load i32, ptr %11, align 4
  %275 = add i32 %273, %274
  %276 = add i32 %275, 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %7, align 4
  %279 = load i32, ptr %11, align 4
  %280 = add i32 %278, %279
  %281 = add i32 %280, 3
  %282 = call zeroext i8 @tvb_get_guint8(ptr noundef %277, i32 noundef %281)
  %283 = zext i8 %282 to i32
  %284 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %276, i32 noundef %283, i32 noundef 0)
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %7, align 4
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %286, %287
  %289 = add i32 %288, 3
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %285, i32 noundef %289)
  %291 = zext i8 %290 to i32
  %292 = add i32 %291, 1
  %293 = load i32, ptr %11, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %11, align 4
  br label %299

295:                                              ; preds = %37
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %296, ptr noundef %297, ptr noundef @ei_r3_peekpoke_operation, ptr noundef @.str.2174)
  br label %303

299:                                              ; preds = %237, %211, %185, %158, %131, %104, %95, %86, %77, %68
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %11, align 4
  %302 = add i32 %301, 3
  store i32 %302, ptr %11, align 4
  br label %33, !llvm.loop !29

303:                                              ; preds = %295, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_lockstate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_capabilities(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_dumpm41t81(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_debuglogdump(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_debuglogclear(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_testwdt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_querycksum(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_validatechecksums(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_rebuildlrucache(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_tzupdate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_testpreserve(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_r3_mfgtestpreserve, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 2
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_mortisestatelogdump(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_mortisestatelogclear(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_mortisepins(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_r3_cmdmfg_haltandcatchfire(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hf_r3_commandmfglength, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_r3_commandmfg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
