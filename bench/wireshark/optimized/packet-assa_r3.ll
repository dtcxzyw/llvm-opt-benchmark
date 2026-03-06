; ModuleID = 'bench/wireshark/original/packet-assa_r3.ll'
source_filename = "bench/wireshark/original/packet-assa_r3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._string_string = type { ptr, ptr }

@proto_register_r3.hf = internal global [628 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_r3_tildex3ds, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_header, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_payload, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_tail, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sigil, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_address, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_packetnumber, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_packetlength, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_encryption, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 516, ptr @r3_encryptionschemenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_crc, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_crc_bad, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_xor, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_xor_bad, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_commandlength, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_command, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 516, ptr @r3_cmdnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_commanddata, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_commandmfglength, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_commandmfg, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 516, ptr @r3_cmdmfgnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_responselength, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_responsecommand, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 516, ptr @r3_cmdnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_responsetype, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 516, ptr @r3_responsetypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_responsetocommand, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 516, ptr @r3_cmdnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_upstreamcommand, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 516, ptr @r3_upstreamcommandnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_upstreamfield, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_upstreamfieldlength, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_upstreamfieldtype, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 516, ptr @r3_upstreamfieldnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_upstreamfielderror, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 4), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 8), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 12), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 516, ptr @r3_ppmisourcenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 16), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 517, ptr @r3_ppmisourcenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 20), %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 24), %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 28), %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 32), %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 36), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 40), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 44), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 48), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 52), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 56), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 60), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 516, ptr @r3_usertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 64), %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 68), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 72), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 516, ptr @r3_ppmisourcenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 76), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 516, ptr @r3_ppmisourcenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 80), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 516, ptr @r3_accessmodenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 84), %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 88), %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 92), %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 96), %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 100), %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 104), %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 108), %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 112), %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_upstreamfieldarray, i64 116), %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitems, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitem, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 516, ptr @r3_configitemnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemlength, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemtype, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 516, ptr @r3_configtypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemdata, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemdata_bool, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemdata_8, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemdata_16, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemdata_32, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_configitemdata_string, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray0, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray1, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray2, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray3, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray4, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray5, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray6, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray7, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray8, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray9, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray10, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray11, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray12, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray13, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray14, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray15, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray16, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray17, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray18, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray19, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray20, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray21, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray22, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray23, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray24, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray25, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray26, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray27, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray28, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray29, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray30, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timezonearray31, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_expireon_year, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_expireon_month, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_expireon_day, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_year, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_month, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_day, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_dow, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 516, ptr @r3_daynames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_hours, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_minutes, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_seconds, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_datetime_dst, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_recordnumber, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_year, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_month, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_day, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_hour, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_minute, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_second, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_usernumber, %struct._header_field_info { ptr @.str.68, ptr @.str.232, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlog_event, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 516, ptr @r3_eventnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_recordnumber, %struct._header_field_info { ptr @.str.218, ptr @.str.235, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_year, %struct._header_field_info { ptr @.str.220, ptr @.str.236, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_month, %struct._header_field_info { ptr @.str.222, ptr @.str.237, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_day, %struct._header_field_info { ptr @.str.224, ptr @.str.238, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_hour, %struct._header_field_info { ptr @.str.226, ptr @.str.239, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_minute, %struct._header_field_info { ptr @.str.228, ptr @.str.240, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_second, %struct._header_field_info { ptr @.str.230, ptr @.str.241, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_usernumber, %struct._header_field_info { ptr @.str.68, ptr @.str.242, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_cred1type, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 516, ptr @r3_fieldtypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_cred2type, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 516, ptr @r3_fieldtypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_cred1, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlog_cred2, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_recordnumber, %struct._header_field_info { ptr @.str.218, ptr @.str.251, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_year, %struct._header_field_info { ptr @.str.220, ptr @.str.252, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_month, %struct._header_field_info { ptr @.str.222, ptr @.str.253, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_day, %struct._header_field_info { ptr @.str.224, ptr @.str.254, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_hour, %struct._header_field_info { ptr @.str.226, ptr @.str.255, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_minute, %struct._header_field_info { ptr @.str.228, ptr @.str.256, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_second, %struct._header_field_info { ptr @.str.230, ptr @.str.257, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_id, %struct._header_field_info { ptr @.str.233, ptr @.str.258, i32 4, i32 516, ptr @r3_alarmidnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlog_usernumber, %struct._header_field_info { ptr @.str.68, ptr @.str.259, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_debugmsg, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_year, %struct._header_field_info { ptr @.str.220, ptr @.str.262, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_month, %struct._header_field_info { ptr @.str.222, ptr @.str.263, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_day, %struct._header_field_info { ptr @.str.224, ptr @.str.264, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_dow, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 516, ptr @r3_daynames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_hours, %struct._header_field_info { ptr @.str.226, ptr @.str.267, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_minutes, %struct._header_field_info { ptr @.str.228, ptr @.str.268, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_setdate_seconds, %struct._header_field_info { ptr @.str.230, ptr @.str.269, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_deleteusers, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 516, ptr @r3_deleteusersnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_number, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_startdate_month, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_startdate_day, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_startdate_hours, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_startdate_minutes, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_enddate_month, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_enddate_day, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_enddate_hours, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexception_enddate_minutes, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexceptiongroup_number, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_defineexceptiongroup_bits, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definecalendar_number, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definecalendar_bits, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_number, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_starttime_hours, %struct._header_field_info { ptr @.str.278, ptr @.str.300, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_starttime_minutes, %struct._header_field_info { ptr @.str.280, ptr @.str.301, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_endtime_hours, %struct._header_field_info { ptr @.str.286, ptr @.str.302, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_endtime_minutes, %struct._header_field_info { ptr @.str.288, ptr @.str.303, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap0, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap1, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap2, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap3, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap4, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap5, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_daymap6, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_exceptiongroup, %struct._header_field_info { ptr @.str.100, ptr @.str.320, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_mode, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 516, ptr @r3_timezonemodenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_definetimezone_calendar, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_rmtauthretry_sequence, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_rmtauthretry_retry, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 0, ptr @tfs_rmtauthretry_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_starttime_year, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_starttime_month, %struct._header_field_info { ptr @.str.274, ptr @.str.331, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_starttime_day, %struct._header_field_info { ptr @.str.276, ptr @.str.332, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_starttime_hours, %struct._header_field_info { ptr @.str.278, ptr @.str.333, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_starttime_minutes, %struct._header_field_info { ptr @.str.280, ptr @.str.334, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_endtime_year, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_endtime_month, %struct._header_field_info { ptr @.str.282, ptr @.str.337, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_endtime_day, %struct._header_field_info { ptr @.str.284, ptr @.str.338, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_endtime_hours, %struct._header_field_info { ptr @.str.286, ptr @.str.339, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_endtime_minutes, %struct._header_field_info { ptr @.str.288, ptr @.str.340, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_eventlogdump_user, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_starttime_year, %struct._header_field_info { ptr @.str.329, ptr @.str.343, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_starttime_month, %struct._header_field_info { ptr @.str.274, ptr @.str.344, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_starttime_day, %struct._header_field_info { ptr @.str.276, ptr @.str.345, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_starttime_hours, %struct._header_field_info { ptr @.str.278, ptr @.str.346, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_starttime_minutes, %struct._header_field_info { ptr @.str.280, ptr @.str.347, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_endtime_year, %struct._header_field_info { ptr @.str.335, ptr @.str.348, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_endtime_month, %struct._header_field_info { ptr @.str.282, ptr @.str.349, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_endtime_day, %struct._header_field_info { ptr @.str.284, ptr @.str.350, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_endtime_hours, %struct._header_field_info { ptr @.str.286, ptr @.str.351, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_declinedlogdump_endtime_minutes, %struct._header_field_info { ptr @.str.288, ptr @.str.352, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_starttime_year, %struct._header_field_info { ptr @.str.329, ptr @.str.353, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_starttime_month, %struct._header_field_info { ptr @.str.274, ptr @.str.354, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_starttime_day, %struct._header_field_info { ptr @.str.276, ptr @.str.355, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_starttime_hours, %struct._header_field_info { ptr @.str.278, ptr @.str.356, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_starttime_minutes, %struct._header_field_info { ptr @.str.280, ptr @.str.357, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_endtime_year, %struct._header_field_info { ptr @.str.335, ptr @.str.358, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_endtime_month, %struct._header_field_info { ptr @.str.282, ptr @.str.359, i32 4, i32 516, ptr @r3_monthnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_endtime_day, %struct._header_field_info { ptr @.str.284, ptr @.str.360, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_endtime_hours, %struct._header_field_info { ptr @.str.286, ptr @.str.361, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarmlogdump_endtime_minutes, %struct._header_field_info { ptr @.str.288, ptr @.str.362, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions0, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions1, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions2, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions3, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions4, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions5, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions6, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions7, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions8, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions9, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions10, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions11, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions12, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions13, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions14, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramclearoptions15, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_writeeventlog_user, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_writeeventlog_event, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 516, ptr @r3_eventnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_powertableselection, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 516, ptr @r3_powertablenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_filter_type, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 516, ptr @r3_filtertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_filter_list, %struct._header_field_info { ptr @.str.399, ptr @.str.405, i32 4, i32 516, ptr @r3_filtereventnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarm_length, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarm_id, %struct._header_field_info { ptr @.str.233, ptr @.str.408, i32 4, i32 516, ptr @r3_alarmidnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_alarm_state, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dpac_action, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dpac_waittime, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dpac_command, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dpacreply_stuff, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dpacreply_length, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dpacreply_reply, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgfield_length, %struct._header_field_info { ptr @.str.48, ptr @.str.423, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgfield, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 516, ptr @r3_mfgfieldnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgsetserialnumber, %struct._header_field_info { ptr @.str.54, ptr @.str.426, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgsetcryptkey, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgdumpnvram, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 516, ptr @r3_mfgnvramdumpnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgremoteunlock, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 516, ptr @r3_mfgremoteunlocknames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mfgtestpreserve, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 516, ptr @r3_mfgtestpreservenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_adc, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 4), %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 8), %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 12), %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 16), %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 20), %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 24), %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adc, i64 28), %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_hardwareid_board, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_hardwareid_cpuid, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_hardwareid_cpurev, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_testkeypad, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 3, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_testmagcard, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_testproxcard, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramdump_record, %struct._header_field_info { ptr @.str.218, ptr @.str.463, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramdump_length, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramdump_data, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramdumprle_record, %struct._header_field_info { ptr @.str.218, ptr @.str.468, i32 6, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramdumprle_length, %struct._header_field_info { ptr @.str.464, ptr @.str.469, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramdumprle_data, %struct._header_field_info { ptr @.str.466, ptr @.str.470, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_iopins_lat, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_iopins_port, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_iopins_tris, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisepins_s1, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr @tfs_high_low, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisepins_s2, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr @tfs_high_low, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisepins_s3, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 8, ptr @tfs_high_low, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisepins_s4, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 8, ptr @tfs_high_low, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checksumresults, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checksumresults_field, %struct._header_field_info { ptr @.str.424, ptr @.str.487, i32 4, i32 514, ptr @r3_checksumresultnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checksumresults_length, %struct._header_field_info { ptr @.str.406, ptr @.str.488, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checksumresults_state, %struct._header_field_info { ptr @.str.409, ptr @.str.489, i32 2, i32 0, ptr @tfs_errornoerror_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_forceoptions_item, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 517, ptr @r3_forceitemnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_forceoptions_length, %struct._header_field_info { ptr @.str.406, ptr @.str.492, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_forceoptions_state_8, %struct._header_field_info { ptr @.str.409, ptr @.str.493, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_forceoptions_state_16, %struct._header_field_info { ptr @.str.409, ptr @.str.493, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_forceoptions_state_24, %struct._header_field_info { ptr @.str.409, ptr @.str.493, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_forceoptions_state_32, %struct._header_field_info { ptr @.str.409, ptr @.str.493, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_operation, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 517, ptr @r3_peekpokenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_address, %struct._header_field_info { ptr @.str.10, ptr @.str.496, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_length, %struct._header_field_info { ptr @.str.406, ptr @.str.497, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_poke8, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_poke16, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_poke24, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_poke32, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_peekpoke_pokestring, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_length, %struct._header_field_info { ptr @.str.406, ptr @.str.508, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_record, %struct._header_field_info { ptr @.str.218, ptr @.str.509, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_action, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 517, ptr @r3_downloadfirmwarenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_timeout, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_nvram, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_address, %struct._header_field_info { ptr @.str.10, ptr @.str.516, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_bytes, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_data, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_crc, %struct._header_field_info { ptr @.str.18, ptr @.str.521, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_firmwaredownload_crc_bad, %struct._header_field_info { ptr @.str.20, ptr @.str.522, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramchecksumvalue, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_nvramchecksumvalue_fixup, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_capabilities, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_capabilities_length, %struct._header_field_info { ptr @.str.406, ptr @.str.529, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_capabilities_type, %struct._header_field_info { ptr @.str.403, ptr @.str.530, i32 4, i32 517, ptr @r3_capabilitiesnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_capabilities_value, %struct._header_field_info { ptr @.str.523, ptr @.str.531, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_passage, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_panic, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 24, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_lockout, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 24, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_relock, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 24, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_autoopen, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 24, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_nextauto, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 24, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_lockstate, %struct._header_field_info { ptr @.str.532, ptr @.str.546, i32 2, i32 24, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_wantstate, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 24, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_remote, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 24, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_update, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 2, i32 24, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_exceptionspresent, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 24, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_exceptionsactive, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 24, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_timezonespresent, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 24, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_timezonesactive, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 24, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_autounlockspresent, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 24, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_autounlocksactive, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 2, i32 24, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_uapmspresent, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 2, i32 24, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_uapmsactive, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 2, i32 24, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_uapmrelockspresent, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 2, i32 24, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_uapmreslocksactive, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 24, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_nvramprotect, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 24, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_lockstate_nvramchecksum, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 2, i32 24, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisestatelog_pointer, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisestatelog_mortisetype, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 4, i32 517, ptr @r3_mortisetypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisestatelog_waiting, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisestatelog_state, %struct._header_field_info { ptr @.str.409, ptr @.str.583, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisestatelog_last, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_mortisestatelog_event, %struct._header_field_info { ptr @.str.399, ptr @.str.586, i32 4, i32 517, ptr @r3_mortiseeventnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_newtick, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_currentboundary, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_tasktag, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_address, %struct._header_field_info { ptr @.str.10, ptr @.str.593, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_reload, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_boundary, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_count, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_timerchain_flags, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_taskflags_taskid, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_taskflags_flags, %struct._header_field_info { ptr @.str.600, ptr @.str.604, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checkpointlog_entryptr, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checkpointlog_rcon, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_checkpointlog_checkpoint, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon, %struct._header_field_info { ptr @.str.607, ptr @.str.635, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_rbif, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_int0if, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_tmr0if, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_rbie, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_int0ie, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_tmr0ie, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_giel, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon_gieh, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_rbip, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_int3ip, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_tmr0ip, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_intedg3, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_intedg2, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_intedg1, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_intedg0, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon2_rbpu, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int1if, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int2if, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int3if, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int1ie, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int2ie, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int3ie, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int1ip, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_intcon3_int2ip, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_tmr1if, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_tmr2if, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_ccp1if, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_ssp1if, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_tx1if, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_rc1if, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_adif, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir1_pspif, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_ccp2if, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_tmr3if, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_hlvdif, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_bcl1if, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_eeif, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_unused5, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_cmif, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir2_oscfif, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_ccp3if, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_ccp4if, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_ccp5if, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_tmr4if, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_tx2if, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_rc2if, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_bcl2if, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pir3_ssp2if, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_tmr1ie, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_tmr2ie, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_ccp1ie, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_ssp1ie, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_tx1ie, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_rc1ie, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_adie, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie1_pspie, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_oscfie, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_cmie, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_unused2, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_eeie, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_bcl1ie, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_hlvdie, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_tmr3ie, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie2_ccp2ie, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_ccp3ie, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_ccp4ie, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_ccp5ie, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_tmr4ie, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_tx2ie, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_rc2ie, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_bcl2ie, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_pie3_ssp2ie, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_tmr1ip, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_tmr2ip, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_ccp1ip, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_ssp1ip, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_tx1ip, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_rc1ip, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_adip, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr1_pspip, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_ccp2ip, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_tmr3ip, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_hlvdip, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_bcl1ip, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_eeip, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_unused5, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_cmip, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr2_oscfip, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_ccp2ip, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_ccp4ip, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_ccp5ip, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_tmr4ip, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_tx2ip, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_rc2ip, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_bcl2ip, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_ipr3_ssp2ip, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_bor, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_por, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_pd, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_to, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_unused4, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_ri, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_sboren, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcon_ipen, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_scs0, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_scs1, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_iofs, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_osts, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_ircf0, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_ircf1, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_ircf2, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_osccon_idlen, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_rx9d, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_oerr, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_ferr, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_adden, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_cren, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_sren, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_rx9, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta_spen, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_tx9d, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_trmt, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_brgh, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_sendb, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_sync, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_txen, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_tx9, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta_csrc, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_rx9d, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_oerr, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_ferr, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_adden, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_cren, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_sren, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_rx9, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_rcsta2_spen, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_tx9d, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_trmt, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_brgh, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_sendb, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_sync, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_txen, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_tx9, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_txsta2_csrc, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_swdten, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused1, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused2, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused3, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused4, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused5, %struct._header_field_info { ptr @.str.946, ptr @.str.947, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused6, %struct._header_field_info { ptr @.str.948, ptr @.str.949, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_cpuregisters_wdtcon_unused7, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg00, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg01, %struct._header_field_info { ptr @.str.954, ptr @.str.955, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg02, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg03, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg04, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg05, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg06, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg07, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg08, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg09, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0a, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0b, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0c, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0d, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0e, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0f, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg10, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg11, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg12, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg13, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg00_sec1, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg00_sec01, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg01_st, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg01_10sec, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg01_1sec, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg02_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1003, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg02_10min, %struct._header_field_info { ptr @.str.1004, ptr @.str.1005, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg02_1min, %struct._header_field_info { ptr @.str.1006, ptr @.str.1007, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg03_cbe, %struct._header_field_info { ptr @.str.1008, ptr @.str.1009, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg03_cb, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg03_10hour, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg03_1hour, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg04_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1016, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg04_dow, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg05_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1019, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg05_10day, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg05_1day, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg06_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1024, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg06_10month, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg06_1month, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg07_10year, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg07_1year, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg08_out, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg08_ft, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg08_s, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg08_cal, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg09_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1041, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg09_bmb, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg09_rb, %struct._header_field_info { ptr @.str.1044, ptr @.str.1045, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0a_afe, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0a_sqwe, %struct._header_field_info { ptr @.str.1048, ptr @.str.1049, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0a_abe, %struct._header_field_info { ptr @.str.1050, ptr @.str.1051, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0a_10monthalm, %struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0a_1monthalm, %struct._header_field_info { ptr @.str.1054, ptr @.str.1055, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0b_rpt5, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0b_rpt4, %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0b_10dayalm, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0b_1dayalm, %struct._header_field_info { ptr @.str.1062, ptr @.str.1063, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0c_rpt3, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0c_ht, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0c_10houralm, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0c_1houralm, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0d_rpt2, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0d_10minalm, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0d_1minalm, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0e_rpt1, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0e_10secalm, %struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0e_1secalm, %struct._header_field_info { ptr @.str.1082, ptr @.str.1083, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0f_wdf, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0f_af, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg0f_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1088, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg10_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1089, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg11_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1090, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg12_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1091, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg13_rs, %struct._header_field_info { ptr @.str.1092, ptr @.str.1093, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_dumpm41t81_reg13_notused, %struct._header_field_info { ptr @.str.1002, ptr @.str.1094, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_manufacturer, %struct._header_field_info { ptr @.str.1095, ptr @.str.1096, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_year, %struct._header_field_info { ptr @.str.220, ptr @.str.1097, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_week, %struct._header_field_info { ptr @.str.1098, ptr @.str.1099, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_model, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_sequence, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_group, %struct._header_field_info { ptr @.str.1104, ptr @.str.1105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_nid, %struct._header_field_info { ptr @.str.1106, ptr @.str.1107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_hid, %struct._header_field_info { ptr @.str.1108, ptr @.str.1109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_power_supply, %struct._header_field_info { ptr @.str.1110, ptr @.str.1111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_sn_mortise, %struct._header_field_info { ptr @.str.1112, ptr @.str.1113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_debuglog_recordnumber, %struct._header_field_info { ptr @.str.218, ptr @.str.1114, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_debuglog_flags, %struct._header_field_info { ptr @.str.600, ptr @.str.1115, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_debuglog_tick, %struct._header_field_info { ptr @.str.1116, ptr @.str.1117, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_adduserparamtype, %struct._header_field_info { ptr @.str.46, ptr @.str.1118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_adduserparamtypelength, %struct._header_field_info { ptr @.str.48, ptr @.str.1119, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_adduserparamtypetype, %struct._header_field_info { ptr @.str.50, ptr @.str.1120, i32 4, i32 516, ptr @r3_adduserparamtypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r3_adduserparamtypearray, %struct._header_field_info { ptr @.str.1121, ptr @.str.1122, i32 4, i32 516, ptr @r3_dispositionnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 4), %struct._header_field_info { ptr @.str.68, ptr @.str.1123, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 8), %struct._header_field_info { ptr @.str.84, ptr @.str.1124, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 12), %struct._header_field_info { ptr @.str.92, ptr @.str.1125, i32 4, i32 516, ptr @r3_accessmodenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 16), %struct._header_field_info { ptr @.str.86, ptr @.str.1126, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 20), %struct._header_field_info { ptr @.str.82, ptr @.str.1127, i32 4, i32 516, ptr @r3_usertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 24), %struct._header_field_info { ptr @.str.1128, ptr @.str.1129, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 28), %struct._header_field_info { ptr @.str.88, ptr @.str.1130, i32 4, i32 516, ptr @r3_ppmisourcenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 32), %struct._header_field_info { ptr @.str.1131, ptr @.str.1132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 36), %struct._header_field_info { ptr @.str.90, ptr @.str.1133, i32 4, i32 516, ptr @r3_ppmisourcenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 48), %struct._header_field_info { ptr @.str.96, ptr @.str.1134, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 52), %struct._header_field_info { ptr @.str.100, ptr @.str.1135, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 44), %struct._header_field_info { ptr @.str.94, ptr @.str.1136, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_r3_adduserparamtypearray, i64 40), %struct._header_field_info { ptr @.str.98, ptr @.str.1137, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@r3_cmdnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @r3_cmdnames, ptr @.str.1172 }, align 8
@hf_r3_commanddata = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Command Data\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"r3.command.data\00", align 1
@hf_r3_commandmfglength = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"Mfg Command Length\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"r3.commandmfg.length\00", align 1
@hf_r3_commandmfg = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Mfg Command\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"r3.commandmfg.command\00", align 1
@r3_cmdmfgnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 35, ptr @r3_cmdmfgnames, ptr @.str.1206 }, align 8
@hf_r3_responselength = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Response Length\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"r3.response.length\00", align 1
@hf_r3_responsecommand = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"Response Command\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"r3.response.command\00", align 1
@hf_r3_responsetype = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Response Type\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"r3.response.responsetype\00", align 1
@r3_responsetypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 51, ptr @r3_responsetypenames, ptr @.str.1243 }, align 8
@hf_r3_responsetocommand = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"Response To Command\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"r3.response.to_command\00", align 1
@hf_r3_upstreamcommand = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Upstream Command\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"r3.upstreamcommand.command\00", align 1
@r3_upstreamcommandnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @r3_upstreamcommandnames, ptr @.str.1296 }, align 8
@hf_r3_upstreamfield = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Upstream Field\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"r3.upstreamfield\00", align 1
@hf_r3_upstreamfieldlength = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Field Length\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"r3.upstreamfield.length\00", align 1
@hf_r3_upstreamfieldtype = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"Field Type\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"r3.upstreamfield.type\00", align 1
@r3_upstreamfieldnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @r3_upstreamfieldnames, ptr @.str.1324 }, align 8
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
@r3_ppmisourcenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @r3_ppmisourcenames, ptr @.str.1356 }, align 8
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
@r3_usertypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @r3_usertypenames, ptr @.str.1362 }, align 8
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
@r3_accessmodenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @r3_accessmodenames, ptr @.str.1378 }, align 8
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
@r3_configitemnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 157, ptr @r3_configitemnames, ptr @.str.1385 }, align 8
@hf_r3_configitemlength = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [26 x i8] c"Configuration Item Length\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"r3.configitem.length\00", align 1
@hf_r3_configitemtype = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"Configuration Item Type\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"r3.configitem.type\00", align 1
@r3_configtypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @r3_configtypenames, ptr @.str.1544 }, align 8
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
@r3_monthnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @r3_monthnames, ptr @.str.1552 }, align 8
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
@r3_daynames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @r3_daynames, ptr @.str.1567 }, align 8
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
@r3_eventnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 77, ptr @r3_eventnames, ptr @.str.1569 }, align 8
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
@r3_fieldtypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @r3_fieldtypenames, ptr @.str.1648 }, align 8
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
@r3_alarmidnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @r3_alarmidnames, ptr @.str.1654 }, align 8
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
@r3_deleteusersnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @r3_deleteusersnames, ptr @.str.1666 }, align 8
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
@r3_timezonemodenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @r3_timezonemodenames, ptr @.str.1670 }, align 8
@hf_r3_definetimezone_calendar = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"Calendar\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"r3.definetimezone.calendar\00", align 1
@hf_r3_rmtauthretry_sequence = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [27 x i8] c"Remote Auth Retry Sequence\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"r3.rmtauthretry.sequence\00", align 1
@hf_r3_rmtauthretry_retry = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [23 x i8] c"Remote Auth Retry Mode\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"r3.rmtauthretry.mode\00", align 1
@tfs_rmtauthretry_flags = internal constant %struct.true_false_string { ptr @.str.1677, ptr @.str.1678 }, align 8
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
@r3_powertablenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @r3_powertablenames, ptr @.str.1679 }, align 8
@hf_r3_filter_type = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"r3.filter.type\00", align 1
@r3_filtertypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @r3_filtertypenames, ptr @.str.1686 }, align 8
@hf_r3_filter_list = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [16 x i8] c"r3.filter.event\00", align 1
@r3_filtereventnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 79, ptr @r3_filtereventnames, ptr @.str.1690 }, align 8
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
@r3_mfgfieldnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @r3_mfgfieldnames, ptr @.str.1694 }, align 8
@hf_r3_mfgsetserialnumber = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [22 x i8] c"r3.mfgsetserialnumber\00", align 1
@hf_r3_mfgsetcryptkey = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [10 x i8] c"Crypt Key\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"r3.mfgsetcryptkey\00", align 1
@hf_r3_mfgdumpnvram = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [14 x i8] c"NVRAM Section\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"r3.mfgnvramdump\00", align 1
@r3_mfgnvramdumpnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @r3_mfgnvramdumpnames, ptr @.str.1714 }, align 8
@hf_r3_mfgremoteunlock = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [14 x i8] c"Remote Unlock\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"r3.mfgremoteunlock\00", align 1
@r3_mfgremoteunlocknames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @r3_mfgremoteunlocknames, ptr @.str.1718 }, align 8
@hf_r3_mfgtestpreserve = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [14 x i8] c"Preserve Mode\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"r3.mfgtestpreserve\00", align 1
@r3_mfgtestpreservenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @r3_mfgtestpreservenames, ptr @.str.1723 }, align 8
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
@r3_checksumresultnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @r3_checksumresultnames, ptr @.str.1727 }, align 8
@hf_r3_checksumresults_length = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [26 x i8] c"r3.checksumresults.length\00", align 1
@hf_r3_checksumresults_state = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [25 x i8] c"r3.checksumresults.state\00", align 1
@tfs_errornoerror_flags = internal constant %struct.true_false_string { ptr @.str.52, ptr @.str.1736 }, align 8
@hf_r3_forceoptions_item = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"r3.forceoptions.item\00", align 1
@r3_forceitemnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @r3_forceitemnames, ptr @.str.1737 }, align 8
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
@r3_peekpokenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @r3_peekpokenames, ptr @.str.1760 }, align 8
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
@r3_downloadfirmwarenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @r3_downloadfirmwarenames, ptr @.str.1772 }, align 8
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
@r3_capabilitiesnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @r3_capabilitiesnames, ptr @.str.1779 }, align 8
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
@r3_mortisetypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @r3_mortisetypenames, ptr @.str.1789 }, align 8
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
@r3_mortiseeventnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @r3_mortiseeventnames, ptr @.str.1810 }, align 8
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
@r3_adduserparamtypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @r3_adduserparamtypenames, ptr @.str.1826 }, align 8
@hf_r3_adduserparamtypearray = internal global [14 x i32] zeroinitializer, align 16
@.str.1121 = private unnamed_addr constant [12 x i8] c"Disposition\00", align 1
@.str.1122 = private unnamed_addr constant [26 x i8] c"r3.manageuser.disposition\00", align 1
@r3_dispositionnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @r3_dispositionnames, ptr @.str.1842 }, align 8
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
@proto_register_r3.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_r3_malformed_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1138, i32 117440512, i32 8388608, ptr @.str.1139, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_r3_reserved_upstream_command_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1140, i32 83886080, i32 6291456, ptr @.str.1141, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_r3_mfgfield, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1142, i32 83886080, i32 6291456, ptr @.str.1143, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_r3_mfgfield_too_many_adc_values, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1144, i32 150994944, i32 6291456, ptr @.str.1145, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_r3_peekpoke_operation, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1146, i32 83886080, i32 6291456, ptr @.str.1147, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_r3_response_hasdata_octet_1, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1148, i32 150994944, i32 6291456, ptr @.str.1149, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_r3_response_hasdata_octet_2, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1150, i32 150994944, i32 6291456, ptr @.str.1151, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_r3_response_hasdata_octet_3, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1152, i32 150994944, i32 6291456, ptr @.str.1153, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_r3_firmwaredownload_action, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1154, i32 150994944, i32 6291456, ptr @.str.1155, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_r3_cmd_downloadfirmwaretimeout, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1156, i32 83886080, i32 6291456, ptr @.str.1157, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_r3_unknown_command_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1158, i32 83886080, i32 6291456, ptr @.str.1159, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_r3 = internal unnamed_addr global i32 0, align 4
@r3_handle = internal unnamed_addr global ptr null, align 8
@.str.1163 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.1164 = private unnamed_addr constant [10 x i8] c"2571,8023\00", align 1
@.str.1165 = private unnamed_addr constant [25 x i8] c"r3_encryptionschemenames\00", align 1
@.str.1166 = private unnamed_addr constant [22 x i8] c"ENCRYPTIONSCHEME_NONE\00", align 1
@.str.1167 = private unnamed_addr constant [25 x i8] c"ENCRYPTIONSCHEME_ROLLING\00", align 1
@.str.1168 = private unnamed_addr constant [20 x i8] c"ENCRYPTIONSCHEME_SN\00", align 1
@.str.1169 = private unnamed_addr constant [23 x i8] c"ENCRYPTIONSCHEME_AESIV\00", align 1
@.str.1170 = private unnamed_addr constant [21 x i8] c"ENCRYPTIONSCHEME_AES\00", align 1
@r3_encryptionschemenames = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1172 = private unnamed_addr constant [12 x i8] c"r3_cmdnames\00", align 1
@.str.1173 = private unnamed_addr constant [13 x i8] c"CMD_RESPONSE\00", align 1
@.str.1174 = private unnamed_addr constant [14 x i8] c"CMD_HANDSHAKE\00", align 1
@.str.1175 = private unnamed_addr constant [16 x i8] c"CMD_KILLSESSION\00", align 1
@.str.1176 = private unnamed_addr constant [22 x i8] c"CMD_QUERYSERIALNUMBER\00", align 1
@.str.1177 = private unnamed_addr constant [17 x i8] c"CMD_QUERYVERSION\00", align 1
@.str.1178 = private unnamed_addr constant [16 x i8] c"CMD_SETDATETIME\00", align 1
@.str.1179 = private unnamed_addr constant [18 x i8] c"CMD_QUERYDATETIME\00", align 1
@.str.1180 = private unnamed_addr constant [14 x i8] c"CMD_SETCONFIG\00", align 1
@.str.1181 = private unnamed_addr constant [14 x i8] c"CMD_GETCONFIG\00", align 1
@.str.1182 = private unnamed_addr constant [15 x i8] c"CMD_MANAGEUSER\00", align 1
@.str.1183 = private unnamed_addr constant [16 x i8] c"CMD_DELETEUSERS\00", align 1
@.str.1184 = private unnamed_addr constant [20 x i8] c"CMD_DEFINEEXCEPTION\00", align 1
@.str.1185 = private unnamed_addr constant [25 x i8] c"CMD_DEFINEEXCEPTIONGROUP\00", align 1
@.str.1186 = private unnamed_addr constant [19 x i8] c"CMD_DEFINECALENDAR\00", align 1
@.str.1187 = private unnamed_addr constant [19 x i8] c"CMD_DEFINETIMEZONE\00", align 1
@.str.1188 = private unnamed_addr constant [17 x i8] c"CMD_RMTAUTHRETRY\00", align 1
@.str.1189 = private unnamed_addr constant [12 x i8] c"CMD_FILTERS\00", align 1
@.str.1190 = private unnamed_addr constant [19 x i8] c"CMD_ALARMCONFIGURE\00", align 1
@.str.1191 = private unnamed_addr constant [17 x i8] c"CMD_EVENTLOGDUMP\00", align 1
@.str.1192 = private unnamed_addr constant [20 x i8] c"CMD_DECLINEDLOGDUMP\00", align 1
@.str.1193 = private unnamed_addr constant [17 x i8] c"CMD_ALARMLOGDUMP\00", align 1
@.str.1194 = private unnamed_addr constant [21 x i8] c"CMD_DOWNLOADFIRMWARE\00", align 1
@.str.1195 = private unnamed_addr constant [28 x i8] c"CMD_DOWNLOADFIRMWARETIMEOUT\00", align 1
@.str.1196 = private unnamed_addr constant [24 x i8] c"CMD_POWERTABLESELECTION\00", align 1
@.str.1197 = private unnamed_addr constant [15 x i8] c"CMD_CLEARNVRAM\00", align 1
@.str.1198 = private unnamed_addr constant [9 x i8] c"CMD_DPAC\00", align 1
@.str.1199 = private unnamed_addr constant [13 x i8] c"CMD_SELFTEST\00", align 1
@.str.1200 = private unnamed_addr constant [10 x i8] c"CMD_RESET\00", align 1
@.str.1201 = private unnamed_addr constant [13 x i8] c"CMD_LOGWRITE\00", align 1
@.str.1202 = private unnamed_addr constant [15 x i8] c"CMD_MFGCOMMAND\00", align 1
@.str.1203 = private unnamed_addr constant [16 x i8] c"CMD_NVRAMBACKUP\00", align 1
@.str.1204 = private unnamed_addr constant [21 x i8] c"CMD_EXTENDEDRESPONSE\00", align 1
@r3_cmdnames = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1206 = private unnamed_addr constant [15 x i8] c"r3_cmdmfgnames\00", align 1
@.str.1207 = private unnamed_addr constant [23 x i8] c"CMDMFG_SETSERIALNUMBER\00", align 1
@.str.1208 = private unnamed_addr constant [19 x i8] c"CMDMFG_SETCRYPTKEY\00", align 1
@.str.1209 = private unnamed_addr constant [17 x i8] c"CMDMFG_DUMPNVRAM\00", align 1
@.str.1210 = private unnamed_addr constant [16 x i8] c"CMDMFG_TERMINAL\00", align 1
@.str.1211 = private unnamed_addr constant [20 x i8] c"CMDMFG_REMOTEUNLOCK\00", align 1
@.str.1212 = private unnamed_addr constant [22 x i8] c"CMDMFG_AUXCTLRVERSION\00", align 1
@.str.1213 = private unnamed_addr constant [14 x i8] c"CMDMFG_IOPINS\00", align 1
@.str.1214 = private unnamed_addr constant [12 x i8] c"CMDMFG_ADCS\00", align 1
@.str.1215 = private unnamed_addr constant [18 x i8] c"CMDMFG_HARDWAREID\00", align 1
@.str.1216 = private unnamed_addr constant [25 x i8] c"CMDMFG_CHECKPOINTLOGDUMP\00", align 1
@.str.1217 = private unnamed_addr constant [26 x i8] c"CMDMFG_CHECKPOINTLOGCLEAR\00", align 1
@.str.1218 = private unnamed_addr constant [21 x i8] c"CMDMFG_READREGISTERS\00", align 1
@.str.1219 = private unnamed_addr constant [20 x i8] c"CMDMFG_FORCEOPTIONS\00", align 1
@.str.1220 = private unnamed_addr constant [16 x i8] c"CMDMFG_COMMUSER\00", align 1
@.str.1221 = private unnamed_addr constant [18 x i8] c"CMDMFG_DUMPKEYPAD\00", align 1
@.str.1222 = private unnamed_addr constant [20 x i8] c"CMDMFG_BATTERYCHECK\00", align 1
@.str.1223 = private unnamed_addr constant [18 x i8] c"CMDMFG_RAMREFRESH\00", align 1
@.str.1224 = private unnamed_addr constant [17 x i8] c"CMDMFG_TASKFLAGS\00", align 1
@.str.1225 = private unnamed_addr constant [18 x i8] c"CMDMFG_TIMERCHAIN\00", align 1
@.str.1226 = private unnamed_addr constant [16 x i8] c"CMDMFG_PEEKPOKE\00", align 1
@.str.1227 = private unnamed_addr constant [17 x i8] c"CMDMFG_LOCKSTATE\00", align 1
@.str.1228 = private unnamed_addr constant [20 x i8] c"CMDMFG_CAPABILITIES\00", align 1
@.str.1229 = private unnamed_addr constant [18 x i8] c"CMDMFG_DUMPM41T81\00", align 1
@.str.1230 = private unnamed_addr constant [20 x i8] c"CMDMFG_DEBUGLOGDUMP\00", align 1
@.str.1231 = private unnamed_addr constant [21 x i8] c"CMDMFG_DEBUGLOGCLEAR\00", align 1
@.str.1232 = private unnamed_addr constant [15 x i8] c"CMDMFG_TESTWDT\00", align 1
@.str.1233 = private unnamed_addr constant [18 x i8] c"CMDMFG_QUERYCKSUM\00", align 1
@.str.1234 = private unnamed_addr constant [25 x i8] c"CMDMFG_VALIDATECHECKSUMS\00", align 1
@.str.1235 = private unnamed_addr constant [23 x i8] c"CMDMFG_REBUILDLRUCACHE\00", align 1
@.str.1236 = private unnamed_addr constant [16 x i8] c"CMDMFG_TZUPDATE\00", align 1
@.str.1237 = private unnamed_addr constant [20 x i8] c"CMDMFG_TESTPRESERVE\00", align 1
@.str.1238 = private unnamed_addr constant [27 x i8] c"CMDMFG_MORTISESTATELOGDUMP\00", align 1
@.str.1239 = private unnamed_addr constant [28 x i8] c"CMDMFG_MORTISESTATELOGCLEAR\00", align 1
@.str.1240 = private unnamed_addr constant [19 x i8] c"CMDMFG_MORTISEPINS\00", align 1
@.str.1241 = private unnamed_addr constant [24 x i8] c"CMDMFG_HALTANDCATCHFIRE\00", align 1
@r3_cmdmfgnames = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1243 = private unnamed_addr constant [21 x i8] c"r3_responsetypenames\00", align 1
@.str.1244 = private unnamed_addr constant [16 x i8] c"RESPONSETYPE_OK\00", align 1
@.str.1245 = private unnamed_addr constant [19 x i8] c"RESPONSETYPE_ERROR\00", align 1
@.str.1246 = private unnamed_addr constant [21 x i8] c"RESPONSETYPE_HASDATA\00", align 1
@.str.1247 = private unnamed_addr constant [23 x i8] c"RESPONSETYPE_NOHANDLER\00", align 1
@.str.1248 = private unnamed_addr constant [23 x i8] c"RESPONSETYPE_NOSESSION\00", align 1
@.str.1249 = private unnamed_addr constant [24 x i8] c"RESPONSETYPE_BADCOMMAND\00", align 1
@.str.1250 = private unnamed_addr constant [26 x i8] c"RESPONSETYPE_BADPARAMETER\00", align 1
@.str.1251 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_BADPARAMETERLEN\00", align 1
@.str.1252 = private unnamed_addr constant [30 x i8] c"RESPONSETYPE_MISSINGPARAMETER\00", align 1
@.str.1253 = private unnamed_addr constant [32 x i8] c"RESPONSETYPE_DUPLICATEPARAMETER\00", align 1
@.str.1254 = private unnamed_addr constant [31 x i8] c"RESPONSETYPE_PARAMETERCONFLICT\00", align 1
@.str.1255 = private unnamed_addr constant [23 x i8] c"RESPONSETYPE_BADDEVICE\00", align 1
@.str.1256 = private unnamed_addr constant [24 x i8] c"RESPONSETYPE_NVRAMERROR\00", align 1
@.str.1257 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_NVRAMERRORNOACK\00", align 1
@.str.1258 = private unnamed_addr constant [31 x i8] c"RESPONSETYPE_NVRAMERRORNOACK32\00", align 1
@.str.1259 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_NOTI2CADDRESS\00", align 1
@.str.1260 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_FIRMWAREERROR\00", align 1
@.str.1261 = private unnamed_addr constant [28 x i8] c"RESPONSETYPE_DUMPINPROGRESS\00", align 1
@.str.1262 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_INTERNALERROR\00", align 1
@.str.1263 = private unnamed_addr constant [28 x i8] c"RESPONSETYPE_NOTIMPLEMENTED\00", align 1
@.str.1264 = private unnamed_addr constant [28 x i8] c"RESPONSETYPE_PINFORMATERROR\00", align 1
@.str.1265 = private unnamed_addr constant [23 x i8] c"RESPONSETYPE_PINEXISTS\00", align 1
@.str.1266 = private unnamed_addr constant [25 x i8] c"RESPONSETYPE_PINNOTFOUND\00", align 1
@.str.1267 = private unnamed_addr constant [24 x i8] c"RESPONSETYPE_USERACTIVE\00", align 1
@.str.1268 = private unnamed_addr constant [26 x i8] c"RESPONSETYPE_USERINACTIVE\00", align 1
@.str.1269 = private unnamed_addr constant [28 x i8] c"RESPONSETYPE_PARENTNOTFOUND\00", align 1
@.str.1270 = private unnamed_addr constant [21 x i8] c"RESPONSETYPE_NOCHAIN\00", align 1
@.str.1271 = private unnamed_addr constant [26 x i8] c"RESPONSETYPE_CAUGHTINLOOP\00", align 1
@.str.1272 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_EVENTFILTERED\00", align 1
@.str.1273 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_PAYLOADTOOLARGE\00", align 1
@.str.1274 = private unnamed_addr constant [23 x i8] c"RESPONSETYPE_ENDOFDATA\00", align 1
@.str.1275 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_RMTAUTHREJECTED\00", align 1
@.str.1276 = private unnamed_addr constant [31 x i8] c"RESPONSETYPE_NVRAMVERSIONERROR\00", align 1
@.str.1277 = private unnamed_addr constant [24 x i8] c"RESPONSETYPE_NOHARDWARE\00", align 1
@.str.1278 = private unnamed_addr constant [31 x i8] c"RESPONSETYPE_SCHEDULERCONFLICT\00", align 1
@.str.1279 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_NVRAMWRITEERROR\00", align 1
@.str.1280 = private unnamed_addr constant [30 x i8] c"RESPONSETYPE_DECLINEDFILTERED\00", align 1
@.str.1281 = private unnamed_addr constant [26 x i8] c"RESPONSETYPE_NECONFIGPARM\00", align 1
@.str.1282 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_FLASHERASEERROR\00", align 1
@.str.1283 = private unnamed_addr constant [29 x i8] c"RESPONSETYPE_FLASHWRITEERROR\00", align 1
@.str.1284 = private unnamed_addr constant [25 x i8] c"RESPONSETYPE_BADNVBACKUP\00", align 1
@.str.1285 = private unnamed_addr constant [22 x i8] c"RESPONSETYPE_EARLYACK\00", align 1
@.str.1286 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_ALARMFILTERED\00", align 1
@.str.1287 = private unnamed_addr constant [24 x i8] c"RESPONSETYPE_ACVFAILURE\00", align 1
@.str.1288 = private unnamed_addr constant [31 x i8] c"RESPONSETYPE_USERCHECKSUMERROR\00", align 1
@.str.1289 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_CHECKSUMERROR\00", align 1
@.str.1290 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_RTCSQWFAILURE\00", align 1
@.str.1291 = private unnamed_addr constant [30 x i8] c"RESPONSETYPE_PRIORITYSHUTDOWN\00", align 1
@.str.1292 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_NOTMODIFIABLE\00", align 1
@.str.1293 = private unnamed_addr constant [26 x i8] c"RESPONSETYPE_CANTPRESERVE\00", align 1
@.str.1294 = private unnamed_addr constant [27 x i8] c"RESPONSETYPE_INPASSAGEMODE\00", align 1
@r3_responsetypenames = internal constant [52 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1296 = private unnamed_addr constant [24 x i8] c"r3_upstreamcommandnames\00", align 1
@.str.1297 = private unnamed_addr constant [25 x i8] c"UPSTREAMCOMMAND_RESERVED\00", align 1
@.str.1298 = private unnamed_addr constant [25 x i8] c"UPSTREAMCOMMAND_DEBUGMSG\00", align 1
@.str.1299 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_QUERYVERSION\00", align 1
@.str.1300 = private unnamed_addr constant [30 x i8] c"UPSTREAMCOMMAND_QUERYDATETIME\00", align 1
@.str.1301 = private unnamed_addr constant [34 x i8] c"UPSTREAMCOMMAND_QUERYSERIALNUMBER\00", align 1
@.str.1302 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_DUMPEVENTLOG\00", align 1
@.str.1303 = private unnamed_addr constant [26 x i8] c"UPSTREAMCOMMAND_DUMPNVRAM\00", align 1
@.str.1304 = private unnamed_addr constant [31 x i8] c"UPSTREAMCOMMAND_RMTAUTHREQUEST\00", align 1
@.str.1305 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_RETRIEVEUSER\00", align 1
@.str.1306 = private unnamed_addr constant [28 x i8] c"UPSTREAMCOMMAND_QUERYCONFIG\00", align 1
@.str.1307 = private unnamed_addr constant [34 x i8] c"UPSTREAMCOMMAND_RMTEVENTLOGRECORD\00", align 1
@.str.1308 = private unnamed_addr constant [21 x i8] c"UPSTREAMCOMMAND_DPAC\00", align 1
@.str.1309 = private unnamed_addr constant [23 x i8] c"UPSTREAMCOMMAND_NOTIFY\00", align 1
@.str.1310 = private unnamed_addr constant [20 x i8] c"UPSTREAMCOMMAND_MFG\00", align 1
@.str.1311 = private unnamed_addr constant [32 x i8] c"UPSTREAMCOMMAND_EVENTLOGWARNING\00", align 1
@.str.1312 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_DUMPNVRAMRLE\00", align 1
@.str.1313 = private unnamed_addr constant [34 x i8] c"UPSTREAMCOMMAND_RMTDECLINEDRECORD\00", align 1
@.str.1314 = private unnamed_addr constant [32 x i8] c"UPSTREAMCOMMAND_DECLINEDWARNING\00", align 1
@.str.1315 = private unnamed_addr constant [32 x i8] c"UPSTREAMCOMMAND_DUMPDECLINEDLOG\00", align 1
@.str.1316 = private unnamed_addr constant [31 x i8] c"UPSTREAMCOMMAND_RMTALARMRECORD\00", align 1
@.str.1317 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_ALARMWARNING\00", align 1
@.str.1318 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_DUMPALARMLOG\00", align 1
@.str.1319 = private unnamed_addr constant [33 x i8] c"UPSTREAMCOMMAND_CONNECTSCHEDULER\00", align 1
@.str.1320 = private unnamed_addr constant [32 x i8] c"UPSTREAMCOMMAND_CONNECTCOMMUSER\00", align 1
@.str.1321 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_CONNECTALARM\00", align 1
@.str.1322 = private unnamed_addr constant [29 x i8] c"UPSTREAMCOMMAND_DUMPDEBUGLOG\00", align 1
@r3_upstreamcommandnames = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1324 = private unnamed_addr constant [22 x i8] c"r3_upstreamfieldnames\00", align 1
@.str.1325 = private unnamed_addr constant [22 x i8] c"UPSTREAMFIELD_NOTUSED\00", align 1
@.str.1326 = private unnamed_addr constant [27 x i8] c"UPSTREAMFIELD_SERIALNUMBER\00", align 1
@.str.1327 = private unnamed_addr constant [18 x i8] c"UPSTREAMFIELD_NAR\00", align 1
@.str.1328 = private unnamed_addr constant [26 x i8] c"UPSTREAMFIELD_ENTRYDEVICE\00", align 1
@.str.1329 = private unnamed_addr constant [28 x i8] c"UPSTREAMFIELD_PPMIFIELDTYPE\00", align 1
@.str.1330 = private unnamed_addr constant [18 x i8] c"UPSTREAMFIELD_PIN\00", align 1
@.str.1331 = private unnamed_addr constant [29 x i8] c"UPSTREAMFIELD_SEQUENCENUMBER\00", align 1
@.str.1332 = private unnamed_addr constant [29 x i8] c"UPSTREAMFIELD_RESPONSEWINDOW\00", align 1
@.str.1333 = private unnamed_addr constant [25 x i8] c"UPSTREAMFIELD_USERNUMBER\00", align 1
@.str.1334 = private unnamed_addr constant [22 x i8] c"UPSTREAMFIELD_VERSION\00", align 1
@.str.1335 = private unnamed_addr constant [29 x i8] c"UPSTREAMFIELD_EVENTLOGRECORD\00", align 1
@.str.1336 = private unnamed_addr constant [23 x i8] c"UPSTREAMFIELD_DATETIME\00", align 1
@.str.1337 = private unnamed_addr constant [34 x i8] c"UPSTREAMFIELD_EVENTLOGRECORDCOUNT\00", align 1
@.str.1338 = private unnamed_addr constant [34 x i8] c"UPSTREAMFIELD_DECLINEDRECORDCOUNT\00", align 1
@.str.1339 = private unnamed_addr constant [29 x i8] c"UPSTREAMFIELD_DECLINEDRECORD\00", align 1
@.str.1340 = private unnamed_addr constant [23 x i8] c"UPSTREAMFIELD_USERTYPE\00", align 1
@.str.1341 = private unnamed_addr constant [27 x i8] c"UPSTREAMFIELD_ACCESSALWAYS\00", align 1
@.str.1342 = private unnamed_addr constant [21 x i8] c"UPSTREAMFIELD_CACHED\00", align 1
@.str.1343 = private unnamed_addr constant [31 x i8] c"UPSTREAMFIELD_PRIMARYFIELDTYPE\00", align 1
@.str.1344 = private unnamed_addr constant [27 x i8] c"UPSTREAMFIELD_AUXFIELDTYPE\00", align 1
@.str.1345 = private unnamed_addr constant [25 x i8] c"UPSTREAMFIELD_ACCESSMODE\00", align 1
@.str.1346 = private unnamed_addr constant [23 x i8] c"UPSTREAMFIELD_EXPIREON\00", align 1
@.str.1347 = private unnamed_addr constant [23 x i8] c"UPSTREAMFIELD_USECOUNT\00", align 1
@.str.1348 = private unnamed_addr constant [23 x i8] c"UPSTREAMFIELD_TIMEZONE\00", align 1
@.str.1349 = private unnamed_addr constant [29 x i8] c"UPSTREAMFIELD_EXCEPTIONGROUP\00", align 1
@.str.1350 = private unnamed_addr constant [25 x i8] c"UPSTREAMFIELD_PRIMARYPIN\00", align 1
@.str.1351 = private unnamed_addr constant [21 x i8] c"UPSTREAMFIELD_AUXPIN\00", align 1
@.str.1352 = private unnamed_addr constant [31 x i8] c"UPSTREAMFIELD_ALARMRECORDCOUNT\00", align 1
@.str.1353 = private unnamed_addr constant [26 x i8] c"UPSTREAMFIELD_ALARMRECORD\00", align 1
@.str.1354 = private unnamed_addr constant [29 x i8] c"UPSTREAMFIELD_AUXCTLRVERSION\00", align 1
@r3_upstreamfieldnames = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1356 = private unnamed_addr constant [19 x i8] c"r3_ppmisourcenames\00", align 1
@.str.1357 = private unnamed_addr constant [16 x i8] c"PPMISOURCE_NONE\00", align 1
@.str.1358 = private unnamed_addr constant [15 x i8] c"PPMISOURCE_PIN\00", align 1
@.str.1359 = private unnamed_addr constant [16 x i8] c"PPMISOURCE_PROX\00", align 1
@.str.1360 = private unnamed_addr constant [19 x i8] c"PPMISOURCE_MAGCARD\00", align 1
@r3_ppmisourcenames = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1362 = private unnamed_addr constant [17 x i8] c"r3_usertypenames\00", align 1
@.str.1363 = private unnamed_addr constant [14 x i8] c"USERTYPE_NONE\00", align 1
@.str.1364 = private unnamed_addr constant [16 x i8] c"USERTYPE_MASTER\00", align 1
@.str.1365 = private unnamed_addr constant [19 x i8] c"USERTYPE_EMERGENCY\00", align 1
@.str.1366 = private unnamed_addr constant [20 x i8] c"USERTYPE_SUPERVISOR\00", align 1
@.str.1367 = private unnamed_addr constant [14 x i8] c"USERTYPE_USER\00", align 1
@.str.1368 = private unnamed_addr constant [18 x i8] c"USERTYPE_EXTENDED\00", align 1
@.str.1369 = private unnamed_addr constant [17 x i8] c"USERTYPE_PASSAGE\00", align 1
@.str.1370 = private unnamed_addr constant [17 x i8] c"USERTYPE_ONETIME\00", align 1
@.str.1371 = private unnamed_addr constant [15 x i8] c"USERTYPE_PANIC\00", align 1
@.str.1372 = private unnamed_addr constant [17 x i8] c"USERTYPE_LOCKOUT\00", align 1
@.str.1373 = private unnamed_addr constant [16 x i8] c"USERTYPE_RELOCK\00", align 1
@.str.1374 = private unnamed_addr constant [16 x i8] c"USERTYPE_NOTIFY\00", align 1
@.str.1375 = private unnamed_addr constant [14 x i8] c"USERTYPE_COMM\00", align 1
@.str.1376 = private unnamed_addr constant [19 x i8] c"USERTYPE_SUSPENDED\00", align 1
@r3_usertypenames = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1378 = private unnamed_addr constant [19 x i8] c"r3_accessmodenames\00", align 1
@.str.1379 = private unnamed_addr constant [15 x i8] c"ACCESMODE_NONE\00", align 1
@.str.1380 = private unnamed_addr constant [23 x i8] c"ACCESSMODE_PRIMARYONLY\00", align 1
@.str.1381 = private unnamed_addr constant [24 x i8] c"ACCESSMODE_PRIMARYORAUX\00", align 1
@.str.1382 = private unnamed_addr constant [25 x i8] c"ACCESSMODE_PRIMARYANDAUX\00", align 1
@.str.1383 = private unnamed_addr constant [26 x i8] c"ACCESSMODE_PRIMARYTHENAUX\00", align 1
@r3_accessmodenames = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1385 = private unnamed_addr constant [19 x i8] c"r3_configitemnames\00", align 1
@.str.1386 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SERIAL_NUMBER\00", align 1
@.str.1387 = private unnamed_addr constant [21 x i8] c"CONFIGITEM_CRYPT_KEY\00", align 1
@.str.1388 = private unnamed_addr constant [32 x i8] c"CONFIGITEM_HARDWARE_OPTIONS_MFG\00", align 1
@.str.1389 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_HARDWARE_OPTIONS\00", align 1
@.str.1390 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_NVRAM_CHANGES\00", align 1
@.str.1391 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_NVRAMDIRTY\00", align 1
@.str.1392 = private unnamed_addr constant [20 x i8] c"CONFIGITEM_NVRAM_WV\00", align 1
@.str.1393 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_ENABLE_WDT\00", align 1
@.str.1394 = private unnamed_addr constant [21 x i8] c"CONFIGITEM_EARLY_ACK\00", align 1
@.str.1395 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_CONSOLE_AES_ONLY\00", align 1
@.str.1396 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_RADIO_AES_ONLY\00", align 1
@.str.1397 = private unnamed_addr constant [17 x i8] c"CONFIGITEM_NDRLE\00", align 1
@.str.1398 = private unnamed_addr constant [16 x i8] c"CONFIGITEM_SOMF\00", align 1
@.str.1399 = private unnamed_addr constant [17 x i8] c"CONFIGITEM_NOGAF\00", align 1
@.str.1400 = private unnamed_addr constant [29 x i8] c"CONFIGITEM_CARD_READER_POWER\00", align 1
@.str.1401 = private unnamed_addr constant [23 x i8] c"CONFIGITEM_PROX_ENABLE\00", align 1
@.str.1402 = private unnamed_addr constant [23 x i8] c"CONFIGITEM_CKSUMCONFIG\00", align 1
@.str.1403 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_DAILY_BATTERY_CHECK\00", align 1
@.str.1404 = private unnamed_addr constant [36 x i8] c"CONFIGITEM_DAILY_BATTERY_CHECK_HOUR\00", align 1
@.str.1405 = private unnamed_addr constant [23 x i8] c"CONFIGITEM_BATTERY_LOW\00", align 1
@.str.1406 = private unnamed_addr constant [20 x i8] c"CONFIGITEM_LRU_HEAD\00", align 1
@.str.1407 = private unnamed_addr constant [20 x i8] c"CONFIGITEM_LRU_TAIL\00", align 1
@.str.1408 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_RTC_CALIBRATION\00", align 1
@.str.1409 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_ACVREQUESTER\00", align 1
@.str.1410 = private unnamed_addr constant [21 x i8] c"CONFIGITEM_LOCAL_LED\00", align 1
@.str.1411 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_ERRCNT_XORLEN\00", align 1
@.str.1412 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_ERRCNT_CRC\00", align 1
@.str.1413 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_ERRCNT_NOTSIGIL\00", align 1
@.str.1414 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_ERRCNT_TIMEOUT\00", align 1
@.str.1415 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_ERRCNT_TOOLONG\00", align 1
@.str.1416 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_ERRCNT_TOOSHORT\00", align 1
@.str.1417 = private unnamed_addr constant [29 x i8] c"CONFIGITEM_ERRCNT_HITDEFAULT\00", align 1
@.str.1418 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_ERRCNT_OVERRUN\00", align 1
@.str.1419 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_ERRCNT_UARTFE\00", align 1
@.str.1420 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_ERRCNT_UARTOE\00", align 1
@.str.1421 = private unnamed_addr constant [19 x i8] c"CONFIGITEM_DST_SET\00", align 1
@.str.1422 = private unnamed_addr constant [20 x i8] c"CONFIGITEM_DST_MODE\00", align 1
@.str.1423 = private unnamed_addr constant [29 x i8] c"CONFIGITEM_DST_FORWARD_MONTH\00", align 1
@.str.1424 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_DST_FORWARD_DOM\00", align 1
@.str.1425 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_DST_FORWARD_OOD\00", align 1
@.str.1426 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_DST_FORWARD_DOW\00", align 1
@.str.1427 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_DST_FORWARD_HOUR\00", align 1
@.str.1428 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_DST_FORWARD_MINUTE\00", align 1
@.str.1429 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_DST_FORWARD_ADJUST\00", align 1
@.str.1430 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_DST_BACK_MONTH\00", align 1
@.str.1431 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_DST_BACK_DOM\00", align 1
@.str.1432 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_DST_BACK_OOD\00", align 1
@.str.1433 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_DST_BACK_DOW\00", align 1
@.str.1434 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_DST_BACK_HOUR\00", align 1
@.str.1435 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_DST_BACK_MINUTE\00", align 1
@.str.1436 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_DST_BACK_ADJUST\00", align 1
@.str.1437 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_EVENTLOG_ZEROMEM\00", align 1
@.str.1438 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_EVENTLOG_BEGIN\00", align 1
@.str.1439 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_EVENTLOG_RECORD\00", align 1
@.str.1440 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_EVENTLOG_ENTRIES\00", align 1
@.str.1441 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_EVENTLOG_WARNDEVICE\00", align 1
@.str.1442 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_EVENTLOG_WARNEVERY\00", align 1
@.str.1443 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_EVENTLOG_RMTDEVICE\00", align 1
@.str.1444 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_DECLINEDLOG_ZEROMEM\00", align 1
@.str.1445 = private unnamed_addr constant [29 x i8] c"CONFIGITEM_DECLINEDLOG_BEGIN\00", align 1
@.str.1446 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_DECLINEDLOG_RECORD\00", align 1
@.str.1447 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_DECLINEDLOG_ENTRIES\00", align 1
@.str.1448 = private unnamed_addr constant [34 x i8] c"CONFIGITEM_DECLINEDLOG_WARNDEVICE\00", align 1
@.str.1449 = private unnamed_addr constant [33 x i8] c"CONFIGITEM_DECLINEDLOG_WARNEVERY\00", align 1
@.str.1450 = private unnamed_addr constant [33 x i8] c"CONFIGITEM_DECLINEDLOG_RMTDEVICE\00", align 1
@.str.1451 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_ALARMLOG_ZEROMEM\00", align 1
@.str.1452 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_ALARMLOG_BEGIN\00", align 1
@.str.1453 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_ALARMLOG_RECORD\00", align 1
@.str.1454 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_ALARMLOG_ENTRIES\00", align 1
@.str.1455 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_ALARMLOG_WARNDEVICE\00", align 1
@.str.1456 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_ALARMLOG_WARNEVERY\00", align 1
@.str.1457 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_ALARMLOG_RMTDEVICE\00", align 1
@.str.1458 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_VISIBLE_FEEDBACK\00", align 1
@.str.1459 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_AUDIBLE_FEEDBACK\00", align 1
@.str.1460 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_VISIBLE_INDICATORS\00", align 1
@.str.1461 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_AUDIBLE_INDICATORS\00", align 1
@.str.1462 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_2NDPINDURATION\00", align 1
@.str.1463 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_LOCKOUT_ATTEMPTS\00", align 1
@.str.1464 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_LOCKOUT_DURATION\00", align 1
@.str.1465 = private unnamed_addr constant [29 x i8] c"CONFIGITEM_KEYPAD_INACTIVITY\00", align 1
@.str.1466 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_ICIDLE_DURATION\00", align 1
@.str.1467 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_WRITE_DECLINED_LOG\00", align 1
@.str.1468 = private unnamed_addr constant [33 x i8] c"CONFIGITEM_LOW_BATTERY_INDICATOR\00", align 1
@.str.1469 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PANIC_MODE\00", align 1
@.str.1470 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_TIMEZONE_ENABLE\00", align 1
@.str.1471 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_EXCEPTION_ENABLE\00", align 1
@.str.1472 = private unnamed_addr constant [29 x i8] c"CONFIGITEM_AUTOUNLOCK_ENABLE\00", align 1
@.str.1473 = private unnamed_addr constant [35 x i8] c"CONFIGITEM_LOCK_PRIORITY_EMERGENCY\00", align 1
@.str.1474 = private unnamed_addr constant [36 x i8] c"CONFIGITEM_LOCK_PRIORITY_SUPERVISOR\00", align 1
@.str.1475 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_LOCK_PRIORITY_USER\00", align 1
@.str.1476 = private unnamed_addr constant [33 x i8] c"CONFIGITEM_LOCK_PRIORITY_PASSAGE\00", align 1
@.str.1477 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_LOCK_PRIORITY_PANIC\00", align 1
@.str.1478 = private unnamed_addr constant [33 x i8] c"CONFIGITEM_LOCK_PRIORITY_LOCKOUT\00", align 1
@.str.1479 = private unnamed_addr constant [32 x i8] c"CONFIGITEM_LOCK_PRIORITY_RELOCK\00", align 1
@.str.1480 = private unnamed_addr constant [36 x i8] c"CONFIGITEM_LOCK_PRIORITY_BOLTTHROWN\00", align 1
@.str.1481 = private unnamed_addr constant [38 x i8] c"CONFIGITEM_LOCK_PRIORITY_CONFIGCHANGE\00", align 1
@.str.1482 = private unnamed_addr constant [32 x i8] c"CONFIGITEM_LOCK_PRIORITY_REMOTE\00", align 1
@.str.1483 = private unnamed_addr constant [21 x i8] c"CONFIGITEM_LOCK_TYPE\00", align 1
@.str.1484 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_DOUBLE_PULSE\00", align 1
@.str.1485 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_DOUBLE_DELAY\00", align 1
@.str.1486 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_MOTOR_DURATION\00", align 1
@.str.1487 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_MORTISE_TYPE\00", align 1
@.str.1488 = private unnamed_addr constant [23 x i8] c"CONFIGITEM_UNLOCK_TIME\00", align 1
@.str.1489 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_EXT_UNLOCK_TIME\00", align 1
@.str.1490 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_DOOR_AJAR_TIME\00", align 1
@.str.1491 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_SESSION_TIMEOUT\00", align 1
@.str.1492 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_RETRY_ON_TIMEOUT\00", align 1
@.str.1493 = private unnamed_addr constant [31 x i8] c"CONFIGITEM_UNSOLICITED_ENCRYPT\00", align 1
@.str.1494 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_RMT_AUTH_TIMEOUT\00", align 1
@.str.1495 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_RMT_AUTH_DEVICE\00", align 1
@.str.1496 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_ALARM_DEVICE\00", align 1
@.str.1497 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_NOTIFY_DEVICE\00", align 1
@.str.1498 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_COMMUSER_DEVICE\00", align 1
@.str.1499 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_SCHEDULER_DEVICE\00", align 1
@.str.1500 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_SCHEDULER_TYPE\00", align 1
@.str.1501 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_SCHEDULER_AWAKE\00", align 1
@.str.1502 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_SCHEDULER_PERIOD\00", align 1
@.str.1503 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_HOD\00", align 1
@.str.1504 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_DOW\00", align 1
@.str.1505 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_DOM\00", align 1
@.str.1506 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_HM1\00", align 1
@.str.1507 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_HM2\00", align 1
@.str.1508 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_HM3\00", align 1
@.str.1509 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_SCHEDULER_HM4\00", align 1
@.str.1510 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_RADIO_TYPE\00", align 1
@.str.1511 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_RADIO_MODE\00", align 1
@.str.1512 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_RADIO_TIMEOUT\00", align 1
@.str.1513 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_RADIO_ATTEMPTS\00", align 1
@.str.1514 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_RADIO_HOUSEKEEPING\00", align 1
@.str.1515 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_RADIO_LEAPUSERNAME\00", align 1
@.str.1516 = private unnamed_addr constant [30 x i8] c"CONFIGITEM_RADIO_LEAPPASSWORD\00", align 1
@.str.1517 = private unnamed_addr constant [27 x i8] c"CONFIGITEM_INHIBIT_VOLTAGE\00", align 1
@.str.1518 = private unnamed_addr constant [23 x i8] c"CONFIGITEM_LOW_VOLTAGE\00", align 1
@.str.1519 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_1\00", align 1
@.str.1520 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_2\00", align 1
@.str.1521 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_3\00", align 1
@.str.1522 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_4\00", align 1
@.str.1523 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_5\00", align 1
@.str.1524 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_6\00", align 1
@.str.1525 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_7\00", align 1
@.str.1526 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_PT_RANGE_8\00", align 1
@.str.1527 = private unnamed_addr constant [23 x i8] c"CONFIGITEM_MAGCARD_IFS\00", align 1
@.str.1528 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_MAGCARD_FIELDS\00", align 1
@.str.1529 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_MAGCARD_OFFSET\00", align 1
@.str.1530 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_MAGCARD_DIGITS\00", align 1
@.str.1531 = private unnamed_addr constant [18 x i8] c"CONFIGITEM_ALARMS\00", align 1
@.str.1532 = private unnamed_addr constant [19 x i8] c"CONFIGITEM_FILTERS\00", align 1
@.str.1533 = private unnamed_addr constant [22 x i8] c"CONFIGITEM_ALARMSTATE\00", align 1
@.str.1534 = private unnamed_addr constant [21 x i8] c"CONFIGITEM_DOORSTATE\00", align 1
@.str.1535 = private unnamed_addr constant [21 x i8] c"CONFIGITEM_DPACDEBUG\00", align 1
@.str.1536 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_FAILOPENSECURE\00", align 1
@.str.1537 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_REPLACED_VOLTAGE\00", align 1
@.str.1538 = private unnamed_addr constant [24 x i8] c"CONFIGITEM_RX_HELD_TIME\00", align 1
@.str.1539 = private unnamed_addr constant [26 x i8] c"CONFIGITEM_PACKET_TIMEOUT\00", align 1
@.str.1540 = private unnamed_addr constant [28 x i8] c"CONFIGITEM_EXTENDEDRESPONSE\00", align 1
@.str.1541 = private unnamed_addr constant [32 x i8] c"CONFIGITEM_PASSAGEMODEINDICATOR\00", align 1
@.str.1542 = private unnamed_addr constant [25 x i8] c"CONFIGITEM_PFMRETURNTIME\00", align 1
@r3_configitemnames = internal constant [158 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1544 = private unnamed_addr constant [19 x i8] c"r3_configtypenames\00", align 1
@.str.1545 = private unnamed_addr constant [16 x i8] c"CONFIGTYPE_NONE\00", align 1
@.str.1546 = private unnamed_addr constant [16 x i8] c"CONFIGTYPE_BOOL\00", align 1
@.str.1547 = private unnamed_addr constant [13 x i8] c"CONFIGTYPE_8\00", align 1
@.str.1548 = private unnamed_addr constant [14 x i8] c"CONFIGTYPE_16\00", align 1
@.str.1549 = private unnamed_addr constant [14 x i8] c"CONFIGTYPE_32\00", align 1
@.str.1550 = private unnamed_addr constant [18 x i8] c"CONFIGTYPE_STRING\00", align 1
@r3_configtypenames = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1552 = private unnamed_addr constant [14 x i8] c"r3_monthnames\00", align 1
@.str.1553 = private unnamed_addr constant [7 x i8] c"ERROR!\00", align 1
@.str.1554 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.1555 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.1556 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.1557 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.1558 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.1559 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.1560 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.1561 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.1562 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.1563 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.1564 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.1565 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@r3_monthnames = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1567 = private unnamed_addr constant [12 x i8] c"r3_daynames\00", align 1
@r3_daynames = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1569 = private unnamed_addr constant [14 x i8] c"r3_eventnames\00", align 1
@.str.1570 = private unnamed_addr constant [17 x i8] c"EVENT_INVALIDPIN\00", align 1
@.str.1571 = private unnamed_addr constant [11 x i8] c"EVENT_USER\00", align 1
@.str.1572 = private unnamed_addr constant [14 x i8] c"EVENT_ONETIME\00", align 1
@.str.1573 = private unnamed_addr constant [19 x i8] c"EVENT_PASSAGEBEGIN\00", align 1
@.str.1574 = private unnamed_addr constant [17 x i8] c"EVENT_PASSAGEEND\00", align 1
@.str.1575 = private unnamed_addr constant [14 x i8] c"EVENT_BADTIME\00", align 1
@.str.1576 = private unnamed_addr constant [16 x i8] c"EVENT_LOCKEDOUT\00", align 1
@.str.1577 = private unnamed_addr constant [17 x i8] c"EVENT_LOWBATTERY\00", align 1
@.str.1578 = private unnamed_addr constant [18 x i8] c"EVENT_DEADBATTERY\00", align 1
@.str.1579 = private unnamed_addr constant [22 x i8] c"EVENT_BATTERYREPLACED\00", align 1
@.str.1580 = private unnamed_addr constant [16 x i8] c"EVENT_USERADDED\00", align 1
@.str.1581 = private unnamed_addr constant [18 x i8] c"EVENT_USERDELETED\00", align 1
@.str.1582 = private unnamed_addr constant [16 x i8] c"EVENT_EMERGENCY\00", align 1
@.str.1583 = private unnamed_addr constant [12 x i8] c"EVENT_PANIC\00", align 1
@.str.1584 = private unnamed_addr constant [13 x i8] c"EVENT_RELOCK\00", align 1
@.str.1585 = private unnamed_addr constant [19 x i8] c"EVENT_LOCKOUTBEGIN\00", align 1
@.str.1586 = private unnamed_addr constant [17 x i8] c"EVENT_LOCKOUTEND\00", align 1
@.str.1587 = private unnamed_addr constant [12 x i8] c"EVENT_RESET\00", align 1
@.str.1588 = private unnamed_addr constant [18 x i8] c"EVENT_DATETIMESET\00", align 1
@.str.1589 = private unnamed_addr constant [17 x i8] c"EVENT_LOGCLEARED\00", align 1
@.str.1590 = private unnamed_addr constant [14 x i8] c"EVENT_DBRESET\00", align 1
@.str.1591 = private unnamed_addr constant [18 x i8] c"EVENT_COMMSTARTED\00", align 1
@.str.1592 = private unnamed_addr constant [16 x i8] c"EVENT_COMMENDED\00", align 1
@.str.1593 = private unnamed_addr constant [20 x i8] c"EVENT_FIRMWAREABORT\00", align 1
@.str.1594 = private unnamed_addr constant [20 x i8] c"EVENT_FIRMWAREERROR\00", align 1
@.str.1595 = private unnamed_addr constant [22 x i8] c"EVENT_FIRMWARETIMEOUT\00", align 1
@.str.1596 = private unnamed_addr constant [18 x i8] c"EVENT_DSTFALLBACK\00", align 1
@.str.1597 = private unnamed_addr constant [23 x i8] c"EVENT_DSTSPRINGFORWARD\00", align 1
@.str.1598 = private unnamed_addr constant [17 x i8] c"EVENT_BOLTTHROWN\00", align 1
@.str.1599 = private unnamed_addr constant [20 x i8] c"EVENT_BOLTRETRACTED\00", align 1
@.str.1600 = private unnamed_addr constant [17 x i8] c"EVENT_MASTERCODE\00", align 1
@.str.1601 = private unnamed_addr constant [15 x i8] c"EVENT_COMMUSER\00", align 1
@.str.1602 = private unnamed_addr constant [19 x i8] c"EVENT_DPACDISABLED\00", align 1
@.str.1603 = private unnamed_addr constant [13 x i8] c"EVENT_NOTIFY\00", align 1
@.str.1604 = private unnamed_addr constant [14 x i8] c"EVENT_EXPIRED\00", align 1
@.str.1605 = private unnamed_addr constant [17 x i8] c"EVENT_SUPERVISOR\00", align 1
@.str.1606 = private unnamed_addr constant [15 x i8] c"EVENT_MCCENTER\00", align 1
@.str.1607 = private unnamed_addr constant [14 x i8] c"EVENT_MCCEXIT\00", align 1
@.str.1608 = private unnamed_addr constant [22 x i8] c"EVENT_SERIALRXOVERRUN\00", align 1
@.str.1609 = private unnamed_addr constant [20 x i8] c"EVENT_DPACRXOVERRUN\00", align 1
@.str.1610 = private unnamed_addr constant [19 x i8] c"EVENT_NVRAMPBCLEAR\00", align 1
@.str.1611 = private unnamed_addr constant [24 x i8] c"EVENT_NVRAMLAYOUTCHANGE\00", align 1
@.str.1612 = private unnamed_addr constant [14 x i8] c"EVENT_NVRAMOK\00", align 1
@.str.1613 = private unnamed_addr constant [19 x i8] c"EVENT_USERREPLACED\00", align 1
@.str.1614 = private unnamed_addr constant [19 x i8] c"EVENT_RADIOTIMEOUT\00", align 1
@.str.1615 = private unnamed_addr constant [20 x i8] c"EVENT_SUSPENDEDUSER\00", align 1
@.str.1616 = private unnamed_addr constant [18 x i8] c"EVENT_USERUPDATED\00", align 1
@.str.1617 = private unnamed_addr constant [17 x i8] c"EVENT_DOORBOLTED\00", align 1
@.str.1618 = private unnamed_addr constant [18 x i8] c"EVENT_PANICACTIVE\00", align 1
@.str.1619 = private unnamed_addr constant [20 x i8] c"EVENT_PASSAGEACTIVE\00", align 1
@.str.1620 = private unnamed_addr constant [22 x i8] c"EVENT_PASSAGEINACTIVE\00", align 1
@.str.1621 = private unnamed_addr constant [20 x i8] c"EVENT_BADACCESSMODE\00", align 1
@.str.1622 = private unnamed_addr constant [15 x i8] c"EVENT_CLOCKERR\00", align 1
@.str.1623 = private unnamed_addr constant [19 x i8] c"EVENT_REMOTEUNLOCK\00", align 1
@.str.1624 = private unnamed_addr constant [20 x i8] c"EVENT_TZHAUDISABLED\00", align 1
@.str.1625 = private unnamed_addr constant [22 x i8] c"EVENT_EVENTLOGWRAPPED\00", align 1
@.str.1626 = private unnamed_addr constant [25 x i8] c"EVENT_DECLINEDLOGWRAPPED\00", align 1
@.str.1627 = private unnamed_addr constant [22 x i8] c"EVENT_ALARMLOGWRAPPED\00", align 1
@.str.1628 = private unnamed_addr constant [25 x i8] c"EVENT_RADIOBUSYEMERGENCY\00", align 1
@.str.1629 = private unnamed_addr constant [26 x i8] c"EVENT_RADIOBUSYSUPERVISOR\00", align 1
@.str.1630 = private unnamed_addr constant [23 x i8] c"EVENT_RADIOBUSYONETIME\00", align 1
@.str.1631 = private unnamed_addr constant [20 x i8] c"EVENT_RADIOBUSYUSER\00", align 1
@.str.1632 = private unnamed_addr constant [21 x i8] c"EVENT_RADIOBUSYPANIC\00", align 1
@.str.1633 = private unnamed_addr constant [19 x i8] c"EVENT_RADIOBUSYREX\00", align 1
@.str.1634 = private unnamed_addr constant [23 x i8] c"EVENT_RADIOBUSYLOCKOUT\00", align 1
@.str.1635 = private unnamed_addr constant [22 x i8] c"EVENT_RADIOBUSYRELOCK\00", align 1
@.str.1636 = private unnamed_addr constant [26 x i8] c"EVENT_BATTERYCHECKHELDOFF\00", align 1
@.str.1637 = private unnamed_addr constant [21 x i8] c"EVENT_RMTAUTHREQUEST\00", align 1
@.str.1638 = private unnamed_addr constant [21 x i8] c"EVENT_FIRMWAREUPDATE\00", align 1
@.str.1639 = private unnamed_addr constant [27 x i8] c"EVENT_FIRMWAREUPDATEFAILED\00", align 1
@.str.1640 = private unnamed_addr constant [17 x i8] c"EVENT_MSMFAILURE\00", align 1
@.str.1641 = private unnamed_addr constant [17 x i8] c"EVENT_CLOCKRESET\00", align 1
@.str.1642 = private unnamed_addr constant [16 x i8] c"EVENT_POWERFAIL\00", align 1
@.str.1643 = private unnamed_addr constant [24 x i8] c"EVENT_DPAC501WENTSTUPID\00", align 1
@.str.1644 = private unnamed_addr constant [21 x i8] c"EVENT_CHECKSUMCONFIG\00", align 1
@.str.1645 = private unnamed_addr constant [17 x i8] c"EVENT_CHECKSUMTZ\00", align 1
@.str.1646 = private unnamed_addr constant [12 x i8] c"EVENT_DEBUG\00", align 1
@r3_eventnames = internal constant [78 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1619 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1627 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1628 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1629 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1648 = private unnamed_addr constant [18 x i8] c"r3_fieldtypenames\00", align 1
@.str.1649 = private unnamed_addr constant [15 x i8] c"FIELDTYPE_NONE\00", align 1
@.str.1650 = private unnamed_addr constant [14 x i8] c"FIELDTYPE_PIN\00", align 1
@.str.1651 = private unnamed_addr constant [15 x i8] c"FIELDTYPE_PROX\00", align 1
@.str.1652 = private unnamed_addr constant [18 x i8] c"FIELDTYPE_MAGCARD\00", align 1
@r3_fieldtypenames = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1654 = private unnamed_addr constant [16 x i8] c"r3_alarmidnames\00", align 1
@.str.1655 = private unnamed_addr constant [13 x i8] c"ALARMID_NONE\00", align 1
@.str.1656 = private unnamed_addr constant [16 x i8] c"ALARMID_VALIDIN\00", align 1
@.str.1657 = private unnamed_addr constant [21 x i8] c"ALARMID_DENIEDACCESS\00", align 1
@.str.1658 = private unnamed_addr constant [16 x i8] c"ALARMID_SECURED\00", align 1
@.str.1659 = private unnamed_addr constant [19 x i8] c"ALARMID_DOORFORCED\00", align 1
@.str.1660 = private unnamed_addr constant [20 x i8] c"ALARMID_KEYOVERRIDE\00", align 1
@.str.1661 = private unnamed_addr constant [21 x i8] c"ALARMID_INVALIDENTRY\00", align 1
@.str.1662 = private unnamed_addr constant [17 x i8] c"ALARMID_DOORAJAR\00", align 1
@.str.1663 = private unnamed_addr constant [19 x i8] c"ALARMID_LOWBATTERY\00", align 1
@.str.1664 = private unnamed_addr constant [15 x i8] c"ALARMID_RXHELD\00", align 1
@r3_alarmidnames = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1655 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1666 = private unnamed_addr constant [20 x i8] c"r3_deleteusersnames\00", align 1
@.str.1667 = private unnamed_addr constant [15 x i8] c"DELETEUSER_ALL\00", align 1
@.str.1668 = private unnamed_addr constant [18 x i8] c"DELETEUSER_CACHED\00", align 1
@r3_deleteusersnames = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1670 = private unnamed_addr constant [21 x i8] c"r3_timezonemodenames\00", align 1
@.str.1671 = private unnamed_addr constant [20 x i8] c"TIMEZONEMODE_NORMAL\00", align 1
@.str.1672 = private unnamed_addr constant [23 x i8] c"TIMEZONEMODE_EXCLUSION\00", align 1
@.str.1673 = private unnamed_addr constant [22 x i8] c"TIMEZONEMODE_AUTOTIME\00", align 1
@.str.1674 = private unnamed_addr constant [21 x i8] c"TIMEZONEMODE_AUTOFPT\00", align 1
@.str.1675 = private unnamed_addr constant [18 x i8] c"TIMEZONEMODE_UAPM\00", align 1
@r3_timezonemodenames = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1672 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1673 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1677 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.1678 = private unnamed_addr constant [5 x i8] c"Deny\00", align 1
@.str.1679 = private unnamed_addr constant [19 x i8] c"r3_powertablenames\00", align 1
@.str.1680 = private unnamed_addr constant [80 x i8] c"CONFIGITEM_PT_RANGE_1..CONFIGITEM_PT_RANGE_8 = {12, 11, 11, 10, 10,  9,  9,  8}\00", align 1
@.str.1681 = private unnamed_addr constant [80 x i8] c"CONFIGITEM_PT_RANGE_1..CONFIGITEM_PT_RANGE_8 = {13, 12, 12, 11, 11, 10, 10,  9}\00", align 1
@.str.1682 = private unnamed_addr constant [80 x i8] c"CONFIGITEM_PT_RANGE_1..CONFIGITEM_PT_RANGE_8 = {14, 13, 13, 12, 12, 11, 11, 10}\00", align 1
@.str.1683 = private unnamed_addr constant [80 x i8] c"CONFIGITEM_PT_RANGE_1..CONFIGITEM_PT_RANGE_8 = {15, 14, 14, 13, 13, 12, 12, 11}\00", align 1
@.str.1684 = private unnamed_addr constant [80 x i8] c"CONFIGITEM_PT_RANGE_1..CONFIGITEM_PT_RANGE_8 = {16, 15, 15, 14, 14, 13, 13, 12}\00", align 1
@r3_powertablenames = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1686 = private unnamed_addr constant [19 x i8] c"r3_filtertypenames\00", align 1
@.str.1687 = private unnamed_addr constant [23 x i8] c"FILTERSELECT_RECORDING\00", align 1
@.str.1688 = private unnamed_addr constant [23 x i8] c"FILTERSELECT_REPORTING\00", align 1
@r3_filtertypenames = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1688 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1690 = private unnamed_addr constant [20 x i8] c"r3_filtereventnames\00", align 1
@.str.1691 = private unnamed_addr constant [21 x i8] c"(Enable All Filters)\00", align 1
@.str.1692 = private unnamed_addr constant [22 x i8] c"(Disable All Filters)\00", align 1
@r3_filtereventnames = internal constant [80 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1619 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1627 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1628 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1629 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1636 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1645 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1691 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1692 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1694 = private unnamed_addr constant [17 x i8] c"r3_mfgfieldnames\00", align 1
@.str.1695 = private unnamed_addr constant [16 x i8] c"MFGFIELD_IOPINS\00", align 1
@.str.1696 = private unnamed_addr constant [14 x i8] c"MFGFIELD_ADCS\00", align 1
@.str.1697 = private unnamed_addr constant [20 x i8] c"MFGFIELD_HARDWAREID\00", align 1
@.str.1698 = private unnamed_addr constant [23 x i8] c"MFGFIELD_CHECKPOINTLOG\00", align 1
@.str.1699 = private unnamed_addr constant [22 x i8] c"MFGFIELD_CPUREGISTERS\00", align 1
@.str.1700 = private unnamed_addr constant [19 x i8] c"MFGFIELD_TASKFLAGS\00", align 1
@.str.1701 = private unnamed_addr constant [20 x i8] c"MFGFIELD_TIMERCHAIN\00", align 1
@.str.1702 = private unnamed_addr constant [18 x i8] c"MFGFIELD_PEEKPOKE\00", align 1
@.str.1703 = private unnamed_addr constant [19 x i8] c"MFGFIELD_LOCKSTATE\00", align 1
@.str.1704 = private unnamed_addr constant [22 x i8] c"MFGFIELD_CAPABILITIES\00", align 1
@.str.1705 = private unnamed_addr constant [20 x i8] c"MFGFIELD_DUMPM41T81\00", align 1
@.str.1706 = private unnamed_addr constant [28 x i8] c"MFGFIELD_NVRAMCHECKSUMVALUE\00", align 1
@.str.1707 = private unnamed_addr constant [25 x i8] c"MFGFIELD_CHECKSUMRESULTS\00", align 1
@.str.1708 = private unnamed_addr constant [25 x i8] c"MFGFIELD_MORTISESTATELOG\00", align 1
@.str.1709 = private unnamed_addr constant [21 x i8] c"MFGFIELD_MORTISEPINS\00", align 1
@.str.1710 = private unnamed_addr constant [20 x i8] c"MFGFIELD_KEYPADCHAR\00", align 1
@.str.1711 = private unnamed_addr constant [17 x i8] c"MFGFIELD_MAGCARD\00", align 1
@.str.1712 = private unnamed_addr constant [18 x i8] c"MFGFIELD_PROXCARD\00", align 1
@r3_mfgfieldnames = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1696 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1697 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1698 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1699 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1700 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1701 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1702 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1703 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1704 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1705 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1706 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1707 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1708 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1709 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1710 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1714 = private unnamed_addr constant [21 x i8] c"r3_mfgnvramdumpnames\00", align 1
@.str.1715 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.1716 = private unnamed_addr constant [4 x i8] c"PIC\00", align 1
@r3_mfgnvramdumpnames = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1715 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1716 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1718 = private unnamed_addr constant [24 x i8] c"r3_mfgremoteunlocknames\00", align 1
@.str.1719 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.1720 = private unnamed_addr constant [7 x i8] c"Unlock\00", align 1
@.str.1721 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@r3_mfgremoteunlocknames = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1719 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1723 = private unnamed_addr constant [24 x i8] c"r3_mfgtestpreservenames\00", align 1
@.str.1724 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.1725 = private unnamed_addr constant [8 x i8] c"Restore\00", align 1
@r3_mfgtestpreservenames = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1725 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1727 = private unnamed_addr constant [23 x i8] c"r3_checksumresultnames\00", align 1
@.str.1728 = private unnamed_addr constant [34 x i8] c"CHECKSUMRESULT_CONFIGURATIONNVRAM\00", align 1
@.str.1729 = private unnamed_addr constant [26 x i8] c"CHECKSUMRESULT_EXCEPTIONS\00", align 1
@.str.1730 = private unnamed_addr constant [31 x i8] c"CHECKSUMRESULT_EXCEPTIONGROUPS\00", align 1
@.str.1731 = private unnamed_addr constant [27 x i8] c"CHECKSUMRESULT_TZCALENDARS\00", align 1
@.str.1732 = private unnamed_addr constant [25 x i8] c"CHECKSUMRESULT_TIMEZONES\00", align 1
@.str.1733 = private unnamed_addr constant [21 x i8] c"CHECKSUMRESULT_USERS\00", align 1
@.str.1734 = private unnamed_addr constant [24 x i8] c"CHECKSUMRESULT_CACHELRU\00", align 1
@r3_checksumresultnames = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1728 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1730 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1732 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1733 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1734 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1736 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.1737 = private unnamed_addr constant [18 x i8] c"r3_forceitemnames\00", align 1
@.str.1738 = private unnamed_addr constant [21 x i8] c"FORCEITEM_RADIOPOWER\00", align 1
@.str.1739 = private unnamed_addr constant [22 x i8] c"FORCEITEM_RADIOENABLE\00", align 1
@.str.1740 = private unnamed_addr constant [17 x i8] c"FORCEITEM_LEDRED\00", align 1
@.str.1741 = private unnamed_addr constant [19 x i8] c"FORCEITEM_LEDGREEN\00", align 1
@.str.1742 = private unnamed_addr constant [20 x i8] c"FORCEITEM_LEDYELLOW\00", align 1
@.str.1743 = private unnamed_addr constant [16 x i8] c"FORCEITEM_PIEZO\00", align 1
@.str.1744 = private unnamed_addr constant [19 x i8] c"FORCEITEM_MAGPOWER\00", align 1
@.str.1745 = private unnamed_addr constant [18 x i8] c"FORCEITEM_MAGLEDA\00", align 1
@.str.1746 = private unnamed_addr constant [18 x i8] c"FORCEITEM_MAGLEDB\00", align 1
@.str.1747 = private unnamed_addr constant [20 x i8] c"FORCEITEM_PROXPOWER\00", align 1
@.str.1748 = private unnamed_addr constant [19 x i8] c"FORCEITEM_PROXPING\00", align 1
@.str.1749 = private unnamed_addr constant [19 x i8] c"FORCEITEM_PROXMODE\00", align 1
@.str.1750 = private unnamed_addr constant [19 x i8] c"FORCEITEM_I2CPOWER\00", align 1
@.str.1751 = private unnamed_addr constant [20 x i8] c"FORCEITEM_MOTORARUN\00", align 1
@.str.1752 = private unnamed_addr constant [20 x i8] c"FORCEITEM_MOTORBRUN\00", align 1
@.str.1753 = private unnamed_addr constant [15 x i8] c"FORCEITEM_VMON\00", align 1
@.str.1754 = private unnamed_addr constant [15 x i8] c"FORCEITEM_PROX\00", align 1
@.str.1755 = private unnamed_addr constant [22 x i8] c"FORCEITEM_MORTISETEST\00", align 1
@.str.1756 = private unnamed_addr constant [21 x i8] c"FORCEITEM_KEYPADTEST\00", align 1
@.str.1757 = private unnamed_addr constant [18 x i8] c"FORCEITEM_MAGTEST\00", align 1
@.str.1758 = private unnamed_addr constant [19 x i8] c"FORCEITEM_PROXTEST\00", align 1
@r3_forceitemnames = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1740 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1741 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1742 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1745 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1746 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1747 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1748 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1749 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1750 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1751 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1752 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1753 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1754 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1755 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1756 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1757 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1758 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1760 = private unnamed_addr constant [17 x i8] c"r3_peekpokenames\00", align 1
@.str.1761 = private unnamed_addr constant [16 x i8] c"PEEKPOKE_READU8\00", align 1
@.str.1762 = private unnamed_addr constant [17 x i8] c"PEEKPOKE_READU16\00", align 1
@.str.1763 = private unnamed_addr constant [17 x i8] c"PEEKPOKE_READU24\00", align 1
@.str.1764 = private unnamed_addr constant [17 x i8] c"PEEKPOKE_READU32\00", align 1
@.str.1765 = private unnamed_addr constant [20 x i8] c"PEEKPOKE_READSTRING\00", align 1
@.str.1766 = private unnamed_addr constant [17 x i8] c"PEEKPOKE_WRITEU8\00", align 1
@.str.1767 = private unnamed_addr constant [18 x i8] c"PEEKPOKE_WRITEU16\00", align 1
@.str.1768 = private unnamed_addr constant [18 x i8] c"PEEKPOKE_WRITEU24\00", align 1
@.str.1769 = private unnamed_addr constant [18 x i8] c"PEEKPOKE_WRITEU32\00", align 1
@.str.1770 = private unnamed_addr constant [21 x i8] c"PEEKPOKE_WRITESTRING\00", align 1
@r3_peekpokenames = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1761 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1762 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1763 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1764 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1765 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1766 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1767 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1768 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1769 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1770 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1772 = private unnamed_addr constant [25 x i8] c"r3_downloadfirmwarenames\00", align 1
@.str.1773 = private unnamed_addr constant [23 x i8] c"DOWNLOADFIRMWARE_START\00", align 1
@.str.1774 = private unnamed_addr constant [22 x i8] c"DOWNLOADFIRMWARE_DATA\00", align 1
@.str.1775 = private unnamed_addr constant [26 x i8] c"DOWNLOADFIRMWARE_COMPLETE\00", align 1
@.str.1776 = private unnamed_addr constant [23 x i8] c"DOWNLOADFIRMWARE_ABORT\00", align 1
@.str.1777 = private unnamed_addr constant [23 x i8] c"DOWNLOADFIRMWARE_RESET\00", align 1
@r3_downloadfirmwarenames = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1775 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1779 = private unnamed_addr constant [21 x i8] c"r3_capabilitiesnames\00", align 1
@.str.1780 = private unnamed_addr constant [19 x i8] c"CAPABILITIES_USERS\00", align 1
@.str.1781 = private unnamed_addr constant [23 x i8] c"CAPABILITIES_TIMEZONES\00", align 1
@.str.1782 = private unnamed_addr constant [24 x i8] c"CAPABILITIES_EXCEPTIONS\00", align 1
@.str.1783 = private unnamed_addr constant [29 x i8] c"CAPABILITIES_EXCEPTIONGROUPS\00", align 1
@.str.1784 = private unnamed_addr constant [22 x i8] c"CAPABILITIES_EVENTLOG\00", align 1
@.str.1785 = private unnamed_addr constant [25 x i8] c"CAPABILITIES_DECLINEDLOG\00", align 1
@.str.1786 = private unnamed_addr constant [22 x i8] c"CAPABILITIES_ALARMLOG\00", align 1
@.str.1787 = private unnamed_addr constant [25 x i8] c"CAPABILITIES_TOTALEVENTS\00", align 1
@r3_capabilitiesnames = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1786 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1787 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1789 = private unnamed_addr constant [20 x i8] c"r3_mortisetypenames\00", align 1
@.str.1790 = private unnamed_addr constant [17 x i8] c"MORTISETYPE_NONE\00", align 1
@.str.1791 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_S82276\00", align 1
@.str.1792 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_S82277\00", align 1
@.str.1793 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_S82278\00", align 1
@.str.1794 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_S82279\00", align 1
@.str.1795 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_S10G77\00", align 1
@.str.1796 = private unnamed_addr constant [18 x i8] c"MORTISETYPE_S8877\00", align 1
@.str.1797 = private unnamed_addr constant [18 x i8] c"MORTISETYPE_S8878\00", align 1
@.str.1798 = private unnamed_addr constant [18 x i8] c"MORTISETYPE_S8977\00", align 1
@.str.1799 = private unnamed_addr constant [18 x i8] c"MORTISETYPE_S8978\00", align 1
@.str.1800 = private unnamed_addr constant [22 x i8] c"MORTISETYPE_CRML20x36\00", align 1
@.str.1801 = private unnamed_addr constant [22 x i8] c"MORTISETYPE_CRML20x35\00", align 1
@.str.1802 = private unnamed_addr constant [22 x i8] c"MORTISETYPE_CRML20x34\00", align 1
@.str.1803 = private unnamed_addr constant [22 x i8] c"MORTISETYPE_CRML20x33\00", align 1
@.str.1804 = private unnamed_addr constant [22 x i8] c"MORTISETYPE_CRCL33x34\00", align 1
@.str.1805 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_CR9X34\00", align 1
@.str.1806 = private unnamed_addr constant [19 x i8] c"MORTISETYPE_CR9X33\00", align 1
@.str.1807 = private unnamed_addr constant [20 x i8] c"MORTISETYPE_CR9MX34\00", align 1
@.str.1808 = private unnamed_addr constant [20 x i8] c"MORTISETYPE_CR9MX33\00", align 1
@r3_mortisetypenames = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1796 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1797 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1798 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1801 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1802 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1804 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1805 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1806 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1807 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1810 = private unnamed_addr constant [21 x i8] c"r3_mortiseeventnames\00", align 1
@.str.1811 = private unnamed_addr constant [23 x i8] c"MORTISEEVENT_DX_THROWN\00", align 1
@.str.1812 = private unnamed_addr constant [26 x i8] c"MORTISEEVENT_DX_RETRACTED\00", align 1
@.str.1813 = private unnamed_addr constant [26 x i8] c"MORTISEEVENT_LX_RETRACTED\00", align 1
@.str.1814 = private unnamed_addr constant [25 x i8] c"MORTISEEVENT_LX_EXTENDED\00", align 1
@.str.1815 = private unnamed_addr constant [25 x i8] c"MORTISEEVENT_AX_EXTENDED\00", align 1
@.str.1816 = private unnamed_addr constant [26 x i8] c"MORTISEEVENT_AX_RETRACTED\00", align 1
@.str.1817 = private unnamed_addr constant [26 x i8] c"MORTISEEVENT_RX_DEPRESSED\00", align 1
@.str.1818 = private unnamed_addr constant [25 x i8] c"MORTISEEVENT_RX_RELEASED\00", align 1
@.str.1819 = private unnamed_addr constant [21 x i8] c"MORTISEEVENT_PX_OPEN\00", align 1
@.str.1820 = private unnamed_addr constant [23 x i8] c"MORTISEEVENT_PX_CLOSED\00", align 1
@.str.1821 = private unnamed_addr constant [25 x i8] c"MORTISEEVENT_MX_UNLOCKED\00", align 1
@.str.1822 = private unnamed_addr constant [23 x i8] c"MORTISEEVENT_MX_LOCKED\00", align 1
@.str.1823 = private unnamed_addr constant [18 x i8] c"MORTISEEVENT_LAST\00", align 1
@.str.1824 = private unnamed_addr constant [20 x i8] c"MORTISEEVENT_IGNORE\00", align 1
@r3_mortiseeventnames = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1814 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1821 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1823 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1824 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1826 = private unnamed_addr constant [25 x i8] c"r3_adduserparamtypenames\00", align 1
@.str.1827 = private unnamed_addr constant [29 x i8] c"ADDUSERPARAMTYPE_DISPOSITION\00", align 1
@.str.1828 = private unnamed_addr constant [24 x i8] c"ADDUSERPARAMTYPE_USERNO\00", align 1
@.str.1829 = private unnamed_addr constant [30 x i8] c"ADDUSERPARAMTYPE_ACCESSALWAYS\00", align 1
@.str.1830 = private unnamed_addr constant [28 x i8] c"ADDUSERPARAMTYPE_ACCESSMODE\00", align 1
@.str.1831 = private unnamed_addr constant [24 x i8] c"ADDUSERPARAMTYPE_CACHED\00", align 1
@.str.1832 = private unnamed_addr constant [26 x i8] c"ADDUSERPARAMTYPE_USERTYPE\00", align 1
@.str.1833 = private unnamed_addr constant [30 x i8] c"ADDUSERPARAMTYPE_PRIMARYFIELD\00", align 1
@.str.1834 = private unnamed_addr constant [34 x i8] c"ADDUSERPARAMTYPE_PRIMARYFIELDTYPE\00", align 1
@.str.1835 = private unnamed_addr constant [26 x i8] c"ADDUSERPARAMTYPE_AUXFIELD\00", align 1
@.str.1836 = private unnamed_addr constant [30 x i8] c"ADDUSERPARAMTYPE_AUXFIELDTYPE\00", align 1
@.str.1837 = private unnamed_addr constant [26 x i8] c"ADDUSERPARAMTYPE_TIMEZONE\00", align 1
@.str.1838 = private unnamed_addr constant [26 x i8] c"ADDUSERPARAMTYPE_EXPIREON\00", align 1
@.str.1839 = private unnamed_addr constant [26 x i8] c"ADDUSERPARAMTYPE_USECOUNT\00", align 1
@.str.1840 = private unnamed_addr constant [32 x i8] c"ADDUSERPARAMTYPE_EXCEPTIONGROUP\00", align 1
@r3_adduserparamtypenames = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1827 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1828 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1829 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1830 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1831 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1832 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1833 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1834 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1835 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1836 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1837 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1838 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1839 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1840 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1842 = private unnamed_addr constant [20 x i8] c"r3_dispositionnames\00", align 1
@.str.1843 = private unnamed_addr constant [16 x i8] c"DISPOSITION_ADD\00", align 1
@.str.1844 = private unnamed_addr constant [20 x i8] c"DISPOSITION_REPLACE\00", align 1
@.str.1845 = private unnamed_addr constant [19 x i8] c"DISPOSITION_UPDATE\00", align 1
@.str.1846 = private unnamed_addr constant [19 x i8] c"DISPOSITION_DELETE\00", align 1
@.str.1847 = private unnamed_addr constant [21 x i8] c"DISPOSITION_RETRIEVE\00", align 1
@r3_dispositionnames = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1843 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1844 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1845 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1846 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1847 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1849 = private unnamed_addr constant [6 x i8] c"~~~ds\00", align 1
@mfgCommandFlag = internal unnamed_addr global i1 false, align 4
@.str.1850 = private unnamed_addr constant [62 x i8] c"Command length equal to 0. Payload could be partially decoded\00", align 1
@.str.1851 = private unnamed_addr constant [17 x i8] c"0x%04x (correct)\00", align 1
@.str.1852 = private unnamed_addr constant [37 x i8] c"0x%04x (incorrect, should be 0x%04x)\00", align 1
@.str.1853 = private unnamed_addr constant [17 x i8] c"0x%02x (correct)\00", align 1
@.str.1854 = private unnamed_addr constant [37 x i8] c"0x%02x (incorrect, should be 0x%02x)\00", align 1
@.str.1855 = private unnamed_addr constant [18 x i8] c"[Unknown Command]\00", align 1
@.str.1856 = private unnamed_addr constant [22 x i8] c"[Unknown Mfg Command]\00", align 1
@.str.1857 = private unnamed_addr constant [24 x i8] c"Command Packet: %s (%d)\00", align 1
@r3command_dissect = internal unnamed_addr constant [32 x ptr] [ptr @dissect_r3_cmd_response, ptr @dissect_r3_cmd_handshake, ptr @dissect_r3_cmd_killsession, ptr @dissect_r3_cmd_queryserialnumber, ptr @dissect_r3_cmd_queryversion, ptr @dissect_r3_cmd_setdatetime, ptr @dissect_r3_cmd_querydatetime, ptr @dissect_r3_cmd_setconfig, ptr @dissect_r3_cmd_getconfig, ptr @dissect_r3_cmd_manageuser, ptr @dissect_r3_cmd_deleteusers, ptr @dissect_r3_cmd_defineexception, ptr @dissect_r3_cmd_defineexceptiongroup, ptr @dissect_r3_cmd_definecalendar, ptr @dissect_r3_cmd_definetimezone, ptr @dissect_r3_cmd_rmtauthretry, ptr @dissect_r3_cmd_filters, ptr @dissect_r3_cmd_alarmconfigure, ptr @dissect_r3_cmd_eventlogdump, ptr @dissect_r3_cmd_declinedlogdump, ptr @dissect_r3_cmd_alarmlogdump, ptr @dissect_r3_cmd_downloadfirmware, ptr @dissect_r3_cmd_downloadfirmwaretimeout, ptr @dissect_r3_cmd_powertableselection, ptr @dissect_r3_cmd_clearnvram, ptr @dissect_r3_cmd_dpac, ptr @dissect_r3_cmd_selftest, ptr @dissect_r3_cmd_reset, ptr @dissect_r3_cmd_logwrite, ptr @dissect_r3_cmd_mfgcommand, ptr @dissect_r3_cmd_nvrambackup, ptr @dissect_r3_cmd_extendedresponse], align 16
@r3commandmfg_dissect = internal unnamed_addr constant [35 x ptr] [ptr @dissect_r3_cmdmfg_setserialnumber, ptr @dissect_r3_cmdmfg_setcryptkey, ptr @dissect_r3_cmdmfg_dumpnvram, ptr @dissect_r3_cmdmfg_terminal, ptr @dissect_r3_cmdmfg_remoteunlock, ptr @dissect_r3_cmdmfg_auxctlrversion, ptr @dissect_r3_cmdmfg_iopins, ptr @dissect_r3_cmdmfg_adcs, ptr @dissect_r3_cmdmfg_hardwareid, ptr @dissect_r3_cmdmfg_checkpointlogdump, ptr @dissect_r3_cmdmfg_checkpointlogclear, ptr @dissect_r3_cmdmfg_readregisters, ptr @dissect_r3_cmdmfg_forceoptions, ptr @dissect_r3_cmdmfg_commuser, ptr @dissect_r3_cmdmfg_dumpkeypad, ptr @dissect_r3_cmdmfg_batterycheck, ptr @dissect_r3_cmdmfg_ramrefresh, ptr @dissect_r3_cmdmfg_taskflags, ptr @dissect_r3_cmdmfg_timerchain, ptr @dissect_r3_cmdmfg_peekpoke, ptr @dissect_r3_cmdmfg_lockstate, ptr @dissect_r3_cmdmfg_capabilities, ptr @dissect_r3_cmdmfg_dumpm41t81, ptr @dissect_r3_cmdmfg_debuglogdump, ptr @dissect_r3_cmdmfg_debuglogclear, ptr @dissect_r3_cmdmfg_testwdt, ptr @dissect_r3_cmdmfg_querycksum, ptr @dissect_r3_cmdmfg_validatechecksums, ptr @dissect_r3_cmdmfg_rebuildlrucache, ptr @dissect_r3_cmdmfg_tzupdate, ptr @dissect_r3_cmdmfg_testpreserve, ptr @dissect_r3_cmdmfg_mortisestatelogdump, ptr @dissect_r3_cmdmfg_mortisestatelogclear, ptr @dissect_r3_cmdmfg_mortisepins, ptr @dissect_r3_cmdmfg_haltandcatchfire], align 16
@.str.1858 = private unnamed_addr constant [24 x i8] c"[Unknown Response Type]\00", align 1
@.str.1859 = private unnamed_addr constant [25 x i8] c"Response Packet: %s (%u)\00", align 1
@r3response_dissect = internal unnamed_addr constant [51 x ptr] [ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_hasdata, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte, ptr @dissect_r3_response_singlebyte], align 16
@.str.1860 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1861 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-assa_r3.c\00", align 1
@.str.1862 = private unnamed_addr constant [18 x i8] c"start_offset == 0\00", align 1
@.str.1863 = private unnamed_addr constant [23 x i8] c"[Unknown Command Type]\00", align 1
@.str.1864 = private unnamed_addr constant [26 x i8] c"Upstream Command: %s (%u)\00", align 1
@r3upstreamcommand_dissect = internal unnamed_addr constant [26 x ptr] [ptr @dissect_r3_upstreamcommand_reserved, ptr @dissect_r3_upstreamcommand_debugmsg, ptr @dissect_r3_upstreamcommand_queryversion, ptr @dissect_r3_upstreamcommand_querydatetime, ptr @dissect_r3_upstreamcommand_queryserialnumber, ptr @dissect_r3_upstreamcommand_dumpeventlog, ptr @dissect_r3_upstreamcommand_dumpnvram, ptr @dissect_r3_upstreamcommand_rmtquthrequest, ptr @dissect_r3_upstreamcommand_retrieveuser, ptr @dissect_r3_upstreamcommand_queryconfig, ptr @dissect_r3_upstreamcommand_rmteventlogrecord, ptr @dissect_r3_upstreamcommand_dpac, ptr @dissect_r3_upstreamcommand_notify, ptr @dissect_r3_upstreamcommand_mfg, ptr @dissect_r3_upstreamcommand_eventlogwarning, ptr @dissect_r3_upstreamcommand_dumpnvramrle, ptr @dissect_r3_upstreamcommand_rmtdeclinedrecord, ptr @dissect_r3_upstreamcommand_declinedwarning, ptr @dissect_r3_upstreamcommand_dumpdeclinedlog, ptr @dissect_r3_upstreamcommand_rmtalarmrecord, ptr @dissect_r3_upstreamcommand_alarmwarning, ptr @dissect_r3_upstreamcommand_dumpalarmlog, ptr @dissect_r3_upstreamcommand_connectscheduler, ptr @dissect_r3_upstreamcommand_connectcommuser, ptr @dissect_r3_upstreamcommand_commandalarm, ptr @dissect_r3_upstreamcommand_dumpdebuglog], align 16
@.str.1865 = private unnamed_addr constant [14 x i8] c"Debug message\00", align 1
@.str.1866 = private unnamed_addr constant [16 x i8] c"[Unknown Field]\00", align 1
@.str.1867 = private unnamed_addr constant [24 x i8] c"Upstream Field: %s (%u)\00", align 1
@.str.1868 = private unnamed_addr constant [60 x i8] c"Malformed length value -- all fields are at least 2 octets.\00", align 1
@.str.1869 = private unnamed_addr constant [47 x i8] c"Malformed event log field -- expected 9 octets\00", align 1
@.str.1870 = private unnamed_addr constant [47 x i8] c"Malformed date/time field -- expected 8 octets\00", align 1
@.str.1871 = private unnamed_addr constant [47 x i8] c"Date/Time: %02u/%02u/%02u-%u %02u:%02u:%02u %u\00", align 1
@.str.1872 = private unnamed_addr constant [51 x i8] c"Malformed declined log field -- expected 49 octets\00", align 1
@.str.1873 = private unnamed_addr constant [48 x i8] c"Malformed expiration field -- expected 3 octets\00", align 1
@.str.1874 = private unnamed_addr constant [32 x i8] c"Expire YY/MM/DD: %02u/%02u/%02u\00", align 1
@.str.1875 = private unnamed_addr constant [46 x i8] c"Malformed timezone field -- expected 4 octets\00", align 1
@r3_timezonearray = internal constant [33 x ptr] [ptr @hf_r3_timezonearray0, ptr @hf_r3_timezonearray1, ptr @hf_r3_timezonearray2, ptr @hf_r3_timezonearray3, ptr @hf_r3_timezonearray4, ptr @hf_r3_timezonearray5, ptr @hf_r3_timezonearray6, ptr @hf_r3_timezonearray7, ptr @hf_r3_timezonearray8, ptr @hf_r3_timezonearray9, ptr @hf_r3_timezonearray10, ptr @hf_r3_timezonearray11, ptr @hf_r3_timezonearray12, ptr @hf_r3_timezonearray13, ptr @hf_r3_timezonearray14, ptr @hf_r3_timezonearray15, ptr @hf_r3_timezonearray16, ptr @hf_r3_timezonearray17, ptr @hf_r3_timezonearray18, ptr @hf_r3_timezonearray19, ptr @hf_r3_timezonearray20, ptr @hf_r3_timezonearray21, ptr @hf_r3_timezonearray22, ptr @hf_r3_timezonearray23, ptr @hf_r3_timezonearray24, ptr @hf_r3_timezonearray25, ptr @hf_r3_timezonearray26, ptr @hf_r3_timezonearray27, ptr @hf_r3_timezonearray28, ptr @hf_r3_timezonearray29, ptr @hf_r3_timezonearray30, ptr @hf_r3_timezonearray31, ptr null], align 16
@.str.1876 = private unnamed_addr constant [47 x i8] c"Malformed alarm log field -- expected 9 octets\00", align 1
@.str.1877 = private unnamed_addr constant [19 x i8] c"Unknown Field Type\00", align 1
@.str.1878 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@r3_snmanufacturernames = internal constant [3 x %struct._string_string] [%struct._string_string { ptr @.str.1880, ptr @.str.1881 }, %struct._string_string { ptr @.str.1882, ptr @.str.1883 }, %struct._string_string zeroinitializer], align 16
@.str.1879 = private unnamed_addr constant [10 x i8] c"[Unknown]\00", align 1
@r3_snyearnames = internal constant [11 x %struct._string_string] [%struct._string_string { ptr @.str.1884, ptr @.str.1885 }, %struct._string_string { ptr @.str.1886, ptr @.str.1887 }, %struct._string_string { ptr @.str.1888, ptr @.str.1889 }, %struct._string_string { ptr @.str.1890, ptr @.str.1891 }, %struct._string_string { ptr @.str.1892, ptr @.str.1893 }, %struct._string_string { ptr @.str.1894, ptr @.str.1895 }, %struct._string_string { ptr @.str.1896, ptr @.str.1897 }, %struct._string_string { ptr @.str.1898, ptr @.str.1899 }, %struct._string_string { ptr @.str.1900, ptr @.str.1901 }, %struct._string_string { ptr @.str.1902, ptr @.str.1903 }, %struct._string_string zeroinitializer], align 16
@r3_snmodelnames = internal constant [7 x %struct._string_string] [%struct._string_string { ptr @.str.1904, ptr @.str.1905 }, %struct._string_string { ptr @.str.1906, ptr @.str.1907 }, %struct._string_string { ptr @.str.1908, ptr @.str.1909 }, %struct._string_string { ptr @.str.1910, ptr @.str.1911 }, %struct._string_string { ptr @.str.1912, ptr @.str.1913 }, %struct._string_string { ptr @.str.1914, ptr @.str.1915 }, %struct._string_string zeroinitializer], align 16
@r3_sngroupnames = internal constant [4 x %struct._string_string] [%struct._string_string { ptr @.str.1037, ptr @.str.1916 }, %struct._string_string { ptr @.str.1917, ptr @.str.1918 }, %struct._string_string { ptr @.str.1919, ptr @.str.1920 }, %struct._string_string zeroinitializer], align 16
@r3_snnidnames = internal constant [6 x %struct._string_string] [%struct._string_string { ptr @.str.1921, ptr @.str.1922 }, %struct._string_string { ptr @.str.1923, ptr @.str.1924 }, %struct._string_string { ptr @.str.1919, ptr @.str.1925 }, %struct._string_string { ptr @.str.1908, ptr @.str.1926 }, %struct._string_string { ptr @.str.1910, ptr @.str.1927 }, %struct._string_string zeroinitializer], align 16
@r3_snhidnames = internal constant [33 x %struct._string_string] [%struct._string_string { ptr @.str.1928, ptr @.str.1929 }, %struct._string_string { ptr @.str.1930, ptr @.str.1931 }, %struct._string_string { ptr @.str.1932, ptr @.str.1933 }, %struct._string_string { ptr @.str.1934, ptr @.str.1935 }, %struct._string_string { ptr @.str.1936, ptr @.str.1937 }, %struct._string_string { ptr @.str.1938, ptr @.str.1939 }, %struct._string_string { ptr @.str.1940, ptr @.str.1941 }, %struct._string_string { ptr @.str.1942, ptr @.str.1943 }, %struct._string_string { ptr @.str.1944, ptr @.str.459 }, %struct._string_string { ptr @.str.1945, ptr @.str.1946 }, %struct._string_string { ptr @.str.1947, ptr @.str.1948 }, %struct._string_string { ptr @.str.1949, ptr @.str.1950 }, %struct._string_string { ptr @.str.1951, ptr @.str.1952 }, %struct._string_string { ptr @.str.1953, ptr @.str.1954 }, %struct._string_string { ptr @.str.1955, ptr @.str.1956 }, %struct._string_string { ptr @.str.1957, ptr @.str.1958 }, %struct._string_string { ptr @.str.1959, ptr @.str.1960 }, %struct._string_string { ptr @.str.1961, ptr @.str.1962 }, %struct._string_string { ptr @.str.1963, ptr @.str.1964 }, %struct._string_string { ptr @.str.1965, ptr @.str.1966 }, %struct._string_string { ptr @.str.1967, ptr @.str.1968 }, %struct._string_string { ptr @.str.1969, ptr @.str.1970 }, %struct._string_string { ptr @.str.1971, ptr @.str.1972 }, %struct._string_string { ptr @.str.1973, ptr @.str.1974 }, %struct._string_string { ptr @.str.1975, ptr @.str.1976 }, %struct._string_string { ptr @.str.1977, ptr @.str.1978 }, %struct._string_string { ptr @.str.1979, ptr @.str.1980 }, %struct._string_string { ptr @.str.1981, ptr @.str.1982 }, %struct._string_string { ptr @.str.1983, ptr @.str.1984 }, %struct._string_string { ptr @.str.1985, ptr @.str.1986 }, %struct._string_string { ptr @.str.1987, ptr @.str.1988 }, %struct._string_string { ptr @.str.1989, ptr @.str.1990 }, %struct._string_string zeroinitializer], align 16
@r3_snpowersupplynames = internal constant [6 x %struct._string_string] [%struct._string_string { ptr @.str.1921, ptr @.str.1991 }, %struct._string_string { ptr @.str.1923, ptr @.str.1992 }, %struct._string_string { ptr @.str.1919, ptr @.str.1993 }, %struct._string_string { ptr @.str.1908, ptr @.str.1994 }, %struct._string_string { ptr @.str.1910, ptr @.str.1995 }, %struct._string_string zeroinitializer], align 16
@r3_snmortisenames = internal constant [19 x %struct._string_string] [%struct._string_string { ptr @.str.1921, ptr @.str.1996 }, %struct._string_string { ptr @.str.1923, ptr @.str.1997 }, %struct._string_string { ptr @.str.1919, ptr @.str.1998 }, %struct._string_string { ptr @.str.1908, ptr @.str.1999 }, %struct._string_string { ptr @.str.1910, ptr @.str.2000 }, %struct._string_string { ptr @.str.2001, ptr @.str.2002 }, %struct._string_string { ptr @.str.2003, ptr @.str.2004 }, %struct._string_string { ptr @.str.1904, ptr @.str.2005 }, %struct._string_string { ptr @.str.2006, ptr @.str.2004 }, %struct._string_string { ptr @.str.1906, ptr @.str.2007 }, %struct._string_string { ptr @.str.2008, ptr @.str.2009 }, %struct._string_string { ptr @.str.2010, ptr @.str.2011 }, %struct._string_string { ptr @.str.2012, ptr @.str.2013 }, %struct._string_string { ptr @.str.1912, ptr @.str.2014 }, %struct._string_string { ptr @.str.1914, ptr @.str.2015 }, %struct._string_string { ptr @.str.1917, ptr @.str.2016 }, %struct._string_string { ptr @.str.2017, ptr @.str.2018 }, %struct._string_string { ptr @.str.2019, ptr @.str.2020 }, %struct._string_string zeroinitializer], align 16
@.str.1880 = private unnamed_addr constant [3 x i8] c"IT\00", align 1
@.str.1881 = private unnamed_addr constant [4 x i8] c"ITS\00", align 1
@.str.1882 = private unnamed_addr constant [3 x i8] c"KC\00", align 1
@.str.1883 = private unnamed_addr constant [8 x i8] c"Kimchuk\00", align 1
@.str.1884 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1885 = private unnamed_addr constant [5 x i8] c"2005\00", align 1
@.str.1886 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1887 = private unnamed_addr constant [5 x i8] c"2006\00", align 1
@.str.1888 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.1889 = private unnamed_addr constant [5 x i8] c"2007\00", align 1
@.str.1890 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.1891 = private unnamed_addr constant [5 x i8] c"2008\00", align 1
@.str.1892 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1893 = private unnamed_addr constant [5 x i8] c"2009\00", align 1
@.str.1894 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1895 = private unnamed_addr constant [5 x i8] c"2010\00", align 1
@.str.1896 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1897 = private unnamed_addr constant [5 x i8] c"2011\00", align 1
@.str.1898 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1899 = private unnamed_addr constant [5 x i8] c"2012\00", align 1
@.str.1900 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1901 = private unnamed_addr constant [5 x i8] c"2013\00", align 1
@.str.1902 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.1903 = private unnamed_addr constant [5 x i8] c"2014\00", align 1
@.str.1904 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.1905 = private unnamed_addr constant [14 x i8] c"Sx controller\00", align 1
@.str.1906 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.1907 = private unnamed_addr constant [14 x i8] c"Px controller\00", align 1
@.str.1908 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.1909 = private unnamed_addr constant [27 x i8] c"PG offline interface board\00", align 1
@.str.1910 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.1911 = private unnamed_addr constant [26 x i8] c"Px online interface board\00", align 1
@.str.1912 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1913 = private unnamed_addr constant [18 x i8] c"Ethernet-PD board\00", align 1
@.str.1914 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.1915 = private unnamed_addr constant [10 x i8] c"CAM board\00", align 1
@.str.1916 = private unnamed_addr constant [8 x i8] c"Sargent\00", align 1
@.str.1917 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1918 = private unnamed_addr constant [8 x i8] c"Persona\00", align 1
@.str.1919 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1920 = private unnamed_addr constant [15 x i8] c"Corbin-Russwin\00", align 1
@.str.1921 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1922 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.1923 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1924 = private unnamed_addr constant [13 x i8] c"DPAC 802.11b\00", align 1
@.str.1925 = private unnamed_addr constant [14 x i8] c"DPAC 802.11bg\00", align 1
@.str.1926 = private unnamed_addr constant [7 x i8] c"Zigbee\00", align 1
@.str.1927 = private unnamed_addr constant [5 x i8] c"GPRS\00", align 1
@.str.1928 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.1929 = private unnamed_addr constant [7 x i8] c"[None]\00", align 1
@.str.1930 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.1931 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.1932 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.1933 = private unnamed_addr constant [6 x i8] c"eProx\00", align 1
@.str.1934 = private unnamed_addr constant [3 x i8] c"03\00", align 1
@.str.1935 = private unnamed_addr constant [14 x i8] c"eProx, Keypad\00", align 1
@.str.1936 = private unnamed_addr constant [3 x i8] c"04\00", align 1
@.str.1937 = private unnamed_addr constant [6 x i8] c"iProx\00", align 1
@.str.1938 = private unnamed_addr constant [3 x i8] c"05\00", align 1
@.str.1939 = private unnamed_addr constant [14 x i8] c"iProx, Keypad\00", align 1
@.str.1940 = private unnamed_addr constant [3 x i8] c"06\00", align 1
@.str.1941 = private unnamed_addr constant [13 x i8] c"iProx, eProx\00", align 1
@.str.1942 = private unnamed_addr constant [3 x i8] c"07\00", align 1
@.str.1943 = private unnamed_addr constant [21 x i8] c"iProx, eProx, Keypad\00", align 1
@.str.1944 = private unnamed_addr constant [3 x i8] c"08\00", align 1
@.str.1945 = private unnamed_addr constant [3 x i8] c"09\00", align 1
@.str.1946 = private unnamed_addr constant [17 x i8] c"Mag Card, Keypad\00", align 1
@.str.1947 = private unnamed_addr constant [3 x i8] c"0a\00", align 1
@.str.1948 = private unnamed_addr constant [16 x i8] c"Mag Card, eProx\00", align 1
@.str.1949 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str.1950 = private unnamed_addr constant [24 x i8] c"Mag Card, eProx, Keypad\00", align 1
@.str.1951 = private unnamed_addr constant [3 x i8] c"0c\00", align 1
@.str.1952 = private unnamed_addr constant [16 x i8] c"Mag Card, iProx\00", align 1
@.str.1953 = private unnamed_addr constant [3 x i8] c"0d\00", align 1
@.str.1954 = private unnamed_addr constant [24 x i8] c"Mag Card, iProx, Keypad\00", align 1
@.str.1955 = private unnamed_addr constant [3 x i8] c"0e\00", align 1
@.str.1956 = private unnamed_addr constant [23 x i8] c"Mag Card, iProx, eProx\00", align 1
@.str.1957 = private unnamed_addr constant [3 x i8] c"0f\00", align 1
@.str.1958 = private unnamed_addr constant [31 x i8] c"Mag Card, iProx, eProx, Keypad\00", align 1
@.str.1959 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1960 = private unnamed_addr constant [10 x i8] c"Biometric\00", align 1
@.str.1961 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.1962 = private unnamed_addr constant [18 x i8] c"Biometric, Keypad\00", align 1
@.str.1963 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.1964 = private unnamed_addr constant [17 x i8] c"Biometric, eProx\00", align 1
@.str.1965 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.1966 = private unnamed_addr constant [25 x i8] c"Biometric, eProx, Keypad\00", align 1
@.str.1967 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.1968 = private unnamed_addr constant [17 x i8] c"Biometric, iProx\00", align 1
@.str.1969 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.1970 = private unnamed_addr constant [25 x i8] c"Biometric, iProx, Keypad\00", align 1
@.str.1971 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.1972 = private unnamed_addr constant [24 x i8] c"Biometric, iProx, eProx\00", align 1
@.str.1973 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.1974 = private unnamed_addr constant [32 x i8] c"Biometric, iProx, eProx, Keypad\00", align 1
@.str.1975 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.1976 = private unnamed_addr constant [20 x i8] c"Biometric, Mag Card\00", align 1
@.str.1977 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.1978 = private unnamed_addr constant [28 x i8] c"Biometric, Mag Card, Keypad\00", align 1
@.str.1979 = private unnamed_addr constant [3 x i8] c"1a\00", align 1
@.str.1980 = private unnamed_addr constant [27 x i8] c"Biometric, Mag Card, eProx\00", align 1
@.str.1981 = private unnamed_addr constant [3 x i8] c"1b\00", align 1
@.str.1982 = private unnamed_addr constant [35 x i8] c"Biometric, Mag Card, eProx, Keypad\00", align 1
@.str.1983 = private unnamed_addr constant [3 x i8] c"1c\00", align 1
@.str.1984 = private unnamed_addr constant [27 x i8] c"Biometric, Mag Card, iProx\00", align 1
@.str.1985 = private unnamed_addr constant [3 x i8] c"1d\00", align 1
@.str.1986 = private unnamed_addr constant [35 x i8] c"Biometric, Mag Card, iProx, Keypad\00", align 1
@.str.1987 = private unnamed_addr constant [3 x i8] c"1e\00", align 1
@.str.1988 = private unnamed_addr constant [34 x i8] c"Biometric, Mag Card, iProx, eProx\00", align 1
@.str.1989 = private unnamed_addr constant [3 x i8] c"1f\00", align 1
@.str.1990 = private unnamed_addr constant [42 x i8] c"Biometric, Mag Card, iProx, eProx, Keypad\00", align 1
@.str.1991 = private unnamed_addr constant [10 x i8] c"Batteries\00", align 1
@.str.1992 = private unnamed_addr constant [15 x i8] c"External power\00", align 1
@.str.1993 = private unnamed_addr constant [20 x i8] c"Power over Ethernet\00", align 1
@.str.1994 = private unnamed_addr constant [25 x i8] c"External power w/ backup\00", align 1
@.str.1995 = private unnamed_addr constant [30 x i8] c"Power over Ethernet w/ backup\00", align 1
@.str.1996 = private unnamed_addr constant [22 x i8] c"Sargent 82276 mortise\00", align 1
@.str.1997 = private unnamed_addr constant [22 x i8] c"Sargent 82277 mortise\00", align 1
@.str.1998 = private unnamed_addr constant [22 x i8] c"Sargent 82278 mortise\00", align 1
@.str.1999 = private unnamed_addr constant [22 x i8] c"Sargent 82279 mortise\00", align 1
@.str.2000 = private unnamed_addr constant [20 x i8] c"Sargent 10G77 bored\00", align 1
@.str.2001 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2002 = private unnamed_addr constant [18 x i8] c"Sargent 8877 exit\00", align 1
@.str.2003 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2004 = private unnamed_addr constant [18 x i8] c"Sargent 8878 exit\00", align 1
@.str.2005 = private unnamed_addr constant [18 x i8] c"Sargent 8977 exit\00", align 1
@.str.2006 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2007 = private unnamed_addr constant [39 x i8] c"Corbin-Russwin ML20736/ML20836 mortise\00", align 1
@.str.2008 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.2009 = private unnamed_addr constant [39 x i8] c"Corbin-Russwin ML20735/ML20835 mortise\00", align 1
@.str.2010 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2011 = private unnamed_addr constant [39 x i8] c"Corbin-Russwin ML20734/ML20834 mortise\00", align 1
@.str.2012 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.2013 = private unnamed_addr constant [39 x i8] c"Corbin-Russwin ML20733/ML20833 mortise\00", align 1
@.str.2014 = private unnamed_addr constant [37 x i8] c"Corbin-Russwin CL33734/CL33834 bored\00", align 1
@.str.2015 = private unnamed_addr constant [30 x i8] c"Corbin-Russwin 9734/9834 exit\00", align 1
@.str.2016 = private unnamed_addr constant [30 x i8] c"Corbin-Russwin 9733/9833 exit\00", align 1
@.str.2017 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.2018 = private unnamed_addr constant [32 x i8] c"Corbin-Russwin 9M734/9M834 exit\00", align 1
@.str.2019 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2020 = private unnamed_addr constant [32 x i8] c"Corbin-Russwin 9M733/9M833 exit\00", align 1
@.str.2021 = private unnamed_addr constant [49 x i8] c"Malformed event log record -- expected 10 octets\00", align 1
@.str.2022 = private unnamed_addr constant [16 x i8] c"[Unknown Event]\00", align 1
@.str.2023 = private unnamed_addr constant [25 x i8] c"Event Log Record %u (%s)\00", align 1
@.str.2024 = private unnamed_addr constant [29 x i8] c"[Unknown Configuration Item]\00", align 1
@.str.2025 = private unnamed_addr constant [22 x i8] c"Config Field: %s (%u)\00", align 1
@.str.2026 = private unnamed_addr constant [20 x i8] c"Invalid item length\00", align 1
@.str.2027 = private unnamed_addr constant [20 x i8] c"[Unknown Mfg Field]\00", align 1
@.str.2028 = private unnamed_addr constant [38 x i8] c"Upstream Manufacturing Field: %s (%u)\00", align 1
@r3upstreammfgfield_dissect = internal unnamed_addr constant [18 x ptr] [ptr @dissect_r3_upstreammfgfield_iopins, ptr @dissect_r3_upstreammfgfield_adcs, ptr @dissect_r3_upstreammfgfield_hardwareid, ptr @dissect_r3_upstreammfgfield_checkpointlog, ptr @dissect_r3_upstreammfgfield_cpuregisters, ptr @dissect_r3_upstreammfgfield_taskflags, ptr @dissect_r3_upstreammfgfield_timerchain, ptr @dissect_r3_upstreammfgfield_peekpoke, ptr @dissect_r3_upstreammfgfield_lockstate, ptr @dissect_r3_upstreammfgfield_capabilities, ptr @dissect_r3_upstreammfgfield_dumpm41t81, ptr @dissect_r3_upstreammfgfield_nvramchecksumvalue, ptr @dissect_r3_upstreammfgfield_checksumresults, ptr @dissect_r3_upstreammfgfield_mortisestatelog, ptr @dissect_r3_upstreammfgfield_mortisepins, ptr @dissect_r3_upstreammfgfield_keypadchar, ptr @dissect_r3_upstreammfgfield_magcard, ptr @dissect_r3_upstreammfgfield_proxcard], align 16
@.str.2029 = private unnamed_addr constant [37 x i8] c"IOPINS data length not modulo 3 == 0\00", align 1
@.str.2030 = private unnamed_addr constant [22 x i8] c"Port %c Configuration\00", align 1
@.str.2031 = private unnamed_addr constant [14 x i8] c" (%.2f Volts)\00", align 1
@.str.2032 = private unnamed_addr constant [15 x i8] c"Checkpoint Log\00", align 1
@dissect_r3_upstreammfgfield_checkpointlog.resets = internal unnamed_addr constant [9 x ptr] [ptr @.str.2033, ptr @.str.2034, ptr @.str.2035, ptr @.str.2036, ptr @.str.2037, ptr @.str.2038, ptr @.str.2039, ptr @.str.1719, ptr @.str.2040], align 16
@.str.2033 = private unnamed_addr constant [16 x i8] c"Stack underflow\00", align 1
@.str.2034 = private unnamed_addr constant [15 x i8] c"Stack overflow\00", align 1
@.str.2035 = private unnamed_addr constant [9 x i8] c"Power-On\00", align 1
@.str.2036 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.2037 = private unnamed_addr constant [10 x i8] c"Brown-out\00", align 1
@.str.2038 = private unnamed_addr constant [14 x i8] c"MCLR in sleep\00", align 1
@.str.2039 = private unnamed_addr constant [4 x i8] c"WDT\00", align 1
@.str.2040 = private unnamed_addr constant [21 x i8] c"[Unknown Reset Type]\00", align 1
@.str.2041 = private unnamed_addr constant [24 x i8] c"Checkpoint Log Entry %u\00", align 1
@r3_checkpointnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 58, ptr @r3_checkpointnames, ptr @.str.2045 }, align 8
@.str.2042 = private unnamed_addr constant [21 x i8] c"[Unknown Checkpoint]\00", align 1
@.str.2043 = private unnamed_addr constant [10 x i8] c" (%s, %s)\00", align 1
@.str.2044 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.2045 = private unnamed_addr constant [19 x i8] c"r3_checkpointnames\00", align 1
@.str.2046 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_NONE\00", align 1
@.str.2047 = private unnamed_addr constant [15 x i8] c"CHECKPOINT_ADC\00", align 1
@.str.2048 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_DPAC1\00", align 1
@.str.2049 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_DPAC2\00", align 1
@.str.2050 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C1\00", align 1
@.str.2051 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C2\00", align 1
@.str.2052 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C3\00", align 1
@.str.2053 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C4\00", align 1
@.str.2054 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C5\00", align 1
@.str.2055 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C6\00", align 1
@.str.2056 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C7\00", align 1
@.str.2057 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C8\00", align 1
@.str.2058 = private unnamed_addr constant [16 x i8] c"CHECKPOINT_I2C9\00", align 1
@.str.2059 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C10\00", align 1
@.str.2060 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C11\00", align 1
@.str.2061 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C12\00", align 1
@.str.2062 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C13\00", align 1
@.str.2063 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C14\00", align 1
@.str.2064 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C15\00", align 1
@.str.2065 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C16\00", align 1
@.str.2066 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C17\00", align 1
@.str.2067 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C18\00", align 1
@.str.2068 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C19\00", align 1
@.str.2069 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C20\00", align 1
@.str.2070 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C21\00", align 1
@.str.2071 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C22\00", align 1
@.str.2072 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C23\00", align 1
@.str.2073 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C24\00", align 1
@.str.2074 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C25\00", align 1
@.str.2075 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C26\00", align 1
@.str.2076 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C27\00", align 1
@.str.2077 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C28\00", align 1
@.str.2078 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C29\00", align 1
@.str.2079 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C30\00", align 1
@.str.2080 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C31\00", align 1
@.str.2081 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C32\00", align 1
@.str.2082 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C33\00", align 1
@.str.2083 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C34\00", align 1
@.str.2084 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C35\00", align 1
@.str.2085 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C36\00", align 1
@.str.2086 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C37\00", align 1
@.str.2087 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C38\00", align 1
@.str.2088 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C39\00", align 1
@.str.2089 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C40\00", align 1
@.str.2090 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C41\00", align 1
@.str.2091 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C42\00", align 1
@.str.2092 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C43\00", align 1
@.str.2093 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C44\00", align 1
@.str.2094 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_I2C45\00", align 1
@.str.2095 = private unnamed_addr constant [17 x i8] c"CHECKPOINT_NVRAM\00", align 1
@.str.2096 = private unnamed_addr constant [19 x i8] c"CHECKPOINT_SERIAL1\00", align 1
@.str.2097 = private unnamed_addr constant [19 x i8] c"CHECKPOINT_SERIAL2\00", align 1
@.str.2098 = private unnamed_addr constant [19 x i8] c"CHECKPOINT_SERIAL3\00", align 1
@.str.2099 = private unnamed_addr constant [21 x i8] c"CHECKPOINT_WANDERING\00", align 1
@.str.2100 = private unnamed_addr constant [22 x i8] c"CHECKPOINT_STRAYHPINT\00", align 1
@.str.2101 = private unnamed_addr constant [22 x i8] c"CHECKPOINT_STRAYLPINT\00", align 1
@.str.2102 = private unnamed_addr constant [19 x i8] c"CHECKPOINT_TESTWDT\00", align 1
@.str.2103 = private unnamed_addr constant [21 x i8] c"CHECKPOINT_DPACDEBUG\00", align 1
@r3_checkpointnames = internal constant [59 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2046 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2047 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2048 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2049 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2050 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2051 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2052 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2053 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2054 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2055 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2056 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2057 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2058 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2059 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.2060 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.2061 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2062 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2063 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2064 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2065 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.2066 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.2067 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.2068 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.2069 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.2070 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.2071 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.2072 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.2073 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.2074 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.2075 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.2076 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.2077 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.2078 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.2079 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.2080 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.2081 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.2082 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.2083 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.2084 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.2085 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.2086 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.2087 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.2088 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.2089 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.2090 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.2091 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.2092 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.2093 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.2094 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.2095 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.2096 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.2097 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.2098 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.2099 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.2100 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.2101 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.2102 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.2103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2105 = private unnamed_addr constant [14 x i8] c"CPU Registers\00", align 1
@.str.2106 = private unnamed_addr constant [22 x i8] c"Task Flags (%u tasks)\00", align 1
@.str.2107 = private unnamed_addr constant [25 x i8] c"Task Flags (%2d: 0x%06x)\00", align 1
@.str.2108 = private unnamed_addr constant [18 x i8] c"Timer Chain Entry\00", align 1
@.str.2109 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2110 = private unnamed_addr constant [32 x i8] c"Read (8 Bits @ 0x%04x = 0x%02x)\00", align 1
@.str.2111 = private unnamed_addr constant [33 x i8] c"Read (16 Bits @ 0x%04x = 0x%04x)\00", align 1
@.str.2112 = private unnamed_addr constant [33 x i8] c"Read (24 Bits @ 0x%04x = 0x%06x)\00", align 1
@.str.2113 = private unnamed_addr constant [33 x i8] c"Read (32 Bits @ 0x%04x = 0x%08x)\00", align 1
@.str.2114 = private unnamed_addr constant [25 x i8] c"Read (%u Bytes @ 0x%04x)\00", align 1
@dissect_r3_upstreammfgfield_lockstate.r3_lockstate_flags = internal constant [23 x ptr] [ptr @hf_r3_lockstate_passage, ptr @hf_r3_lockstate_panic, ptr @hf_r3_lockstate_lockout, ptr @hf_r3_lockstate_relock, ptr @hf_r3_lockstate_autoopen, ptr @hf_r3_lockstate_nextauto, ptr @hf_r3_lockstate_lockstate, ptr @hf_r3_lockstate_wantstate, ptr @hf_r3_lockstate_remote, ptr @hf_r3_lockstate_update, ptr @hf_r3_lockstate_exceptionspresent, ptr @hf_r3_lockstate_exceptionsactive, ptr @hf_r3_lockstate_timezonespresent, ptr @hf_r3_lockstate_timezonesactive, ptr @hf_r3_lockstate_autounlockspresent, ptr @hf_r3_lockstate_autounlocksactive, ptr @hf_r3_lockstate_uapmspresent, ptr @hf_r3_lockstate_uapmsactive, ptr @hf_r3_lockstate_uapmrelockspresent, ptr @hf_r3_lockstate_uapmreslocksactive, ptr @hf_r3_lockstate_nvramprotect, ptr @hf_r3_lockstate_nvramchecksum, ptr null], align 16
@.str.2115 = private unnamed_addr constant [66 x i8] c"Capabilities could not be decoded because length of 0 encountered\00", align 1
@.str.2116 = private unnamed_addr constant [24 x i8] c"Capabilities (%u items)\00", align 1
@.str.2117 = private unnamed_addr constant [21 x i8] c"[Unknown Field Name]\00", align 1
@.str.2118 = private unnamed_addr constant [10 x i8] c" (%s, %u)\00", align 1
@.str.2119 = private unnamed_addr constant [49 x i8] c"Length of M41T81 RTC register dump not 20 octets\00", align 1
@.str.2120 = private unnamed_addr constant [21 x i8] c"M41T81 RTC Registers\00", align 1
@.str.2121 = private unnamed_addr constant [47 x i8] c"Checksum results data length not modulo 3 == 0\00", align 1
@.str.2122 = private unnamed_addr constant [22 x i8] c"Checksum Results (%s)\00", align 1
@.str.2123 = private unnamed_addr constant [10 x i8] c"No Errors\00", align 1
@.str.2124 = private unnamed_addr constant [9 x i8] c" %s (%s)\00", align 1
@.str.2125 = private unnamed_addr constant [67 x i8] c"State Log Entry %2d (State=0x%02x, Last=0x%02x, Event=%s (0x%02x))\00", align 1
@.str.2126 = private unnamed_addr constant [28 x i8] c"Mortise Pin States (0x%02x)\00", align 1
@.str.2127 = private unnamed_addr constant [23 x i8] c"Declined Log Record %u\00", align 1
@.str.2128 = private unnamed_addr constant [20 x i8] c"Alarm Log Record %u\00", align 1
@.str.2129 = private unnamed_addr constant [20 x i8] c"Debug Log Record %u\00", align 1
@.str.2130 = private unnamed_addr constant [49 x i8] c"Set Date/Time (%02u/%02u/%02u-%u %02u:%02u:%02u)\00", align 1
@configMap = internal unnamed_addr constant [157 x i32] [i32 5, i32 5, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 3, i32 3, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 3, i32 3, i32 3, i32 2, i32 3, i32 2, i32 1, i32 3, i32 3, i32 3, i32 2, i32 3, i32 2, i32 1, i32 3, i32 3, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 5, i32 2, i32 4, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 5, i32 5, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 2, i32 2, i32 5, i32 5, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 2, i32 1, i32 1, i32 2], align 16
@.str.2131 = private unnamed_addr constant [27 x i8] c"Manage User Field: %s (%u)\00", align 1
@.str.2132 = private unnamed_addr constant [36 x i8] c"Malformed field -- expected 1 octet\00", align 1
@.str.2133 = private unnamed_addr constant [37 x i8] c"Malformed field -- expected 2 octets\00", align 1
@.str.2134 = private unnamed_addr constant [40 x i8] c"Start MM/DD HH:MM (%02u/%02u %02u:%02u)\00", align 1
@.str.2135 = private unnamed_addr constant [38 x i8] c"End MM/DD HH:MM (%02u/%02u %02u:%02u)\00", align 1
@.str.2136 = private unnamed_addr constant [26 x i8] c"Exception Group Bit Field\00", align 1
@.str.2137 = private unnamed_addr constant [24 x i8] c"Exception Group %2d: %s\00", align 1
@.str.2138 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.2139 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.2140 = private unnamed_addr constant [33 x i8] c"Calendar Bit Field - %s (0x%08x)\00", align 1
@.str.2141 = private unnamed_addr constant [16 x i8] c"[Unknown Month]\00", align 1
@.str.2142 = private unnamed_addr constant [13 x i8] c"%s Of %s: %s\00", align 1
@r3_monthdaynames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @r3_monthdaynames, ptr @.str.2144 }, align 8
@.str.2143 = private unnamed_addr constant [14 x i8] c"[Unknown Day]\00", align 1
@.str.2144 = private unnamed_addr constant [17 x i8] c"r3_monthdaynames\00", align 1
@.str.2145 = private unnamed_addr constant [5 x i8] c" 1st\00", align 1
@.str.2146 = private unnamed_addr constant [5 x i8] c" 2nd\00", align 1
@.str.2147 = private unnamed_addr constant [5 x i8] c" 3rd\00", align 1
@.str.2148 = private unnamed_addr constant [5 x i8] c" 4th\00", align 1
@.str.2149 = private unnamed_addr constant [5 x i8] c" 5th\00", align 1
@.str.2150 = private unnamed_addr constant [5 x i8] c" 6th\00", align 1
@.str.2151 = private unnamed_addr constant [5 x i8] c" 7th\00", align 1
@.str.2152 = private unnamed_addr constant [5 x i8] c" 8th\00", align 1
@.str.2153 = private unnamed_addr constant [5 x i8] c" 9th\00", align 1
@.str.2154 = private unnamed_addr constant [5 x i8] c"10th\00", align 1
@.str.2155 = private unnamed_addr constant [5 x i8] c"11th\00", align 1
@.str.2156 = private unnamed_addr constant [5 x i8] c"12th\00", align 1
@.str.2157 = private unnamed_addr constant [5 x i8] c"13th\00", align 1
@.str.2158 = private unnamed_addr constant [5 x i8] c"14th\00", align 1
@.str.2159 = private unnamed_addr constant [5 x i8] c"15th\00", align 1
@.str.2160 = private unnamed_addr constant [5 x i8] c"16th\00", align 1
@.str.2161 = private unnamed_addr constant [5 x i8] c"17th\00", align 1
@.str.2162 = private unnamed_addr constant [5 x i8] c"18th\00", align 1
@.str.2163 = private unnamed_addr constant [5 x i8] c"19th\00", align 1
@.str.2164 = private unnamed_addr constant [5 x i8] c"20th\00", align 1
@.str.2165 = private unnamed_addr constant [5 x i8] c"21st\00", align 1
@.str.2166 = private unnamed_addr constant [5 x i8] c"22nd\00", align 1
@.str.2167 = private unnamed_addr constant [5 x i8] c"23rd\00", align 1
@.str.2168 = private unnamed_addr constant [5 x i8] c"24th\00", align 1
@.str.2169 = private unnamed_addr constant [5 x i8] c"25th\00", align 1
@.str.2170 = private unnamed_addr constant [5 x i8] c"26th\00", align 1
@.str.2171 = private unnamed_addr constant [5 x i8] c"27th\00", align 1
@.str.2172 = private unnamed_addr constant [5 x i8] c"28th\00", align 1
@.str.2173 = private unnamed_addr constant [5 x i8] c"29th\00", align 1
@.str.2174 = private unnamed_addr constant [5 x i8] c"30th\00", align 1
@.str.2175 = private unnamed_addr constant [5 x i8] c"31st\00", align 1
@r3_monthdaynames = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2145 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2146 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2147 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2148 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2149 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2150 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2151 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2152 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2153 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2154 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2155 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2156 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2157 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.2158 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.2159 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2160 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.2161 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.2162 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.2163 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.2164 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.2165 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.2166 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.2167 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.2168 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.2169 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.2170 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.2171 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.2172 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.2173 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.2174 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.2175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2177 = private unnamed_addr constant [24 x i8] c"Start HH:MM (%02u:%02u)\00", align 1
@.str.2178 = private unnamed_addr constant [22 x i8] c"End HH:MM (%02u:%02u)\00", align 1
@r3_definetimezone_daymap = internal constant [8 x ptr] [ptr @hf_r3_definetimezone_daymap0, ptr @hf_r3_definetimezone_daymap1, ptr @hf_r3_definetimezone_daymap2, ptr @hf_r3_definetimezone_daymap3, ptr @hf_r3_definetimezone_daymap4, ptr @hf_r3_definetimezone_daymap5, ptr @hf_r3_definetimezone_daymap6, ptr null], align 16
@.str.2179 = private unnamed_addr constant [18 x i8] c"Access Always: %s\00", align 1
@.str.2180 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.2181 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.2182 = private unnamed_addr constant [23 x i8] c"Filters (%u specified)\00", align 1
@.str.2183 = private unnamed_addr constant [21 x i8] c"Alarm List (0 items)\00", align 1
@.str.2184 = private unnamed_addr constant [19 x i8] c"[Unknown Alarm ID]\00", align 1
@.str.2185 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.2186 = private unnamed_addr constant [20 x i8] c"Alarm Item (%s, %s)\00", align 1
@.str.2187 = private unnamed_addr constant [60 x i8] c"Alarm length equal to 0. Payload could be partially decoded\00", align 1
@.str.2188 = private unnamed_addr constant [22 x i8] c"Alarm List (%d items)\00", align 1
@.str.2189 = private unnamed_addr constant [48 x i8] c"Start YY/MM/DD HH:MM (%02u/%02u/%02u %02u:%02u)\00", align 1
@.str.2190 = private unnamed_addr constant [46 x i8] c"End YY/MM/DD HH:MM (%02u/%02u/%02u %02u:%02u)\00", align 1
@.str.2191 = private unnamed_addr constant [30 x i8] c"Download Record (Record #%u, \00", align 1
@.str.2192 = private unnamed_addr constant [24 x i8] c"DOWNLOADFIRMWARE_START)\00", align 1
@.str.2193 = private unnamed_addr constant [49 x i8] c"DOWNLOADFIRMWARE_DATA, Address 0x%08x, %u Bytes)\00", align 1
@.str.2194 = private unnamed_addr constant [27 x i8] c"DOWNLOADFIRMWARE_COMPLETE)\00", align 1
@.str.2195 = private unnamed_addr constant [24 x i8] c"DOWNLOADFIRMWARE_ABORT)\00", align 1
@.str.2196 = private unnamed_addr constant [24 x i8] c"DOWNLOADFIRMWARE_RESET)\00", align 1
@r3_nvramclearoptions = internal constant [17 x ptr] [ptr @hf_r3_nvramclearoptions0, ptr @hf_r3_nvramclearoptions1, ptr @hf_r3_nvramclearoptions2, ptr @hf_r3_nvramclearoptions3, ptr @hf_r3_nvramclearoptions4, ptr @hf_r3_nvramclearoptions5, ptr @hf_r3_nvramclearoptions6, ptr @hf_r3_nvramclearoptions7, ptr @hf_r3_nvramclearoptions8, ptr @hf_r3_nvramclearoptions9, ptr @hf_r3_nvramclearoptions10, ptr @hf_r3_nvramclearoptions11, ptr @hf_r3_nvramclearoptions12, ptr @hf_r3_nvramclearoptions13, ptr @hf_r3_nvramclearoptions14, ptr @hf_r3_nvramclearoptions15, ptr null], align 16
@.str.2197 = private unnamed_addr constant [21 x i8] c"Force Option %s (%u)\00", align 1
@.str.2198 = private unnamed_addr constant [44 x i8] c"Invalid length for Forceoptions State entry\00", align 1
@.str.2199 = private unnamed_addr constant [23 x i8] c"Read (8 Bits @ 0x%04x)\00", align 1
@.str.2200 = private unnamed_addr constant [24 x i8] c"Read (16 Bits @ 0x%04x)\00", align 1
@.str.2201 = private unnamed_addr constant [24 x i8] c"Read (24 Bits @ 0x%04x)\00", align 1
@.str.2202 = private unnamed_addr constant [24 x i8] c"Read (32 Bits @ 0x%04x)\00", align 1
@.str.2203 = private unnamed_addr constant [25 x i8] c"Read (%d Bytes @ 0x%04x)\00", align 1
@.str.2204 = private unnamed_addr constant [32 x i8] c"Write (8 Bits: 0x%02x @ 0x%04x)\00", align 1
@.str.2205 = private unnamed_addr constant [33 x i8] c"Write (16 Bits: 0x%04x @ 0x%04x)\00", align 1
@.str.2206 = private unnamed_addr constant [33 x i8] c"Write (24 Bits: 0x%06x @ 0x%04x)\00", align 1
@.str.2207 = private unnamed_addr constant [33 x i8] c"Write (32 Bits: 0x%08x @ 0x%04x)\00", align 1
@.str.2208 = private unnamed_addr constant [26 x i8] c"Write (%d Bytes @ 0x%04x)\00", align 1
@.str.2209 = private unnamed_addr constant [37 x i8] c"Unknown Mfg peekpoke operation value\00", align 1
@switch.table.dissect_r3_cmdmfg_forceoptions = private unnamed_addr constant [4 x ptr] [ptr @hf_r3_forceoptions_state_8, ptr @hf_r3_forceoptions_state_16, ptr @hf_r3_forceoptions_state_24, ptr @hf_r3_forceoptions_state_32], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_r3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1160, ptr noundef nonnull @.str.1161, ptr noundef nonnull @.str.1162)
  store i32 %1, ptr @proto_r3, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1162, ptr noundef nonnull @dissect_r3, i32 noundef %1)
  store ptr %2, ptr @r3_handle, align 8
  %3 = load i32, ptr @proto_r3, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_r3.hf, i32 noundef 628)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_r3.ett, i32 noundef 66)
  %4 = load i32, ptr @proto_r3, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_r3.ei, i32 noundef 11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_r3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_r3_message_len, ptr noundef nonnull @dissect_r3_message, ptr noundef %3)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_r3() local_unnamed_addr #0 {
  %1 = load ptr, ptr @r3_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.1163, ptr noundef nonnull @.str.1164, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, 257) i32 @get_r3_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 3
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %5)
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_r3_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.1161)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_r3, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_r3, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi ptr [ %13, %9 ], [ null, %4 ]
  %15 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.1849, i64 noundef 5)
  %16 = icmp eq i32 %15, 0
  %.not92.i = icmp eq ptr %.0, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  br i1 %.not92.i, label %dissect_r3_packet.exit, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @hf_r3_tildex3ds, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %dissect_r3_packet.exit

21:                                               ; preds = %14
  br i1 %.not92.i, label %.thread.i, label %23

.thread.i:                                        ; preds = %21
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  br label %43

23:                                               ; preds = %21
  %24 = load i32, ptr @hf_r3_header, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %26 = load i32, ptr @ett_r3header, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_r3_sigil, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_r3_address, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_r3_packetnumber, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_r3_packetlength, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_r3_encryption, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %39 = load i32, ptr @hf_r3_payload, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %39, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0)
  %41 = load i32, ptr @ett_r3payload, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %23, %.thread.i
  %.in.i = phi i8 [ %38, %23 ], [ %22, %.thread.i ]
  %.081.i = phi ptr [ %42, %23 ], [ null, %.thread.i ]
  %44 = zext i8 %.in.i to i32
  store i1 false, ptr @mfgCommandFlag, align 4
  %45 = add nsw i32 %44, -3
  %46 = icmp ugt i32 %45, 5
  br i1 %46, label %.lr.ph.i, label %.loopexit.i

47:                                               ; preds = %dissect_r3_command.exit.i
  %48 = zext i8 %81 to i32
  %49 = add i32 %.08298.i, %48
  %50 = icmp ult i32 %49, %45
  br i1 %50, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %43, %47
  %.08298.i = phi i32 [ %49, %47 ], [ 5, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef range(i32 0, -1) %.08298.i, i32 noundef 2)
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.08298.i)
  %52 = add nuw i32 %.08298.i, 1
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %.b36.i.i = load i1, ptr @mfgCommandFlag, align 4
  %54 = zext i8 %53 to i32
  br i1 %.b36.i.i, label %57, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = call ptr @val_to_str_ext_const(i32 noundef %54, ptr noundef nonnull @r3_cmdnames_ext, ptr noundef nonnull @.str.1855)
  br label %59

57:                                               ; preds = %.lr.ph.i
  %58 = call ptr @val_to_str_ext_const(i32 noundef %54, ptr noundef nonnull @r3_cmdmfgnames_ext, ptr noundef nonnull @.str.1856)
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i = phi ptr [ %58, %57 ], [ %56, %55 ]
  %60 = zext i8 %51 to i32
  %61 = load i32, ptr @ett_r3cmd, align 4
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.081.i, ptr noundef %0, i32 noundef range(i32 0, -1) %.08298.i, i32 noundef %60, i32 noundef %61, ptr noundef nonnull %5, ptr noundef nonnull @.str.1857, ptr noundef %.0.i.i, i32 noundef %54)
  %.b.i.i = load i1, ptr @mfgCommandFlag, align 4
  br i1 %.b.i.i, label %72, label %63

63:                                               ; preds = %59
  %64 = icmp ugt i8 %53, 31
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %66, ptr noundef nonnull @ei_r3_unknown_command_value)
  br label %dissect_r3_command.exit.i

68:                                               ; preds = %63
  %69 = zext nneg i8 %53 to i64
  %70 = getelementptr [8 x i8], ptr @r3command_dissect, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef %0, i32 noundef range(i32 0, -1) %.08298.i, i32 noundef 0, ptr noundef %1, ptr noundef %62)
  br label %dissect_r3_command.exit.i

72:                                               ; preds = %59
  store i1 false, ptr @mfgCommandFlag, align 4
  %73 = icmp ugt i8 %53, 34
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = call ptr @proto_tree_get_parent(ptr noundef %62)
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %75, ptr noundef nonnull @ei_r3_unknown_command_value, ptr noundef nonnull @.str.1143)
  br label %dissect_r3_command.exit.i

77:                                               ; preds = %72
  %78 = zext nneg i8 %53 to i64
  %79 = getelementptr [8 x i8], ptr @r3commandmfg_dissect, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef %0, i32 noundef range(i32 0, -1) %.08298.i, i32 noundef 0, ptr noundef %1, ptr noundef %62)
  br label %dissect_r3_command.exit.i

dissect_r3_command.exit.i:                        ; preds = %77, %74, %68, %65
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.08298.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %47

83:                                               ; preds = %dissect_r3_command.exit.i
  %84 = call ptr @proto_tree_get_parent(ptr noundef %.081.i)
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %84, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.1850)
  %86 = call i32 @tvb_reported_length(ptr noundef %0)
  %87 = add i32 %86, -3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %47, %83, %43
  %.1.i = phi i32 [ %87, %83 ], [ 5, %43 ], [ %49, %47 ]
  br i1 %.not92.i, label %dissect_r3_packet.exit, label %88

88:                                               ; preds = %.loopexit.i
  %89 = load i32, ptr @hf_r3_tail, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %89, ptr noundef %0, i32 noundef %.1.i, i32 noundef 3, i32 noundef 0)
  %91 = load i32, ptr @ett_r3tail, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  %93 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.1.i)
  %94 = zext i16 %93 to i32
  %95 = add i32 %.1.i, 2
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %0, i32 noundef 1, i32 noundef %45)
  %99 = icmp eq i16 %98, %93
  br i1 %99, label %100, label %103

100:                                              ; preds = %88
  %101 = load i32, ptr @hf_r3_crc, align 4
  %102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %92, i32 noundef %101, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef %94, ptr noundef nonnull @.str.1851, i32 noundef %94)
  br label %proto_item_set_generated.exit.i

103:                                              ; preds = %88
  %104 = zext i16 %98 to i32
  %105 = load i32, ptr @hf_r3_crc, align 4
  %106 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %92, i32 noundef %105, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef %94, ptr noundef nonnull @.str.1852, i32 noundef %104, i32 noundef %94)
  %107 = load i32, ptr @hf_r3_crc_bad, align 4
  %108 = call ptr @proto_tree_add_boolean(ptr noundef %92, i32 noundef %107, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i64 noundef 1)
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load ptr, ptr %110, align 8
  %.not5.i.i = icmp eq ptr %111, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %112, %109, %103, %100
  %116 = xor i32 %44, 255
  %117 = icmp eq i32 %116, %97
  %118 = load i32, ptr @hf_r3_xor, align 4
  br i1 %117, label %119, label %121

119:                                              ; preds = %proto_item_set_generated.exit.i
  %120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %92, i32 noundef %118, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef %97, ptr noundef nonnull @.str.1853, i32 noundef %97)
  br label %dissect_r3_packet.exit

121:                                              ; preds = %proto_item_set_generated.exit.i
  %122 = add i32 %.1.i, 7
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %92, i32 noundef %118, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef %97, ptr noundef nonnull @.str.1854, i32 noundef %97, i32 noundef %116)
  %124 = load i32, ptr @hf_r3_xor_bad, align 4
  %125 = call ptr @proto_tree_add_boolean(ptr noundef %92, i32 noundef %124, ptr noundef %0, i32 noundef %122, i32 noundef 1, i64 noundef 1)
  %.not.i93.i = icmp eq ptr %125, null
  br i1 %.not.i93.i, label %dissect_r3_packet.exit, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not5.i94.i = icmp eq ptr %128, null
  br i1 %.not5.i94.i, label %dissect_r3_packet.exit, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  br label %dissect_r3_packet.exit

dissect_r3_packet.exit:                           ; preds = %.loopexit.i, %119, %121, %126, %129, %17, %18
  %133 = call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_response(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %7 = add i32 %1, 2
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = zext i8 %6 to i32
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %9)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %5
  %12 = zext i8 %8 to i32
  %13 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull @r3_responsetypenames_ext, ptr noundef nonnull @.str.1858)
  %14 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %4)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.1859, ptr noundef %13, i32 noundef %12)
  %15 = load i32, ptr @hf_r3_responselength, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_r3_responsecommand, align 4
  %18 = add i32 %1, 1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  br label %20

20:                                               ; preds = %11, %5
  %21 = icmp ugt i8 %8, 50
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call ptr @proto_tree_get_parent(ptr noundef %4)
  %24 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %23, ptr noundef nonnull @ei_r3_response_hasdata_octet_3)
  br label %29

25:                                               ; preds = %20
  %26 = zext nneg i8 %8 to i64
  %27 = getelementptr [8 x i8], ptr @r3response_dissect, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %10, i32 noundef 0, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %29

29:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_handshake(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandlength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_command, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_killsession(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandlength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_command, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_queryserialnumber(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandlength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_command, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_queryversion(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandlength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_command, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_setdatetime(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %47, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @ett_r3setdatetime, align 4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 1)
  %21 = zext i8 %20 to i32
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 2)
  %23 = zext i8 %22 to i32
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 3)
  %25 = zext i8 %24 to i32
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 4)
  %27 = zext i8 %26 to i32
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 5)
  %29 = zext i8 %28 to i32
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 6)
  %31 = zext i8 %30 to i32
  %32 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 0, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.2130, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31)
  %33 = load i32, ptr @hf_r3_setdate_year, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_r3_setdate_month, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_r3_setdate_day, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %11, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_r3_setdate_dow, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr @hf_r3_setdate_hours, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %11, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_r3_setdate_minutes, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %11, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_r3_setdate_seconds, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %45, ptr noundef %11, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  br label %47

47:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_querydatetime(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandlength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_command, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_setconfig(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = zext i8 %7 to i32
  %9 = add i32 %1, 2
  %10 = add nsw i32 %8, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %.not73 = icmp eq i32 %10, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %66
  %.072 = phi i32 [ %67, %66 ], [ 0, %6 ]
  %17 = add nuw i32 %.072, 1
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef nonnull @r3_configitemnames_ext, ptr noundef nonnull @.str.2024)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %.072)
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr @ett_r3upstreamfield, align 4
  %24 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef %.072, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.2025, ptr noundef %20, i32 noundef %19)
  %25 = load i32, ptr @hf_r3_configitemlength, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %11, i32 noundef %.072, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_r3_configitem, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %11, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %.not70 = icmp eq i8 %21, 0
  br i1 %.not70, label %.thread, label %30

.thread:                                          ; preds = %.lr.ph
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %26, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.2026)
  br label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = icmp ult i8 %18, -99
  br i1 %31, label %32, label %61

32:                                               ; preds = %30
  %33 = zext i8 %18 to i64
  %34 = getelementptr [4 x i8], ptr @configMap, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %.072, 2
  switch i32 %35, label %57 [
    i32 0, label %37
    i32 1, label %41
    i32 2, label %44
    i32 3, label %47
    i32 4, label %50
    i32 5, label %53
  ]

37:                                               ; preds = %32
  %38 = load i32, ptr @hf_r3_configitemdata, align 4
  %39 = add nsw i32 %22, -3
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %38, ptr noundef %11, i32 noundef %36, i32 noundef %39, i32 noundef 0)
  br label %66

41:                                               ; preds = %32
  %42 = load i32, ptr @hf_r3_configitemdata_bool, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %42, ptr noundef %11, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  br label %66

44:                                               ; preds = %32
  %45 = load i32, ptr @hf_r3_configitemdata_8, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %45, ptr noundef %11, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  br label %66

47:                                               ; preds = %32
  %48 = load i32, ptr @hf_r3_configitemdata_16, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %48, ptr noundef %11, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  br label %66

50:                                               ; preds = %32
  %51 = load i32, ptr @hf_r3_configitemdata_32, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %51, ptr noundef %11, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  br label %66

53:                                               ; preds = %32
  %54 = load i32, ptr @hf_r3_configitemdata_string, align 4
  %55 = add nsw i32 %22, -2
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %54, ptr noundef %11, i32 noundef %36, i32 noundef %55, i32 noundef 0)
  br label %66

57:                                               ; preds = %32
  %58 = load i32, ptr @hf_r3_upstreamfielderror, align 4
  %59 = add nsw i32 %22, -2
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %24, i32 noundef %58, ptr noundef %11, i32 noundef %36, i32 noundef %59, ptr noundef nonnull @.str.1877)
  br label %66

61:                                               ; preds = %30
  %62 = load i32, ptr @hf_r3_upstreamfielderror, align 4
  %63 = add i32 %.072, 2
  %64 = add nsw i32 %22, -2
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %24, i32 noundef %62, ptr noundef %11, i32 noundef %63, i32 noundef %64, ptr noundef nonnull @.str.1877)
  br label %66

66:                                               ; preds = %61, %57, %53, %50, %47, %44, %41, %37
  %67 = add i32 %.072, %22
  %68 = icmp ult i32 %67, %10
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %66, %6, %.thread, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_getconfig(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr @hf_r3_commandlength, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_r3_command, align 4
  %12 = add i32 %1, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_configitems, align 4
  %15 = add i32 %1, 2
  %16 = add nsw i32 %8, -2
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  %18 = load i32, ptr @ett_r3configitem, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = icmp ugt i8 %7, 2
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi i32 [ %24, %.lr.ph ], [ 2, %6 ]
  %21 = load i32, ptr @hf_r3_configitem, align 4
  %22 = add i32 %.021, %1
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648)
  %24 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %24, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_manageuser(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %7 = add i32 %1, 2
  %8 = zext i8 %6 to i32
  %9 = add nsw i32 %8, -2
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %7, i32 noundef %9)
  %11 = load i32, ptr @hf_r3_commandlength, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_r3_command, align 4
  %14 = add i32 %1, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = tail call i32 @tvb_reported_length(ptr noundef %10)
  %.not102 = icmp eq i32 %16, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not = icmp eq ptr %4, null
  br label %17

17:                                               ; preds = %.lr.ph, %94
  %.0101 = phi i32 [ 0, %.lr.ph ], [ %95, %94 ]
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %.0101)
  %19 = zext i8 %18 to i32
  %20 = add nuw i32 %.0101, 1
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %20)
  %22 = add nsw i32 %19, -2
  br i1 %.not, label %34, label %23

23:                                               ; preds = %17
  %24 = zext i8 %21 to i32
  %25 = tail call ptr @val_to_str_ext_const(i32 noundef %24, ptr noundef nonnull @r3_adduserparamtypenames_ext, ptr noundef nonnull @.str.1866)
  %26 = load i32, ptr @hf_r3_adduserparamtype, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %4, i32 noundef %26, ptr noundef %10, i32 noundef %.0101, i32 noundef %19, ptr noundef nonnull @.str.2131, ptr noundef %25, i32 noundef %24)
  %28 = load i32, ptr @ett_r3manageuser, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_r3_adduserparamtypelength, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %10, i32 noundef %.0101, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_r3_adduserparamtypetype, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %10, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  br label %34

34:                                               ; preds = %23, %17
  %.094 = phi ptr [ %29, %23 ], [ null, %17 ]
  %.093 = phi ptr [ %31, %23 ], [ null, %17 ]
  %35 = icmp ult i8 %18, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %.093, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.1868)
  br label %38

38:                                               ; preds = %36, %34
  %.092 = phi i32 [ 0, %36 ], [ %22, %34 ]
  %39 = add i32 %.0101, 2
  switch i8 %21, label %91 [
    i8 0, label %40
    i8 2, label %40
    i8 3, label %40
    i8 4, label %40
    i8 5, label %40
    i8 7, label %40
    i8 9, label %40
    i8 12, label %40
    i8 13, label %40
    i8 1, label %49
    i8 6, label %56
    i8 8, label %56
    i8 11, label %61
    i8 10, label %83
  ]

40:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38
  %.not100 = icmp eq i32 %.092, 1
  br i1 %.not100, label %44, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @proto_tree_get_parent(ptr noundef %.094)
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %42, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.2132)
  br label %94

44:                                               ; preds = %40
  %45 = zext nneg i8 %21 to i64
  %46 = getelementptr [4 x i8], ptr @hf_r3_adduserparamtypearray, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %.094, i32 noundef %47, ptr noundef %10, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  br label %94

49:                                               ; preds = %38
  %.not99 = icmp eq i32 %.092, 2
  br i1 %.not99, label %53, label %50

50:                                               ; preds = %49
  %51 = tail call ptr @proto_tree_get_parent(ptr noundef %.094)
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %51, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.2133)
  br label %94

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_r3_adduserparamtypearray, i64 4), align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %.094, i32 noundef %54, ptr noundef %10, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  br label %94

56:                                               ; preds = %38, %38
  %57 = zext nneg i8 %21 to i64
  %58 = getelementptr [4 x i8], ptr @hf_r3_adduserparamtypearray, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %.094, i32 noundef %59, ptr noundef %10, i32 noundef %39, i32 noundef %.092, i32 noundef 0)
  br label %94

61:                                               ; preds = %38
  %.not98 = icmp eq i32 %.092, 3
  br i1 %.not98, label %65, label %62

62:                                               ; preds = %61
  %63 = tail call ptr @proto_tree_get_parent(ptr noundef %.094)
  %64 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %63, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.1873)
  br label %94

65:                                               ; preds = %61
  br i1 %.not, label %94, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @ett_r3expireon, align 4
  %68 = add i32 %.0101, 4
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %39)
  %72 = zext i8 %71 to i32
  %73 = add i32 %.0101, 3
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.094, ptr noundef %10, i32 noundef %39, i32 noundef 3, i32 noundef %67, ptr noundef null, ptr noundef nonnull @.str.1874, i32 noundef %70, i32 noundef %72, i32 noundef %75)
  %77 = load i32, ptr @hf_r3_expireon_month, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %10, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %79 = load i32, ptr @hf_r3_expireon_day, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %79, ptr noundef %10, i32 noundef %73, i32 noundef 1, i32 noundef -2147483648)
  %81 = load i32, ptr @hf_r3_expireon_year, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %81, ptr noundef %10, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  br label %94

83:                                               ; preds = %38
  %.not97 = icmp eq i32 %.092, 4
  br i1 %.not97, label %87, label %84

84:                                               ; preds = %83
  %85 = tail call ptr @proto_tree_get_parent(ptr noundef %.094)
  %86 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %85, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.1875)
  br label %94

87:                                               ; preds = %83
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_r3_adduserparamtypearray, i64 40), align 8
  %89 = load i32, ptr @ett_r3timezone, align 4
  %90 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.094, ptr noundef %10, i32 noundef %39, i32 noundef %88, i32 noundef %89, ptr noundef nonnull @r3_timezonearray, i32 noundef -2147483648)
  br label %94

91:                                               ; preds = %38
  %92 = load i32, ptr @hf_r3_upstreamfielderror, align 4
  %93 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %.094, i32 noundef %92, ptr noundef %10, i32 noundef %39, i32 noundef %.092, ptr noundef nonnull @.str.1877)
  br label %94

94:                                               ; preds = %66, %65, %84, %87, %62, %50, %53, %41, %44, %91, %56
  %95 = add i32 %.092, %39
  %96 = tail call i32 @tvb_reported_length(ptr noundef %10)
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %17, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %94, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_deleteusers(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_r3_deleteusers, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %19

19:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_defineexception(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %55, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_r3_defineexception_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr @ett_r3defineexceptionstartdate, align 4
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 1)
  %21 = zext i8 %20 to i32
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 2)
  %23 = zext i8 %22 to i32
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 3)
  %25 = zext i8 %24 to i32
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 4)
  %27 = zext i8 %26 to i32
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 1, i32 noundef 4, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.2134, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  %29 = load i32, ptr @hf_r3_defineexception_startdate_month, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_r3_defineexception_startdate_day, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %11, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_r3_defineexception_startdate_hours, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_r3_defineexception_startdate_minutes, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %11, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr @ett_r3defineexceptionenddate, align 4
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 5)
  %39 = zext i8 %38 to i32
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 6)
  %41 = zext i8 %40 to i32
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 7)
  %43 = zext i8 %42 to i32
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 8)
  %45 = zext i8 %44 to i32
  %46 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 5, i32 noundef 4, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.2135, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  %47 = load i32, ptr @hf_r3_defineexception_enddate_month, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %11, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %49 = load i32, ptr @hf_r3_defineexception_enddate_day, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %11, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr @hf_r3_defineexception_enddate_hours, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %51, ptr noundef %11, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_r3_defineexception_enddate_minutes, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %53, ptr noundef %11, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  br label %55

55:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_defineexceptiongroup(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = zext i8 %7 to i32
  %9 = add i32 %1, 2
  %10 = add nsw i32 %8, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_r3_defineexceptiongroup_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr @ett_r3defineexceptiongroupbits, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 1, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.2136)
  %21 = icmp ugt i32 %10, 1
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %32
  %.035 = phi i32 [ %33, %32 ], [ 1, %6 ]
  %.02934 = phi i32 [ %26, %32 ], [ 0, %6 ]
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %.035)
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.02833 = phi i32 [ 0, %.lr.ph ], [ %31, %24 ]
  %.132 = phi i32 [ %.02934, %.lr.ph ], [ %26, %24 ]
  %25 = load i32, ptr @hf_r3_defineexceptiongroup_bits, align 4
  %26 = add i32 %.132, 1
  %27 = shl nuw nsw i32 1, %.02833
  %28 = and i32 %27, %23
  %.not31 = icmp eq i32 %28, 0
  %29 = select i1 %.not31, ptr @.str.2139, ptr @.str.2138
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %20, i32 noundef %25, ptr noundef %11, i32 noundef %.035, i32 noundef 1, ptr noundef nonnull @.str.2137, i32 noundef %.132, ptr noundef nonnull %29)
  %31 = add nuw nsw i32 %.02833, 1
  %exitcond.not = icmp eq i32 %31, 8
  br i1 %exitcond.not, label %32, label %24, !llvm.loop !11

32:                                               ; preds = %24
  %33 = add nuw i32 %.035, 1
  %exitcond36.not = icmp eq i32 %33, %10
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %32, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_definecalendar(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit35, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_r3_definecalendar_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %19

.loopexit:                                        ; preds = %28
  %exitcond39.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond39.not, label %.loopexit35, label %19, !llvm.loop !13

19:                                               ; preds = %6, %.loopexit
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %20 = shl i32 %indvars.iv.tr, 2
  %21 = or disjoint i32 %20, 1
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr [4 x i8], ptr @ett_r3definecalendarmonth, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4
  %25 = trunc nuw nsw i64 %indvars.iv.next to i32
  %26 = tail call ptr @val_to_str_ext_const(i32 noundef %25, ptr noundef nonnull @r3_monthnames_ext, ptr noundef nonnull @.str.2141)
  %27 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef %21, i32 noundef 4, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.2140, ptr noundef %26, i32 noundef %22)
  br label %28

28:                                               ; preds = %19, %28
  %.036 = phi i32 [ 0, %19 ], [ %30, %28 ]
  %29 = load i32, ptr @hf_r3_definecalendar_bits, align 4
  %30 = add nuw nsw i32 %.036, 1
  %31 = tail call ptr @val_to_str_ext_const(i32 noundef %30, ptr noundef nonnull @r3_monthdaynames_ext, ptr noundef nonnull @.str.2143)
  %32 = shl nuw nsw i32 1, %.036
  %33 = and i32 %32, %22
  %.not34 = icmp eq i32 %33, 0
  %34 = select i1 %.not34, ptr @.str.2139, ptr @.str.2138
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %27, i32 noundef %29, ptr noundef %11, i32 noundef %21, i32 noundef 4, ptr noundef nonnull @.str.2142, ptr noundef %31, ptr noundef %26, ptr noundef nonnull %34)
  %exitcond.not = icmp eq i32 %30, 31
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !14

.loopexit35:                                      ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_definetimezone(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %53, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_r3_definetimezone_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr @ett_r3definetimezonestarttime, align 4
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 1)
  %21 = zext i8 %20 to i32
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 2)
  %23 = zext i8 %22 to i32
  %24 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 1, i32 noundef 2, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.2177, i32 noundef %21, i32 noundef %23)
  %25 = load i32, ptr @hf_r3_definetimezone_starttime_hours, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_r3_definetimezone_starttime_minutes, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %11, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr @ett_r3definetimezoneendtime, align 4
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 3)
  %31 = zext i8 %30 to i32
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 4)
  %33 = zext i8 %32 to i32
  %34 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 3, i32 noundef 2, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.2178, i32 noundef %31, i32 noundef %33)
  %35 = load i32, ptr @hf_r3_definetimezone_endtime_hours, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_r3_definetimezone_endtime_minutes, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %11, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_r3_definetimezone_daymap, align 4
  %40 = load i32, ptr @ett_r3definetimezonedaymap, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 5, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @r3_definetimezone_daymap, i32 noundef 0)
  %42 = load i32, ptr @hf_r3_definetimezone_exceptiongroup, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %42, ptr noundef %11, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i32, ptr @hf_r3_definetimezone_mode, align 4
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 7)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 15
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %4, i32 noundef %44, ptr noundef %11, i32 noundef 7, i32 noundef 1, i32 noundef %47)
  %49 = load i32, ptr @hf_r3_definetimezone_calendar, align 4
  %50 = and i32 %46, 16
  %.not39 = icmp eq i32 %50, 0
  %51 = select i1 %.not39, ptr @.str.2181, ptr @.str.2180
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %4, i32 noundef %49, ptr noundef %11, i32 noundef 7, i32 noundef 1, ptr noundef nonnull @.str.2179, ptr noundef nonnull %51)
  br label %53

53:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_rmtauthretry(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_r3_rmtauthretry_sequence, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %11, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_r3_rmtauthretry_retry, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %19, ptr noundef %11, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %21

21:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_filters(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_r3_filter_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr @ett_r3filters, align 4
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 0)
  %21 = zext i8 %20 to i32
  %22 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 2, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.2182, i32 noundef %21)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 0)
  %.not24 = icmp eq i8 %23, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.023 = phi i32 [ %27, %.lr.ph ], [ 0, %6 ]
  %24 = load i32, ptr @hf_r3_filter_list, align 4
  %25 = add nuw nsw i32 %.023, 2
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %24, ptr noundef %11, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = add nuw nsw i32 %.023, 1
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 0)
  %29 = zext i8 %28 to i32
  %30 = icmp samesign ult i32 %27, %29
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_alarmconfigure(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit.thread, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %9 = zext i8 %8 to i32
  %10 = add i32 %1, 2
  %11 = add nsw i32 %9, -2
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_r3_commandlength, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load i32, ptr @hf_r3_command, align 4
  %16 = add i32 %1, 1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr @ett_r3alarmlist, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %4, ptr noundef %12, i32 noundef 0, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %6, ptr noundef nonnull @.str.2183)
  %.not67 = icmp eq i32 %11, 0
  br i1 %.not67, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %41
  %.066 = phi i32 [ %49, %41 ], [ 0, %7 ]
  %.05065 = phi i32 [ %48, %41 ], [ 0, %7 ]
  %20 = add nuw i32 %.066, 1
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = call ptr @try_val_to_str_ext(i32 noundef %22, ptr noundef nonnull @r3_alarmidnames_ext)
  %.not56 = icmp eq ptr %23, null
  br i1 %.not56, label %31, label %24

24:                                               ; preds = %.lr.ph
  %25 = add i32 %.066, 2
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %25)
  %.not57 = icmp ult i8 %26, 2
  br i1 %.not57, label %27, label %31

27:                                               ; preds = %24
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %25)
  %29 = and i8 %28, 1
  %.not58 = icmp eq i8 %29, 0
  %30 = select i1 %.not58, ptr @.str.2139, ptr @.str.2138
  br label %31

31:                                               ; preds = %27, %24, %.lr.ph
  %.049 = phi ptr [ @.str.2184, %.lr.ph ], [ %23, %24 ], [ %23, %27 ]
  %.048 = phi ptr [ @.str.2185, %.lr.ph ], [ @.str.52, %24 ], [ %30, %27 ]
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %.066)
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr @ett_r3alarmcfg, align 4
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %12, i32 noundef %.066, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.2186, ptr noundef nonnull %.049, ptr noundef nonnull %.048)
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %.066)
  %37 = load i32, ptr @hf_r3_alarm_length, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %37, ptr noundef %12, i32 noundef %.066, i32 noundef 1, i32 noundef -2147483648)
  %39 = icmp eq i8 %36, 0
  br i1 %39, label %.thread, label %41

.thread:                                          ; preds = %31
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %38, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.2187)
  br label %.loopexit

41:                                               ; preds = %31
  %42 = zext i8 %36 to i32
  %43 = load i32, ptr @hf_r3_alarm_id, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %43, ptr noundef %12, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_r3_alarm_state, align 4
  %46 = add i32 %.066, 2
  %47 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %45, ptr noundef %12, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = add i32 %.05065, 1
  %49 = add i32 %.066, %42
  %50 = icmp ult i32 %49, %11
  br i1 %50, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %41, %.thread
  %.05064 = phi i32 [ %.05065, %.thread ], [ %48, %41 ]
  %.not59 = icmp eq i32 %.05064, 0
  br i1 %.not59, label %.loopexit.thread, label %51

51:                                               ; preds = %.loopexit
  %52 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %52, ptr noundef nonnull @.str.2188, i32 noundef %.05064)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %7, %.loopexit, %51, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_eventlogdump(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %63, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @ett_r3eventlogdumpstarttime, align 4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 1)
  %21 = zext i8 %20 to i32
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 2)
  %23 = zext i8 %22 to i32
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 3)
  %25 = zext i8 %24 to i32
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 4)
  %27 = zext i8 %26 to i32
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 0, i32 noundef 5, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.2189, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  %29 = load i32, ptr @hf_r3_eventlogdump_starttime_year, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_r3_eventlogdump_starttime_month, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_r3_eventlogdump_starttime_day, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %11, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_r3_eventlogdump_starttime_hours, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_r3_eventlogdump_starttime_minutes, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %11, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr @ett_r3eventlogdumpendtime, align 4
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 5)
  %41 = zext i8 %40 to i32
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 6)
  %43 = zext i8 %42 to i32
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 7)
  %45 = zext i8 %44 to i32
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 8)
  %47 = zext i8 %46 to i32
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 9)
  %49 = zext i8 %48 to i32
  %50 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 5, i32 noundef 5, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.2190, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49)
  %51 = load i32, ptr @hf_r3_eventlogdump_endtime_year, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %11, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_r3_eventlogdump_endtime_month, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %11, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr @hf_r3_eventlogdump_endtime_day, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %55, ptr noundef %11, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr @hf_r3_eventlogdump_endtime_hours, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %57, ptr noundef %11, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr @hf_r3_eventlogdump_endtime_minutes, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %59, ptr noundef %11, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr @hf_r3_eventlogdump_user, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %61, ptr noundef %11, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  br label %63

63:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_declinedlogdump(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %61, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @ett_r3declinedlogdumpstarttime, align 4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 1)
  %21 = zext i8 %20 to i32
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 2)
  %23 = zext i8 %22 to i32
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 3)
  %25 = zext i8 %24 to i32
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 4)
  %27 = zext i8 %26 to i32
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 0, i32 noundef 5, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.2189, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  %29 = load i32, ptr @hf_r3_declinedlogdump_starttime_year, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_r3_declinedlogdump_starttime_month, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_r3_declinedlogdump_starttime_day, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %11, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_r3_declinedlogdump_starttime_hours, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_r3_declinedlogdump_starttime_minutes, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %11, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr @ett_r3declinedlogdumpendtime, align 4
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 5)
  %41 = zext i8 %40 to i32
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 6)
  %43 = zext i8 %42 to i32
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 7)
  %45 = zext i8 %44 to i32
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 8)
  %47 = zext i8 %46 to i32
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 9)
  %49 = zext i8 %48 to i32
  %50 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 5, i32 noundef 5, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.2190, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49)
  %51 = load i32, ptr @hf_r3_declinedlogdump_endtime_year, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %11, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_r3_declinedlogdump_endtime_month, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %11, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr @hf_r3_declinedlogdump_endtime_day, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %55, ptr noundef %11, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr @hf_r3_declinedlogdump_endtime_hours, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %57, ptr noundef %11, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr @hf_r3_declinedlogdump_endtime_minutes, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %59, ptr noundef %11, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  br label %61

61:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_alarmlogdump(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %61, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @ett_r3alarmlogdumpstarttime, align 4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 1)
  %21 = zext i8 %20 to i32
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 2)
  %23 = zext i8 %22 to i32
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 3)
  %25 = zext i8 %24 to i32
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 4)
  %27 = zext i8 %26 to i32
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 0, i32 noundef 5, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.2189, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  %29 = load i32, ptr @hf_r3_alarmlogdump_starttime_year, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_r3_alarmlogdump_starttime_month, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_r3_alarmlogdump_starttime_day, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %11, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_r3_alarmlogdump_starttime_hours, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_r3_alarmlogdump_starttime_minutes, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %11, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr @ett_r3alarmlogdumpendtime, align 4
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 5)
  %41 = zext i8 %40 to i32
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 6)
  %43 = zext i8 %42 to i32
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 7)
  %45 = zext i8 %44 to i32
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 8)
  %47 = zext i8 %46 to i32
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 9)
  %49 = zext i8 %48 to i32
  %50 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 5, i32 noundef 5, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.2190, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49)
  %51 = load i32, ptr @hf_r3_alarmlogdump_endtime_year, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %11, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_r3_alarmlogdump_endtime_month, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %11, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr @hf_r3_alarmlogdump_endtime_day, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %55, ptr noundef %11, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr @hf_r3_alarmlogdump_endtime_hours, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %57, ptr noundef %11, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr @hf_r3_alarmlogdump_endtime_minutes, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %59, ptr noundef %11, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  br label %61

61:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_downloadfirmware(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr @hf_r3_commandlength, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load i32, ptr @hf_r3_command, align 4
  %16 = add i32 %1, 1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr @ett_r3downloadfirmware, align 4
  %19 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef 2)
  %20 = zext i16 %19 to i32
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %11, i32 noundef 0, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %6, ptr noundef nonnull @.str.2191, i32 noundef %20)
  %22 = load i32, ptr @hf_r3_firmwaredownload_length, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %11, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_r3_firmwaredownload_record, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %11, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_r3_firmwaredownload_action, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %26, ptr noundef %11, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  br label %28

28:                                               ; preds = %12, %5
  %.062 = phi ptr [ %21, %12 ], [ null, %5 ]
  %.0 = phi ptr [ %27, %12 ], [ null, %5 ]
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 4)
  switch i8 %29, label %60 [
    i8 0, label %30
    i8 1, label %37
    i8 2, label %51
    i8 3, label %54
    i8 4, label %57
  ]

30:                                               ; preds = %28
  %cond = icmp eq ptr %.062, null
  br i1 %cond, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.2192)
  %33 = load i32, ptr @hf_r3_firmwaredownload_timeout, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef nonnull %.062, i32 noundef %33, ptr noundef %11, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_r3_firmwaredownload_nvram, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef nonnull %.062, i32 noundef %35, ptr noundef %11, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  br label %62

37:                                               ; preds = %28
  %cond76 = icmp eq ptr %.062, null
  br i1 %cond76, label %proto_item_set_generated.exit, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef 5)
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 9)
  %42 = zext i8 %41 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.2193, i32 noundef %40, i32 noundef %42)
  %43 = load i32, ptr @hf_r3_firmwaredownload_address, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef nonnull %.062, i32 noundef %43, ptr noundef %11, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_r3_firmwaredownload_bytes, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef nonnull %.062, i32 noundef %45, ptr noundef %11, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr @hf_r3_firmwaredownload_data, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 9)
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef nonnull %.062, i32 noundef %47, ptr noundef %11, i32 noundef 10, i32 noundef %49, i32 noundef 0)
  br label %62

51:                                               ; preds = %28
  %cond77 = icmp eq ptr %.062, null
  br i1 %cond77, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.2194)
  br label %62

54:                                               ; preds = %28
  %cond78 = icmp eq ptr %.062, null
  br i1 %cond78, label %proto_item_set_generated.exit, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.2195)
  br label %62

57:                                               ; preds = %28
  %cond79 = icmp eq ptr %.062, null
  br i1 %cond79, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.2196)
  br label %62

60:                                               ; preds = %28
  %61 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %.0, ptr noundef nonnull @ei_r3_firmwaredownload_action)
  br label %proto_item_set_generated.exit

62:                                               ; preds = %31, %38, %52, %55, %58
  %63 = add nsw i32 %9, -4
  %64 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef %63)
  %65 = zext i16 %64 to i32
  %66 = call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %11, i32 noundef 0, i32 noundef %63)
  %67 = icmp eq i16 %66, %64
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr @hf_r3_firmwaredownload_crc, align 4
  %70 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.062, i32 noundef %69, ptr noundef %11, i32 noundef %63, i32 noundef 2, i32 noundef %65, ptr noundef nonnull @.str.1851, i32 noundef %65)
  br label %proto_item_set_generated.exit

71:                                               ; preds = %62
  %72 = zext i16 %66 to i32
  %73 = load i32, ptr @hf_r3_firmwaredownload_crc, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %.062, i32 noundef %73, ptr noundef %11, i32 noundef %63, i32 noundef 2, i32 noundef %65, ptr noundef nonnull @.str.1852, i32 noundef %72, i32 noundef %65)
  %75 = load i32, ptr @hf_r3_firmwaredownload_crc_bad, align 4
  %76 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %.062, i32 noundef %75, ptr noundef %11, i32 noundef %63, i32 noundef 2, i64 noundef 1)
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not5.i = icmp eq ptr %79, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %80, %77, %71, %57, %54, %51, %37, %30, %68, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_downloadfirmwaretimeout(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_r3_commanddata, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %11, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %19

19:                                               ; preds = %6, %5
  %20 = tail call ptr @proto_tree_get_parent(ptr noundef %4)
  %21 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %20, ptr noundef nonnull @ei_r3_cmd_downloadfirmwaretimeout)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_powertableselection(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_r3_powertableselection, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %19

19:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_clearnvram(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandlength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_command, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  %11 = add i32 %1, 2
  %12 = load i32, ptr @hf_r3_nvramclearoptions, align 4
  %13 = load i32, ptr @ett_r3clearnvram, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef %4, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @r3_nvramclearoptions, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_dpac(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_r3_dpac_action, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_r3_dpac_waittime, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %19, ptr noundef %11, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_r3_dpac_command, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %21, ptr noundef %11, i32 noundef 3, i32 noundef -1, i32 noundef 0)
  br label %23

23:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_selftest(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandlength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_command, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_reset(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandlength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_command, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_logwrite(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 2
  %9 = zext i8 %7 to i32
  %10 = add nsw i32 %9, -2
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = load i32, ptr @hf_r3_commandlength, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_command, align 4
  %15 = add i32 %1, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_r3_writeeventlog_user, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %17, ptr noundef %11, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_r3_writeeventlog_event, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %19, ptr noundef %11, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %21

21:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_mfgcommand(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandlength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_command, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  store i1 true, ptr @mfgCommandFlag, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_nvrambackup(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandlength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_command, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmd_extendedresponse(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandlength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_command, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_response_singlebyte(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_responsetype, align 4
  %8 = add i32 %1, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_r3_responsetocommand, align 4
  %11 = add i32 %1, 3
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_response_hasdata(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 5036, ptr noundef nonnull @.str.1862) #5
  unreachable

8:                                                ; preds = %5
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = zext i8 %9 to i32
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @proto_tree_get_parent(ptr noundef %4)
  %15 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %14, ptr noundef nonnull @ei_r3_response_hasdata_octet_1)
  br label %42

16:                                               ; preds = %8
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not35 = icmp eq i8 %17, 2
  br i1 %.not35, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @proto_tree_get_parent(ptr noundef %4)
  %20 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_r3_response_hasdata_octet_2)
  br label %42

21:                                               ; preds = %16
  %22 = zext i8 %11 to i32
  %23 = icmp ugt i8 %11, 25
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call ptr @proto_tree_get_parent(ptr noundef %4)
  %26 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %25, ptr noundef nonnull @ei_r3_response_hasdata_octet_3)
  br label %42

27:                                               ; preds = %21
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %36, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @val_to_str_ext_const(i32 noundef %22, ptr noundef nonnull @r3_upstreamcommandnames_ext, ptr noundef nonnull @.str.1863)
  %30 = load i32, ptr @hf_r3_responsetype, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr @ett_r3upstreamcommand, align 4
  %33 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.1864, ptr noundef %29, i32 noundef %22)
  %34 = load i32, ptr @hf_r3_upstreamcommand, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %36

36:                                               ; preds = %28, %27
  %.0 = phi ptr [ %33, %28 ], [ null, %27 ]
  %37 = add nsw i32 %10, -4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %37)
  %38 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %37)
  %39 = zext nneg i8 %11 to i64
  %40 = getelementptr [8 x i8], ptr @r3upstreamcommand_dissect, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %38, i32 noundef 0, i32 noundef %37, ptr noundef %3, ptr noundef %.0)
  br label %42

42:                                               ; preds = %18, %36, %24, %13
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_reserved(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_r3_reserved_upstream_command_value, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_debugmsg(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 3854, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr @ett_r3debugmsg, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.1865)
  %12 = load i32, ptr @hf_r3_debugmsg, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %14

14:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_queryversion(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_querydatetime(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_queryserialnumber(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_dumpeventlog(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 3882, ptr noundef nonnull @.str.1862) #5
  unreachable

8:                                                ; preds = %5
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 11)
  %.not = icmp eq i32 %2, 11
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @proto_tree_get_parent(ptr noundef %4)
  %11 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %10, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.2021)
  br label %39

12:                                               ; preds = %8
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %39, label %13

13:                                               ; preds = %12
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @val_to_str_ext_const(i32 noundef %15, ptr noundef nonnull @r3_eventnames_ext, ptr noundef nonnull @.str.2022)
  %17 = load i32, ptr @ett_r3eventlogrecord, align 4
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %19 = zext i16 %18 to i32
  %20 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.2023, i32 noundef %19, ptr noundef %16)
  %21 = load i32, ptr @hf_r3_eventlog_recordnumber, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_r3_eventlog_year, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %25 = load i32, ptr @hf_r3_eventlog_month, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_r3_eventlog_day, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_r3_eventlog_hour, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_r3_eventlog_minute, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_r3_eventlog_second, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_r3_eventlog_usernumber, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %35, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_r3_eventlog_event, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %37, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  br label %39

39:                                               ; preds = %13, %12, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_dumpnvram(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 3918, ptr noundef nonnull @.str.1862) #5
  unreachable

8:                                                ; preds = %5
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_r3_nvramdump_record, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_r3_nvramdump_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_nvramdump_data, align 4
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %8, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_rmtquthrequest(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_retrieveuser(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_queryconfig(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 3947, ptr noundef nonnull @.str.1862) #5
  unreachable

8:                                                ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not60 = icmp eq i32 %9, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %55
  %.059 = phi i32 [ %56, %55 ], [ 0, %.preheader ]
  %10 = add nuw i32 %.059, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull @r3_configitemnames_ext, ptr noundef nonnull @.str.2024)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.059)
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr @ett_r3upstreamfield, align 4
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %18 = zext i8 %17 to i32
  %19 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %.059, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.2025, ptr noundef %13, i32 noundef %18)
  %20 = load i32, ptr @hf_r3_configitemlength, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.059, i32 noundef 1, i32 noundef -2147483648)
  %.not57 = icmp eq i8 %14, 0
  br i1 %.not57, label %.thread, label %23

.thread:                                          ; preds = %.lr.ph
  %22 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.2026)
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr @hf_r3_configitem, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_r3_configitemtype, align 4
  %27 = add i32 %.059, 2
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %30 = add i32 %.059, 3
  switch i8 %29, label %51 [
    i8 0, label %31
    i8 1, label %35
    i8 2, label %38
    i8 3, label %41
    i8 4, label %44
    i8 5, label %47
  ]

31:                                               ; preds = %23
  %32 = load i32, ptr @hf_r3_configitemdata, align 4
  %33 = add nsw i32 %15, -3
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef %33, i32 noundef 0)
  br label %55

35:                                               ; preds = %23
  %36 = load i32, ptr @hf_r3_configitemdata_bool, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %36, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  br label %55

38:                                               ; preds = %23
  %39 = load i32, ptr @hf_r3_configitemdata_8, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %39, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  br label %55

41:                                               ; preds = %23
  %42 = load i32, ptr @hf_r3_configitemdata_16, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %42, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  br label %55

44:                                               ; preds = %23
  %45 = load i32, ptr @hf_r3_configitemdata_32, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %45, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  br label %55

47:                                               ; preds = %23
  %48 = load i32, ptr @hf_r3_configitemdata_string, align 4
  %49 = add nsw i32 %15, -3
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %48, ptr noundef %0, i32 noundef %30, i32 noundef %49, i32 noundef 0)
  br label %55

51:                                               ; preds = %23
  %52 = load i32, ptr @hf_r3_upstreamfielderror, align 4
  %53 = add nsw i32 %15, -3
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %19, i32 noundef %52, ptr noundef %0, i32 noundef %30, i32 noundef %53, ptr noundef nonnull @.str.1877)
  br label %55

55:                                               ; preds = %31, %35, %38, %41, %44, %47, %51
  %56 = add i32 %.059, %15
  %57 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %55, %.preheader, %.thread, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_rmteventlogrecord(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_dpac(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4020, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_r3_dpacreply_stuff, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_r3_dpacreply_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_dpacreply_reply, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %16

16:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_notify(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_mfg(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4043, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull @r3_mfgfieldnames_ext, ptr noundef nonnull @.str.2027)
  %14 = load i32, ptr @hf_r3_mfgfield_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr @ett_r3commandmfg, align 4
  %17 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull @.str.2028, ptr noundef %13, i32 noundef %12)
  %18 = load i32, ptr @hf_r3_mfgfield, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %20 = icmp ugt i8 %11, 17
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %22, ptr noundef nonnull @ei_r3_mfgfield)
  br label %28

24:                                               ; preds = %9
  %25 = zext nneg i8 %11 to i64
  %26 = getelementptr [8 x i8], ptr @r3upstreammfgfield_dissect, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef %10, i32 noundef 0, i32 noundef %2, ptr noundef %3, ptr noundef %17)
  br label %28

28:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_eventlogwarning(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_dumpnvramrle(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4077, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_r3_nvramdumprle_record, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_r3_nvramdumprle_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_nvramdumprle_data, align 4
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_rmtdeclinedrecord(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_declinedwarning(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_dumpdeclinedlog(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %45, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4106, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr @ett_r3declinedlogrecord, align 4
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %12 = zext i16 %11 to i32
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i32 noundef 49, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.2127, i32 noundef %12)
  %14 = load i32, ptr @hf_r3_declinedlog_recordnumber, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_r3_declinedlog_year, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_r3_declinedlog_month, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_r3_declinedlog_day, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_r3_declinedlog_hour, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_r3_declinedlog_minute, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %24, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_r3_declinedlog_second, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %26, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_r3_declinedlog_usernumber, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %31 = and i8 %30, 7
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %33 = lshr i8 %32, 3
  %34 = and i8 %33, 7
  %35 = load i32, ptr @hf_r3_declinedlog_cred1type, align 4
  %36 = zext nneg i8 %31 to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %36)
  %38 = load i32, ptr @hf_r3_declinedlog_cred2type, align 4
  %39 = zext nneg i8 %34 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %38, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %39)
  %41 = load i32, ptr @hf_r3_declinedlog_cred1, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef 11, i32 noundef 19, i32 noundef 0)
  %43 = load i32, ptr @hf_r3_declinedlog_cred2, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %43, ptr noundef %0, i32 noundef 30, i32 noundef 19, i32 noundef 0)
  br label %45

45:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_rmtalarmrecord(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_alarmwarning(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_dumpalarmlog(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4149, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr @ett_r3alarmlogrecord, align 4
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %12 = zext i16 %11 to i32
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.2128, i32 noundef %12)
  %14 = load i32, ptr @hf_r3_alarmlog_recordnumber, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_r3_alarmlog_year, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_r3_alarmlog_month, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_r3_alarmlog_day, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_r3_alarmlog_hour, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_r3_alarmlog_minute, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %24, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_r3_alarmlog_second, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %26, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_r3_alarmlog_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_r3_alarmlog_usernumber, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %30, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef -2147483648)
  br label %32

32:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_connectscheduler(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_connectcommuser(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_commandalarm(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreamcommand_dumpdebuglog(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4191, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr @ett_r3debuglogrecord, align 4
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %12 = zext i16 %11 to i32
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.2129, i32 noundef %12)
  %14 = load i32, ptr @hf_r3_debuglog_recordnumber, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_r3_debuglog_flags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_r3_debuglog_tick, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %20

20:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_r3_upstreamfields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %.preheader, label %7

.preheader:                                       ; preds = %4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not249 = icmp eq i32 %6, 0
  br i1 %.not249, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 3592, ptr noundef nonnull @.str.1862) #5
  unreachable

.lr.ph:                                           ; preds = %.preheader, %223
  %.0248 = phi i32 [ %224, %223 ], [ 0, %.preheader ]
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0248)
  %9 = zext i8 %8 to i32
  %10 = add nuw i32 %.0248, 1
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %9, -2
  %14 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull @r3_upstreamfieldnames_ext, ptr noundef nonnull @.str.1866)
  %15 = load i32, ptr @hf_r3_upstreamfield, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %.0248, i32 noundef %9, ptr noundef nonnull @.str.1867, ptr noundef %14, i32 noundef %12)
  %17 = load i32, ptr @ett_r3upstreamfield, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_r3_upstreamfieldlength, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %.0248, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_r3_upstreamfieldtype, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %23 = icmp ult i8 %8, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %20, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.1868)
  br label %26

26:                                               ; preds = %24, %.lr.ph
  %.0234 = phi i32 [ 0, %24 ], [ %13, %.lr.ph ]
  %27 = add i32 %.0248, 2
  switch i8 %11, label %220 [
    i8 25, label %28
    i8 26, label %28
    i8 16, label %28
    i8 17, label %28
    i8 3, label %28
    i8 4, label %28
    i8 7, label %28
    i8 15, label %28
    i8 18, label %28
    i8 19, label %28
    i8 20, label %28
    i8 22, label %28
    i8 24, label %28
    i8 2, label %28
    i8 6, label %28
    i8 8, label %28
    i8 12, label %28
    i8 13, label %28
    i8 27, label %28
    i8 5, label %33
    i8 9, label %33
    i8 29, label %33
    i8 1, label %38
    i8 10, label %41
    i8 11, label %71
    i8 14, label %117
    i8 21, label %162
    i8 23, label %183
    i8 28, label %190
  ]

28:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %29 = zext nneg i8 %11 to i64
  %30 = getelementptr [4 x i8], ptr @hf_r3_upstreamfieldarray, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef %27, i32 noundef %.0234, i32 noundef -2147483648)
  br label %223

33:                                               ; preds = %26, %26, %26
  %34 = zext nneg i8 %11 to i64
  %35 = getelementptr [4 x i8], ptr @hf_r3_upstreamfieldarray, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %36, ptr noundef %0, i32 noundef %27, i32 noundef %.0234, i32 noundef 0)
  br label %223

38:                                               ; preds = %26
  %39 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %27, i32 noundef %.0234)
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_r3_upstreamfieldarray, i64 4), align 4
  tail call fastcc void @dissect_serialnumber(ptr noundef %39, ptr noundef %2, ptr noundef %18, i32 noundef %40)
  br label %223

41:                                               ; preds = %26
  %.not246 = icmp eq i32 %.0234, 9
  br i1 %.not246, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %20, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.1869)
  br label %223

44:                                               ; preds = %41
  %.not247 = icmp eq ptr %18, null
  br i1 %.not247, label %223, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @ett_r3eventlogrecord, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %18, ptr noundef %0, i32 noundef %27, i32 noundef 9, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.72)
  %48 = load i32, ptr @hf_r3_eventlog_year, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr @hf_r3_eventlog_month, align 4
  %51 = add i32 %.0248, 3
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_r3_eventlog_day, align 4
  %54 = add i32 %.0248, 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_r3_eventlog_hour, align 4
  %57 = add i32 %.0248, 5
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr @hf_r3_eventlog_minute, align 4
  %60 = add i32 %.0248, 6
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_r3_eventlog_second, align 4
  %63 = add i32 %.0248, 7
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  %65 = load i32, ptr @hf_r3_eventlog_usernumber, align 4
  %66 = add i32 %.0248, 8
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  %68 = load i32, ptr @hf_r3_eventlog_event, align 4
  %69 = add i32 %.0248, 10
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  br label %223

71:                                               ; preds = %26
  %.not244 = icmp eq i32 %.0234, 8
  br i1 %.not244, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %20, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.1870)
  br label %223

74:                                               ; preds = %71
  %.not245 = icmp eq ptr %18, null
  br i1 %.not245, label %223, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @ett_r3datetime, align 4
  %77 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %78 = zext i8 %77 to i32
  %79 = add i32 %.0248, 3
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = add i32 %.0248, 4
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = add i32 %.0248, 5
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = add i32 %.0248, 6
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = add i32 %.0248, 7
  %92 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = add i32 %.0248, 8
  %95 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %94)
  %96 = zext i8 %95 to i32
  %97 = add i32 %.0248, 9
  %98 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %18, ptr noundef %0, i32 noundef %27, i32 noundef 8, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.1871, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99)
  %101 = load i32, ptr @hf_r3_datetime_year, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %103 = load i32, ptr @hf_r3_datetime_month, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %103, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %105 = load i32, ptr @hf_r3_datetime_day, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %105, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  %107 = load i32, ptr @hf_r3_datetime_dow, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %107, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  %109 = load i32, ptr @hf_r3_datetime_hours, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %109, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef -2147483648)
  %111 = load i32, ptr @hf_r3_datetime_minutes, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %111, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648)
  %113 = load i32, ptr @hf_r3_datetime_seconds, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %113, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef -2147483648)
  %115 = load i32, ptr @hf_r3_datetime_dst, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %115, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  br label %223

117:                                              ; preds = %26
  %.not242 = icmp eq i32 %.0234, 49
  br i1 %.not242, label %120, label %118

118:                                              ; preds = %117
  %119 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %20, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.1872)
  br label %223

120:                                              ; preds = %117
  %.not243 = icmp eq ptr %18, null
  br i1 %.not243, label %223, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @ett_r3declinedlogrecord, align 4
  %123 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %18, ptr noundef %0, i32 noundef %27, i32 noundef 49, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.78)
  %124 = load i32, ptr @hf_r3_declinedlog_year, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %126 = load i32, ptr @hf_r3_declinedlog_month, align 4
  %127 = add i32 %.0248, 3
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %126, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  %129 = load i32, ptr @hf_r3_declinedlog_day, align 4
  %130 = add i32 %.0248, 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef -2147483648)
  %132 = load i32, ptr @hf_r3_declinedlog_hour, align 4
  %133 = add i32 %.0248, 5
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef -2147483648)
  %135 = load i32, ptr @hf_r3_declinedlog_minute, align 4
  %136 = add i32 %.0248, 6
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %138 = load i32, ptr @hf_r3_declinedlog_second, align 4
  %139 = add i32 %.0248, 7
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef -2147483648)
  %141 = load i32, ptr @hf_r3_declinedlog_usernumber, align 4
  %142 = add i32 %.0248, 8
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 2, i32 noundef -2147483648)
  %144 = add i32 %.0248, 10
  %145 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %144)
  %146 = and i8 %145, 7
  %147 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %144)
  %148 = lshr i8 %147, 3
  %149 = and i8 %148, 7
  %150 = load i32, ptr @hf_r3_declinedlog_cred1type, align 4
  %151 = zext nneg i8 %146 to i32
  %152 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %150, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef %151)
  %153 = load i32, ptr @hf_r3_declinedlog_cred2type, align 4
  %154 = zext nneg i8 %149 to i32
  %155 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %153, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef %154)
  %156 = load i32, ptr @hf_r3_declinedlog_cred1, align 4
  %157 = add i32 %.0248, 11
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef 19, i32 noundef 0)
  %159 = load i32, ptr @hf_r3_declinedlog_cred2, align 4
  %160 = add i32 %.0248, 30
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 19, i32 noundef 0)
  br label %223

162:                                              ; preds = %26
  %.not240 = icmp eq i32 %.0234, 3
  br i1 %.not240, label %165, label %163

163:                                              ; preds = %162
  %164 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %20, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.1873)
  br label %223

165:                                              ; preds = %162
  %.not241 = icmp eq ptr %18, null
  br i1 %.not241, label %223, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr @ett_r3expireon, align 4
  %168 = add i32 %.0248, 4
  %169 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %172 = zext i8 %171 to i32
  %173 = add i32 %.0248, 3
  %174 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %173)
  %175 = zext i8 %174 to i32
  %176 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %18, ptr noundef %0, i32 noundef %27, i32 noundef 3, i32 noundef %167, ptr noundef null, ptr noundef nonnull @.str.1874, i32 noundef %170, i32 noundef %172, i32 noundef %175)
  %177 = load i32, ptr @hf_r3_expireon_month, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %179 = load i32, ptr @hf_r3_expireon_day, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %179, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef -2147483648)
  %181 = load i32, ptr @hf_r3_expireon_year, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %181, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef -2147483648)
  br label %223

183:                                              ; preds = %26
  %.not239 = icmp eq i32 %.0234, 4
  br i1 %.not239, label %186, label %184

184:                                              ; preds = %183
  %185 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %20, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.1875)
  br label %223

186:                                              ; preds = %183
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_r3_upstreamfieldarray, i64 92), align 4
  %188 = load i32, ptr @ett_r3timezone, align 4
  %189 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef %27, i32 noundef %187, i32 noundef %188, ptr noundef nonnull @r3_timezonearray, i32 noundef -2147483648)
  br label %223

190:                                              ; preds = %26
  %.not = icmp eq i32 %.0234, 9
  br i1 %.not, label %193, label %191

191:                                              ; preds = %190
  %192 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %20, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.1876)
  br label %223

193:                                              ; preds = %190
  %.not238 = icmp eq ptr %18, null
  br i1 %.not238, label %223, label %194

194:                                              ; preds = %193
  %195 = load i32, ptr @ett_r3alarmlogrecord, align 4
  %196 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %18, ptr noundef %0, i32 noundef %27, i32 noundef 9, i32 noundef %195, ptr noundef null, ptr noundef nonnull @.str.108)
  %197 = load i32, ptr @hf_r3_alarmlog_year, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %199 = load i32, ptr @hf_r3_alarmlog_month, align 4
  %200 = add i32 %.0248, 3
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %199, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef -2147483648)
  %202 = load i32, ptr @hf_r3_alarmlog_day, align 4
  %203 = add i32 %.0248, 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef -2147483648)
  %205 = load i32, ptr @hf_r3_alarmlog_hour, align 4
  %206 = add i32 %.0248, 5
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %205, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef -2147483648)
  %208 = load i32, ptr @hf_r3_alarmlog_minute, align 4
  %209 = add i32 %.0248, 6
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %208, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef -2147483648)
  %211 = load i32, ptr @hf_r3_alarmlog_second, align 4
  %212 = add i32 %.0248, 7
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef -2147483648)
  %214 = load i32, ptr @hf_r3_alarmlog_id, align 4
  %215 = add i32 %.0248, 8
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %214, ptr noundef %0, i32 noundef %215, i32 noundef 1, i32 noundef -2147483648)
  %217 = load i32, ptr @hf_r3_alarmlog_usernumber, align 4
  %218 = add i32 %.0248, 9
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %217, ptr noundef %0, i32 noundef %218, i32 noundef 2, i32 noundef -2147483648)
  br label %223

220:                                              ; preds = %26
  %221 = load i32, ptr @hf_r3_upstreamfielderror, align 4
  %222 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %18, i32 noundef %221, ptr noundef %0, i32 noundef %27, i32 noundef %.0234, ptr noundef nonnull @.str.1877)
  br label %223

223:                                              ; preds = %194, %193, %166, %165, %121, %120, %75, %74, %45, %44, %191, %184, %186, %163, %118, %72, %42, %220, %38, %33, %28
  %224 = add i32 %.0234, %27
  %225 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %223, %.preheader
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_serialnumber(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 16)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %54, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %7 = load i32, ptr @ett_r3serialnumber, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_r3_sn_manufacturer, align 4
  %13 = tail call ptr @str_to_str(ptr noundef %11, ptr noundef nonnull @r3_snmanufacturernames, ptr noundef nonnull @.str.1879)
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef %11, ptr noundef nonnull @.str.1878, ptr noundef %11, ptr noundef %13)
  %15 = load ptr, ptr %9, align 8
  %16 = tail call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_r3_sn_year, align 4
  %18 = tail call ptr @str_to_str(ptr noundef %16, ptr noundef nonnull @r3_snyearnames, ptr noundef nonnull @.str.1879)
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.1878, ptr noundef %16, ptr noundef %18)
  %20 = load i32, ptr @hf_r3_sn_week, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = tail call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_r3_sn_model, align 4
  %25 = tail call ptr @str_to_str(ptr noundef %23, ptr noundef nonnull @r3_snmodelnames, ptr noundef nonnull @.str.1879)
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef %23, ptr noundef nonnull @.str.1878, ptr noundef %23, ptr noundef %25)
  %27 = load i32, ptr @hf_r3_sn_sequence, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = tail call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_r3_sn_group, align 4
  %32 = tail call ptr @str_to_str(ptr noundef %30, ptr noundef nonnull @r3_sngroupnames, ptr noundef nonnull @.str.1879)
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %8, i32 noundef %31, ptr noundef %0, i32 noundef 10, i32 noundef 1, ptr noundef %30, ptr noundef nonnull @.str.1878, ptr noundef %30, ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = tail call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_r3_sn_nid, align 4
  %37 = tail call ptr @str_to_str(ptr noundef %35, ptr noundef nonnull @r3_snnidnames, ptr noundef nonnull @.str.1879)
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %8, i32 noundef %36, ptr noundef %0, i32 noundef 11, i32 noundef 1, ptr noundef %35, ptr noundef nonnull @.str.1878, ptr noundef %35, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = tail call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_r3_sn_hid, align 4
  %42 = tail call ptr @str_to_str(ptr noundef %40, ptr noundef nonnull @r3_snhidnames, ptr noundef nonnull @.str.1879)
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %8, i32 noundef %41, ptr noundef %0, i32 noundef 12, i32 noundef 2, ptr noundef %40, ptr noundef nonnull @.str.1878, ptr noundef %40, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = tail call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_r3_sn_power_supply, align 4
  %47 = tail call ptr @str_to_str(ptr noundef %45, ptr noundef nonnull @r3_snpowersupplynames, ptr noundef nonnull @.str.1879)
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %8, i32 noundef %46, ptr noundef %0, i32 noundef 14, i32 noundef 1, ptr noundef %45, ptr noundef nonnull @.str.1878, ptr noundef %45, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = tail call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_r3_sn_mortise, align 4
  %52 = tail call ptr @str_to_str(ptr noundef %50, ptr noundef nonnull @r3_snmortisenames, ptr noundef nonnull @.str.1879)
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %8, i32 noundef %51, ptr noundef %0, i32 noundef 15, i32 noundef 1, ptr noundef %50, ptr noundef nonnull @.str.1878, ptr noundef %50, ptr noundef %52)
  br label %54

54:                                               ; preds = %4, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_iopins(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4209, ptr noundef nonnull @.str.1862) #5
  unreachable

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %13 = srem i32 %12, 3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @proto_tree_get_parent(ptr noundef %4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %15, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.2029)
  br label %.critedge

.thread:                                          ; preds = %11
  %.not33.not = icmp ne ptr %4, null
  %17 = icmp sgt i32 %12, 0
  %or.cond = and i1 %.not33.not, %17
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.036 = phi i8 [ %32, %.lr.ph ], [ 65, %.thread ]
  %.02935 = phi i32 [ %30, %.lr.ph ], [ 0, %.thread ]
  %18 = load i32, ptr @ett_r3iopins, align 4
  %19 = icmp eq i8 %.036, 73
  %narrow = select i1 %19, i8 74, i8 %.036
  %20 = sext i8 %narrow to i32
  %21 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %.02935, i32 noundef 3, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.2030, i32 noundef %20)
  %22 = load i32, ptr @hf_r3_iopins_lat, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %.02935, i32 noundef 1, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_r3_iopins_port, align 4
  %25 = add nsw i32 %.02935, 1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_r3_iopins_tris, align 4
  %28 = add i32 %.02935, 2
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = add i32 %.02935, 3
  %31 = add i8 %.036, 1
  %32 = select i1 %19, i8 75, i8 %31
  %33 = icmp slt i32 %30, %12
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %8, %.thread, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_adcs(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge.thread, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4245, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 8)
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr [4 x i8], ptr @hf_r3_adc, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %17 = uitofp i8 %16 to double
  %18 = fmul nnan double %17, 4.154000e-02
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.2031, double noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %19 = icmp ugt i32 %10, 8
  br i1 %19, label %20, label %._crit_edge.thread

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %4)
  %22 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %21, ptr noundef nonnull @ei_r3_mfgfield_too_many_adc_values)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %9, %._crit_edge, %20, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_hardwareid(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4268, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_r3_hardwareid_board, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_r3_hardwareid_cpuid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_r3_hardwareid_cpurev, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %16

16:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_checkpointlog(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4286, ptr noundef nonnull @.str.1862) #5
  unreachable

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %12 = load i32, ptr @hf_r3_checkpointlog_entryptr, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @ett_r3checkpointlog, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.2032)
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10, %36
  %.045 = phi i32 [ %45, %36 ], [ 0, %10 ]
  %.03744 = phi i32 [ %44, %36 ], [ 0, %10 ]
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03744)
  %18 = or disjoint i32 %.03744, 1
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %20 = zext i8 %19 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load i32, ptr @ett_r3checkpointlogentry, align 4
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %.03744, i32 noundef 2, i32 noundef %21, ptr noundef nonnull %6, ptr noundef nonnull @.str.2041, i32 noundef %.045)
  %23 = call ptr @val_to_str_ext_const(i32 noundef %20, ptr noundef nonnull @r3_checkpointnames_ext, ptr noundef nonnull @.str.2042)
  %24 = icmp eq i8 %17, -1
  br i1 %24, label %36, label %25

25:                                               ; preds = %.lr.ph
  %26 = and i8 %17, 31
  %27 = zext nneg i8 %26 to i32
  %28 = icmp eq i8 %26, 28
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = icmp samesign ult i8 %26, 16
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = and i32 %27, 29
  %33 = icmp eq i32 %32, 28
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = and i32 %27, 12
  %switch.selectcmp = icmp eq i32 %35, 4
  %switch.select = select i1 %switch.selectcmp, i64 6, i64 7
  %switch.selectcmp42 = icmp eq i32 %35, 8
  %switch.select43 = select i1 %switch.selectcmp42, i64 5, i64 %switch.select
  br label %36

36:                                               ; preds = %34, %31, %29, %25, %.lr.ph
  %.036 = phi i64 [ %switch.select43, %34 ], [ 8, %.lr.ph ], [ 2, %25 ], [ 3, %29 ], [ 4, %31 ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr [8 x i8], ptr @dissect_r3_upstreammfgfield_checkpointlog.resets, i64 %.036
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.2043, ptr noundef %39, ptr noundef %23)
  %40 = load i32, ptr @hf_r3_checkpointlog_rcon, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %40, ptr noundef %0, i32 noundef %.03744, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.2044, ptr noundef %39)
  %42 = load i32, ptr @hf_r3_checkpointlog_checkpoint, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %42, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.2044, ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = add i32 %.03744, 2
  %45 = add i32 %.045, 1
  %46 = icmp slt i32 %44, %11
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %36, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_cpuregisters(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %392, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4350, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr @ett_r3cpuregisters, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.2105)
  %12 = load i32, ptr @hf_r3_cpuregisters_intcon, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @ett_r3cpuregister, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_r3_cpuregisters_intcon2, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr @ett_r3cpuregister, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_r3_cpuregisters_intcon3, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr @ett_r3cpuregister, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_r3_cpuregisters_pir1, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr @ett_r3cpuregister, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_r3_cpuregisters_pir2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr @ett_r3cpuregister, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_r3_cpuregisters_pir3, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr @ett_r3cpuregister, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_r3_cpuregisters_pie1, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr @ett_r3cpuregister, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_r3_cpuregisters_pie2, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr @ett_r3cpuregister, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr @hf_r3_cpuregisters_pie3, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr @ett_r3cpuregister, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr @hf_r3_cpuregisters_ipr1, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %48, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr @ett_r3cpuregister, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr @hf_r3_cpuregisters_ipr2, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr @ett_r3cpuregister, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @hf_r3_cpuregisters_ipr3, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %58 = load i32, ptr @ett_r3cpuregister, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr @hf_r3_cpuregisters_rcon, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr @ett_r3cpuregister, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr @hf_r3_cpuregisters_osccon, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %64, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr @ett_r3cpuregister, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_r3_cpuregisters_rcsta, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %68, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %70 = load i32, ptr @ett_r3cpuregister, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr @hf_r3_cpuregisters_txsta, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %72, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %74 = load i32, ptr @ett_r3cpuregister, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr @hf_r3_cpuregisters_rcsta2, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %76, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %78 = load i32, ptr @ett_r3cpuregister, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr @hf_r3_cpuregisters_txsta2, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %80, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %82 = load i32, ptr @ett_r3cpuregister, align 4
  %83 = tail call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  %84 = load i32, ptr @hf_r3_cpuregisters_wdtcon, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %84, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %86 = load i32, ptr @ett_r3cpuregister, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr @hf_r3_cpuregisters_intcon_rbif, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %90 = load i32, ptr @hf_r3_cpuregisters_intcon_int0if, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %92 = load i32, ptr @hf_r3_cpuregisters_intcon_tmr0if, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %94 = load i32, ptr @hf_r3_cpuregisters_intcon_rbie, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %96 = load i32, ptr @hf_r3_cpuregisters_intcon_int0ie, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %98 = load i32, ptr @hf_r3_cpuregisters_intcon_tmr0ie, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %100 = load i32, ptr @hf_r3_cpuregisters_intcon_giel, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %102 = load i32, ptr @hf_r3_cpuregisters_intcon_gieh, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %104 = load i32, ptr @hf_r3_cpuregisters_intcon2_rbip, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %104, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %106 = load i32, ptr @hf_r3_cpuregisters_intcon2_int3ip, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %106, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %108 = load i32, ptr @hf_r3_cpuregisters_intcon2_tmr0ip, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %108, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %110 = load i32, ptr @hf_r3_cpuregisters_intcon2_intedg3, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %110, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %112 = load i32, ptr @hf_r3_cpuregisters_intcon2_intedg2, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %112, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %114 = load i32, ptr @hf_r3_cpuregisters_intcon2_intedg1, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %114, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %116 = load i32, ptr @hf_r3_cpuregisters_intcon2_intedg0, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %116, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %118 = load i32, ptr @hf_r3_cpuregisters_intcon2_rbpu, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %118, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %120 = load i32, ptr @hf_r3_cpuregisters_intcon3_int1if, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %120, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %122 = load i32, ptr @hf_r3_cpuregisters_intcon3_int2if, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %122, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %124 = load i32, ptr @hf_r3_cpuregisters_intcon3_int3if, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %124, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %126 = load i32, ptr @hf_r3_cpuregisters_intcon3_int1ie, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %126, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %128 = load i32, ptr @hf_r3_cpuregisters_intcon3_int2ie, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %128, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %130 = load i32, ptr @hf_r3_cpuregisters_intcon3_int3ie, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %130, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %132 = load i32, ptr @hf_r3_cpuregisters_intcon3_int1ip, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %132, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %134 = load i32, ptr @hf_r3_cpuregisters_intcon3_int2ip, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %134, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %136 = load i32, ptr @hf_r3_cpuregisters_pir1_tmr1if, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %136, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %138 = load i32, ptr @hf_r3_cpuregisters_pir1_tmr2if, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %138, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %140 = load i32, ptr @hf_r3_cpuregisters_pir1_ccp1if, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %140, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %142 = load i32, ptr @hf_r3_cpuregisters_pir1_ssp1if, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %142, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %144 = load i32, ptr @hf_r3_cpuregisters_pir1_tx1if, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %144, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %146 = load i32, ptr @hf_r3_cpuregisters_pir1_rc1if, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %146, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %148 = load i32, ptr @hf_r3_cpuregisters_pir1_adif, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %148, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %150 = load i32, ptr @hf_r3_cpuregisters_pir1_pspif, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %150, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %152 = load i32, ptr @hf_r3_cpuregisters_pir2_ccp2if, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %152, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %154 = load i32, ptr @hf_r3_cpuregisters_pir2_tmr3if, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %154, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %156 = load i32, ptr @hf_r3_cpuregisters_pir2_hlvdif, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %156, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %158 = load i32, ptr @hf_r3_cpuregisters_pir2_bcl1if, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %158, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %160 = load i32, ptr @hf_r3_cpuregisters_pir2_eeif, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %160, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %162 = load i32, ptr @hf_r3_cpuregisters_pir2_unused5, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %162, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %164 = load i32, ptr @hf_r3_cpuregisters_pir2_cmif, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %164, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %166 = load i32, ptr @hf_r3_cpuregisters_pir2_oscfif, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %166, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %168 = load i32, ptr @hf_r3_cpuregisters_pir3_ccp3if, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %168, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %170 = load i32, ptr @hf_r3_cpuregisters_pir3_ccp4if, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %170, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %172 = load i32, ptr @hf_r3_cpuregisters_pir3_ccp5if, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %172, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %174 = load i32, ptr @hf_r3_cpuregisters_pir3_tmr4if, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %174, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %176 = load i32, ptr @hf_r3_cpuregisters_pir3_tx2if, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %176, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %178 = load i32, ptr @hf_r3_cpuregisters_pir3_rc2if, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %178, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %180 = load i32, ptr @hf_r3_cpuregisters_pir3_bcl2if, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %180, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %182 = load i32, ptr @hf_r3_cpuregisters_pir3_ssp2if, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %182, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %184 = load i32, ptr @hf_r3_cpuregisters_pie1_tmr1ie, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %184, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %186 = load i32, ptr @hf_r3_cpuregisters_pie1_tmr2ie, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %186, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %188 = load i32, ptr @hf_r3_cpuregisters_pie1_ccp1ie, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %188, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %190 = load i32, ptr @hf_r3_cpuregisters_pie1_ssp1ie, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %190, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %192 = load i32, ptr @hf_r3_cpuregisters_pie1_tx1ie, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %192, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %194 = load i32, ptr @hf_r3_cpuregisters_pie1_rc1ie, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %194, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %196 = load i32, ptr @hf_r3_cpuregisters_pie1_adie, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %196, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %198 = load i32, ptr @hf_r3_cpuregisters_pie1_pspie, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %198, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %200 = load i32, ptr @hf_r3_cpuregisters_pie2_oscfie, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %200, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %202 = load i32, ptr @hf_r3_cpuregisters_pie2_cmie, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %202, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %204 = load i32, ptr @hf_r3_cpuregisters_pie2_unused2, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %204, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %206 = load i32, ptr @hf_r3_cpuregisters_pie2_eeie, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %206, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %208 = load i32, ptr @hf_r3_cpuregisters_pie2_bcl1ie, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %208, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %210 = load i32, ptr @hf_r3_cpuregisters_pie2_hlvdie, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %210, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %212 = load i32, ptr @hf_r3_cpuregisters_pie2_tmr3ie, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %212, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %214 = load i32, ptr @hf_r3_cpuregisters_pie2_ccp2ie, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %214, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %216 = load i32, ptr @hf_r3_cpuregisters_pie3_ccp3ie, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %216, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %218 = load i32, ptr @hf_r3_cpuregisters_pie3_ccp4ie, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %218, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %220 = load i32, ptr @hf_r3_cpuregisters_pie3_ccp5ie, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %220, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %222 = load i32, ptr @hf_r3_cpuregisters_pie3_tmr4ie, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %222, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %224 = load i32, ptr @hf_r3_cpuregisters_pie3_tx2ie, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %224, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %226 = load i32, ptr @hf_r3_cpuregisters_pie3_rc2ie, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %226, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %228 = load i32, ptr @hf_r3_cpuregisters_pie3_bcl2ie, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %228, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %230 = load i32, ptr @hf_r3_cpuregisters_pie3_ssp2ie, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %230, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %232 = load i32, ptr @hf_r3_cpuregisters_ipr1_tmr1ip, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %232, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %234 = load i32, ptr @hf_r3_cpuregisters_ipr1_tmr2ip, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %234, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %236 = load i32, ptr @hf_r3_cpuregisters_ipr1_ccp1ip, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %236, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %238 = load i32, ptr @hf_r3_cpuregisters_ipr1_ssp1ip, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %238, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %240 = load i32, ptr @hf_r3_cpuregisters_ipr1_tx1ip, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %240, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %242 = load i32, ptr @hf_r3_cpuregisters_ipr1_rc1ip, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %242, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %244 = load i32, ptr @hf_r3_cpuregisters_ipr1_adip, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %244, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %246 = load i32, ptr @hf_r3_cpuregisters_ipr1_pspip, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %246, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %248 = load i32, ptr @hf_r3_cpuregisters_ipr2_ccp2ip, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %248, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %250 = load i32, ptr @hf_r3_cpuregisters_ipr2_tmr3ip, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %250, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %252 = load i32, ptr @hf_r3_cpuregisters_ipr2_hlvdip, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %252, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %254 = load i32, ptr @hf_r3_cpuregisters_ipr2_bcl1ip, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %254, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %256 = load i32, ptr @hf_r3_cpuregisters_ipr2_eeip, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %256, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %258 = load i32, ptr @hf_r3_cpuregisters_ipr2_unused5, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %258, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %260 = load i32, ptr @hf_r3_cpuregisters_ipr2_cmip, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %260, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %262 = load i32, ptr @hf_r3_cpuregisters_ipr2_oscfip, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %262, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %264 = load i32, ptr @hf_r3_cpuregisters_ipr3_ccp2ip, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %264, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %266 = load i32, ptr @hf_r3_cpuregisters_ipr3_ccp4ip, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %266, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %268 = load i32, ptr @hf_r3_cpuregisters_ipr3_ccp5ip, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %268, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %270 = load i32, ptr @hf_r3_cpuregisters_ipr3_tmr4ip, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %270, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %272 = load i32, ptr @hf_r3_cpuregisters_ipr3_tx2ip, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %272, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %274 = load i32, ptr @hf_r3_cpuregisters_ipr3_rc2ip, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %274, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %276 = load i32, ptr @hf_r3_cpuregisters_ipr3_bcl2ip, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %276, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %278 = load i32, ptr @hf_r3_cpuregisters_ipr3_ssp2ip, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %278, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %280 = load i32, ptr @hf_r3_cpuregisters_rcon_bor, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %280, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %282 = load i32, ptr @hf_r3_cpuregisters_rcon_por, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %282, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %284 = load i32, ptr @hf_r3_cpuregisters_rcon_pd, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %284, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %286 = load i32, ptr @hf_r3_cpuregisters_rcon_to, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %286, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %288 = load i32, ptr @hf_r3_cpuregisters_rcon_unused4, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %288, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %290 = load i32, ptr @hf_r3_cpuregisters_rcon_ri, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %290, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %292 = load i32, ptr @hf_r3_cpuregisters_rcon_sboren, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %292, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %294 = load i32, ptr @hf_r3_cpuregisters_rcon_ipen, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %294, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %296 = load i32, ptr @hf_r3_cpuregisters_osccon_scs0, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %296, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %298 = load i32, ptr @hf_r3_cpuregisters_osccon_scs1, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %298, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %300 = load i32, ptr @hf_r3_cpuregisters_osccon_iofs, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %300, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %302 = load i32, ptr @hf_r3_cpuregisters_osccon_osts, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %302, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %304 = load i32, ptr @hf_r3_cpuregisters_osccon_ircf0, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %304, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %306 = load i32, ptr @hf_r3_cpuregisters_osccon_ircf1, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %306, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %308 = load i32, ptr @hf_r3_cpuregisters_osccon_ircf2, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %308, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %310 = load i32, ptr @hf_r3_cpuregisters_osccon_idlen, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %310, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %312 = load i32, ptr @hf_r3_cpuregisters_rcsta_rx9d, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %312, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %314 = load i32, ptr @hf_r3_cpuregisters_rcsta_oerr, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %314, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %316 = load i32, ptr @hf_r3_cpuregisters_rcsta_ferr, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %316, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %318 = load i32, ptr @hf_r3_cpuregisters_rcsta_adden, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %318, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %320 = load i32, ptr @hf_r3_cpuregisters_rcsta_cren, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %320, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %322 = load i32, ptr @hf_r3_cpuregisters_rcsta_sren, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %322, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %324 = load i32, ptr @hf_r3_cpuregisters_rcsta_rx9, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %324, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %326 = load i32, ptr @hf_r3_cpuregisters_rcsta_spen, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %326, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %328 = load i32, ptr @hf_r3_cpuregisters_txsta_tx9d, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %328, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %330 = load i32, ptr @hf_r3_cpuregisters_txsta_trmt, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %330, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %332 = load i32, ptr @hf_r3_cpuregisters_txsta_brgh, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %332, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %334 = load i32, ptr @hf_r3_cpuregisters_txsta_sendb, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %334, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %336 = load i32, ptr @hf_r3_cpuregisters_txsta_sync, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %336, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %338 = load i32, ptr @hf_r3_cpuregisters_txsta_txen, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %338, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %340 = load i32, ptr @hf_r3_cpuregisters_txsta_tx9, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %340, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %342 = load i32, ptr @hf_r3_cpuregisters_txsta_csrc, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %342, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %344 = load i32, ptr @hf_r3_cpuregisters_rcsta2_rx9d, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %344, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %346 = load i32, ptr @hf_r3_cpuregisters_rcsta2_oerr, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %346, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %348 = load i32, ptr @hf_r3_cpuregisters_rcsta2_ferr, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %348, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %350 = load i32, ptr @hf_r3_cpuregisters_rcsta2_adden, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %350, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %352 = load i32, ptr @hf_r3_cpuregisters_rcsta2_cren, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %352, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %354 = load i32, ptr @hf_r3_cpuregisters_rcsta2_sren, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %354, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %356 = load i32, ptr @hf_r3_cpuregisters_rcsta2_rx9, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %356, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %358 = load i32, ptr @hf_r3_cpuregisters_rcsta2_spen, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %358, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %360 = load i32, ptr @hf_r3_cpuregisters_txsta2_tx9d, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %360, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %362 = load i32, ptr @hf_r3_cpuregisters_txsta2_trmt, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %362, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %364 = load i32, ptr @hf_r3_cpuregisters_txsta2_brgh, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %364, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %366 = load i32, ptr @hf_r3_cpuregisters_txsta2_sendb, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %366, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %368 = load i32, ptr @hf_r3_cpuregisters_txsta2_sync, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %368, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %370 = load i32, ptr @hf_r3_cpuregisters_txsta2_txen, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %370, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %372 = load i32, ptr @hf_r3_cpuregisters_txsta2_tx9, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %372, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %374 = load i32, ptr @hf_r3_cpuregisters_txsta2_csrc, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %374, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %376 = load i32, ptr @hf_r3_cpuregisters_wdtcon_swdten, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %376, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %378 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused1, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %378, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %380 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused2, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %380, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %382 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused3, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %382, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %384 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused4, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %384, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %386 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused5, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %386, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %388 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused6, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %388, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %390 = load i32, ptr @hf_r3_cpuregisters_wdtcon_unused7, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %390, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  br label %392

392:                                              ; preds = %5, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_taskflags(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4535, ptr noundef nonnull @.str.1862) #5
  unreachable

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i32 [ %12, %11 ], [ 0, %8 ]
  %15 = load i32, ptr @ett_r3taskflags, align 4
  %16 = sdiv i32 %14, 5
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.2106, i32 noundef %16)
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.021 = phi i32 [ %29, %.lr.ph ], [ 0, %13 ]
  %19 = load i32, ptr @ett_r3taskflagsentry, align 4
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.021)
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %.021, 1
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %22)
  %24 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef %.021, i32 noundef 5, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.2107, i32 noundef %21, i32 noundef %23)
  %25 = load i32, ptr @hf_r3_taskflags_taskid, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.021, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_r3_taskflags_flags, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %29 = add i32 %.021, 5
  %30 = icmp slt i32 %29, %14
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_timerchain(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4563, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3)
  %11 = load i32, ptr @hf_r3_timerchain_newtick, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_r3_timerchain_currentboundary, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.031 = phi i32 [ %36, %.lr.ph ], [ 0, %9 ]
  %16 = or disjoint i32 %.031, 3
  %17 = load i32, ptr @ett_r3timerchain, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %16, i32 noundef 12, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.2108)
  %19 = load i32, ptr @hf_r3_timerchain_tasktag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_r3_timerchain_address, align 4
  %22 = add i32 %.031, 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_r3_timerchain_reload, align 4
  %25 = add i32 %.031, 6
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_r3_timerchain_boundary, align 4
  %28 = add i32 %.031, 8
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_r3_timerchain_count, align 4
  %31 = add i32 %.031, 9
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_r3_timerchain_flags, align 4
  %34 = add i32 %.031, 11
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = add i32 %.031, 12
  %37 = icmp slt i32 %36, %10
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_peekpoke(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4589, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %5
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %90
  %.07280 = phi i32 [ %91, %90 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load i32, ptr @ett_r3peekpoke, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %.07280, i32 noundef 3, i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull @.str.2109)
  %14 = load i32, ptr @hf_r3_peekpoke_operation, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %.07280, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_r3_peekpoke_address, align 4
  %17 = add nsw i32 %.07280, 1
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.07280)
  switch i8 %19, label %.critedge [
    i8 0, label %20
    i8 1, label %31
    i8 2, label %44
    i8 3, label %54
    i8 4, label %66
  ]

20:                                               ; preds = %.lr.ph
  %.not79 = icmp eq ptr %13, null
  br i1 %.not79, label %90, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %17)
  %24 = zext i16 %23 to i32
  %25 = add i32 %.07280, 3
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = zext i8 %26 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.2110, i32 noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %28, i32 noundef 4)
  %29 = load i32, ptr @hf_r3_peekpoke_poke8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  br label %90

31:                                               ; preds = %.lr.ph
  %.not78 = icmp eq ptr %13, null
  br i1 %.not78, label %42, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %17)
  %35 = zext i16 %34 to i32
  %36 = add i32 %.07280, 3
  %37 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %36)
  %38 = zext i16 %37 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.2111, i32 noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %39, i32 noundef 5)
  %40 = load i32, ptr @hf_r3_peekpoke_poke16, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %40, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  br label %42

42:                                               ; preds = %32, %31
  %43 = add i32 %.07280, 2
  br label %90

44:                                               ; preds = %.lr.ph
  %.not77 = icmp eq ptr %13, null
  br i1 %.not77, label %._crit_edge82, label %45

._crit_edge82:                                    ; preds = %44
  %.pre = add i32 %.07280, 3
  br label %90

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %17)
  %48 = zext i16 %47 to i32
  %49 = add i32 %.07280, 3
  %50 = call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %49)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.2112, i32 noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %51, i32 noundef 6)
  %52 = load i32, ptr @hf_r3_peekpoke_poke24, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef 3, i32 noundef -2147483648)
  br label %90

54:                                               ; preds = %.lr.ph
  %.not76 = icmp eq ptr %13, null
  br i1 %.not76, label %64, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %17)
  %58 = zext i16 %57 to i32
  %59 = add i32 %.07280, 3
  %60 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %59)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.2113, i32 noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %61, i32 noundef 7)
  %62 = load i32, ptr @hf_r3_peekpoke_poke32, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %62, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  br label %64

64:                                               ; preds = %55, %54
  %65 = add i32 %.07280, 4
  br label %90

66:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %66
  %.pre83 = add i32 %.07280, 3
  br label %85

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = add i32 %.07280, 3
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %17)
  %73 = zext i16 %72 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.2114, i32 noundef %71, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %69)
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, 4
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %77)
  %78 = load i32, ptr @hf_r3_peekpoke_length, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %78, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %80 = load i32, ptr @hf_r3_peekpoke_pokestring, align 4
  %81 = add i32 %.07280, 4
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %69)
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef %83, i32 noundef 0)
  br label %85

85:                                               ; preds = %._crit_edge, %67
  %.pre-phi84 = phi i32 [ %.pre83, %._crit_edge ], [ %69, %67 ]
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre-phi84)
  %87 = zext i8 %86 to i32
  %88 = add i32 %17, %87
  br label %90

.critedge:                                        ; preds = %.lr.ph
  %89 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %15, ptr noundef nonnull @ei_r3_peekpoke_operation)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

90:                                               ; preds = %45, %._crit_edge82, %42, %64, %85, %21, %20
  %.2 = phi i32 [ %17, %20 ], [ %88, %85 ], [ %43, %42 ], [ %17, %21 ], [ %65, %64 ], [ %.pre, %._crit_edge82 ], [ %49, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = add i32 %.2, 3
  %92 = icmp slt i32 %91, %10
  br i1 %92, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %90, %9, %.critedge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_lockstate(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4703, ptr noundef nonnull @.str.1862) #5
  unreachable

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_r3_lockstate, align 4
  %10 = load i32, ptr @ett_r3lockstate, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_r3_upstreammfgfield_lockstate.r3_lockstate_flags, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_capabilities(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4718, ptr noundef nonnull @.str.1862) #5
  unreachable

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %._crit_edge.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %17
  %.056 = phi i32 [ %19, %17 ], [ 0, %11 ]
  %.04655 = phi i32 [ %20, %17 ], [ 0, %11 ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04655)
  %.not53 = icmp eq i8 %14, 0
  br i1 %.not53, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %3, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef nonnull @.str.2115)
  br label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = zext i8 %14 to i32
  %19 = add i32 %.056, 1
  %20 = add i32 %.04655, %18
  %21 = icmp slt i32 %20, %12
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %17, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %19, %17 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %24

._crit_edge.thread:                               ; preds = %8
  %.not67 = icmp eq ptr %4, null
  br i1 %.not67, label %.critedge, label %.thread69

.thread69:                                        ; preds = %._crit_edge.thread
  %22 = load i32, ptr @ett_r3capabilities, align 4
  %23 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.2116, i32 noundef 0)
  br label %.critedge

24:                                               ; preds = %._crit_edge
  %25 = load i32, ptr @ett_r3capabilities, align 4
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.2116, i32 noundef %.0.lcssa)
  br i1 %13, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %24, %28
  %.157 = phi i32 [ %49, %28 ], [ 0, %24 ]
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.157)
  %.not52 = icmp eq i8 %27, 0
  br i1 %.not52, label %.critedge, label %28

28:                                               ; preds = %.lr.ph59
  %29 = zext i8 %27 to i32
  %30 = load i32, ptr @hf_r3_capabilities, align 4
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.157)
  %32 = zext i8 %31 to i32
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %30, ptr noundef %0, i32 noundef %.157, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr @ett_r3capabilities, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = add nsw i32 %.157, 1
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = tail call ptr @val_to_str_ext_const(i32 noundef %38, ptr noundef nonnull @r3_capabilitiesnames_ext, ptr noundef nonnull @.str.2117)
  %40 = add i32 %.157, 2
  %41 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %40)
  %42 = zext i16 %41 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.2118, ptr noundef %39, i32 noundef %42)
  %43 = load i32, ptr @hf_r3_capabilities_length, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %43, ptr noundef %0, i32 noundef %.157, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_r3_capabilities_type, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %45, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr @hf_r3_capabilities_value, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %47, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %49 = add i32 %.157, %29
  %50 = icmp slt i32 %49, %12
  br i1 %50, label %.lr.ph59, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %28, %.lr.ph59, %.thread69, %._crit_edge.thread, %24, %._crit_edge, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_dumpm41t81(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4763, ptr noundef nonnull @.str.1862) #5
  unreachable

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %9, 20
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @proto_tree_get_parent(ptr noundef %4)
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %11, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.2119)
  br label %209

13:                                               ; preds = %8
  %.not249 = icmp eq ptr %4, null
  br i1 %.not249, label %209, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_r3m41t81registers, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.2120)
  %17 = load i32, ptr @hf_r3_dumpm41t81_reg00, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr @ett_r3m41t81register, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_r3_dumpm41t81_reg01, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr @ett_r3m41t81register, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_r3_dumpm41t81_reg02, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr @ett_r3m41t81register, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_r3_dumpm41t81_reg03, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr @ett_r3m41t81register, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_r3_dumpm41t81_reg04, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @ett_r3m41t81register, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr @hf_r3_dumpm41t81_reg05, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr @ett_r3m41t81register, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr @hf_r3_dumpm41t81_reg06, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %43 = load i32, ptr @ett_r3m41t81register, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr @hf_r3_dumpm41t81_reg07, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %45, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr @ett_r3m41t81register, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr @hf_r3_dumpm41t81_reg08, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %49, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr @ett_r3m41t81register, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_r3_dumpm41t81_reg09, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %53, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr @ett_r3m41t81register, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr @hf_r3_dumpm41t81_reg0a, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %57, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr @ett_r3m41t81register, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr @hf_r3_dumpm41t81_reg0b, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %61, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %63 = load i32, ptr @ett_r3m41t81register, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr @hf_r3_dumpm41t81_reg0c, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %65, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %67 = load i32, ptr @ett_r3m41t81register, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr @hf_r3_dumpm41t81_reg0d, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %69, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %71 = load i32, ptr @ett_r3m41t81register, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr @hf_r3_dumpm41t81_reg0e, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %73, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %75 = load i32, ptr @ett_r3m41t81register, align 4
  %76 = tail call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr @hf_r3_dumpm41t81_reg0f, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %77, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %79 = load i32, ptr @ett_r3m41t81register, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr @hf_r3_dumpm41t81_reg10, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %81, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %83 = load i32, ptr @ett_r3m41t81register, align 4
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr @hf_r3_dumpm41t81_reg11, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %85, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648)
  %87 = load i32, ptr @ett_r3m41t81register, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr @hf_r3_dumpm41t81_reg12, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %89, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648)
  %91 = load i32, ptr @ett_r3m41t81register, align 4
  %92 = tail call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  %93 = load i32, ptr @hf_r3_dumpm41t81_reg13, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %93, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef -2147483648)
  %95 = load i32, ptr @ett_r3m41t81register, align 4
  %96 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr @hf_r3_dumpm41t81_reg00_sec1, align 4
  %98 = tail call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %99 = load i32, ptr @hf_r3_dumpm41t81_reg00_sec01, align 4
  %100 = tail call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %99, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %101 = load i32, ptr @hf_r3_dumpm41t81_reg01_st, align 4
  %102 = tail call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %101, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %103 = load i32, ptr @hf_r3_dumpm41t81_reg01_10sec, align 4
  %104 = tail call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %103, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef -2147483648)
  %105 = load i32, ptr @hf_r3_dumpm41t81_reg01_1sec, align 4
  %106 = tail call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %105, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %107 = load i32, ptr @hf_r3_dumpm41t81_reg02_notused, align 4
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %107, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %109 = load i32, ptr @hf_r3_dumpm41t81_reg02_10min, align 4
  %110 = tail call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %109, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef -2147483648)
  %111 = load i32, ptr @hf_r3_dumpm41t81_reg02_1min, align 4
  %112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %111, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %113 = load i32, ptr @hf_r3_dumpm41t81_reg03_cbe, align 4
  %114 = tail call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %113, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef -2147483648)
  %115 = load i32, ptr @hf_r3_dumpm41t81_reg03_cb, align 4
  %116 = tail call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %115, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef -2147483648)
  %117 = load i32, ptr @hf_r3_dumpm41t81_reg03_10hour, align 4
  %118 = tail call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %117, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648)
  %119 = load i32, ptr @hf_r3_dumpm41t81_reg03_1hour, align 4
  %120 = tail call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %119, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %121 = load i32, ptr @hf_r3_dumpm41t81_reg04_notused, align 4
  %122 = tail call ptr @proto_tree_add_bits_item(ptr noundef %36, i32 noundef %121, ptr noundef %0, i32 noundef 32, i32 noundef 5, i32 noundef -2147483648)
  %123 = load i32, ptr @hf_r3_dumpm41t81_reg04_dow, align 4
  %124 = tail call ptr @proto_tree_add_bits_item(ptr noundef %36, i32 noundef %123, ptr noundef %0, i32 noundef 37, i32 noundef 3, i32 noundef -2147483648)
  %125 = load i32, ptr @hf_r3_dumpm41t81_reg05_notused, align 4
  %126 = tail call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %125, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef -2147483648)
  %127 = load i32, ptr @hf_r3_dumpm41t81_reg05_10day, align 4
  %128 = tail call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %127, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef -2147483648)
  %129 = load i32, ptr @hf_r3_dumpm41t81_reg05_1day, align 4
  %130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %129, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %131 = load i32, ptr @hf_r3_dumpm41t81_reg06_notused, align 4
  %132 = tail call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %131, ptr noundef %0, i32 noundef 48, i32 noundef 3, i32 noundef -2147483648)
  %133 = load i32, ptr @hf_r3_dumpm41t81_reg06_10month, align 4
  %134 = tail call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %133, ptr noundef %0, i32 noundef 51, i32 noundef 1, i32 noundef -2147483648)
  %135 = load i32, ptr @hf_r3_dumpm41t81_reg06_1month, align 4
  %136 = tail call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %135, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648)
  %137 = load i32, ptr @hf_r3_dumpm41t81_reg07_10year, align 4
  %138 = tail call ptr @proto_tree_add_bits_item(ptr noundef %48, i32 noundef %137, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648)
  %139 = load i32, ptr @hf_r3_dumpm41t81_reg07_1year, align 4
  %140 = tail call ptr @proto_tree_add_bits_item(ptr noundef %48, i32 noundef %139, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648)
  %141 = load i32, ptr @hf_r3_dumpm41t81_reg08_out, align 4
  %142 = tail call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %141, ptr noundef %0, i32 noundef 64, i32 noundef 1, i32 noundef -2147483648)
  %143 = load i32, ptr @hf_r3_dumpm41t81_reg08_ft, align 4
  %144 = tail call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %143, ptr noundef %0, i32 noundef 65, i32 noundef 1, i32 noundef -2147483648)
  %145 = load i32, ptr @hf_r3_dumpm41t81_reg08_s, align 4
  %146 = tail call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %145, ptr noundef %0, i32 noundef 66, i32 noundef 1, i32 noundef -2147483648)
  %147 = load i32, ptr @hf_r3_dumpm41t81_reg08_cal, align 4
  %148 = tail call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %147, ptr noundef %0, i32 noundef 67, i32 noundef 5, i32 noundef -2147483648)
  %149 = load i32, ptr @hf_r3_dumpm41t81_reg09_notused, align 4
  %150 = tail call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %149, ptr noundef %0, i32 noundef 72, i32 noundef 1, i32 noundef -2147483648)
  %151 = load i32, ptr @hf_r3_dumpm41t81_reg09_bmb, align 4
  %152 = tail call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %151, ptr noundef %0, i32 noundef 73, i32 noundef 5, i32 noundef -2147483648)
  %153 = load i32, ptr @hf_r3_dumpm41t81_reg09_rb, align 4
  %154 = tail call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %153, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef -2147483648)
  %155 = load i32, ptr @hf_r3_dumpm41t81_reg0a_afe, align 4
  %156 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %155, ptr noundef %0, i32 noundef 80, i32 noundef 1, i32 noundef -2147483648)
  %157 = load i32, ptr @hf_r3_dumpm41t81_reg0a_sqwe, align 4
  %158 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %157, ptr noundef %0, i32 noundef 81, i32 noundef 1, i32 noundef -2147483648)
  %159 = load i32, ptr @hf_r3_dumpm41t81_reg0a_abe, align 4
  %160 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %159, ptr noundef %0, i32 noundef 82, i32 noundef 1, i32 noundef -2147483648)
  %161 = load i32, ptr @hf_r3_dumpm41t81_reg0a_10monthalm, align 4
  %162 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %161, ptr noundef %0, i32 noundef 83, i32 noundef 1, i32 noundef -2147483648)
  %163 = load i32, ptr @hf_r3_dumpm41t81_reg0a_1monthalm, align 4
  %164 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %163, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef -2147483648)
  %165 = load i32, ptr @hf_r3_dumpm41t81_reg0b_rpt5, align 4
  %166 = tail call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %165, ptr noundef %0, i32 noundef 88, i32 noundef 1, i32 noundef -2147483648)
  %167 = load i32, ptr @hf_r3_dumpm41t81_reg0b_rpt4, align 4
  %168 = tail call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %167, ptr noundef %0, i32 noundef 89, i32 noundef 1, i32 noundef -2147483648)
  %169 = load i32, ptr @hf_r3_dumpm41t81_reg0b_10dayalm, align 4
  %170 = tail call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %169, ptr noundef %0, i32 noundef 90, i32 noundef 2, i32 noundef -2147483648)
  %171 = load i32, ptr @hf_r3_dumpm41t81_reg0b_1dayalm, align 4
  %172 = tail call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %171, ptr noundef %0, i32 noundef 92, i32 noundef 4, i32 noundef -2147483648)
  %173 = load i32, ptr @hf_r3_dumpm41t81_reg0c_rpt3, align 4
  %174 = tail call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %173, ptr noundef %0, i32 noundef 96, i32 noundef 1, i32 noundef -2147483648)
  %175 = load i32, ptr @hf_r3_dumpm41t81_reg0c_ht, align 4
  %176 = tail call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %175, ptr noundef %0, i32 noundef 97, i32 noundef 1, i32 noundef -2147483648)
  %177 = load i32, ptr @hf_r3_dumpm41t81_reg0c_10houralm, align 4
  %178 = tail call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %177, ptr noundef %0, i32 noundef 98, i32 noundef 2, i32 noundef -2147483648)
  %179 = load i32, ptr @hf_r3_dumpm41t81_reg0c_1houralm, align 4
  %180 = tail call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %179, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef -2147483648)
  %181 = load i32, ptr @hf_r3_dumpm41t81_reg0d_rpt2, align 4
  %182 = tail call ptr @proto_tree_add_bits_item(ptr noundef %72, i32 noundef %181, ptr noundef %0, i32 noundef 104, i32 noundef 1, i32 noundef -2147483648)
  %183 = load i32, ptr @hf_r3_dumpm41t81_reg0d_10minalm, align 4
  %184 = tail call ptr @proto_tree_add_bits_item(ptr noundef %72, i32 noundef %183, ptr noundef %0, i32 noundef 105, i32 noundef 3, i32 noundef -2147483648)
  %185 = load i32, ptr @hf_r3_dumpm41t81_reg0d_1minalm, align 4
  %186 = tail call ptr @proto_tree_add_bits_item(ptr noundef %72, i32 noundef %185, ptr noundef %0, i32 noundef 108, i32 noundef 4, i32 noundef -2147483648)
  %187 = load i32, ptr @hf_r3_dumpm41t81_reg0e_rpt1, align 4
  %188 = tail call ptr @proto_tree_add_bits_item(ptr noundef %76, i32 noundef %187, ptr noundef %0, i32 noundef 112, i32 noundef 1, i32 noundef -2147483648)
  %189 = load i32, ptr @hf_r3_dumpm41t81_reg0e_10secalm, align 4
  %190 = tail call ptr @proto_tree_add_bits_item(ptr noundef %76, i32 noundef %189, ptr noundef %0, i32 noundef 113, i32 noundef 3, i32 noundef -2147483648)
  %191 = load i32, ptr @hf_r3_dumpm41t81_reg0e_1secalm, align 4
  %192 = tail call ptr @proto_tree_add_bits_item(ptr noundef %76, i32 noundef %191, ptr noundef %0, i32 noundef 116, i32 noundef 4, i32 noundef -2147483648)
  %193 = load i32, ptr @hf_r3_dumpm41t81_reg0f_wdf, align 4
  %194 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %193, ptr noundef %0, i32 noundef 120, i32 noundef 1, i32 noundef -2147483648)
  %195 = load i32, ptr @hf_r3_dumpm41t81_reg0f_af, align 4
  %196 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %195, ptr noundef %0, i32 noundef 121, i32 noundef 1, i32 noundef -2147483648)
  %197 = load i32, ptr @hf_r3_dumpm41t81_reg0f_notused, align 4
  %198 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %197, ptr noundef %0, i32 noundef 122, i32 noundef 6, i32 noundef -2147483648)
  %199 = load i32, ptr @hf_r3_dumpm41t81_reg10_notused, align 4
  %200 = tail call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %199, ptr noundef %0, i32 noundef 128, i32 noundef 8, i32 noundef -2147483648)
  %201 = load i32, ptr @hf_r3_dumpm41t81_reg11_notused, align 4
  %202 = tail call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %201, ptr noundef %0, i32 noundef 136, i32 noundef 8, i32 noundef -2147483648)
  %203 = load i32, ptr @hf_r3_dumpm41t81_reg12_notused, align 4
  %204 = tail call ptr @proto_tree_add_bits_item(ptr noundef %92, i32 noundef %203, ptr noundef %0, i32 noundef 144, i32 noundef 8, i32 noundef -2147483648)
  %205 = load i32, ptr @hf_r3_dumpm41t81_reg13_rs, align 4
  %206 = tail call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %205, ptr noundef %0, i32 noundef 144, i32 noundef 4, i32 noundef -2147483648)
  %207 = load i32, ptr @hf_r3_dumpm41t81_reg13_notused, align 4
  %208 = tail call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %207, ptr noundef %0, i32 noundef 148, i32 noundef 4, i32 noundef -2147483648)
  br label %209

209:                                              ; preds = %14, %13, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_nvramchecksumvalue(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4867, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_r3_nvramchecksumvalue, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_r3_nvramchecksumvalue_fixup, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %14

14:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_checksumresults(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4879, ptr noundef nonnull @.str.1862) #5
  unreachable

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %13 = srem i32 %12, 3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @proto_tree_get_parent(ptr noundef %4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %15, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.2121)
  br label %.critedge59

.thread:                                          ; preds = %11
  %.not54.not = icmp eq ptr %4, null
  br i1 %.not54.not, label %.critedge59, label %.preheader

.thread.thread:                                   ; preds = %8
  %.not54.not73 = icmp eq ptr %4, null
  br i1 %.not54.not73, label %.critedge59, label %.critedge.thread

.preheader:                                       ; preds = %.thread
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader, %19
  %.062 = phi i32 [ %24, %19 ], [ 0, %.preheader ]
  %.04961 = phi i32 [ %25, %19 ], [ 0, %.preheader ]
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04961)
  %.not55 = icmp eq i8 %18, 0
  br i1 %.not55, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %20 = zext i8 %18 to i32
  %21 = add i32 %.04961, 2
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = or i32 %.062, %23
  %25 = add i32 %.04961, %20
  %26 = icmp slt i32 %25, %12
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge.thread:                                 ; preds = %.preheader, %.thread.thread
  %.ph74 = phi i32 [ %12, %.preheader ], [ 0, %.thread.thread ]
  %27 = load i32, ptr @ett_r3checksumresults, align 4
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i32 noundef %.ph74, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.2122, ptr noundef nonnull @.str.2123)
  br label %.critedge59

.critedge:                                        ; preds = %.lr.ph, %19
  %.0.lcssa.ph = phi i32 [ %.062, %.lr.ph ], [ %24, %19 ]
  %29 = icmp eq i32 %.0.lcssa.ph, 0
  %30 = select i1 %29, ptr @.str.2123, ptr @.str.52
  %31 = load i32, ptr @ett_r3checksumresults, align 4
  %32 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.2122, ptr noundef nonnull %30)
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.critedge, %34
  %.165 = phi i32 [ %55, %34 ], [ 0, %.critedge ]
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.165)
  %.not57 = icmp eq i8 %33, 0
  br i1 %.not57, label %.critedge59, label %34

34:                                               ; preds = %.lr.ph66
  %35 = zext i8 %33 to i32
  %36 = load i32, ptr @hf_r3_checksumresults, align 4
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.165)
  %38 = zext i8 %37 to i32
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %0, i32 noundef %.165, i32 noundef %38, i32 noundef 0)
  %40 = load i32, ptr @ett_r3checksumresultsfield, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %42 = add nsw i32 %.165, 1
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = tail call ptr @val_to_str_ext_const(i32 noundef %44, ptr noundef nonnull @r3_checksumresultnames_ext, ptr noundef nonnull @.str.2117)
  %46 = add i32 %.165, 2
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %.not58 = icmp eq i8 %47, 0
  %48 = select i1 %.not58, ptr @.str.1736, ptr @.str.52
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.2124, ptr noundef %45, ptr noundef nonnull %48)
  %49 = load i32, ptr @hf_r3_checksumresults_length, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %49, ptr noundef %0, i32 noundef %.165, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr @hf_r3_checksumresults_field, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %51, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_r3_checksumresults_state, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %53, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %55 = add i32 %.165, %35
  %56 = icmp slt i32 %55, %12
  br i1 %56, label %.lr.ph66, label %.critedge59, !llvm.loop !27

.critedge59:                                      ; preds = %.lr.ph66, %34, %.critedge.thread, %.thread.thread, %.thread, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_mortisestatelog(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4939, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3)
  %11 = load i32, ptr @hf_r3_mortisestatelog_pointer, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_r3_mortisestatelog_mortisetype, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %15 = load i32, ptr @hf_r3_mortisestatelog_waiting, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.035 = phi i32 [ %18, %.lr.ph ], [ 0, %9 ]
  %18 = add i32 %.035, 3
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = add i32 %.035, 4
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %.035, 5
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr @ett_r3mortisestatelog, align 4
  %28 = sdiv i32 %.035, 3
  %29 = tail call ptr @val_to_str_ext_const(i32 noundef %26, ptr noundef nonnull @r3_mortiseeventnames_ext, ptr noundef nonnull @.str.1879)
  %30 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %18, i32 noundef 3, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.2125, i32 noundef %28, i32 noundef %20, i32 noundef %23, ptr noundef %29, i32 noundef %26)
  %31 = load i32, ptr @hf_r3_mortisestatelog_state, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_r3_mortisestatelog_last, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_r3_mortisestatelog_event, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %37 = icmp slt i32 %18, %10
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_mortisepins(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4974, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr @ett_r3iopins, align 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = zext i8 %11 to i32
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.2126, i32 noundef %12)
  %14 = load i32, ptr @hf_r3_mortisepins_s1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_r3_mortisepins_s2, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_r3_mortisepins_s3, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_r3_mortisepins_s4, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %22

22:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_keypadchar(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4991, ptr noundef nonnull @.str.1862) #5
  unreachable

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_r3_testkeypad, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_magcard(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 4999, ptr noundef nonnull @.str.1862) #5
  unreachable

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_r3_testmagcard, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_upstreammfgfield_proxcard(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1860, ptr noundef nonnull @.str.1861, i32 noundef 5007, ptr noundef nonnull @.str.1862) #5
  unreachable

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_r3_testproxcard, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_setserialnumber(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 2
  %7 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %6, i32 noundef 16)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.split, label %.split13

.split:                                           ; preds = %5
  tail call void @tvb_ensure_bytes_exist(ptr noundef %7, i32 noundef 0, i32 noundef 16)
  br label %14

.split13:                                         ; preds = %5
  %8 = load i32, ptr @hf_r3_commandmfglength, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_r3_commandmfg, align 4
  %11 = add i32 %1, 1
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr @hf_r3_mfgsetserialnumber, align 4
  tail call fastcc void @dissect_serialnumber(ptr noundef %7, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %13)
  br label %14

14:                                               ; preds = %.split, %.split13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_setcryptkey(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_r3_mfgsetcryptkey, align 4
  %13 = add i32 %1, 2
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef 0)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_dumpnvram(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_r3_mfgdumpnvram, align 4
  %13 = add i32 %1, 2
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_terminal(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_remoteunlock(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_r3_mfgremoteunlock, align 4
  %13 = add i32 %1, 2
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_auxctlrversion(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_iopins(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_adcs(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_hardwareid(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_checkpointlogdump(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_checkpointlogclear(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_readregisters(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_forceoptions(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  %11 = add i32 %1, 2
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %switch.lookup
  %.05862 = phi i32 [ %39, %switch.lookup ], [ 0, %5 ]
  %14 = add i32 %.05862, %11
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr @ett_r3forceoptions, align 4
  %21 = add i32 %14, 1
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @val_to_str_ext_const(i32 noundef %23, ptr noundef nonnull @r3_forceitemnames_ext, ptr noundef nonnull @.str.1879)
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %26 = zext i8 %25 to i32
  %27 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %0, i32 noundef %14, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.2197, ptr noundef %24, i32 noundef %26)
  %28 = load i32, ptr @hf_r3_forceoptions_length, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_r3_forceoptions_item, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %switch.tableidx = add i8 %32, -3
  %33 = icmp ult i8 %switch.tableidx, 4
  br i1 %33, label %switch.lookup, label %.critedge61

.critedge61:                                      ; preds = %17
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %31, ptr noundef nonnull @ei_r3_malformed_length, ptr noundef nonnull @.str.2198)
  br label %.critedge

switch.lookup:                                    ; preds = %17
  %35 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_r3_cmdmfg_forceoptions, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  %narrow = add nsw i8 %32, -2
  %switch.offset = zext i8 %narrow to i32
  %36 = load i32, ptr %switch.load, align 4
  %37 = add i32 %14, 2
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %switch.offset, i32 noundef -2147483648)
  %39 = add i32 %.05862, %16
  %40 = icmp slt i32 %39, %12
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %switch.lookup, %.lr.ph, %5, %.critedge61
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_commuser(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_dumpkeypad(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_batterycheck(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_ramrefresh(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_taskflags(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_timerchain(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_peekpoke(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_r3_commandmfglength, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_r3_commandmfg, align 4
  %10 = add i32 %1, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = add i32 %1, 2
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %116
  %.0120121 = phi i32 [ %117, %116 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = add i32 %.0120121, %12
  %16 = load i32, ptr @ett_r3peekpoke, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull @.str.2109)
  %18 = load i32, ptr @hf_r3_peekpoke_operation, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_r3_peekpoke_address, align 4
  %21 = add i32 %15, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  switch i8 %23, label %.critedge [
    i8 0, label %24
    i8 1, label %28
    i8 2, label %32
    i8 3, label %36
    i8 4, label %40
    i8 5, label %51
    i8 6, label %62
    i8 7, label %73
    i8 8, label %83
    i8 9, label %93
  ]

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21)
  %27 = zext i16 %26 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.2199, i32 noundef %27)
  br label %116

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21)
  %31 = zext i16 %30 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.2200, i32 noundef %31)
  br label %116

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21)
  %35 = zext i16 %34 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.2201, i32 noundef %35)
  br label %116

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21)
  %39 = zext i16 %38 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.2202, i32 noundef %39)
  br label %116

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %6, align 8
  %42 = add i32 %15, 3
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21)
  %46 = zext i16 %45 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.2203, i32 noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %47, i32 noundef 4)
  %48 = load i32, ptr @hf_r3_peekpoke_length, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %48, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %50 = add nsw i32 %.0120121, 1
  br label %116

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %6, align 8
  %53 = add i32 %15, 3
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21)
  %57 = zext i16 %56 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.2204, i32 noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %58, i32 noundef 4)
  %59 = load i32, ptr @hf_r3_peekpoke_poke8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %59, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %61 = add nsw i32 %.0120121, 1
  br label %116

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %6, align 8
  %64 = add i32 %15, 3
  %65 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %64)
  %66 = zext i16 %65 to i32
  %67 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21)
  %68 = zext i16 %67 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.2205, i32 noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %69, i32 noundef 5)
  %70 = load i32, ptr @hf_r3_peekpoke_poke16, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %70, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %72 = add i32 %.0120121, 2
  br label %116

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %6, align 8
  %75 = add i32 %15, 3
  %76 = call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %75)
  %77 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21)
  %78 = zext i16 %77 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.2206, i32 noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %79, i32 noundef 6)
  %80 = load i32, ptr @hf_r3_peekpoke_poke24, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %80, ptr noundef %0, i32 noundef %75, i32 noundef 3, i32 noundef -2147483648)
  %82 = add i32 %.0120121, 3
  br label %116

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %6, align 8
  %85 = add i32 %15, 3
  %86 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %85)
  %87 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21)
  %88 = zext i16 %87 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.2207, i32 noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %89, i32 noundef 7)
  %90 = load i32, ptr @hf_r3_peekpoke_poke32, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %90, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %92 = add i32 %.0120121, 4
  br label %116

93:                                               ; preds = %.lr.ph
  %94 = load ptr, ptr %6, align 8
  %95 = add i32 %15, 3
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21)
  %99 = zext i16 %98 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.2208, i32 noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %95)
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, 4
  call void @proto_item_set_len(ptr noundef %100, i32 noundef %103)
  %104 = load i32, ptr @hf_r3_peekpoke_length, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %104, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef -2147483648)
  %106 = load i32, ptr @hf_r3_peekpoke_pokestring, align 4
  %107 = add i32 %15, 4
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %95)
  %109 = zext i8 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %106, ptr noundef %0, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %95)
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %.0120121, 1
  %114 = add i32 %113, %112
  br label %116

.critedge:                                        ; preds = %.lr.ph
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %19, ptr noundef nonnull @ei_r3_peekpoke_operation, ptr noundef nonnull @.str.2209)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

116:                                              ; preds = %24, %28, %32, %36, %40, %51, %62, %73, %83, %93
  %.2 = phi i32 [ %114, %93 ], [ %.0120121, %24 ], [ %.0120121, %28 ], [ %.0120121, %32 ], [ %.0120121, %36 ], [ %50, %40 ], [ %61, %51 ], [ %72, %62 ], [ %82, %73 ], [ %92, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = add i32 %.2, 3
  %118 = icmp slt i32 %117, %13
  br i1 %118, label %.lr.ph, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %116, %5, %.critedge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_lockstate(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_capabilities(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_dumpm41t81(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_debuglogdump(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_debuglogclear(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_testwdt(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_querycksum(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_validatechecksums(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_rebuildlrucache(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_tzupdate(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_testpreserve(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_r3_mfgtestpreserve, align 4
  %12 = add i32 %1, 2
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_mortisestatelogdump(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_mortisestatelogclear(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_mortisepins(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_r3_cmdmfg_haltandcatchfire(ptr noundef %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = load i32, ptr @hf_r3_commandmfglength, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_r3_commandmfg, align 4
  %9 = add i32 %1, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
