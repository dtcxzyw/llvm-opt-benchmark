; ModuleID = 'bench/wireshark/original/packet-gvsp.ll'
source_filename = "bench/wireshark/original/packet-gvsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._gvsp_packet_info = type { i32, i8, i16, i16, i64, i32, i32, i32, i32, i32 }

@proto_register_gvsp.hfgvsp = internal global [166 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gvsp_status, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 514, ptr @statusnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_blockid16, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific0, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific2, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific3, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific4, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific5, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific6, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific7, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagresendrangeerror, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagpreviousblockdropped, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagpacketresend, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_format, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @formatnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_packetid24, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_blockid64, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_packetid32, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_payloadtype, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 514, ptr @payloadtypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_payloaddata, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_timestamp, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_pixelformat, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 514, ptr @pixeltypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sizex, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sizey, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_offsetx, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_offsety, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_paddingx, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_paddingy, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_payloaddatasize, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_pixelcolor, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 2, ptr @colornames, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_pixeloccupy, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_pixelid, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_filename, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_payloadlength, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_fieldinfo, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_fieldid, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_fieldcount, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_genericflags, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_timestamptickfrequency, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_dataformat, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_packetizationmode, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_packetsize, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_profileidc, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_cs, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_cs0, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_cs1, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_cs2, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_cs3, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_levelidc, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sropinterleavingdepth, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sropmaxdondiff, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sropdeintbufreq, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sropinitbuftime, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_add_zones, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_zoneinfo, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_zoneid, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_endofzone, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_addressoffset, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone_direction, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone0_direction, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 32, ptr @zonedirectionnames, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone1_direction, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 32, ptr @zonedirectionnames, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone2_direction, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 32, ptr @zonedirectionnames, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone3_direction, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 32, ptr @zonedirectionnames, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone4_direction, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 32, ptr @zonedirectionnames, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone5_direction, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 32, ptr @zonedirectionnames, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone6_direction, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 32, ptr @zonedirectionnames, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone7_direction, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 32, ptr @zonedirectionnames, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone8_direction, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 32, ptr @zonedirectionnames, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone9_direction, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr @zonedirectionnames, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone10_direction, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 32, ptr @zonedirectionnames, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone11_direction, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr @zonedirectionnames, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone12_direction, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 32, ptr @zonedirectionnames, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone13_direction, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 32, ptr @zonedirectionnames, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone14_direction, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr @zonedirectionnames, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone15_direction, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr @zonedirectionnames, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone16_direction, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 32, ptr @zonedirectionnames, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone17_direction, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 32, ptr @zonedirectionnames, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone18_direction, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 32, ptr @zonedirectionnames, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone19_direction, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 32, ptr @zonedirectionnames, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone20_direction, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 32, ptr @zonedirectionnames, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone21_direction, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 32, ptr @zonedirectionnames, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone22_direction, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr @zonedirectionnames, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone23_direction, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 32, ptr @zonedirectionnames, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone24_direction, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr @zonedirectionnames, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone25_direction, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr @zonedirectionnames, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone26_direction, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr @zonedirectionnames, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone27_direction, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @zonedirectionnames, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone28_direction, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr @zonedirectionnames, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone29_direction, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr @zonedirectionnames, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone30_direction, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr @zonedirectionnames, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone31_direction, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr @zonedirectionnames, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_numparts, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_multipart_data_type, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 514, ptr @multipartdatatypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_partlength, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_multi_part_source_id, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_data_purpose_id, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_region_id, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_data_type_specific, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_endofpart, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_add_zones_multipart, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_zoneinfo_multipart, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_multi_part_part_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_chunk_data_payload_length_hex, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_chunk_layout_id_hex, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_leader_descriptor_size_v2_2, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_leader_flags_v2_2, %struct._header_field_info { ptr @.str.4, ptr @.str.210, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_leader_flags_preliminary_descriptor_v2_2, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_leader_flags_reserved_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_size_v2_2, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_destination_offset_v2_2, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_flags_v2_2, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_flag_descriptor_flags_v2_2, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr @gendc_payload_descriptor_flag_values, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_flag_start_of_descriptor_data_v2_2, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_flag_end_of_descriptor_data_v2_2, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_flags_reserved_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.227, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_flow_flags_v2_2, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_flow_flag_first_packet_v2_2, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_flow_flag_last_packet_v2_2, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_flow_id_v2_2, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_header_type_v2_2, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 2, ptr @gendc_header_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_header_size_v2_2, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_header_reserved_1_byte_v2_2, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_header_reserved_4_bytes_v2_2, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_signature_v2_2, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_version_major_v2_2, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_version_minor_v2_2, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_version_sub_minor_v2_2, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_flags_v2_2, %struct._header_field_info { ptr @.str.4, ptr @.str.254, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_flags_timestamp_ptp_v2_2, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_flags_component_invalid_v2_2, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_flags_reserved_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.259, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_id_v2_2, %struct._header_field_info { ptr @.str.62, ptr @.str.260, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_v2_2, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_data_size_v2_2, %struct._header_field_info { ptr @.str.215, ptr @.str.263, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_size_x_v2_2, %struct._header_field_info { ptr @.str.44, ptr @.str.264, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_size_y_v2_2, %struct._header_field_info { ptr @.str.46, ptr @.str.265, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_region_offset_v2_2, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_format_v2_2, %struct._header_field_info { ptr @.str.28, ptr @.str.268, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_timestamp_v2_2, %struct._header_field_info { ptr @.str.40, ptr @.str.269, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_component_count_v2_2, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_component_invalid_v2_2, %struct._header_field_info { ptr @.str.257, ptr @.str.272, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_reserved_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.273, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_data_size_v2_2, %struct._header_field_info { ptr @.str.215, ptr @.str.274, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_data_offset_v2_2, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_descriptor_size_v2_2, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_component_count_v2_2, %struct._header_field_info { ptr @.str.270, ptr @.str.279, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_component_offset_v2_2, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_flags_v2_2, %struct._header_field_info { ptr @.str.4, ptr @.str.282, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_flags_invalid_v2_2, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_flags_reserved_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.285, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_group_id_v2_2, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_source_id_v2_2, %struct._header_field_info { ptr @.str.188, ptr @.str.288, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_region_id_v2_2, %struct._header_field_info { ptr @.str.192, ptr @.str.289, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_type_id_v2_2, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 11, i32 1026, ptr @gendc_component_typeid_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_part_count_v2_2, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_part_offset_v2_2, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_flags_xml_reserved1_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.296, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_flags_xml_zip_v2_2, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_flags_xml_chunk_v2_2, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_flags_xml_reserved2_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.301, i32 5, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_flags_v2_2, %struct._header_field_info { ptr @.str.4, ptr @.str.302, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_flow_offset_v2_2, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_type_specific_info_v2_2, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_1D_size_v2_2, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_1D_padding_v2_2, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gvsp_status = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"gvsp.status\00", align 1
@statusnames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @statusnames, ptr @.str.319 }, align 8
@hf_gvsp_blockid16 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Block ID (16 bits)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"gvsp.blockid16\00", align 1
@hf_gvsp_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"gvsp.flags\00", align 1
@hf_gvsp_flagdevicespecific0 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Flag Device Specific 0\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"gvsp.flag.devicespecific0\00", align 1
@hf_gvsp_flagdevicespecific1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Flag Device Specific 1\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"gvsp.flag.devicespecific1\00", align 1
@hf_gvsp_flagdevicespecific2 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Flag Device Specific 2\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"gvsp.flag.devicespecific2\00", align 1
@hf_gvsp_flagdevicespecific3 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Flag Device Specific 3\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"gvsp.flag.devicespecific3\00", align 1
@hf_gvsp_flagdevicespecific4 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"Flag Device Specific 4\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"gvsp.flag.devicespecific4\00", align 1
@hf_gvsp_flagdevicespecific5 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"Flag Device Specific 5\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"gvsp.flag.devicespecific5\00", align 1
@hf_gvsp_flagdevicespecific6 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"Flag Device Specific 6\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"gvsp.flag.devicespecific6\00", align 1
@hf_gvsp_flagdevicespecific7 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"Flag Device Specific 7\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"gvsp.flag.devicespecific7\00", align 1
@hf_gvsp_flagresendrangeerror = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Flag Resend Range Error\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"gvsp.flag.resendrangeerror\00", align 1
@hf_gvsp_flagpreviousblockdropped = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [28 x i8] c"Flag Previous Block Dropped\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"gvsp.flag.previousblockdropped\00", align 1
@hf_gvsp_flagpacketresend = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Flag Packet Resend\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"gvsp.flag.packetresend\00", align 1
@hf_gvsp_format = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"gvsp.format\00", align 1
@hf_gvsp_packetid24 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Packet ID (24 bits)\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"gvsp.packetid24\00", align 1
@hf_gvsp_blockid64 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [24 x i8] c"Block ID (64 bits v2.0)\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"gvsp.blockid64\00", align 1
@hf_gvsp_packetid32 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [25 x i8] c"Packet ID (32 bits v2.0)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"gvsp.packetid32\00", align 1
@hf_gvsp_payloadtype = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"gvsp.payloadtype\00", align 1
@payloadtypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @payloadtypenames, ptr @.str.364 }, align 8
@hf_gvsp_payloaddata = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Payload Data\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"gvsp.payloaddata\00", align 1
@hf_gvsp_timestamp = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"gvsp.timestamp\00", align 1
@hf_gvsp_pixelformat = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Pixel Format\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"gvsp.pixel\00", align 1
@pixeltypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 276, ptr @pixeltypenames, ptr @.str.384 }, align 8
@hf_gvsp_sizex = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Size X\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"gvsp.sizex\00", align 1
@hf_gvsp_sizey = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Size Y\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"gvsp.sizey\00", align 1
@hf_gvsp_offsetx = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"Offset X\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"gvsp.offsetx\00", align 1
@hf_gvsp_offsety = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Offset Y\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"gvsp.offsety\00", align 1
@hf_gvsp_paddingx = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"Padding X\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"gvsp.paddingx\00", align 1
@hf_gvsp_paddingy = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Padding Y\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"gvsp.paddingy\00", align 1
@hf_gvsp_payloaddatasize = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Payload Data Size\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"gvsp.payloaddatasize\00", align 1
@hf_gvsp_pixelcolor = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Monochrome or Color\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"gvsp.pixel.color\00", align 1
@hf_gvsp_pixeloccupy = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"Occupy Bits\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"gvsp.pixel.occupy\00", align 1
@hf_gvsp_pixelid = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"gvsp.pixel.id\00", align 1
@hf_gvsp_filename = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"gvsp.filename\00", align 1
@hf_gvsp_payloadlength = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"gvsp.payloadlength\00", align 1
@hf_gvsp_fieldinfo = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"Field Info\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"gvsp.fieldinfo\00", align 1
@hf_gvsp_fieldid = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Field ID\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"gvsp.fieldid\00", align 1
@hf_gvsp_fieldcount = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"Field Count\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"gvsp.fieldcount\00", align 1
@hf_gvsp_genericflags = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"Generic Flag\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"gvsp.genericflag\00", align 1
@hf_gvsp_timestamptickfrequency = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [25 x i8] c"Timestamp Tick Frequency\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"gvsp.timestamptickfrequency\00", align 1
@hf_gvsp_dataformat = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"Data Format\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"gvsp.dataformat\00", align 1
@hf_gvsp_packetizationmode = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [19 x i8] c"packetization_mode\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"gvsp.packetizationmode\00", align 1
@hf_gvsp_packetsize = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"packet_size\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"gvsp.packetsize\00", align 1
@hf_gvsp_profileidc = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"profile_idc\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"gvsp.profileidc\00", align 1
@hf_gvsp_cs = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"gvsp.cs\00", align 1
@hf_gvsp_cs0 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"cs0\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"gvsp.cs0\00", align 1
@hf_gvsp_cs1 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"cs1\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"gvsp.cs1\00", align 1
@hf_gvsp_cs2 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [4 x i8] c"cs2\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"gvsp.cs2\00", align 1
@hf_gvsp_cs3 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [4 x i8] c"cs3\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"gvsp.cs3\00", align 1
@hf_gvsp_levelidc = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [10 x i8] c"level_idc\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"gvsp.levelidc\00", align 1
@hf_gvsp_sropinterleavingdepth = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [24 x i8] c"srop_interleaving_depth\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"gvsp.sropinterleavingdepth\00", align 1
@hf_gvsp_sropmaxdondiff = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [18 x i8] c"srop_max_don_diff\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"gvsp.sropmaxdondiff\00", align 1
@hf_gvsp_sropdeintbufreq = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"srop_deint_buf_req\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"gvsp.sropdeintbufreq\00", align 1
@hf_gvsp_sropinitbuftime = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"srop_init_buf_time\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"gvsp.sropinitbuftime\00", align 1
@hf_gvsp_add_zones = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [30 x i8] c"Additional Zones (Multi-Zone)\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"gvsp.addzones\00", align 1
@hf_gvsp_zoneinfo = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [23 x i8] c"Zone Info (Multi-Zone)\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"gvsp.multizoneinfo\00", align 1
@hf_gvsp_zoneid = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"Zone ID\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"gvsp.zoneid\00", align 1
@hf_gvsp_endofzone = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"End of Zone\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"gvsp.endofzone\00", align 1
@hf_gvsp_addressoffset = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [15 x i8] c"Address Offset\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"gvsp.addressoffset\00", align 1
@hf_gvsp_sc_zone_direction = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [21 x i8] c"Zone Directions Mask\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"gvsp.zonedirection\00", align 1
@hf_gvsp_sc_zone0_direction = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"Zone 0 Direction\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"gvsp.zone0direction\00", align 1
@zonedirectionnames = internal constant %struct.true_false_string { ptr @.str.666, ptr @.str.667 }, align 8
@hf_gvsp_sc_zone1_direction = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"Zone 1 Direction\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"gvsp.zone1direction\00", align 1
@hf_gvsp_sc_zone2_direction = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [17 x i8] c"Zone 2 Direction\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"gvsp.zone2direction\00", align 1
@hf_gvsp_sc_zone3_direction = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"Zone 3 Direction\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"gvsp.zone3direction\00", align 1
@hf_gvsp_sc_zone4_direction = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"Zone 4 Direction\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"gvsp.zone4direction\00", align 1
@hf_gvsp_sc_zone5_direction = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"Zone 5 Direction\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"gvsp.zone5direction\00", align 1
@hf_gvsp_sc_zone6_direction = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [17 x i8] c"Zone 6 Direction\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"gvsp.zone6direction\00", align 1
@hf_gvsp_sc_zone7_direction = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"Zone 7 Direction\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"gvsp.zone7direction\00", align 1
@hf_gvsp_sc_zone8_direction = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Zone 8 Direction\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"gvsp.zone8direction\00", align 1
@hf_gvsp_sc_zone9_direction = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [17 x i8] c"Zone 9 Direction\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"gvsp.zone9direction\00", align 1
@hf_gvsp_sc_zone10_direction = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"Zone 10 Direction\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"gvsp.zone10direction\00", align 1
@hf_gvsp_sc_zone11_direction = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"Zone 11 Direction\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"gvsp.zone11direction\00", align 1
@hf_gvsp_sc_zone12_direction = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [18 x i8] c"Zone 12 Direction\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"gvsp.zone12direction\00", align 1
@hf_gvsp_sc_zone13_direction = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [18 x i8] c"Zone 13 Direction\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"gvsp.zone13direction\00", align 1
@hf_gvsp_sc_zone14_direction = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [18 x i8] c"Zone 14 Direction\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"gvsp.zone14direction\00", align 1
@hf_gvsp_sc_zone15_direction = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [18 x i8] c"Zone 15 Direction\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"gvsp.zone15direction\00", align 1
@hf_gvsp_sc_zone16_direction = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [18 x i8] c"Zone 16 Direction\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"gvsp.zone16direction\00", align 1
@hf_gvsp_sc_zone17_direction = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"Zone 17 Direction\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"gvsp.zone17direction\00", align 1
@hf_gvsp_sc_zone18_direction = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"Zone 18 Direction\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"gvsp.zone18direction\00", align 1
@hf_gvsp_sc_zone19_direction = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [18 x i8] c"Zone 19 Direction\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"gvsp.zone19direction\00", align 1
@hf_gvsp_sc_zone20_direction = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"Zone 20 Direction\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"gvsp.zone20direction\00", align 1
@hf_gvsp_sc_zone21_direction = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [18 x i8] c"Zone 21 Direction\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"gvsp.zone21direction\00", align 1
@hf_gvsp_sc_zone22_direction = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [18 x i8] c"Zone 22 Direction\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"gvsp.zone22direction\00", align 1
@hf_gvsp_sc_zone23_direction = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [18 x i8] c"Zone 23 Direction\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"gvsp.zone23direction\00", align 1
@hf_gvsp_sc_zone24_direction = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [18 x i8] c"Zone 24 Direction\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"gvsp.zone24direction\00", align 1
@hf_gvsp_sc_zone25_direction = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [18 x i8] c"Zone 25 Direction\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"gvsp.zone25direction\00", align 1
@hf_gvsp_sc_zone26_direction = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [18 x i8] c"Zone 26 Direction\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"gvsp.zone26direction\00", align 1
@hf_gvsp_sc_zone27_direction = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [18 x i8] c"Zone 27 Direction\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"gvsp.zone27direction\00", align 1
@hf_gvsp_sc_zone28_direction = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [18 x i8] c"Zone 28 Direction\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"gvsp.zone28direction\00", align 1
@hf_gvsp_sc_zone29_direction = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"Zone 29 Direction\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"gvsp.zone29direction\00", align 1
@hf_gvsp_sc_zone30_direction = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [18 x i8] c"Zone 30 Direction\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"gvsp.zone30direction\00", align 1
@hf_gvsp_sc_zone31_direction = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [18 x i8] c"Zone 31 Direction\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"gvsp.zone31direction\00", align 1
@hf_gvsp_numparts = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [27 x i8] c"Multi-part number of parts\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"gvsp.numparts\00", align 1
@hf_gvsp_multipart_data_type = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"gvsp.multipartdatatype\00", align 1
@multipartdatatypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @multipartdatatypenames, ptr @.str.668 }, align 8
@hf_gvsp_partlength = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"Part Length\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"gvsp.partlength\00", align 1
@hf_gvsp_multi_part_source_id = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"gvsp.sourceid\00", align 1
@hf_gvsp_data_purpose_id = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [16 x i8] c"Data Purpose ID\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"gvsp.datapurposeid\00", align 1
@hf_gvsp_region_id = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [10 x i8] c"Region ID\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"gvsp.regionid\00", align 1
@hf_gvsp_data_type_specific = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [19 x i8] c"Data Type Specific\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"gvsp.datatypespecific\00", align 1
@hf_gvsp_endofpart = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [12 x i8] c"End of Part\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"gvsp.endofpart\00", align 1
@hf_gvsp_add_zones_multipart = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [30 x i8] c"Additional Zones (Multi-Part)\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"gvsp.multipartaddzones\00", align 1
@hf_gvsp_zoneinfo_multipart = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [23 x i8] c"Zone Info (Multi-Part)\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"gvsp.multipartzoneinfo\00", align 1
@hf_gvsp_multi_part_part_id = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [8 x i8] c"Part ID\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"gvsp.partid\00", align 1
@hf_gvsp_chunk_data_payload_length_hex = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [26 x i8] c"Chunk Data Payload Length\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"gvsp.chunkdatapayloadlengthhex\00", align 1
@hf_gvsp_chunk_layout_id_hex = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [16 x i8] c"Chunk Layout ID\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"gvsp.chunklayoutidhex\00", align 1
@hf_gvsp_gendc_leader_descriptor_size_v2_2 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [22 x i8] c"GenDC Descriptor Size\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"gvsp.gendcdescriptorsize\00", align 1
@hf_gvsp_gendc_leader_flags_v2_2 = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [24 x i8] c"gvsp.gendc.leader.flags\00", align 1
@hf_gvsp_gendc_leader_flags_preliminary_descriptor_v2_2 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [23 x i8] c"Preliminary Descriptor\00", align 1
@.str.212 = private unnamed_addr constant [46 x i8] c"gvsp.gendc.leader.flags.preliminarydescriptor\00", align 1
@hf_gvsp_gendc_leader_flags_reserved_v2_2 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.214 = private unnamed_addr constant [33 x i8] c"gvsp.gendc.leader.flags.reserved\00", align 1
@hf_gvsp_gendc_payload_data_size_v2_2 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [10 x i8] c"Data Size\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"gvsp.gendc.payload.datasize\00", align 1
@hf_gvsp_gendc_payload_data_destination_offset_v2_2 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [24 x i8] c"Data Destination Offset\00", align 1
@.str.218 = private unnamed_addr constant [41 x i8] c"gvsp.gendc.payload.datadestinationoffset\00", align 1
@hf_gvsp_gendc_payload_data_flags_v2_2 = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [11 x i8] c"Data Flags\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"gvsp.gendc.payload.dataflags\00", align 1
@hf_gvsp_gendc_payload_data_flag_descriptor_flags_v2_2 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [24 x i8] c"Descriptor Data Present\00", align 1
@.str.222 = private unnamed_addr constant [51 x i8] c"gvsp.gendc.payload.dataflags.descriptordatapresent\00", align 1
@hf_gvsp_gendc_payload_data_flag_start_of_descriptor_data_v2_2 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [25 x i8] c"Start Of Descriptor Data\00", align 1
@.str.224 = private unnamed_addr constant [51 x i8] c"gvsp.gendc.payload.dataflags.startofdescriptordata\00", align 1
@hf_gvsp_gendc_payload_data_flag_end_of_descriptor_data_v2_2 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [23 x i8] c"End Of Descriptor Data\00", align 1
@.str.226 = private unnamed_addr constant [49 x i8] c"gvsp.gendc.payload.dataflags.endofdescriptordata\00", align 1
@hf_gvsp_gendc_payload_data_flags_reserved_v2_2 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [38 x i8] c"gvsp.gendc.payload.dataflags.reserved\00", align 1
@hf_gvsp_gendc_payload_flow_flags_v2_2 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [11 x i8] c"Flow Flags\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"gvsp.gendc.payload.flowflags\00", align 1
@hf_gvsp_gendc_payload_flow_flag_first_packet_v2_2 = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [34 x i8] c"First Packet With Current Flow ID\00", align 1
@.str.231 = private unnamed_addr constant [56 x i8] c"gvsp.gendc.payload.flowflags.firstpacketwithcurrentflow\00", align 1
@hf_gvsp_gendc_payload_flow_flag_last_packet_v2_2 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [33 x i8] c"Last Packet With Current Flow ID\00", align 1
@.str.233 = private unnamed_addr constant [55 x i8] c"gvsp.gendc.payload.flowflags.lastpacketwithcurrentflow\00", align 1
@hf_gvsp_gendc_payload_flow_id_v2_2 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [8 x i8] c"Flow ID\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"gvsp.gendc.payload.flowid\00", align 1
@hf_gvsp_gendc_header_type_v2_2 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [12 x i8] c"Header Type\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"gvsp.gendc.header.type\00", align 1
@hf_gvsp_gendc_header_size_v2_2 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"gvsp.gendc.header.size\00", align 1
@hf_gvsp_gendc_header_reserved_1_byte_v2_2 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [18 x i8] c"Reserved (1 Byte)\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"gvsp.gendc.header.reserved1\00", align 1
@hf_gvsp_gendc_header_reserved_2_bytes_v2_2 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [19 x i8] c"Reserved (2 Bytes)\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"gvsp.gendc.header.reserved2\00", align 1
@hf_gvsp_gendc_header_reserved_4_bytes_v2_2 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [19 x i8] c"Reserved (4 Bytes)\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"gvsp.gendc.header.reserved4\00", align 1
@hf_gvsp_gendc_container_header_signature_v2_2 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.247 = private unnamed_addr constant [38 x i8] c"gvsp.gendc.container.header.signature\00", align 1
@hf_gvsp_gendc_container_header_version_major_v2_2 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.249 = private unnamed_addr constant [41 x i8] c"gvsp.gendc.container.header.majorversion\00", align 1
@hf_gvsp_gendc_container_header_version_minor_v2_2 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.251 = private unnamed_addr constant [41 x i8] c"gvsp.gendc.container.header.minorversion\00", align 1
@hf_gvsp_gendc_container_header_version_sub_minor_v2_2 = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [18 x i8] c"Sub Minor Version\00", align 1
@.str.253 = private unnamed_addr constant [44 x i8] c"gvsp.gendc.container.header.subminorversion\00", align 1
@hf_gvsp_gendc_container_header_flags_v2_2 = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [34 x i8] c"gvsp.gendc.container.header.flags\00", align 1
@hf_gvsp_gendc_container_header_flags_timestamp_ptp_v2_2 = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [14 x i8] c"Timestamp PTP\00", align 1
@.str.256 = private unnamed_addr constant [47 x i8] c"gvsp.gendc.container.header.flags.timestampptp\00", align 1
@hf_gvsp_gendc_container_header_flags_component_invalid_v2_2 = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"Component Invalid\00", align 1
@.str.258 = private unnamed_addr constant [51 x i8] c"gvsp.gendc.container.header.flags.componentinvalid\00", align 1
@hf_gvsp_gendc_container_header_flags_reserved_v2_2 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [43 x i8] c"gvsp.gendc.container.header.flags.reserved\00", align 1
@hf_gvsp_gendc_container_header_id_v2_2 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [31 x i8] c"gvsp.gendc.container.header.id\00", align 1
@hf_gvsp_gendc_container_header_variable_fields_v2_2 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [16 x i8] c"Variable Fields\00", align 1
@.str.262 = private unnamed_addr constant [43 x i8] c"gvsp.gendc.container.header.variablefields\00", align 1
@hf_gvsp_gendc_container_header_variable_fields_data_size_v2_2 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [52 x i8] c"gvsp.gendc.container.header.variablefields.datasize\00", align 1
@hf_gvsp_gendc_container_header_variable_fields_size_x_v2_2 = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [49 x i8] c"gvsp.gendc.container.header.variablefields.sizex\00", align 1
@hf_gvsp_gendc_container_header_variable_fields_size_y_v2_2 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [49 x i8] c"gvsp.gendc.container.header.variablefields.sizey\00", align 1
@hf_gvsp_gendc_container_header_variable_fields_region_offset_v2_2 = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [14 x i8] c"Region Offset\00", align 1
@.str.267 = private unnamed_addr constant [56 x i8] c"gvsp.gendc.container.header.variablefields.regionoffset\00", align 1
@hf_gvsp_gendc_container_header_variable_fields_format_v2_2 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [50 x i8] c"gvsp.gendc.container.header.variablefields.format\00", align 1
@hf_gvsp_gendc_container_header_variable_fields_timestamp_v2_2 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [53 x i8] c"gvsp.gendc.container.header.variablefields.timestamp\00", align 1
@hf_gvsp_gendc_container_header_variable_fields_component_count_v2_2 = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [16 x i8] c"Component Count\00", align 1
@.str.271 = private unnamed_addr constant [58 x i8] c"gvsp.gendc.container.header.variablefields.componentcount\00", align 1
@hf_gvsp_gendc_container_header_variable_fields_component_invalid_v2_2 = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [60 x i8] c"gvsp.gendc.container.header.variablefields.componentinvalid\00", align 1
@hf_gvsp_gendc_container_header_variable_fields_reserved_v2_2 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [52 x i8] c"gvsp.gendc.container.header.variablefields.reserved\00", align 1
@hf_gvsp_gendc_container_header_data_size_v2_2 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [37 x i8] c"gvsp.gendc.container.header.datasize\00", align 1
@hf_gvsp_gendc_container_header_data_offset_v2_2 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [12 x i8] c"Data Offset\00", align 1
@.str.276 = private unnamed_addr constant [39 x i8] c"gvsp.gendc.container.header.dataoffset\00", align 1
@hf_gvsp_gendc_container_header_descriptor_size_v2_2 = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [16 x i8] c"Descriptor Size\00", align 1
@.str.278 = private unnamed_addr constant [43 x i8] c"gvsp.gendc.container.header.descriptorsize\00", align 1
@hf_gvsp_gendc_container_header_component_count_v2_2 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [43 x i8] c"gvsp.gendc.container.header.componentcount\00", align 1
@hf_gvsp_gendc_container_header_component_offset_v2_2 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [17 x i8] c"Component Offset\00", align 1
@.str.281 = private unnamed_addr constant [44 x i8] c"gvsp.gendc.container.header.componentoffset\00", align 1
@hf_gvsp_gendc_component_header_flags_v2_2 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [34 x i8] c"gvsp.gendc.component.header.flags\00", align 1
@hf_gvsp_gendc_component_header_flags_invalid_v2_2 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.284 = private unnamed_addr constant [42 x i8] c"gvsp.gendc.container.header.flags.invalid\00", align 1
@hf_gvsp_gendc_component_header_flags_reserved_v2_2 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [43 x i8] c"gvsp.gendc.component.header.flags.reserved\00", align 1
@hf_gvsp_gendc_component_header_group_id_v2_2 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.287 = private unnamed_addr constant [36 x i8] c"gvsp.gendc.component.header.groupid\00", align 1
@hf_gvsp_gendc_component_header_source_id_v2_2 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [37 x i8] c"gvsp.gendc.component.header.sourceid\00", align 1
@hf_gvsp_gendc_component_header_region_id_v2_2 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [37 x i8] c"gvsp.gendc.component.header.regionid\00", align 1
@hf_gvsp_gendc_component_header_type_id_v2_2 = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [8 x i8] c"Type ID\00", align 1
@.str.291 = private unnamed_addr constant [35 x i8] c"gvsp.gendc.component.header.typeid\00", align 1
@gendc_component_typeid_values = internal constant [13 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.694 }, %struct._val64_string { i64 1, ptr @.str.695 }, %struct._val64_string { i64 2, ptr @.str.696 }, %struct._val64_string { i64 3, ptr @.str.697 }, %struct._val64_string { i64 4, ptr @.str.698 }, %struct._val64_string { i64 5, ptr @.str.699 }, %struct._val64_string { i64 6, ptr @.str.700 }, %struct._val64_string { i64 7, ptr @.str.701 }, %struct._val64_string { i64 8, ptr @.str.702 }, %struct._val64_string { i64 9, ptr @.str.703 }, %struct._val64_string { i64 32769, ptr @.str.704 }, %struct._val64_string { i64 65535, ptr @.str.213 }, %struct._val64_string zeroinitializer], align 16
@hf_gvsp_gendc_component_header_part_count_v2_2 = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [11 x i8] c"Part Count\00", align 1
@.str.293 = private unnamed_addr constant [38 x i8] c"gvsp.gendc.component.header.partcount\00", align 1
@hf_gvsp_gendc_component_header_part_offset_v2_2 = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [12 x i8] c"Part Offset\00", align 1
@.str.295 = private unnamed_addr constant [39 x i8] c"gvsp.gendc.container.header.partoffset\00", align 1
@hf_gvsp_gendc_part_header_flags_xml_reserved1_v2_2 = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [43 x i8] c"gvsp.gendc.part.header.flags.xml.reserved1\00", align 1
@hf_gvsp_gendc_part_header_flags_xml_zip_v2_2 = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.298 = private unnamed_addr constant [37 x i8] c"gvsp.gendc.part.header.flags.xml.zip\00", align 1
@hf_gvsp_gendc_part_header_flags_xml_chunk_v2_2 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [6 x i8] c"Chunk\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"gvsp.gendc.part.header.flags.xml.chunk\00", align 1
@hf_gvsp_gendc_part_header_flags_xml_reserved2_v2_2 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [43 x i8] c"gvsp.gendc.part.header.flags.xml.reserved2\00", align 1
@hf_gvsp_gendc_part_header_flags_v2_2 = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [29 x i8] c"gvsp.gendc.part.header.flags\00", align 1
@hf_gvsp_gendc_part_header_flow_offset_v2_2 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [12 x i8] c"Flow Offset\00", align 1
@.str.304 = private unnamed_addr constant [34 x i8] c"gvsp.gendc.part.header.flowoffset\00", align 1
@hf_gvsp_gendc_part_header_type_specific_info_v2_2 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [19 x i8] c"Type Specific Info\00", align 1
@.str.306 = private unnamed_addr constant [40 x i8] c"gvsp.gendc.part.header.typespecificinfo\00", align 1
@hf_gvsp_gendc_part_header_1D_size_v2_2 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [15 x i8] c"Size (1D Data)\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"gvsp.gendc.part.header.1d.size\00", align 1
@hf_gvsp_gendc_part_header_1D_padding_v2_2 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [18 x i8] c"Padding (1D Data)\00", align 1
@.str.310 = private unnamed_addr constant [34 x i8] c"gvsp.gendc.part.header.1d.padding\00", align 1
@proto_register_gvsp.ett = internal global [25 x ptr] [ptr @ett_gvsp, ptr @ett_gvsp_flags, ptr @ett_gvsp_header, ptr @ett_gvsp_payload, ptr @ett_gvsp_trailer, ptr @ett_gvsp_pixelformat, ptr @ett_gvsp_fieldinfo, ptr @ett_gvsp_cs, ptr @ett_gvsp_sc_zone_direction, ptr @ett_gvsp_zoneinfo, ptr @ett_gvsp_zoneinfo_multipart, ptr @ett_gvsp_partinfo_leader, ptr @ett_gvsp_partinfo_trailer, ptr @ett_gvsp_gendc_leader_flags, ptr @ett_gvsp_gendc_payload_data_flags, ptr @ett_gvsp_gendc_payload_flow_flags, ptr @ett_gvsp_gendc_container_descriptor, ptr @ett_gvsp_gendc_container_header_flags, ptr @ett_gvsp_gendc_container_header_variable_fields, ptr @ett_gvsp_gendc_container_header_component_offsets, ptr @ett_gvsp_gendc_component_header, ptr @ett_gvsp_gendc_component_header_flags, ptr @ett_gvsp_gendc_part_offsets, ptr @ett_gvsp_gendc_part_header, ptr @ett_gvsp_gendc_part_header_flags], align 16
@ett_gvsp = internal global i32 0, align 4
@ett_gvsp_flags = internal global i32 0, align 4
@ett_gvsp_header = internal global i32 0, align 4
@ett_gvsp_payload = internal global i32 0, align 4
@ett_gvsp_trailer = internal global i32 0, align 4
@ett_gvsp_pixelformat = internal global i32 0, align 4
@ett_gvsp_fieldinfo = internal global i32 0, align 4
@ett_gvsp_cs = internal global i32 0, align 4
@ett_gvsp_sc_zone_direction = internal global i32 0, align 4
@ett_gvsp_zoneinfo = internal global i32 0, align 4
@ett_gvsp_zoneinfo_multipart = internal global i32 0, align 4
@ett_gvsp_partinfo_leader = internal global i32 0, align 4
@ett_gvsp_partinfo_trailer = internal global i32 0, align 4
@ett_gvsp_gendc_leader_flags = internal global i32 0, align 4
@ett_gvsp_gendc_payload_data_flags = internal global i32 0, align 4
@ett_gvsp_gendc_payload_flow_flags = internal global i32 0, align 4
@ett_gvsp_gendc_container_descriptor = internal global i32 0, align 4
@ett_gvsp_gendc_container_header_flags = internal global i32 0, align 4
@ett_gvsp_gendc_container_header_variable_fields = internal global i32 0, align 4
@ett_gvsp_gendc_container_header_component_offsets = internal global i32 0, align 4
@ett_gvsp_gendc_component_header = internal global i32 0, align 4
@ett_gvsp_gendc_component_header_flags = internal global i32 0, align 4
@ett_gvsp_gendc_part_offsets = internal global i32 0, align 4
@ett_gvsp_gendc_part_header = internal global i32 0, align 4
@ett_gvsp_gendc_part_header_flags = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [31 x i8] c"GigE Vision Streaming Protocol\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"GVSP\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"gvsp\00", align 1
@proto_gvsp = internal unnamed_addr global i32 0, align 4
@gvsp_handle = internal unnamed_addr global ptr null, align 8
@.str.314 = private unnamed_addr constant [17 x i8] c"enable_heuristic\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"GigE Vision over UDP\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"gvsp_udp\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"statusnames\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"GEV_STATUS_SUCCESS\00", align 1
@.str.321 = private unnamed_addr constant [25 x i8] c"GEV_STATUS_PACKET_RESEND\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"GEV_STATUS_NOT_IMPLEMENTED\00", align 1
@.str.323 = private unnamed_addr constant [29 x i8] c"GEV_STATUS_INVALID_PARAMETER\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"GEV_STATUS_INVALID_ADDRESS\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"GEV_STATUS_WRITE_PROTECT\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"GEV_STATUS_BAD_ALIGNMENT\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"GEV_STATUS_ACCESS_DENIED\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"GEV_STATUS_BUSY\00", align 1
@.str.329 = private unnamed_addr constant [38 x i8] c"GEV_STATUS_LOCAL_PROBLEM (deprecated)\00", align 1
@.str.330 = private unnamed_addr constant [37 x i8] c"GEV_STATUS_MSG_MISMATCH (deprecated)\00", align 1
@.str.331 = private unnamed_addr constant [41 x i8] c"GEV_STATUS_INVALID_PROTOCOL (deprecated)\00", align 1
@.str.332 = private unnamed_addr constant [31 x i8] c"GEV_STATUS_NO_MSG (deprecated)\00", align 1
@.str.333 = private unnamed_addr constant [30 x i8] c"GEV_STATUS_PACKET_UNAVAILABLE\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"GEV_STATUS_DATA_OVERRUN\00", align 1
@.str.335 = private unnamed_addr constant [26 x i8] c"GEV_STATUS_INVALID_HEADER\00", align 1
@.str.336 = private unnamed_addr constant [37 x i8] c"GEV_STATUS_WRONG_CONFIG (deprecated)\00", align 1
@.str.337 = private unnamed_addr constant [36 x i8] c"GEV_STATUS_PACKET_NOT_YET_AVAILABLE\00", align 1
@.str.338 = private unnamed_addr constant [47 x i8] c"GEV_STATUS_PACKET_AND_PREV_REMOVED_FROM_MEMORY\00", align 1
@.str.339 = private unnamed_addr constant [38 x i8] c"GEV_STATUS_PACKET_REMOVED_FROM_MEMORY\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"GEV_STATUS_NO_REF_TIME\00", align 1
@.str.341 = private unnamed_addr constant [42 x i8] c"GEV_STATUS_PACKET_TEMPORARILY_UNAVAILABLE\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"GEV_STATUS_OVERFLOW\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"GEV_STATUS_ACTION_LATE\00", align 1
@.str.344 = private unnamed_addr constant [35 x i8] c"GEV_STATUS_LEADER_TRAILER_OVERFLOW\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"GEV_STATUS_ERROR\00", align 1
@statusnames = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 32775, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 32777, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 32778, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 32779, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 32780, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 32781, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 32782, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 32783, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 32784, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 32785, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 32786, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 32787, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 32788, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 32789, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 32790, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 32791, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 36863, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [7 x i8] c"LEADER\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"TRAILER\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"PAYLOAD\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"ALLIN\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"MULTI-ZONE\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"MULTI-PART\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"GENDC\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"LEADER (ext IDs)\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"TRAILER (ext IDs)\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"PAYLOAD (ext IDs)\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"ALL-IN (ext IDs)\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"H264 (ext IDs)\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"MULTI-ZONE (ext IDs)\00", align 1
@.str.361 = private unnamed_addr constant [21 x i8] c"MULTI-PART (ext IDs)\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"GENDC (ext IDs)\00", align 1
@formatnames = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [17 x i8] c"payloadtypenames\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"RAW DATA\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"CHUNK DATA\00", align 1
@.str.369 = private unnamed_addr constant [41 x i8] c"EXTENDED CHUNK DATA (obsolete with v2.0)\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"JPEG 2000\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"MULTI-ZONE IMAGE\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"IMAGE (v2.0 chunks)\00", align 1
@.str.374 = private unnamed_addr constant [23 x i8] c"RAW DATA (v2.0 Chunks)\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"FILE (v2.0 Chunks)\00", align 1
@.str.376 = private unnamed_addr constant [25 x i8] c"CHUNK DATA (v2.0 Chunks)\00", align 1
@.str.377 = private unnamed_addr constant [35 x i8] c"EXTENDED CHUNK DATA (v2.0 chunks?)\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"JPEG (v2.0 Chunks)\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"JPEG 2000 (v2.0 Chunks)\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"H264 (v2.0 Chunks)\00", align 1
@.str.381 = private unnamed_addr constant [31 x i8] c"MULTI-ZONE IMAGE (v2.0 Chunks)\00", align 1
@.str.382 = private unnamed_addr constant [25 x i8] c"MULTI-PART (v2.0 Chunks)\00", align 1
@payloadtypenames = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 16386, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 16387, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 16388, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 16389, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 16390, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 16391, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 16392, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 16393, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 16394, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.384 = private unnamed_addr constant [15 x i8] c"pixeltypenames\00", align 1
@.str.385 = private unnamed_addr constant [33 x i8] c"Mono1p (Monochrome 1-bit packed)\00", align 1
@.str.386 = private unnamed_addr constant [39 x i8] c"Confidence1p (Confidence 1-bit packed)\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"Mono2p (Monochrome 2-bit packed)\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"Mono4p (Monochrome 4-bit packed)\00", align 1
@.str.389 = private unnamed_addr constant [41 x i8] c"BayerGR4p (Bayer Green-Red 4-bit packed)\00", align 1
@.str.390 = private unnamed_addr constant [41 x i8] c"BayerRG4p (Bayer Red-Green 4-bit packed)\00", align 1
@.str.391 = private unnamed_addr constant [42 x i8] c"BayerGB4p (Bayer Green-Blue 4-bit packed)\00", align 1
@.str.392 = private unnamed_addr constant [42 x i8] c"BayerBG4p (Bayer Blue-Green 4-bit packed)\00", align 1
@.str.393 = private unnamed_addr constant [25 x i8] c"Mono8 (Monochrome 8-bit)\00", align 1
@.str.394 = private unnamed_addr constant [33 x i8] c"Mono8s (Monochrome 8-bit signed)\00", align 1
@.str.395 = private unnamed_addr constant [33 x i8] c"BayerGR8 (Bayer Green-Red 8-bit)\00", align 1
@.str.396 = private unnamed_addr constant [33 x i8] c"BayerRG8 (Bayer Red-Green 8-bit)\00", align 1
@.str.397 = private unnamed_addr constant [34 x i8] c"BayerGB8 (Bayer Green-Blue 8-bit)\00", align 1
@.str.398 = private unnamed_addr constant [34 x i8] c"BayerBG8 (Bayer Blue-Green 8-bit)\00", align 1
@.str.399 = private unnamed_addr constant [64 x i8] c"SCF1WBWG8 (Sparse Color Filter #1 White-Blue-White-Green 8-bit)\00", align 1
@.str.400 = private unnamed_addr constant [64 x i8] c"SCF1WGWB8 (Sparse Color Filter #1 White-Green-White-Blue 8-bit)\00", align 1
@.str.401 = private unnamed_addr constant [63 x i8] c"SCF1WGWR8 (Sparse Color Filter #1 White-Green-White-Red 8-bit)\00", align 1
@.str.402 = private unnamed_addr constant [63 x i8] c"SCF1WRWG8 (Sparse Color Filter #1 White-Red-White-Green 8-bit)\00", align 1
@.str.403 = private unnamed_addr constant [35 x i8] c"Coord3D_A8 (3D coordinate A 8-bit)\00", align 1
@.str.404 = private unnamed_addr constant [35 x i8] c"Coord3D_B8 (3D coordinate B 8-bit)\00", align 1
@.str.405 = private unnamed_addr constant [35 x i8] c"Coord3D_C8 (3D coordinate C 8-bit)\00", align 1
@.str.406 = private unnamed_addr constant [40 x i8] c"Confidence1 (Confidence 1-bit unpacked)\00", align 1
@.str.407 = private unnamed_addr constant [31 x i8] c"Confidence8 (Confidence 8-bit)\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c"R8 (Red 8-bit)\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"G8 (Green 8-bit)\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"B8 (Blue 8-bit)\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"Data8 (Data 8-bit)\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"Data8s (Data 8-bit signed)\00", align 1
@.str.413 = private unnamed_addr constant [35 x i8] c"Mono10p (Monochrome 10-bit packed)\00", align 1
@.str.414 = private unnamed_addr constant [44 x i8] c"BayerBG10p (Bayer Blue-Green 10-bit packed)\00", align 1
@.str.415 = private unnamed_addr constant [44 x i8] c"BayerGB10p (Bayer Green-Blue 10-bit packed)\00", align 1
@.str.416 = private unnamed_addr constant [43 x i8] c"BayerGR10p (Bayer Green-Red 10-bit packed)\00", align 1
@.str.417 = private unnamed_addr constant [43 x i8] c"BayerRG10p (Bayer Red-Green 10-bit packed)\00", align 1
@.str.418 = private unnamed_addr constant [74 x i8] c"SCF1WBWG10p (Sparse Color Filter #1 White-Blue-White-Green 10-bit packed)\00", align 1
@.str.419 = private unnamed_addr constant [74 x i8] c"SCF1WGWB10p (Sparse Color Filter #1 White-Green-White-Blue 10-bit packed)\00", align 1
@.str.420 = private unnamed_addr constant [73 x i8] c"SCF1WGWR10p (Sparse Color Filter #1 White-Green-White-Red 10-bit packed)\00", align 1
@.str.421 = private unnamed_addr constant [73 x i8] c"SCF1WRWG10p (Sparse Color Filter #1 White-Red-White-Green 10-bit packed)\00", align 1
@.str.422 = private unnamed_addr constant [56 x i8] c"R10_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.423 = private unnamed_addr constant [56 x i8] c"G10_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.424 = private unnamed_addr constant [56 x i8] c"B10_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.425 = private unnamed_addr constant [45 x i8] c"Coord3D_A10p (3D coordinate A 10-bit packed)\00", align 1
@.str.426 = private unnamed_addr constant [45 x i8] c"Coord3D_B10p (3D coordinate B 10-bit packed)\00", align 1
@.str.427 = private unnamed_addr constant [45 x i8] c"Coord3D_C10p (3D coordinate C 10-bit packed)\00", align 1
@.str.428 = private unnamed_addr constant [74 x i8] c"GVSP_Mono10Packed (GigE Vision specific format, Monochrome 10-bit packed)\00", align 1
@.str.429 = private unnamed_addr constant [74 x i8] c"GVSP_Mono12Packed (GigE Vision specific format, Monochrome 12-bit packed)\00", align 1
@.str.430 = private unnamed_addr constant [82 x i8] c"GVSP_BayerGR10Packed (GigE Vision specific format, Bayer Green-Red 10-bit packed)\00", align 1
@.str.431 = private unnamed_addr constant [82 x i8] c"GVSP_BayerRG10Packed (GigE Vision specific format, Bayer Red-Green 10-bit packed)\00", align 1
@.str.432 = private unnamed_addr constant [83 x i8] c"GVSP_BayerGB10Packed (GigE Vision specific format, Bayer Green-Blue 10-bit packed)\00", align 1
@.str.433 = private unnamed_addr constant [83 x i8] c"GVSP_BayerBG10Packed (GigE Vision specific format, Bayer Blue-Green 10-bit packed)\00", align 1
@.str.434 = private unnamed_addr constant [82 x i8] c"GVSP_BayerGR12Packed (GigE Vision specific format, Bayer Green-Red 12-bit packed)\00", align 1
@.str.435 = private unnamed_addr constant [82 x i8] c"GVSP_BayerRG12Packed (GigE Vision specific format, Bayer Red-Green 12-bit packed)\00", align 1
@.str.436 = private unnamed_addr constant [83 x i8] c"GVSP_BayerGB12Packed (GigE Vision specific format, Bayer Green-Blue 12-bit packed)\00", align 1
@.str.437 = private unnamed_addr constant [83 x i8] c"GVSP_BayerBG12Packed (GigE Vision specific format, Bayer Blue-Green 12-bit packed)\00", align 1
@.str.438 = private unnamed_addr constant [35 x i8] c"Mono12p (Monochrome 12-bit packed)\00", align 1
@.str.439 = private unnamed_addr constant [44 x i8] c"BayerBG12p (Bayer Blue-Green 12-bit packed)\00", align 1
@.str.440 = private unnamed_addr constant [44 x i8] c"BayerGB12p (Bayer Green-Blue 12-bit packed)\00", align 1
@.str.441 = private unnamed_addr constant [43 x i8] c"BayerGR12p (Bayer Green-Red 12-bit packed)\00", align 1
@.str.442 = private unnamed_addr constant [43 x i8] c"BayerRG12p (Bayer Red-Green 12-bit packed)\00", align 1
@.str.443 = private unnamed_addr constant [74 x i8] c"SCF1WBWG12p (Sparse Color Filter #1 White-Blue-White-Green 12-bit packed)\00", align 1
@.str.444 = private unnamed_addr constant [74 x i8] c"SCF1WGWB12p (Sparse Color Filter #1 White-Green-White-Blue 12-bit packed)\00", align 1
@.str.445 = private unnamed_addr constant [73 x i8] c"SCF1WGWR12p (Sparse Color Filter #1 White-Green-White-Red 12-bit packed)\00", align 1
@.str.446 = private unnamed_addr constant [73 x i8] c"SCF1WRWG12p (Sparse Color Filter #1 White-Red-White-Green 12-bit packed)\00", align 1
@.str.447 = private unnamed_addr constant [56 x i8] c"R12_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.448 = private unnamed_addr constant [56 x i8] c"G12_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.449 = private unnamed_addr constant [56 x i8] c"B12_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.450 = private unnamed_addr constant [45 x i8] c"Coord3D_A12p (3D coordinate A 12-bit packed)\00", align 1
@.str.451 = private unnamed_addr constant [45 x i8] c"Coord3D_B12p (3D coordinate B 12-bit packed)\00", align 1
@.str.452 = private unnamed_addr constant [45 x i8] c"Coord3D_C12p (3D coordinate C 12-bit packed)\00", align 1
@.str.453 = private unnamed_addr constant [35 x i8] c"Mono14p (Monochrome 14-bit packed)\00", align 1
@.str.454 = private unnamed_addr constant [43 x i8] c"BayerGR14p (Bayer Green-Red 14-bit packed)\00", align 1
@.str.455 = private unnamed_addr constant [43 x i8] c"BayerRG14p (Bayer Red-Green 14-bit packed)\00", align 1
@.str.456 = private unnamed_addr constant [44 x i8] c"BayerGB14p (Bayer Green-Blue 14-bit packed)\00", align 1
@.str.457 = private unnamed_addr constant [44 x i8] c"BayerBG14p (Bayer Blue-Green 14-bit packed)\00", align 1
@.str.458 = private unnamed_addr constant [36 x i8] c"Mono10 (Monochrome 10-bit unpacked)\00", align 1
@.str.459 = private unnamed_addr constant [36 x i8] c"Mono12 (Monochrome 12-bit unpacked)\00", align 1
@.str.460 = private unnamed_addr constant [27 x i8] c"Mono16 (Monochrome 16-bit)\00", align 1
@.str.461 = private unnamed_addr constant [44 x i8] c"BayerGR10 (Bayer Green-Red 10-bit unpacked)\00", align 1
@.str.462 = private unnamed_addr constant [44 x i8] c"BayerRG10 (Bayer Red-Green 10-bit unpacked)\00", align 1
@.str.463 = private unnamed_addr constant [45 x i8] c"BayerGB10 (Bayer Green-Blue 10-bit unpacked)\00", align 1
@.str.464 = private unnamed_addr constant [45 x i8] c"BayerBG10 (Bayer Blue-Green 10-bit unpacked)\00", align 1
@.str.465 = private unnamed_addr constant [44 x i8] c"BayerGR12 (Bayer Green-Red 12-bit unpacked)\00", align 1
@.str.466 = private unnamed_addr constant [44 x i8] c"BayerRG12 (Bayer Red-Green 12-bit unpacked)\00", align 1
@.str.467 = private unnamed_addr constant [45 x i8] c"BayerGB12 (Bayer Green-Blue 12-bit unpacked)\00", align 1
@.str.468 = private unnamed_addr constant [45 x i8] c"BayerBG12 (Bayer Blue-Green 12-bit unpacked)\00", align 1
@.str.469 = private unnamed_addr constant [36 x i8] c"Mono14 (Monochrome 14-bit unpacked)\00", align 1
@.str.470 = private unnamed_addr constant [35 x i8] c"BayerGR16 (Bayer Green-Red 16-bit)\00", align 1
@.str.471 = private unnamed_addr constant [35 x i8] c"BayerRG16 (Bayer Red-Green 16-bit)\00", align 1
@.str.472 = private unnamed_addr constant [36 x i8] c"BayerGB16 (Bayer Green-Blue 16-bit)\00", align 1
@.str.473 = private unnamed_addr constant [36 x i8] c"BayerBG16 (Bayer Blue-Green 16-bit)\00", align 1
@.str.474 = private unnamed_addr constant [75 x i8] c"SCF1WBWG10 (Sparse Color Filter #1 White-Blue-White-Green 10-bit unpacked)\00", align 1
@.str.475 = private unnamed_addr constant [75 x i8] c"SCF1WBWG12 (Sparse Color Filter #1 White-Blue-White-Green 12-bit unpacked)\00", align 1
@.str.476 = private unnamed_addr constant [75 x i8] c"SCF1WBWG14 (Sparse Color Filter #1 White-Blue-White-Green 14-bit unpacked)\00", align 1
@.str.477 = private unnamed_addr constant [75 x i8] c"SCF1WBWG16 (Sparse Color Filter #1 White-Blue-White-Green 16-bit unpacked)\00", align 1
@.str.478 = private unnamed_addr constant [75 x i8] c"SCF1WGWB10 (Sparse Color Filter #1 White-Green-White-Blue 10-bit unpacked)\00", align 1
@.str.479 = private unnamed_addr constant [75 x i8] c"SCF1WGWB12 (Sparse Color Filter #1 White-Green-White-Blue 12-bit unpacked)\00", align 1
@.str.480 = private unnamed_addr constant [75 x i8] c"SCF1WGWB14 (Sparse Color Filter #1 White-Green-White-Blue 14-bit unpacked)\00", align 1
@.str.481 = private unnamed_addr constant [66 x i8] c"SCF1WGWB16 (Sparse Color Filter #1 White-Green-White-Blue 16-bit)\00", align 1
@.str.482 = private unnamed_addr constant [74 x i8] c"SCF1WGWR10 (Sparse Color Filter #1 White-Green-White-Red 10-bit unpacked)\00", align 1
@.str.483 = private unnamed_addr constant [74 x i8] c"SCF1WGWR12 (Sparse Color Filter #1 White-Green-White-Red 12-bit unpacked)\00", align 1
@.str.484 = private unnamed_addr constant [74 x i8] c"SCF1WGWR14 (Sparse Color Filter #1 White-Green-White-Red 14-bit unpacked)\00", align 1
@.str.485 = private unnamed_addr constant [65 x i8] c"SCF1WGWR16 (Sparse Color Filter #1 White-Green-White-Red 16-bit)\00", align 1
@.str.486 = private unnamed_addr constant [74 x i8] c"SCF1WRWG10 (Sparse Color Filter #1 White-Red-White-Green 10-bit unpacked)\00", align 1
@.str.487 = private unnamed_addr constant [74 x i8] c"SCF1WRWG12 (Sparse Color Filter #1 White-Red-White-Green 12-bit unpacked)\00", align 1
@.str.488 = private unnamed_addr constant [74 x i8] c"SCF1WRWG14 (Sparse Color Filter #1 White-Red-White-Green 14-bit unpacked)\00", align 1
@.str.489 = private unnamed_addr constant [65 x i8] c"SCF1WRWG16 (Sparse Color Filter #1 White-Red-White-Green 16-bit)\00", align 1
@.str.490 = private unnamed_addr constant [37 x i8] c"Coord3D_A16 (3D coordinate A 16-bit)\00", align 1
@.str.491 = private unnamed_addr constant [37 x i8] c"Coord3D_B16 (3D coordinate B 16-bit)\00", align 1
@.str.492 = private unnamed_addr constant [37 x i8] c"Coord3D_C16 (3D coordinate C 16-bit)\00", align 1
@.str.493 = private unnamed_addr constant [33 x i8] c"Confidence16 (Confidence 16-bit)\00", align 1
@.str.494 = private unnamed_addr constant [17 x i8] c"R16 (Red 16-bit)\00", align 1
@.str.495 = private unnamed_addr constant [19 x i8] c"G16 (Green 16-bit)\00", align 1
@.str.496 = private unnamed_addr constant [18 x i8] c"B16 (Blue 16-bit)\00", align 1
@.str.497 = private unnamed_addr constant [35 x i8] c"BayerGR14 (Bayer Green-Red 14-bit)\00", align 1
@.str.498 = private unnamed_addr constant [35 x i8] c"BayerRG14 (Bayer Red-Green 14-bit)\00", align 1
@.str.499 = private unnamed_addr constant [36 x i8] c"BayerGB14 (Bayer Green-Blue 14-bit)\00", align 1
@.str.500 = private unnamed_addr constant [36 x i8] c"BayerBG14 (Bayer Blue-Green 14-bit)\00", align 1
@.str.501 = private unnamed_addr constant [21 x i8] c"Data16 (Data 16-bit)\00", align 1
@.str.502 = private unnamed_addr constant [29 x i8] c"Data16s (Data 16-bit signed)\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"R10 (Red 10-bit)\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"R12 (Red 12-bit)\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"G10 (Green 10-bit)\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"G12 (Green 12-bit)\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"B10 (Blue 10-bit)\00", align 1
@.str.508 = private unnamed_addr constant [18 x i8] c"B12 (Blue 12-bit)\00", align 1
@.str.509 = private unnamed_addr constant [53 x i8] c"Coord3D_A32f (3D coordinate A 32-bit floating point)\00", align 1
@.str.510 = private unnamed_addr constant [53 x i8] c"Coord3D_B32f (3D coordinate B 32-bit floating point)\00", align 1
@.str.511 = private unnamed_addr constant [53 x i8] c"Coord3D_C32f (3D coordinate C 32-bit floating point)\00", align 1
@.str.512 = private unnamed_addr constant [49 x i8] c"Confidence32f (Confidence 32-bit floating point)\00", align 1
@.str.513 = private unnamed_addr constant [27 x i8] c"Mono32 (Monochrome 32-bit)\00", align 1
@.str.514 = private unnamed_addr constant [21 x i8] c"Data32 (Data 32-bit)\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"Data32s (Data 32-bit signed)\00", align 1
@.str.516 = private unnamed_addr constant [37 x i8] c"Data32f (Data 32-bit floating point)\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"Data64 (Data 64-bit)\00", align 1
@.str.518 = private unnamed_addr constant [29 x i8] c"Data64s (Data 64-bit signed)\00", align 1
@.str.519 = private unnamed_addr constant [37 x i8] c"Data64f (Data 64-bit floating point)\00", align 1
@.str.520 = private unnamed_addr constant [34 x i8] c"YUV411_8_UYYVYY (YUV 4:1:1 8-bit)\00", align 1
@.str.521 = private unnamed_addr constant [40 x i8] c"YCbCr411_8_CbYYCrYY (YCbCr 4:1:1 8-bit)\00", align 1
@.str.522 = private unnamed_addr constant [51 x i8] c"YCbCr601_411_8_CbYYCrYY (YCbCr 4:1:1 8-bit BT.601)\00", align 1
@.str.523 = private unnamed_addr constant [51 x i8] c"YCbCr709_411_8_CbYYCrYY (YCbCr 4:1:1 8-bit BT.709)\00", align 1
@.str.524 = private unnamed_addr constant [31 x i8] c"YCbCr411_8 (YCbCr 4:1:1 8-bit)\00", align 1
@.str.525 = private unnamed_addr constant [53 x i8] c"YCbCr2020_411_8_CbYYCrYY (YCbCr 4:1:1 8-bit BT.2020)\00", align 1
@.str.526 = private unnamed_addr constant [69 x i8] c"YCbCr420_8_YY_CbCr_Semiplanar (YCbCr 4:2:0 8-bit YY/CbCr Semiplanar)\00", align 1
@.str.527 = private unnamed_addr constant [69 x i8] c"YCbCr420_8_YY_CrCb_Semiplanar (YCbCr 4:2:0 8-bit YY/CrCb Semiplanar)\00", align 1
@.str.528 = private unnamed_addr constant [32 x i8] c"YUV422_8_UYVY (YUV 4:2:2 8-bit)\00", align 1
@.str.529 = private unnamed_addr constant [27 x i8] c"YUV422_8 (YUV 4:2:2 8-bit)\00", align 1
@.str.530 = private unnamed_addr constant [42 x i8] c"RGB565p (Red-Green-Blue 5/6/5-bit packed)\00", align 1
@.str.531 = private unnamed_addr constant [42 x i8] c"BGR565p (Blue-Green-Red 5/6/5-bit packed)\00", align 1
@.str.532 = private unnamed_addr constant [31 x i8] c"YCbCr422_8 (YCbCr 4:2:2 8-bit)\00", align 1
@.str.533 = private unnamed_addr constant [42 x i8] c"YCbCr601_422_8 (YCbCr 4:2:2 8-bit BT.601)\00", align 1
@.str.534 = private unnamed_addr constant [42 x i8] c"YCbCr709_422_8 (YCbCr 4:2:2 8-bit BT.709)\00", align 1
@.str.535 = private unnamed_addr constant [38 x i8] c"YCbCr422_8_CbYCrY (YCbCr 4:2:2 8-bit)\00", align 1
@.str.536 = private unnamed_addr constant [49 x i8] c"YCbCr601_422_8_CbYCrY (YCbCr 4:2:2 8-bit BT.601)\00", align 1
@.str.537 = private unnamed_addr constant [49 x i8] c"YCbCr709_422_8_CbYCrY (YCbCr 4:2:2 8-bit BT.709)\00", align 1
@.str.538 = private unnamed_addr constant [53 x i8] c"BiColorRGBG8 (Bi-color Red/Green - Blue/Green 8-bit)\00", align 1
@.str.539 = private unnamed_addr constant [53 x i8] c"BiColorBGRG8 (Bi-color Blue/Green - Red/Green 8-bit)\00", align 1
@.str.540 = private unnamed_addr constant [38 x i8] c"Coord3D_AC8 (3D coordinate A-C 8-bit)\00", align 1
@.str.541 = private unnamed_addr constant [52 x i8] c"Coord3D_AC8_Planar (3D coordinate A-C 8-bit planar)\00", align 1
@.str.542 = private unnamed_addr constant [44 x i8] c"YCbCr2020_422_8 (YCbCr 4:2:2 8-bit BT.2020)\00", align 1
@.str.543 = private unnamed_addr constant [51 x i8] c"YCbCr2020_422_8_CbYCrY (YCbCr 4:2:2 8-bit BT.2020)\00", align 1
@.str.544 = private unnamed_addr constant [69 x i8] c"YCbCr422_8_YY_CbCr_Semiplanar (YCbCr 4:2:2 8-bit YY/CbCr Semiplanar)\00", align 1
@.str.545 = private unnamed_addr constant [69 x i8] c"YCbCr422_8_YY_CrCb_Semiplanar (YCbCr 4:2:2 8-bit YY/CrCb Semiplanar)\00", align 1
@.str.546 = private unnamed_addr constant [41 x i8] c"YCbCr422_10p (YCbCr 4:2:2 10-bit packed)\00", align 1
@.str.547 = private unnamed_addr constant [52 x i8] c"YCbCr601_422_10p (YCbCr 4:2:2 10-bit packed BT.601)\00", align 1
@.str.548 = private unnamed_addr constant [52 x i8] c"YCbCr709_422_10p (YCbCr 4:2:2 10-bit packed BT.709)\00", align 1
@.str.549 = private unnamed_addr constant [48 x i8] c"YCbCr422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed)\00", align 1
@.str.550 = private unnamed_addr constant [59 x i8] c"YCbCr601_422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed BT.601)\00", align 1
@.str.551 = private unnamed_addr constant [59 x i8] c"YCbCr709_422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed BT.709)\00", align 1
@.str.552 = private unnamed_addr constant [63 x i8] c"BiColorRGBG10p (Bi-color Red/Green - Blue/Green 10-bit packed)\00", align 1
@.str.553 = private unnamed_addr constant [63 x i8] c"BiColorBGRG10p (Bi-color Blue/Green - Red/Green 10-bit packed)\00", align 1
@.str.554 = private unnamed_addr constant [48 x i8] c"Coord3D_AC10p (3D coordinate A-C 10-bit packed)\00", align 1
@.str.555 = private unnamed_addr constant [62 x i8] c"Coord3D_AC10p_Planar (3D coordinate A-C 10-bit packed planar)\00", align 1
@.str.556 = private unnamed_addr constant [54 x i8] c"YCbCr2020_422_10p (YCbCr 4:2:2 10-bit packed BT.2020)\00", align 1
@.str.557 = private unnamed_addr constant [61 x i8] c"YCbCr2020_422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed BT.2020)\00", align 1
@.str.558 = private unnamed_addr constant [28 x i8] c"RGB8 (Red-Green-Blue 8-bit)\00", align 1
@.str.559 = private unnamed_addr constant [28 x i8] c"BGR8 (Blue-Green-Red 8-bit)\00", align 1
@.str.560 = private unnamed_addr constant [27 x i8] c"YUV8_UYV (YUV 4:4:4 8-bit)\00", align 1
@.str.561 = private unnamed_addr constant [42 x i8] c"RGB8_Planar (Red-Green-Blue 8-bit planar)\00", align 1
@.str.562 = private unnamed_addr constant [33 x i8] c"YCbCr8_CbYCr (YCbCr 4:4:4 8-bit)\00", align 1
@.str.563 = private unnamed_addr constant [44 x i8] c"YCbCr601_8_CbYCr (YCbCr 4:4:4 8-bit BT.601)\00", align 1
@.str.564 = private unnamed_addr constant [44 x i8] c"YCbCr709_8_CbYCr (YCbCr 4:4:4 8-bit BT.709)\00", align 1
@.str.565 = private unnamed_addr constant [27 x i8] c"YCbCr8 (YCbCr 4:4:4 8-bit)\00", align 1
@.str.566 = private unnamed_addr constant [41 x i8] c"YCbCr422_12p (YCbCr 4:2:2 12-bit packed)\00", align 1
@.str.567 = private unnamed_addr constant [52 x i8] c"YCbCr601_422_12p (YCbCr 4:2:2 12-bit packed BT.601)\00", align 1
@.str.568 = private unnamed_addr constant [52 x i8] c"YCbCr709_422_12p (YCbCr 4:2:2 12-bit packed BT.709)\00", align 1
@.str.569 = private unnamed_addr constant [48 x i8] c"YCbCr422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed)\00", align 1
@.str.570 = private unnamed_addr constant [59 x i8] c"YCbCr601_422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed BT.601)\00", align 1
@.str.571 = private unnamed_addr constant [59 x i8] c"YCbCr709_422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed BT.709)\00", align 1
@.str.572 = private unnamed_addr constant [63 x i8] c"BiColorRGBG12p (Bi-color Red/Green - Blue/Green 12-bit packed)\00", align 1
@.str.573 = private unnamed_addr constant [63 x i8] c"BiColorBGRG12p (Bi-color Blue/Green - Red/Green 12-bit packed)\00", align 1
@.str.574 = private unnamed_addr constant [41 x i8] c"Coord3D_ABC8 (3D coordinate A-B-C 8-bit)\00", align 1
@.str.575 = private unnamed_addr constant [55 x i8] c"Coord3D_ABC8_Planar (3D coordinate A-B-C 8-bit planar)\00", align 1
@.str.576 = private unnamed_addr constant [48 x i8] c"Coord3D_AC12p (3D coordinate A-C 12-bit packed)\00", align 1
@.str.577 = private unnamed_addr constant [62 x i8] c"Coord3D_AC12p_Planar (3D coordinate A-C 12-bit packed planar)\00", align 1
@.str.578 = private unnamed_addr constant [46 x i8] c"YCbCr2020_8_CbYCr (YCbCr 4:4:4 8-bit BT.2020)\00", align 1
@.str.579 = private unnamed_addr constant [54 x i8] c"YCbCr2020_422_12p (YCbCr 4:2:2 12-bit packed BT.2020)\00", align 1
@.str.580 = private unnamed_addr constant [61 x i8] c"YCbCr2020_422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed BT.2020)\00", align 1
@.str.581 = private unnamed_addr constant [38 x i8] c"BGR10p (Blue-Green-Red 10-bit packed)\00", align 1
@.str.582 = private unnamed_addr constant [38 x i8] c"RGB10p (Red-Green-Blue 10-bit packed)\00", align 1
@.str.583 = private unnamed_addr constant [43 x i8] c"YCbCr10p_CbYCr (YCbCr 4:4:4 10-bit packed)\00", align 1
@.str.584 = private unnamed_addr constant [54 x i8] c"YCbCr601_10p_CbYCr (YCbCr 4:4:4 10-bit packed BT.601)\00", align 1
@.str.585 = private unnamed_addr constant [54 x i8] c"YCbCr709_10p_CbYCr (YCbCr 4:4:4 10-bit packed BT.709)\00", align 1
@.str.586 = private unnamed_addr constant [51 x i8] c"Coord3D_ABC10p (3D coordinate A-B-C 10-bit packed)\00", align 1
@.str.587 = private unnamed_addr constant [65 x i8] c"Coord3D_ABC10p_Planar (3D coordinate A-B-C 10-bit packed planar)\00", align 1
@.str.588 = private unnamed_addr constant [56 x i8] c"YCbCr2020_10p_CbYCr (YCbCr 4:4:4 10-bit packed BT.2020)\00", align 1
@.str.589 = private unnamed_addr constant [35 x i8] c"RGBa8 (Red-Green-Blue-alpha 8-bit)\00", align 1
@.str.590 = private unnamed_addr constant [35 x i8] c"BGRa8 (Blue-Green-Red-alpha 8-bit)\00", align 1
@.str.591 = private unnamed_addr constant [91 x i8] c"GVSP_RGB10V1Packed (GigE Vision specific format, Red-Green-Blue 10-bit packed - variant 1)\00", align 1
@.str.592 = private unnamed_addr constant [52 x i8] c"RGB10p32 (Red-Green-Blue 10-bit packed into 32-bit)\00", align 1
@.str.593 = private unnamed_addr constant [42 x i8] c"YCbCr422_10 (YCbCr 4:2:2 10-bit unpacked)\00", align 1
@.str.594 = private unnamed_addr constant [42 x i8] c"YCbCr422_12 (YCbCr 4:2:2 12-bit unpacked)\00", align 1
@.str.595 = private unnamed_addr constant [53 x i8] c"YCbCr601_422_10 (YCbCr 4:2:2 10-bit unpacked BT.601)\00", align 1
@.str.596 = private unnamed_addr constant [53 x i8] c"YCbCr601_422_12 (YCbCr 4:2:2 12-bit unpacked BT.601)\00", align 1
@.str.597 = private unnamed_addr constant [53 x i8] c"YCbCr709_422_10 (YCbCr 4:2:2 10-bit unpacked BT.709)\00", align 1
@.str.598 = private unnamed_addr constant [53 x i8] c"YCbCr709_422_12 (YCbCr 4:2:2 12-bit unpacked BT.709)\00", align 1
@.str.599 = private unnamed_addr constant [49 x i8] c"YCbCr422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked)\00", align 1
@.str.600 = private unnamed_addr constant [49 x i8] c"YCbCr422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked)\00", align 1
@.str.601 = private unnamed_addr constant [60 x i8] c"YCbCr601_422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked BT.601)\00", align 1
@.str.602 = private unnamed_addr constant [60 x i8] c"YCbCr601_422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked BT.601)\00", align 1
@.str.603 = private unnamed_addr constant [60 x i8] c"YCbCr709_422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked BT.709)\00", align 1
@.str.604 = private unnamed_addr constant [60 x i8] c"YCbCr709_422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked BT.709)\00", align 1
@.str.605 = private unnamed_addr constant [64 x i8] c"BiColorRGBG10 (Bi-color Red/Green - Blue/Green 10-bit unpacked)\00", align 1
@.str.606 = private unnamed_addr constant [64 x i8] c"BiColorBGRG10 (Bi-color Blue/Green - Red/Green 10-bit unpacked)\00", align 1
@.str.607 = private unnamed_addr constant [64 x i8] c"BiColorRGBG12 (Bi-color Red/Green - Blue/Green 12-bit unpacked)\00", align 1
@.str.608 = private unnamed_addr constant [64 x i8] c"BiColorBGRG12 (Bi-color Blue/Green - Red/Green 12-bit unpacked)\00", align 1
@.str.609 = private unnamed_addr constant [40 x i8] c"Coord3D_AC16 (3D coordinate A-C 16-bit)\00", align 1
@.str.610 = private unnamed_addr constant [54 x i8] c"Coord3D_AC16_Planar (3D coordinate A-C 16-bit planar)\00", align 1
@.str.611 = private unnamed_addr constant [55 x i8] c"YCbCr2020_422_10 (YCbCr 4:2:2 10-bit unpacked BT.2020)\00", align 1
@.str.612 = private unnamed_addr constant [62 x i8] c"YCbCr2020_422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked BT.2020)\00", align 1
@.str.613 = private unnamed_addr constant [55 x i8] c"YCbCr2020_422_12 (YCbCr 4:2:2 12-bit unpacked BT.2020)\00", align 1
@.str.614 = private unnamed_addr constant [62 x i8] c"YCbCr2020_422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked BT.2020)\00", align 1
@.str.615 = private unnamed_addr constant [91 x i8] c"GVSP_RGB12V1Packed (GigE Vision specific format, Red-Green-Blue 12-bit packed - variant 1)\00", align 1
@.str.616 = private unnamed_addr constant [38 x i8] c"BGR12p (Blue-Green-Red 12-bit packed)\00", align 1
@.str.617 = private unnamed_addr constant [38 x i8] c"RGB12p (Red-Green-Blue 12-bit packed)\00", align 1
@.str.618 = private unnamed_addr constant [43 x i8] c"YCbCr12p_CbYCr (YCbCr 4:4:4 12-bit packed)\00", align 1
@.str.619 = private unnamed_addr constant [54 x i8] c"YCbCr601_12p_CbYCr (YCbCr 4:4:4 12-bit packed BT.601)\00", align 1
@.str.620 = private unnamed_addr constant [54 x i8] c"YCbCr709_12p_CbYCr (YCbCr 4:4:4 12-bit packed BT.709)\00", align 1
@.str.621 = private unnamed_addr constant [51 x i8] c"Coord3D_ABC12p (3D coordinate A-B-C 12-bit packed)\00", align 1
@.str.622 = private unnamed_addr constant [65 x i8] c"Coord3D_ABC12p_Planar (3D coordinate A-B-C 12-bit packed planar)\00", align 1
@.str.623 = private unnamed_addr constant [56 x i8] c"YCbCr2020_12p_CbYCr (YCbCr 4:4:4 12-bit packed BT.2020)\00", align 1
@.str.624 = private unnamed_addr constant [45 x i8] c"BGRa10p (Blue-Green-Red-alpha 10-bit packed)\00", align 1
@.str.625 = private unnamed_addr constant [45 x i8] c"RGBa10p (Red-Green-Blue-alpha 10-bit packed)\00", align 1
@.str.626 = private unnamed_addr constant [39 x i8] c"RGB10 (Red-Green-Blue 10-bit unpacked)\00", align 1
@.str.627 = private unnamed_addr constant [39 x i8] c"BGR10 (Blue-Green-Red 10-bit unpacked)\00", align 1
@.str.628 = private unnamed_addr constant [39 x i8] c"RGB12 (Red-Green-Blue 12-bit unpacked)\00", align 1
@.str.629 = private unnamed_addr constant [39 x i8] c"BGR12 (Blue-Green-Red 12-bit unpacked)\00", align 1
@.str.630 = private unnamed_addr constant [53 x i8] c"RGB10_Planar (Red-Green-Blue 10-bit unpacked planar)\00", align 1
@.str.631 = private unnamed_addr constant [53 x i8] c"RGB12_Planar (Red-Green-Blue 12-bit unpacked planar)\00", align 1
@.str.632 = private unnamed_addr constant [44 x i8] c"RGB16_Planar (Red-Green-Blue 16-bit planar)\00", align 1
@.str.633 = private unnamed_addr constant [30 x i8] c"RGB16 (Red-Green-Blue 16-bit)\00", align 1
@.str.634 = private unnamed_addr constant [39 x i8] c"BGR14 (Blue-Green-Red 14-bit unpacked)\00", align 1
@.str.635 = private unnamed_addr constant [30 x i8] c"BGR16 (Blue-Green-Red 16-bit)\00", align 1
@.str.636 = private unnamed_addr constant [45 x i8] c"BGRa12p (Blue-Green-Red-alpha 12-bit packed)\00", align 1
@.str.637 = private unnamed_addr constant [39 x i8] c"RGB14 (Red-Green-Blue 14-bit unpacked)\00", align 1
@.str.638 = private unnamed_addr constant [45 x i8] c"RGBa12p (Red-Green-Blue-alpha 12-bit packed)\00", align 1
@.str.639 = private unnamed_addr constant [44 x i8] c"YCbCr10_CbYCr (YCbCr 4:4:4 10-bit unpacked)\00", align 1
@.str.640 = private unnamed_addr constant [44 x i8] c"YCbCr12_CbYCr (YCbCr 4:4:4 12-bit unpacked)\00", align 1
@.str.641 = private unnamed_addr constant [55 x i8] c"YCbCr601_10_CbYCr (YCbCr 4:4:4 10-bit unpacked BT.601)\00", align 1
@.str.642 = private unnamed_addr constant [55 x i8] c"YCbCr601_12_CbYCr (YCbCr 4:4:4 12-bit unpacked BT.601)\00", align 1
@.str.643 = private unnamed_addr constant [55 x i8] c"YCbCr709_10_CbYCr (YCbCr 4:4:4 10-bit unpacked BT.709)\00", align 1
@.str.644 = private unnamed_addr constant [55 x i8] c"YCbCr709_12_CbYCr (YCbCr 4:4:4 12-bit unpacked BT.709)\00", align 1
@.str.645 = private unnamed_addr constant [43 x i8] c"Coord3D_ABC16 (3D coordinate A-B-C 16-bit)\00", align 1
@.str.646 = private unnamed_addr constant [57 x i8] c"Coord3D_ABC16_Planar (3D coordinate A-B-C 16-bit planar)\00", align 1
@.str.647 = private unnamed_addr constant [57 x i8] c"YCbCr2020_10_CbYCr (YCbCr 4:4:4 10-bit unpacked BT.2020)\00", align 1
@.str.648 = private unnamed_addr constant [57 x i8] c"YCbCr2020_12_CbYCr (YCbCr 4:4:4 12-bit unpacked BT.2020)\00", align 1
@.str.649 = private unnamed_addr constant [46 x i8] c"BGRa10 (Blue-Green-Red-alpha 10-bit unpacked)\00", align 1
@.str.650 = private unnamed_addr constant [46 x i8] c"BGRa12 (Blue-Green-Red-alpha 12-bit unpacked)\00", align 1
@.str.651 = private unnamed_addr constant [46 x i8] c"BGRa14 (Blue-Green-Red-alpha 14-bit unpacked)\00", align 1
@.str.652 = private unnamed_addr constant [37 x i8] c"BGRa16 (Blue-Green-Red-alpha 16-bit)\00", align 1
@.str.653 = private unnamed_addr constant [46 x i8] c"RGBa10 (Red-Green-Blue-alpha 10-bit unpacked)\00", align 1
@.str.654 = private unnamed_addr constant [46 x i8] c"RGBa12 (Red-Green-Blue-alpha 12-bit unpacked)\00", align 1
@.str.655 = private unnamed_addr constant [46 x i8] c"RGBa14 (Red-Green-Blue-alpha 14-bit unpacked)\00", align 1
@.str.656 = private unnamed_addr constant [37 x i8] c"RGBa16 (Red-Green-Blue-alpha 16-bit)\00", align 1
@.str.657 = private unnamed_addr constant [56 x i8] c"Coord3D_AC32f (3D coordinate A-C 32-bit floating point)\00", align 1
@.str.658 = private unnamed_addr constant [70 x i8] c"Coord3D_AC32f_Planar (3D coordinate A-C 32-bit floating point planar)\00", align 1
@.str.659 = private unnamed_addr constant [59 x i8] c"Coord3D_ABC32f (3D coordinate A-B-C 32-bit floating point)\00", align 1
@.str.660 = private unnamed_addr constant [73 x i8] c"Coord3D_ABC32f_Planar (3D coordinate A-B-C 32-bit floating point planar)\00", align 1
@pixeltypenames = internal constant [277 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16842807, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 16842949, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 16908344, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 17039417, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 17039629, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 17039630, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 17039631, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 17039632, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 17301505, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 17301506, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 17301512, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 17301513, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 17301514, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 17301515, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 17301607, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 17301614, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 17301621, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 17301628, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 17301679, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 17301680, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 17301681, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 17301700, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 17301702, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 17301705, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 17301709, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 17301713, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 17301782, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 17301783, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 17432646, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 17432658, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 17432660, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 17432662, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 17432664, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 17432681, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 17432688, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 17432695, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 17432702, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 17432778, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 17432782, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 17432786, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 17432789, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 17432790, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 17432791, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 17563652, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 17563654, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 17563686, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 17563687, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 17563688, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 17563689, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 17563690, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 17563691, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 17563692, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 17563693, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 17563719, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 17563731, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 17563733, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 17563735, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 17563737, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 17563755, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 17563762, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 17563769, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 17563776, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 17563851, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 17563855, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 17563859, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 17563864, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 17563865, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 17563866, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 17694980, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 17694981, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 17694982, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 17694983, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 17694984, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 17825795, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 17825797, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 17825799, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 17825804, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 17825805, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 17825806, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 17825807, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 17825808, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 17825809, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 17825810, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 17825811, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 17825829, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 17825838, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 17825839, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 17825840, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 17825841, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 17825896, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 17825898, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 17825900, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 17825901, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 17825903, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 17825905, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 17825907, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 17825908, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 17825910, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 17825912, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 17825914, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 17825915, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 17825917, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 17825919, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 17825921, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 17825922, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 17825974, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 17825975, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 17825976, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 17825991, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 17825996, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 17826000, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 17826004, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 17826057, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 17826058, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 17826059, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 17826060, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 17826072, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 17826073, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 17826080, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 17826081, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 17826082, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 17826083, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 17826084, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 17826085, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 18874557, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 18874558, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 18874559, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 18874568, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 18874641, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 18874650, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 18874651, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 18874652, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 20971805, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 20971806, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 20971807, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 34340894, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 34340924, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 34340927, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 34340930, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 34340954, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 34341113, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 34341138, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 34341140, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 34603039, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 34603058, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 34603061, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 34603062, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 34603067, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 34603070, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 34603073, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 34603075, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 34603076, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 34603077, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 34603173, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 34603174, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 34603188, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 34603189, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 34603258, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 34603259, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 34603283, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 34603285, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 34865287, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 34865294, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 34865302, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 34865306, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 34865310, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 34865314, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 34865320, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 34865322, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 34865392, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 34865393, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 34865406, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 34865407, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 35127316, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 35127317, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 35127328, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 35127329, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 35127354, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 35127357, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 35127360, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 35127387, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 35127432, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 35127440, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 35127448, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 35127452, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 35127456, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 35127460, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 35127468, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 35127470, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 35127474, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 35127475, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 35127538, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 35127539, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 35127540, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 35127554, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 35127555, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 35520584, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 35520604, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 35520644, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 35520650, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 35520658, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 35520731, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 35520732, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 35520758, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 35651606, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 35651607, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 35651612, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 35651613, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 35651685, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 35651686, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 35651725, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 35651727, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 35651733, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 35651735, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 35651737, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 35651739, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 35651741, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 35651743, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 35651745, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 35651747, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 35651751, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 35651753, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 35651755, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 35651757, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 35651771, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 35651772, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 35651836, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 35651837, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 35651840, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 35651841, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 35913780, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 35913801, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 35913821, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 35913862, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 35913868, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 35913876, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 35913950, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 35913951, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 35913976, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 36175949, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 36175968, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 36700184, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 36700185, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 36700186, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 36700187, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 36700194, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 36700195, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 36700196, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 36700211, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 36700234, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 36700235, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 36700239, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 36700254, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 36700258, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 36700291, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 36700293, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 36700297, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 36700299, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 36700305, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 36700307, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 36700345, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 36700346, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 36700405, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 36700407, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 37748812, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 37748814, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 37748816, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 37748817, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 37748831, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 37748833, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 37748835, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 37748836, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 37748930, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 37748931, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 39846080, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 39846081, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.662 = private unnamed_addr constant [5 x i8] c"Mono\00", align 1
@.str.663 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.664 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@colornames = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.666 = private unnamed_addr constant [10 x i8] c"Bottom Up\00", align 1
@.str.667 = private unnamed_addr constant [9 x i8] c"Top-Down\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"multipartdatatypenames\00", align 1
@.str.669 = private unnamed_addr constant [9 x i8] c"2D IMAGE\00", align 1
@.str.670 = private unnamed_addr constant [19 x i8] c"2D PLANE BI-PLANAR\00", align 1
@.str.671 = private unnamed_addr constant [20 x i8] c"2D PLANE TRI-PLANAR\00", align 1
@.str.672 = private unnamed_addr constant [21 x i8] c"2D PLANE QUAD-PLANAR\00", align 1
@.str.673 = private unnamed_addr constant [9 x i8] c"3D IMAGE\00", align 1
@.str.674 = private unnamed_addr constant [19 x i8] c"3D PLANE BI-PLANAR\00", align 1
@.str.675 = private unnamed_addr constant [20 x i8] c"3D PLANE TRI-PLANAR\00", align 1
@.str.676 = private unnamed_addr constant [21 x i8] c"3D PLANE QUAD-PLANAR\00", align 1
@.str.677 = private unnamed_addr constant [15 x i8] c"CONFIDENCE MAP\00", align 1
@.str.678 = private unnamed_addr constant [16 x i8] c"DEVICE SPECIFIC\00", align 1
@multipartdatatypenames = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.680 = private unnamed_addr constant [19 x i8] c"No Descriptor Data\00", align 1
@.str.681 = private unnamed_addr constant [22 x i8] c"Final Descriptor Data\00", align 1
@.str.682 = private unnamed_addr constant [47 x i8] c"Final Descriptor Data With Non-Descriptor Data\00", align 1
@.str.683 = private unnamed_addr constant [28 x i8] c"Preliminary Descriptor Data\00", align 1
@gendc_payload_descriptor_flag_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.685 = private unnamed_addr constant [10 x i8] c"Container\00", align 1
@.str.686 = private unnamed_addr constant [17 x i8] c"Component Header\00", align 1
@.str.687 = private unnamed_addr constant [12 x i8] c"GenICam XML\00", align 1
@.str.688 = private unnamed_addr constant [9 x i8] c"1D Array\00", align 1
@.str.689 = private unnamed_addr constant [9 x i8] c"2D Array\00", align 1
@.str.690 = private unnamed_addr constant [11 x i8] c"JPEG Image\00", align 1
@.str.691 = private unnamed_addr constant [16 x i8] c"JPEG 2000 Image\00", align 1
@.str.692 = private unnamed_addr constant [12 x i8] c"H.264 Image\00", align 1
@gendc_header_type_values = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 16640, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 16896, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 16897, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 16898, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 16899, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.694 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.695 = private unnamed_addr constant [10 x i8] c"Intensity\00", align 1
@.str.696 = private unnamed_addr constant [9 x i8] c"Infrared\00", align 1
@.str.697 = private unnamed_addr constant [12 x i8] c"Ultraviolet\00", align 1
@.str.698 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.699 = private unnamed_addr constant [12 x i8] c"Reflectance\00", align 1
@.str.700 = private unnamed_addr constant [11 x i8] c"Confidence\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"Scatter\00", align 1
@.str.702 = private unnamed_addr constant [10 x i8] c"Disparity\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"Multispectral\00", align 1
@.str.704 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.705 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.706 = private unnamed_addr constant [22 x i8] c"Unknown Format (0x%x)\00", align 1
@flags_fields = internal constant [12 x ptr] [ptr @hf_gvsp_flagdevicespecific0, ptr @hf_gvsp_flagdevicespecific1, ptr @hf_gvsp_flagdevicespecific2, ptr @hf_gvsp_flagdevicespecific3, ptr @hf_gvsp_flagdevicespecific4, ptr @hf_gvsp_flagdevicespecific5, ptr @hf_gvsp_flagdevicespecific6, ptr @hf_gvsp_flagdevicespecific7, ptr @hf_gvsp_flagresendrangeerror, ptr @hf_gvsp_flagpreviousblockdropped, ptr @hf_gvsp_flagpacketresend, ptr null], align 16
@.str.707 = private unnamed_addr constant [31 x i8] c"[Block ID: %lu Packet ID: %d] \00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"[RANGE_ERROR] \00", align 1
@.str.709 = private unnamed_addr constant [17 x i8] c"[BLOCK_DROPPED] \00", align 1
@.str.710 = private unnamed_addr constant [17 x i8] c"[PACKET_RESEND] \00", align 1
@.str.711 = private unnamed_addr constant [28 x i8] c"Unknown Payload Type (0x%x)\00", align 1
@zoneinfo_fields = internal constant [3 x ptr] [ptr @hf_gvsp_zoneid, ptr @hf_gvsp_endofzone, ptr null], align 16
@zoneinfo_multipart_fields = internal constant [4 x ptr] [ptr @hf_gvsp_endofpart, ptr @hf_gvsp_zoneid, ptr @hf_gvsp_endofzone, ptr null], align 16
@gendc_payload_data_flags_fields = internal constant [5 x ptr] [ptr @hf_gvsp_gendc_payload_data_flag_descriptor_flags_v2_2, ptr @hf_gvsp_gendc_payload_data_flag_start_of_descriptor_data_v2_2, ptr @hf_gvsp_gendc_payload_data_flag_end_of_descriptor_data_v2_2, ptr @hf_gvsp_gendc_payload_data_flags_reserved_v2_2, ptr null], align 16
@gendc_payload_flow_flags_fields = internal constant [3 x ptr] [ptr @hf_gvsp_gendc_payload_flow_flag_first_packet_v2_2, ptr @hf_gvsp_gendc_payload_flow_flag_last_packet_v2_2, ptr null], align 16
@.str.712 = private unnamed_addr constant [27 x i8] c"GenDC Container Descriptor\00", align 1
@gendc_container_header_flags_fields = internal constant [4 x ptr] [ptr @hf_gvsp_gendc_container_header_flags_timestamp_ptp_v2_2, ptr @hf_gvsp_gendc_container_header_flags_component_invalid_v2_2, ptr @hf_gvsp_gendc_container_header_flags_reserved_v2_2, ptr null], align 16
@gendc_container_header_variable_fields_fields = internal constant [10 x ptr] [ptr @hf_gvsp_gendc_container_header_variable_fields_data_size_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_size_x_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_size_y_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_region_offset_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_format_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_timestamp_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_component_count_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_component_invalid_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_reserved_v2_2, ptr null], align 16
@.str.713 = private unnamed_addr constant [18 x i8] c"Component Offsets\00", align 1
@gendc_component_header_flags_fields = internal constant [3 x ptr] [ptr @hf_gvsp_gendc_component_header_flags_invalid_v2_2, ptr @hf_gvsp_gendc_component_header_flags_reserved_v2_2, ptr null], align 16
@pixelformat_fields = internal constant [4 x ptr] [ptr @hf_gvsp_pixelcolor, ptr @hf_gvsp_pixeloccupy, ptr @hf_gvsp_pixelid, ptr null], align 16
@.str.714 = private unnamed_addr constant [13 x i8] c"Part Offsets\00", align 1
@.str.715 = private unnamed_addr constant [12 x i8] c"Part Header\00", align 1
@gendc_part_header_flags_fields = internal constant [5 x ptr] [ptr @hf_gvsp_gendc_part_header_flags_xml_reserved1_v2_2, ptr @hf_gvsp_gendc_part_header_flags_xml_zip_v2_2, ptr @hf_gvsp_gendc_part_header_flags_xml_chunk_v2_2, ptr @hf_gvsp_gendc_part_header_flags_xml_reserved2_v2_2, ptr null], align 16
@cs_fields = internal constant [5 x ptr] [ptr @hf_gvsp_cs0, ptr @hf_gvsp_cs1, ptr @hf_gvsp_cs2, ptr @hf_gvsp_cs3, ptr null], align 16
@fieldinfo_fields = internal constant [3 x ptr] [ptr @hf_gvsp_fieldid, ptr @hf_gvsp_fieldcount, ptr null], align 16
@sc_zone_direction_fields = internal constant [33 x ptr] [ptr @hf_gvsp_sc_zone0_direction, ptr @hf_gvsp_sc_zone1_direction, ptr @hf_gvsp_sc_zone2_direction, ptr @hf_gvsp_sc_zone3_direction, ptr @hf_gvsp_sc_zone4_direction, ptr @hf_gvsp_sc_zone5_direction, ptr @hf_gvsp_sc_zone6_direction, ptr @hf_gvsp_sc_zone7_direction, ptr @hf_gvsp_sc_zone8_direction, ptr @hf_gvsp_sc_zone9_direction, ptr @hf_gvsp_sc_zone10_direction, ptr @hf_gvsp_sc_zone11_direction, ptr @hf_gvsp_sc_zone12_direction, ptr @hf_gvsp_sc_zone13_direction, ptr @hf_gvsp_sc_zone14_direction, ptr @hf_gvsp_sc_zone15_direction, ptr @hf_gvsp_sc_zone16_direction, ptr @hf_gvsp_sc_zone17_direction, ptr @hf_gvsp_sc_zone18_direction, ptr @hf_gvsp_sc_zone19_direction, ptr @hf_gvsp_sc_zone20_direction, ptr @hf_gvsp_sc_zone21_direction, ptr @hf_gvsp_sc_zone22_direction, ptr @hf_gvsp_sc_zone23_direction, ptr @hf_gvsp_sc_zone24_direction, ptr @hf_gvsp_sc_zone25_direction, ptr @hf_gvsp_sc_zone26_direction, ptr @hf_gvsp_sc_zone27_direction, ptr @hf_gvsp_sc_zone28_direction, ptr @hf_gvsp_sc_zone29_direction, ptr @hf_gvsp_sc_zone30_direction, ptr @hf_gvsp_sc_zone31_direction, ptr null], align 16
@.str.716 = private unnamed_addr constant [19 x i8] c"Part Specific Data\00", align 1
@gendc_leader_flags_fields = internal constant [3 x ptr] [ptr @hf_gvsp_gendc_leader_flags_reserved_v2_2, ptr @hf_gvsp_gendc_leader_flags_preliminary_descriptor_v2_2, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gvsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313)
  store i32 %1, ptr @proto_gvsp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.313, ptr noundef nonnull @dissect_gvsp, i32 noundef %1)
  store ptr %2, ptr @gvsp_handle, align 8
  %3 = load i32, ptr @proto_gvsp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_gvsp.hfgvsp, i32 noundef 166)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gvsp.ett, i32 noundef 25)
  %4 = load i32, ptr @proto_gvsp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.314)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gvsp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._gvsp_packet_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %384, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %384, label %11

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef 0, i64 noundef 48, i1 noundef false) #5
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp sgt i8 %12, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %16 = icmp ult i32 %15, 20
  br i1 %16, label %384, label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef nonnull @.str.312)
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load i32, ptr @proto_gvsp, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_gvsp, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = and i8 %12, -128
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %26, ptr %27, align 4
  %28 = and i8 %12, 127
  store i8 %28, ptr %13, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = zext nneg i8 %28 to i32
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @formatnames, ptr noundef nonnull @.str.706)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.705, ptr noundef %31)
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %32, ptr %33, align 2
  %34 = load i32, ptr @hf_gvsp_status, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %36 = icmp eq i8 %25, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %17
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %39, ptr %40, align 8
  %41 = load i32, ptr @hf_gvsp_blockid16, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %58

43:                                               ; preds = %17
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %46, ptr %47, align 8
  %48 = and i32 %45, 2
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %48, ptr %49, align 4
  %50 = and i32 %45, 1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %50, ptr %51, align 8
  %52 = load i32, ptr @hf_gvsp_flags, align 4
  %53 = load i32, ptr @ett_gvsp_flags, align 4
  %54 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @flags_fields, i32 noundef 0)
  %55 = icmp eq i32 %46, 0
  %56 = icmp eq i32 %48, 0
  %57 = icmp eq i32 %50, 0
  br label %58

58:                                               ; preds = %43, %37
  %.not114 = phi i1 [ %57, %43 ], [ true, %37 ]
  %.not113 = phi i1 [ %56, %43 ], [ true, %37 ]
  %.not112 = phi i1 [ %55, %43 ], [ true, %37 ]
  %59 = phi i64 [ 0, %43 ], [ %39, %37 ]
  %60 = load i32, ptr @hf_gvsp_format, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %60, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %62 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = and i32 %62, 16777215
  store i32 %64, ptr %63, align 8
  br i1 %36, label %73, label %65

65:                                               ; preds = %58
  %66 = icmp eq i8 %28, 1
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %65
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 23)
  %69 = icmp eq i8 %68, 9
  br i1 %69, label %.thread.sink.split, label %70

70:                                               ; preds = %67
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 23)
  %72 = icmp eq i8 %71, 10
  br i1 %72, label %.thread.sink.split, label %.thread

73:                                               ; preds = %58
  %74 = load i32, ptr @hf_gvsp_packetid24, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %74, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  br label %85

.thread.sink.split:                               ; preds = %70, %67
  %hf_gvsp_add_zones.sink = phi ptr [ @hf_gvsp_add_zones, %67 ], [ @hf_gvsp_numparts, %70 ]
  %76 = load i32, ptr %hf_gvsp_add_zones.sink, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %76, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %70, %65
  %78 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %78, ptr %79, align 8
  %80 = load i32, ptr @hf_gvsp_blockid64, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %80, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %82 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  store i32 %82, ptr %63, align 8
  %83 = load i32, ptr @hf_gvsp_packetid32, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %83, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %85

85:                                               ; preds = %73, %.thread
  %86 = phi i32 [ %82, %.thread ], [ %64, %73 ]
  %87 = phi i64 [ %78, %.thread ], [ %59, %73 ]
  %.1 = phi i32 [ 20, %.thread ], [ 8, %73 ]
  %88 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.707, i64 noundef %87, i32 noundef %86)
  br i1 %.not112, label %91, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.708)
  br label %91

91:                                               ; preds = %89, %85
  br i1 %.not113, label %94, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.709)
  br label %94

94:                                               ; preds = %92, %91
  br i1 %.not114, label %97, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.710)
  br label %97

97:                                               ; preds = %95, %94
  switch i8 %28, label %365 [
    i8 3, label %98
    i8 5, label %105
    i8 6, label %115
    i8 7, label %116
    i8 8, label %133
  ]

98:                                               ; preds = %97
  %99 = icmp eq i16 %32, 0
  br i1 %99, label %status_with_payload.exit.thread.i, label %status_with_payload.exit.i

status_with_payload.exit.i:                       ; preds = %98
  %.not.i.i = icmp ne i8 %25, 0
  %100 = icmp eq i16 %32, 256
  %spec.select.i.i = and i1 %100, %.not.i.i
  br i1 %spec.select.i.i, label %status_with_payload.exit.thread.i, label %.sink.split

status_with_payload.exit.thread.i:                ; preds = %status_with_payload.exit.i, %98
  %101 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 8, -2147483616) %.1)
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %.sink.split, label %102

102:                                              ; preds = %status_with_payload.exit.thread.i
  %103 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %103, ptr noundef %0, i32 noundef range(i32 8, -2147483616) %.1, i32 noundef -1, i32 noundef 0)
  br label %.sink.split

105:                                              ; preds = %97
  %106 = icmp eq i16 %32, 0
  br i1 %106, label %status_with_payload.exit.thread.i122, label %status_with_payload.exit.i119

status_with_payload.exit.i119:                    ; preds = %105
  %.not.i.i120 = icmp ne i8 %25, 0
  %107 = icmp eq i16 %32, 256
  %spec.select.i.i121 = and i1 %107, %.not.i.i120
  br i1 %spec.select.i.i121, label %status_with_payload.exit.thread.i122, label %.sink.split

status_with_payload.exit.thread.i122:             ; preds = %status_with_payload.exit.i119, %105
  %108 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 8, 65) %.1)
  %.not.i123 = icmp eq i32 %108, 0
  br i1 %.not.i123, label %.sink.split, label %109

109:                                              ; preds = %status_with_payload.exit.thread.i122
  %110 = load i32, ptr @hf_gvsp_timestamp, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %110, ptr noundef %0, i32 noundef range(i32 8, 65) %.1, i32 noundef 8, i32 noundef 0)
  %112 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %113 = add nuw nsw i32 %.1, 8
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef -1, i32 noundef 0)
  br label %.sink.split

115:                                              ; preds = %97
  call fastcc void @dissect_packet_payload_multizone(ptr noundef %24, ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %5)
  br label %.sink.split

116:                                              ; preds = %97
  %117 = icmp eq i16 %32, 0
  br i1 %117, label %status_with_payload.exit.thread.i127, label %status_with_payload.exit.i124

status_with_payload.exit.i124:                    ; preds = %116
  %.not.i.i125 = icmp ne i8 %25, 0
  %118 = icmp eq i16 %32, 256
  %spec.select.i.i126 = and i1 %118, %.not.i.i125
  br i1 %spec.select.i.i126, label %status_with_payload.exit.thread.i127, label %.sink.split

status_with_payload.exit.thread.i127:             ; preds = %status_with_payload.exit.i124, %116
  %119 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 8, 21) %.1)
  %.not.i128 = icmp eq i32 %119, 0
  br i1 %.not.i128, label %.sink.split, label %120

120:                                              ; preds = %status_with_payload.exit.thread.i127
  %121 = load i32, ptr @hf_gvsp_multi_part_part_id, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %121, ptr noundef %0, i32 noundef range(i32 8, 21) %.1, i32 noundef 1, i32 noundef 0)
  %123 = or disjoint i32 %.1, 1
  %124 = load i32, ptr @hf_gvsp_zoneinfo_multipart, align 4
  %125 = load i32, ptr @ett_gvsp_zoneinfo_multipart, align 4
  %126 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @zoneinfo_multipart_fields, i32 noundef 0)
  %127 = load i32, ptr @hf_gvsp_addressoffset, align 4
  %128 = or disjoint i32 %.1, 2
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 6, i32 noundef 0)
  %130 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %131 = add nuw nsw i32 %.1, 8
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef -1, i32 noundef 0)
  br label %.sink.split

133:                                              ; preds = %97
  %134 = icmp eq i16 %32, 0
  br i1 %134, label %status_with_payload.exit.thread.i132, label %status_with_payload.exit.i129

status_with_payload.exit.i129:                    ; preds = %133
  %.not.i.i130 = icmp ne i8 %25, 0
  %135 = icmp eq i16 %32, 256
  %spec.select.i.i131 = and i1 %135, %.not.i.i130
  br i1 %spec.select.i.i131, label %status_with_payload.exit.thread.i132, label %.sink.split

status_with_payload.exit.thread.i132:             ; preds = %status_with_payload.exit.i129, %133
  %136 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 8, 21) %.1)
  %.not.i133 = icmp eq i32 %136, 0
  br i1 %.not.i133, label %.sink.split, label %137

137:                                              ; preds = %status_with_payload.exit.thread.i132
  %138 = add nuw nsw i32 %.1, 12
  %139 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %138)
  %140 = load i32, ptr @hf_gvsp_gendc_payload_data_size_v2_2, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %140, ptr noundef %0, i32 noundef range(i32 8, 21) %.1, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr @hf_gvsp_gendc_payload_data_destination_offset_v2_2, align 4
  %143 = add nuw nsw i32 %.1, 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 8, i32 noundef 0)
  %145 = load i32, ptr @hf_gvsp_gendc_payload_data_flags_v2_2, align 4
  %146 = load i32, ptr @ett_gvsp_gendc_payload_data_flags, align 4
  %147 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %138, i32 noundef %145, i32 noundef %146, ptr noundef nonnull @gendc_payload_data_flags_fields, i32 noundef 0)
  %148 = add nuw nsw i32 %.1, 13
  %149 = load i32, ptr @hf_gvsp_gendc_payload_flow_flags_v2_2, align 4
  %150 = load i32, ptr @ett_gvsp_gendc_payload_flow_flags, align 4
  %151 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef nonnull @gendc_payload_flow_flags_fields, i32 noundef 0)
  %152 = load i32, ptr @hf_gvsp_gendc_payload_flow_id_v2_2, align 4
  %153 = add nuw nsw i32 %.1, 14
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %.not216.i = icmp ult i8 %139, 64
  %155 = and i8 %139, 32
  %.not217.i = icmp eq i8 %155, 0
  %or.cond.i = or i1 %.not216.i, %.not217.i
  br i1 %or.cond.i, label %361, label %156

156:                                              ; preds = %137
  %157 = add nuw nsw i32 %.1, 68
  %158 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %157, i32 noundef -2147483648)
  %159 = add nuw nsw i32 %.1, 16
  %160 = load i32, ptr @ett_gvsp_gendc_container_descriptor, align 4
  %161 = tail call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %159, i32 noundef -1, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.712)
  %162 = load i32, ptr @hf_gvsp_gendc_container_header_signature_v2_2, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %164 = load i32, ptr @hf_gvsp_gendc_container_header_version_major_v2_2, align 4
  %165 = add nuw nsw i32 %.1, 20
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef -2147483648)
  %167 = load i32, ptr @hf_gvsp_gendc_container_header_version_minor_v2_2, align 4
  %168 = add nuw nsw i32 %.1, 21
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %167, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef -2147483648)
  %170 = load i32, ptr @hf_gvsp_gendc_container_header_version_sub_minor_v2_2, align 4
  %171 = add nuw nsw i32 %.1, 22
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %170, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef -2147483648)
  %173 = load i32, ptr @hf_gvsp_gendc_header_reserved_1_byte_v2_2, align 4
  %174 = add nuw nsw i32 %.1, 23
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef -2147483648)
  %176 = load i32, ptr @hf_gvsp_gendc_header_type_v2_2, align 4
  %177 = add nuw nsw i32 %.1, 24
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 2, i32 noundef -2147483648)
  %179 = add nuw nsw i32 %.1, 26
  %180 = load i32, ptr @hf_gvsp_gendc_container_header_flags_v2_2, align 4
  %181 = load i32, ptr @ett_gvsp_gendc_container_header_flags, align 4
  %182 = tail call ptr @proto_tree_add_bitmask(ptr noundef %161, ptr noundef %0, i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef nonnull @gendc_container_header_flags_fields, i32 noundef -2147483648)
  %183 = load i32, ptr @hf_gvsp_gendc_header_size_v2_2, align 4
  %184 = add nuw nsw i32 %.1, 28
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %183, ptr noundef %0, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648)
  %186 = load i32, ptr @hf_gvsp_gendc_container_header_id_v2_2, align 4
  %187 = or disjoint i32 %.1, 32
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %186, ptr noundef %0, i32 noundef %187, i32 noundef 8, i32 noundef -2147483648)
  %189 = add nuw nsw i32 %.1, 40
  %190 = load i32, ptr @hf_gvsp_gendc_container_header_variable_fields_v2_2, align 4
  %191 = load i32, ptr @ett_gvsp_gendc_container_header_variable_fields, align 4
  %192 = tail call ptr @proto_tree_add_bitmask(ptr noundef %161, ptr noundef %0, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef nonnull @gendc_container_header_variable_fields_fields, i32 noundef -2147483648)
  %193 = load i32, ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, align 4
  %194 = add nuw nsw i32 %.1, 42
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef -2147483648)
  %196 = load i32, ptr @hf_gvsp_gendc_header_reserved_4_bytes_v2_2, align 4
  %197 = add nuw nsw i32 %.1, 44
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef -2147483648)
  %199 = load i32, ptr @hf_gvsp_gendc_container_header_data_size_v2_2, align 4
  %200 = add nuw nsw i32 %.1, 48
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %199, ptr noundef %0, i32 noundef %200, i32 noundef 8, i32 noundef -2147483648)
  %202 = load i32, ptr @hf_gvsp_gendc_container_header_data_offset_v2_2, align 4
  %203 = add nuw nsw i32 %.1, 56
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef 8, i32 noundef -2147483648)
  %205 = load i32, ptr @hf_gvsp_gendc_container_header_descriptor_size_v2_2, align 4
  %206 = or disjoint i32 %.1, 64
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %205, ptr noundef %0, i32 noundef %206, i32 noundef 4, i32 noundef -2147483648)
  %208 = load i32, ptr @hf_gvsp_gendc_container_header_component_count_v2_2, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %208, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648)
  %210 = add nuw nsw i32 %.1, 72
  %211 = shl i32 %158, 3
  %212 = load i32, ptr @ett_gvsp_gendc_container_header_component_offsets, align 4
  %213 = tail call ptr @proto_tree_add_subtree(ptr noundef %161, ptr noundef %0, i32 noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef null, ptr noundef nonnull @.str.713)
  %.not5.i = icmp eq i32 %158, 0
  br i1 %.not5.i, label %.sink.split, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %156, %._crit_edge.i
  %.02.i = phi i32 [ %273, %._crit_edge.i ], [ 0, %156 ]
  %214 = shl i32 %.02.i, 3
  %215 = add i32 %214, %210
  %216 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %215, i32 noundef -2147483648)
  %217 = trunc i64 %216 to i32
  %218 = add i32 %159, %217
  %219 = add i32 %218, 46
  %220 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %219, i32 noundef -2147483648)
  %221 = add i32 %218, %159
  %222 = load i32, ptr @ett_gvsp_gendc_component_header, align 4
  %223 = tail call ptr @proto_tree_add_subtree(ptr noundef %161, ptr noundef %0, i32 noundef %221, i32 noundef -1, i32 noundef %222, ptr noundef null, ptr noundef nonnull @.str.686)
  %224 = load i32, ptr @hf_gvsp_gendc_container_header_component_offset_v2_2, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %224, ptr noundef %0, i32 noundef %215, i32 noundef 8, i32 noundef -2147483648)
  %226 = load i32, ptr @hf_gvsp_gendc_header_type_v2_2, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %226, ptr noundef %0, i32 noundef %218, i32 noundef 2, i32 noundef -2147483648)
  %228 = add i32 %218, 2
  %229 = load i32, ptr @hf_gvsp_gendc_component_header_flags_v2_2, align 4
  %230 = load i32, ptr @ett_gvsp_gendc_component_header_flags, align 4
  %231 = tail call ptr @proto_tree_add_bitmask(ptr noundef %223, ptr noundef %0, i32 noundef %228, i32 noundef %229, i32 noundef %230, ptr noundef nonnull @gendc_component_header_flags_fields, i32 noundef -2147483648)
  %232 = load i32, ptr @hf_gvsp_gendc_header_size_v2_2, align 4
  %233 = add i32 %218, 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %232, ptr noundef %0, i32 noundef %233, i32 noundef 4, i32 noundef -2147483648)
  %235 = load i32, ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, align 4
  %236 = add i32 %218, 8
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %235, ptr noundef %0, i32 noundef %236, i32 noundef 2, i32 noundef -2147483648)
  %238 = load i32, ptr @hf_gvsp_gendc_component_header_group_id_v2_2, align 4
  %239 = add i32 %218, 10
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef -2147483648)
  %241 = load i32, ptr @hf_gvsp_gendc_component_header_source_id_v2_2, align 4
  %242 = add i32 %218, 12
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef 2, i32 noundef -2147483648)
  %244 = load i32, ptr @hf_gvsp_gendc_component_header_region_id_v2_2, align 4
  %245 = add i32 %218, 14
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %244, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef -2147483648)
  %247 = load i32, ptr @hf_gvsp_offsetx, align 4
  %248 = add i32 %218, 16
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %247, ptr noundef %0, i32 noundef %248, i32 noundef 4, i32 noundef -2147483648)
  %250 = load i32, ptr @hf_gvsp_offsety, align 4
  %251 = add i32 %218, 20
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %250, ptr noundef %0, i32 noundef %251, i32 noundef 4, i32 noundef -2147483648)
  %253 = load i32, ptr @hf_gvsp_timestamp, align 4
  %254 = add i32 %218, 24
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %253, ptr noundef %0, i32 noundef %254, i32 noundef 8, i32 noundef -2147483648)
  %256 = load i32, ptr @hf_gvsp_gendc_component_header_type_id_v2_2, align 4
  %257 = add i32 %218, 32
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %256, ptr noundef %0, i32 noundef %257, i32 noundef 8, i32 noundef -2147483648)
  %259 = add i32 %218, 40
  %260 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %261 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %262 = tail call ptr @proto_tree_add_bitmask(ptr noundef %223, ptr noundef %0, i32 noundef %259, i32 noundef %260, i32 noundef %261, ptr noundef nonnull @pixelformat_fields, i32 noundef -2147483648)
  %263 = load i32, ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, align 4
  %264 = add i32 %218, 44
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %263, ptr noundef %0, i32 noundef %264, i32 noundef 2, i32 noundef -2147483648)
  %266 = load i32, ptr @hf_gvsp_gendc_component_header_part_count_v2_2, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %266, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648)
  %268 = add i32 %218, 48
  %269 = zext i16 %220 to i32
  %270 = shl nuw nsw i32 %269, 3
  %271 = load i32, ptr @ett_gvsp_gendc_part_offsets, align 4
  %272 = tail call ptr @proto_tree_add_subtree(ptr noundef %223, ptr noundef %0, i32 noundef %268, i32 noundef %270, i32 noundef %271, ptr noundef null, ptr noundef nonnull @.str.714)
  %.not6.i = icmp eq i16 %220, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %360, %.lr.ph4.i
  %273 = add nuw i32 %.02.i, 1
  %exitcond8.not.i = icmp eq i32 %273, %158
  br i1 %exitcond8.not.i, label %.sink.split, label %.lr.ph4.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.lr.ph4.i, %360
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %360 ], [ 0, %.lr.ph4.i ]
  %274 = shl nuw nsw i32 %indvars.iv.i, 3
  %275 = add i32 %274, %268
  %276 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %275, i32 noundef -2147483648)
  %277 = trunc i64 %276 to i32
  %278 = add i32 %159, %277
  %279 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %278, i32 noundef -2147483648)
  %280 = add i32 %278, %159
  %281 = load i32, ptr @ett_gvsp_gendc_part_header, align 4
  %282 = tail call ptr @proto_tree_add_subtree(ptr noundef %223, ptr noundef %0, i32 noundef %280, i32 noundef -1, i32 noundef %281, ptr noundef null, ptr noundef nonnull @.str.715)
  %283 = load i32, ptr @hf_gvsp_gendc_component_header_part_offset_v2_2, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %283, ptr noundef %0, i32 noundef %275, i32 noundef 8, i32 noundef -2147483648)
  %285 = load i32, ptr @hf_gvsp_gendc_header_type_v2_2, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %285, ptr noundef %0, i32 noundef %278, i32 noundef 2, i32 noundef -2147483648)
  %287 = icmp eq i16 %279, 16385
  br i1 %287, label %288, label %293

288:                                              ; preds = %.lr.ph.i
  %289 = add i32 %278, 2
  %290 = load i32, ptr @hf_gvsp_gendc_part_header_flags_v2_2, align 4
  %291 = load i32, ptr @ett_gvsp_gendc_part_header_flags, align 4
  %292 = tail call ptr @proto_tree_add_bitmask(ptr noundef %282, ptr noundef %0, i32 noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef nonnull @gendc_part_header_flags_fields, i32 noundef -2147483648)
  br label %297

293:                                              ; preds = %.lr.ph.i
  %294 = load i32, ptr @hf_gvsp_gendc_part_header_flags_v2_2, align 4
  %295 = add i32 %278, 2
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef 2, i32 noundef -2147483648)
  br label %297

297:                                              ; preds = %293, %288
  %298 = load i32, ptr @hf_gvsp_gendc_header_size_v2_2, align 4
  %299 = add i32 %278, 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %298, ptr noundef %0, i32 noundef %299, i32 noundef 4, i32 noundef -2147483648)
  %301 = add i32 %278, 8
  %302 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %303 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %304 = tail call ptr @proto_tree_add_bitmask(ptr noundef %282, ptr noundef %0, i32 noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef nonnull @pixelformat_fields, i32 noundef -2147483648)
  %305 = load i32, ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, align 4
  %306 = add i32 %278, 12
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 2, i32 noundef -2147483648)
  %308 = load i32, ptr @hf_gvsp_gendc_payload_flow_id_v2_2, align 4
  %309 = add i32 %278, 14
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %308, ptr noundef %0, i32 noundef %309, i32 noundef 2, i32 noundef -2147483648)
  %311 = load i32, ptr @hf_gvsp_gendc_part_header_flow_offset_v2_2, align 4
  %312 = add i32 %278, 16
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %311, ptr noundef %0, i32 noundef %312, i32 noundef 8, i32 noundef -2147483648)
  %314 = load i32, ptr @hf_gvsp_gendc_container_header_data_size_v2_2, align 4
  %315 = add i32 %278, 24
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %314, ptr noundef %0, i32 noundef %315, i32 noundef 8, i32 noundef -2147483648)
  %317 = load i32, ptr @hf_gvsp_gendc_container_header_data_offset_v2_2, align 4
  %318 = add i32 %278, 32
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %317, ptr noundef %0, i32 noundef %318, i32 noundef 8, i32 noundef -2147483648)
  switch i16 %279, label %360 [
    i16 16384, label %320
    i16 16385, label %320
    i16 16640, label %320
    i16 16896, label %333
    i16 16897, label %333
    i16 16898, label %333
    i16 16899, label %346
  ]

320:                                              ; preds = %297, %297, %297
  %321 = load i32, ptr @hf_gvsp_gendc_part_header_1D_size_v2_2, align 4
  %322 = add i32 %278, 40
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %321, ptr noundef %0, i32 noundef %322, i32 noundef 8, i32 noundef -2147483648)
  %324 = load i32, ptr @hf_gvsp_gendc_part_header_1D_padding_v2_2, align 4
  %325 = add i32 %278, 48
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %324, ptr noundef %0, i32 noundef %325, i32 noundef 4, i32 noundef -2147483648)
  %327 = load i32, ptr @hf_gvsp_gendc_header_reserved_4_bytes_v2_2, align 4
  %328 = add i32 %278, 52
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %327, ptr noundef %0, i32 noundef %328, i32 noundef 4, i32 noundef -2147483648)
  %330 = load i32, ptr @hf_gvsp_gendc_part_header_type_specific_info_v2_2, align 4
  %331 = add i32 %278, 56
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef 8, i32 noundef -2147483648)
  br label %360

333:                                              ; preds = %297, %297, %297
  %334 = add i32 %278, 40
  %335 = load i32, ptr @hf_gvsp_sizex, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %335, ptr noundef %0, i32 noundef %334, i32 noundef 4, i32 noundef -2147483648)
  %337 = load i32, ptr @hf_gvsp_sizey, align 4
  %338 = add i32 %278, 44
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef 4, i32 noundef -2147483648)
  %340 = load i32, ptr @hf_gvsp_paddingx, align 4
  %341 = add i32 %278, 48
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 2, i32 noundef -2147483648)
  %343 = load i32, ptr @hf_gvsp_paddingy, align 4
  %344 = add i32 %278, 50
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %343, ptr noundef %0, i32 noundef %344, i32 noundef 2, i32 noundef -2147483648)
  br label %360

346:                                              ; preds = %297
  %347 = add i32 %278, 40
  %348 = load i32, ptr @hf_gvsp_sizex, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 4, i32 noundef -2147483648)
  %350 = load i32, ptr @hf_gvsp_sizey, align 4
  %351 = add i32 %278, 44
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %350, ptr noundef %0, i32 noundef %351, i32 noundef 4, i32 noundef -2147483648)
  %353 = load i32, ptr @hf_gvsp_paddingx, align 4
  %354 = add i32 %278, 48
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %353, ptr noundef %0, i32 noundef %354, i32 noundef 2, i32 noundef -2147483648)
  %356 = load i32, ptr @hf_gvsp_paddingy, align 4
  %357 = add i32 %278, 50
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %356, ptr noundef %0, i32 noundef %357, i32 noundef 2, i32 noundef -2147483648)
  %359 = add i32 %278, 52
  tail call fastcc void @dissect_h264_leader_common(ptr noundef %282, ptr noundef %0, i32 noundef %359, i32 noundef -2147483648)
  br label %360

360:                                              ; preds = %346, %333, %320, %297
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %269
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

361:                                              ; preds = %137
  %362 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %363 = add nuw nsw i32 %.1, 16
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef -1, i32 noundef 0)
  br label %.sink.split

365:                                              ; preds = %97
  %366 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1)
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = or disjoint i32 %.1, 2
  %370 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %369)
  br label %371

371:                                              ; preds = %368, %365
  %372 = phi i16 [ %370, %368 ], [ 0, %365 ]
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %374 = and i16 %372, 16384
  %375 = zext nneg i16 %374 to i32
  store i32 %375, ptr %5, align 8
  %376 = and i16 %372, 16383
  store i16 %376, ptr %373, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = zext nneg i16 %376 to i32
  %379 = tail call ptr @val_to_str_ext(i32 noundef %378, ptr noundef nonnull @payloadtypenames_ext, ptr noundef nonnull @.str.711)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %377, i32 noundef 25, ptr noundef nonnull @.str.705, ptr noundef %379)
  switch i8 %28, label %.sink.split [
    i8 4, label %380
    i8 1, label %381
    i8 2, label %382
  ]

380:                                              ; preds = %371
  call fastcc void @dissect_packet_all_in(ptr noundef %24, ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %5)
  br label %.sink.split

381:                                              ; preds = %371
  tail call fastcc void @dissect_packet_leader(ptr noundef %24, ptr noundef %0, i32 noundef %.1, i16 %376)
  br label %.sink.split

382:                                              ; preds = %371
  call fastcc void @dissect_packet_trailer(ptr noundef %24, ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge.i, %380, %381, %382, %371, %361, %156, %status_with_payload.exit.thread.i132, %status_with_payload.exit.i129, %120, %status_with_payload.exit.thread.i127, %status_with_payload.exit.i124, %109, %status_with_payload.exit.thread.i122, %status_with_payload.exit.i119, %102, %status_with_payload.exit.thread.i, %status_with_payload.exit.i, %115
  %383 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %384

384:                                              ; preds = %.sink.split, %14, %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %14 ], [ %383, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gvsp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gvsp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.315, ptr noundef %1)
  %2 = load i32, ptr @proto_gvsp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.316, ptr noundef nonnull @dissect_gvsp_heur, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_gvsp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = icmp ult i32 %13, 20
  br i1 %14, label %38, label %15

15:                                               ; preds = %12, %10
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %17 = and i16 %16, -257
  %or.cond = icmp eq i16 %17, 0
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %15
  %19 = add i16 %16, 32767
  %or.cond5 = icmp ult i16 %19, 23
  %20 = icmp eq i16 %16, -28673
  %or.cond8 = or i1 %20, %or.cond5
  br i1 %or.cond8, label %21, label %38

21:                                               ; preds = %18, %15
  %22 = and i8 %11, 127
  %23 = add nsw i8 %22, -1
  %or.cond11 = icmp ult i8 %23, 8
  br i1 %or.cond11, label %24, label %38

24:                                               ; preds = %21
  %25 = icmp eq i8 %22, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %31 = and i16 %30, 16383
  %32 = zext nneg i16 %31 to i32
  %33 = tail call ptr @try_val_to_str_ext(i32 noundef %32, ptr noundef nonnull @payloadtypenames_ext)
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %38, label %34

34:                                               ; preds = %29, %26, %24
  %35 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %36 = load ptr, ptr @gvsp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %35, ptr noundef %36)
  %37 = tail call i32 @dissect_gvsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %38

38:                                               ; preds = %18, %21, %12, %4, %7, %29, %34
  %.0 = phi i1 [ false, %12 ], [ false, %4 ], [ true, %34 ], [ false, %29 ], [ false, %7 ], [ false, %21 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_packet_payload_multizone(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 77) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %status_with_payload.exit.thread, label %status_with_payload.exit

status_with_payload.exit:                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp ne i32 %9, 0
  %10 = icmp eq i16 %6, 256
  %spec.select.i = and i1 %10, %.not.i
  br i1 %spec.select.i, label %status_with_payload.exit.thread, label %23

status_with_payload.exit.thread:                  ; preds = %4, %status_with_payload.exit
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %status_with_payload.exit.thread
  %13 = add nuw nsw i32 %2, 1
  %14 = load i32, ptr @hf_gvsp_zoneinfo, align 4
  %15 = load i32, ptr @ett_gvsp_zoneinfo, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @zoneinfo_fields, i32 noundef 0)
  %17 = load i32, ptr @hf_gvsp_addressoffset, align 4
  %18 = add nuw nsw i32 %2, 2
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 6, i32 noundef 0)
  %20 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %21 = add nuw nsw i32 %2, 8
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  br label %23

23:                                               ; preds = %12, %status_with_payload.exit.thread, %status_with_payload.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_packet_all_in(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %dissect_packet_payload.exit [
    i16 1, label %7
    i16 2, label %34
    i16 3, label %67
    i16 4, label %108
    i16 5, label %141
    i16 6, label %174
    i16 7, label %174
    i16 8, label %198
    i16 9, label %241
  ]

7:                                                ; preds = %4
  tail call fastcc void @dissect_image_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %8 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %9 = add nuw nsw i32 %2, 38
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %11 = load i32, ptr @hf_gvsp_sizey, align 4
  %12 = add nuw nsw i32 %2, 40
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = add nuw nsw i32 %2, 44
  %15 = load i32, ptr %3, align 8
  %.not177 = icmp eq i32 %15, 0
  br i1 %.not177, label %23, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %20 = add nuw nsw i32 %2, 48
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = add nuw nsw i32 %2, 52
  br label %23

23:                                               ; preds = %16, %7
  %.0 = phi i32 [ %22, %16 ], [ %14, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %status_with_payload.exit.thread.i, label %status_with_payload.exit.i

status_with_payload.exit.i:                       ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %28 = load i32, ptr %27, align 4
  %.not.i.i = icmp ne i32 %28, 0
  %29 = icmp eq i16 %25, 256
  %spec.select.i.i = and i1 %29, %.not.i.i
  br i1 %spec.select.i.i, label %status_with_payload.exit.thread.i, label %dissect_packet_payload.exit

status_with_payload.exit.thread.i:                ; preds = %status_with_payload.exit.i, %23
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 8, -2147483616) %.0)
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %dissect_packet_payload.exit, label %31

31:                                               ; preds = %status_with_payload.exit.thread.i
  %32 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef range(i32 8, -2147483616) %.0, i32 noundef -1, i32 noundef 0)
  br label %dissect_packet_payload.exit

34:                                               ; preds = %4
  %35 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %36 = add nuw nsw i32 %2, 2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_gvsp_timestamp, align 4
  %39 = add nuw nsw i32 %2, 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 8, i32 noundef 0)
  %41 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %42 = add nuw nsw i32 %2, 12
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %42, i32 noundef 8, i32 noundef 0)
  %44 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %45 = add nuw nsw i32 %2, 22
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = add nuw nsw i32 %2, 24
  %48 = load i32, ptr %3, align 8
  %.not176 = icmp eq i32 %48, 0
  br i1 %.not176, label %56, label %49

49:                                               ; preds = %34
  %50 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %53 = add nuw nsw i32 %2, 28
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = or disjoint i32 %2, 32
  br label %56

56:                                               ; preds = %49, %34
  %.1 = phi i32 [ %55, %49 ], [ %47, %34 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %status_with_payload.exit.thread.i181, label %status_with_payload.exit.i178

status_with_payload.exit.i178:                    ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %61 = load i32, ptr %60, align 4
  %.not.i.i179 = icmp ne i32 %61, 0
  %62 = icmp eq i16 %58, 256
  %spec.select.i.i180 = and i1 %62, %.not.i.i179
  br i1 %spec.select.i.i180, label %status_with_payload.exit.thread.i181, label %dissect_packet_payload.exit

status_with_payload.exit.thread.i181:             ; preds = %status_with_payload.exit.i178, %56
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 8, -2147483616) %.1)
  %.not.i182 = icmp eq i32 %63, 0
  br i1 %.not.i182, label %dissect_packet_payload.exit, label %64

64:                                               ; preds = %status_with_payload.exit.thread.i181
  %65 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %65, ptr noundef %1, i32 noundef range(i32 8, -2147483616) %.1, i32 noundef -1, i32 noundef 0)
  br label %dissect_packet_payload.exit

67:                                               ; preds = %4
  %68 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %69 = add nuw nsw i32 %2, 2
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %68, ptr noundef %1, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr @hf_gvsp_timestamp, align 4
  %72 = add nuw nsw i32 %2, 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %72, i32 noundef 8, i32 noundef 0)
  %74 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %75 = add nuw nsw i32 %2, 12
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  %77 = add nuw nsw i32 %2, 20
  %78 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %77)
  %79 = load i32, ptr @hf_gvsp_filename, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  %81 = add i32 %78, 20
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %dissect_packet_payload.exit, label %83

83:                                               ; preds = %67
  %84 = add nuw i32 %81, %2
  %85 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %86 = add nuw i32 %84, 2
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %85, ptr noundef %1, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = add nuw i32 %84, 4
  %89 = load i32, ptr %3, align 8
  %.not175 = icmp eq i32 %89, 0
  br i1 %.not175, label %97, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %91, ptr noundef %1, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %94 = add nuw i32 %84, 8
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %93, ptr noundef %1, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = add nuw i32 %84, 12
  br label %97

97:                                               ; preds = %90, %83
  %.2 = phi i32 [ %96, %90 ], [ %88, %83 ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %99 = load i16, ptr %98, align 2
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %status_with_payload.exit.thread.i187, label %status_with_payload.exit.i184

status_with_payload.exit.i184:                    ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %102 = load i32, ptr %101, align 4
  %.not.i.i185 = icmp ne i32 %102, 0
  %103 = icmp eq i16 %99, 256
  %spec.select.i.i186 = and i1 %103, %.not.i.i185
  br i1 %spec.select.i.i186, label %status_with_payload.exit.thread.i187, label %dissect_packet_payload.exit

status_with_payload.exit.thread.i187:             ; preds = %status_with_payload.exit.i184, %97
  %104 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 8, -2147483616) %.2)
  %.not.i188 = icmp eq i32 %104, 0
  br i1 %.not.i188, label %dissect_packet_payload.exit, label %105

105:                                              ; preds = %status_with_payload.exit.thread.i187
  %106 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %106, ptr noundef %1, i32 noundef range(i32 8, -2147483616) %.2, i32 noundef -1, i32 noundef 0)
  br label %dissect_packet_payload.exit

108:                                              ; preds = %4
  %109 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %110 = add nuw nsw i32 %2, 2
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %109, ptr noundef %1, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr @hf_gvsp_timestamp, align 4
  %113 = add nuw nsw i32 %2, 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %112, ptr noundef %1, i32 noundef %113, i32 noundef 8, i32 noundef 0)
  %115 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %116 = add nuw nsw i32 %2, 14
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %115, ptr noundef %1, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr @hf_gvsp_payloadlength, align 4
  %119 = add nuw nsw i32 %2, 16
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %118, ptr noundef %1, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = add nuw nsw i32 %2, 20
  %122 = load i32, ptr %3, align 8
  %.not174 = icmp eq i32 %122, 0
  br i1 %.not174, label %130, label %123

123:                                              ; preds = %108
  %124 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %124, ptr noundef %1, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %127 = add nuw nsw i32 %2, 24
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %126, ptr noundef %1, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = add nuw nsw i32 %2, 28
  br label %130

130:                                              ; preds = %123, %108
  %.3 = phi i32 [ %129, %123 ], [ %121, %108 ]
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %132 = load i16, ptr %131, align 2
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %status_with_payload.exit.thread.i193, label %status_with_payload.exit.i190

status_with_payload.exit.i190:                    ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %135 = load i32, ptr %134, align 4
  %.not.i.i191 = icmp ne i32 %135, 0
  %136 = icmp eq i16 %132, 256
  %spec.select.i.i192 = and i1 %136, %.not.i.i191
  br i1 %spec.select.i.i192, label %status_with_payload.exit.thread.i193, label %dissect_packet_payload.exit

status_with_payload.exit.thread.i193:             ; preds = %status_with_payload.exit.i190, %130
  %137 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 8, -2147483616) %.3)
  %.not.i194 = icmp eq i32 %137, 0
  br i1 %.not.i194, label %dissect_packet_payload.exit, label %138

138:                                              ; preds = %status_with_payload.exit.thread.i193
  %139 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %139, ptr noundef %1, i32 noundef range(i32 8, -2147483616) %.3, i32 noundef -1, i32 noundef 0)
  br label %dissect_packet_payload.exit

141:                                              ; preds = %4
  tail call fastcc void @dissect_extended_chunk_data_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %142 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %143 = add nuw nsw i32 %2, 38
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %142, ptr noundef %1, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr @hf_gvsp_payloadlength, align 4
  %146 = add nuw nsw i32 %2, 40
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %145, ptr noundef %1, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr @hf_gvsp_sizey, align 4
  %149 = add nuw nsw i32 %2, 44
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %148, ptr noundef %1, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %152 = add nuw nsw i32 %2, 48
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %151, ptr noundef %1, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = add nuw nsw i32 %2, 52
  %155 = load i32, ptr %3, align 8
  %.not173 = icmp eq i32 %155, 0
  br i1 %.not173, label %163, label %156

156:                                              ; preds = %141
  %157 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %157, ptr noundef %1, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %160 = add nuw nsw i32 %2, 56
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %159, ptr noundef %1, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = add nuw nsw i32 %2, 60
  br label %163

163:                                              ; preds = %156, %141
  %.4 = phi i32 [ %162, %156 ], [ %154, %141 ]
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %165 = load i16, ptr %164, align 2
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %status_with_payload.exit.thread.i199, label %status_with_payload.exit.i196

status_with_payload.exit.i196:                    ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %168 = load i32, ptr %167, align 4
  %.not.i.i197 = icmp ne i32 %168, 0
  %169 = icmp eq i16 %165, 256
  %spec.select.i.i198 = and i1 %169, %.not.i.i197
  br i1 %spec.select.i.i198, label %status_with_payload.exit.thread.i199, label %dissect_packet_payload.exit

status_with_payload.exit.thread.i199:             ; preds = %status_with_payload.exit.i196, %163
  %170 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 8, -2147483616) %.4)
  %.not.i200 = icmp eq i32 %170, 0
  br i1 %.not.i200, label %dissect_packet_payload.exit, label %171

171:                                              ; preds = %status_with_payload.exit.thread.i199
  %172 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %172, ptr noundef %1, i32 noundef range(i32 8, -2147483616) %.4, i32 noundef -1, i32 noundef 0)
  br label %dissect_packet_payload.exit

174:                                              ; preds = %4, %4
  tail call fastcc void @dissect_jpeg_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %175 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %176 = add nuw nsw i32 %2, 34
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %175, ptr noundef %1, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = add nuw nsw i32 %2, 36
  %179 = load i32, ptr %3, align 8
  %.not172 = icmp eq i32 %179, 0
  br i1 %.not172, label %187, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %181, ptr noundef %1, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %184 = add nuw nsw i32 %2, 40
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %183, ptr noundef %1, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = add nuw nsw i32 %2, 44
  br label %187

187:                                              ; preds = %180, %174
  %.5 = phi i32 [ %186, %180 ], [ %178, %174 ]
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %189 = load i16, ptr %188, align 2
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %status_with_payload.exit.thread.i205, label %status_with_payload.exit.i202

status_with_payload.exit.i202:                    ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %192 = load i32, ptr %191, align 4
  %.not.i.i203 = icmp ne i32 %192, 0
  %193 = icmp eq i16 %189, 256
  %spec.select.i.i204 = and i1 %193, %.not.i.i203
  br i1 %spec.select.i.i204, label %status_with_payload.exit.thread.i205, label %dissect_packet_payload.exit

status_with_payload.exit.thread.i205:             ; preds = %status_with_payload.exit.i202, %187
  %194 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 8, -2147483616) %.5)
  %.not.i206 = icmp eq i32 %194, 0
  br i1 %.not.i206, label %dissect_packet_payload.exit, label %195

195:                                              ; preds = %status_with_payload.exit.thread.i205
  %196 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %196, ptr noundef %1, i32 noundef range(i32 8, -2147483616) %.5, i32 noundef -1, i32 noundef 0)
  br label %dissect_packet_payload.exit

198:                                              ; preds = %4
  %199 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %200 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %201 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2, i32 noundef %199, i32 noundef %200, ptr noundef nonnull @fieldinfo_fields, i32 noundef 0)
  %202 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %203 = add nuw nsw i32 %2, 2
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %202, ptr noundef %1, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  %205 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %206 = add nuw nsw i32 %2, 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %205, ptr noundef %1, i32 noundef %206, i32 noundef 8, i32 noundef 0)
  %208 = load i32, ptr @hf_gvsp_packetizationmode, align 4
  %209 = add nuw nsw i32 %2, 13
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %208, ptr noundef %1, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr @hf_gvsp_packetsize, align 4
  %212 = add nuw nsw i32 %2, 14
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %211, ptr noundef %1, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  %214 = add nuw nsw i32 %2, 17
  tail call fastcc void @dissect_h264_leader_common(ptr noundef %0, ptr noundef %1, i32 noundef %214, i32 noundef 0)
  %215 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %216 = add nuw nsw i32 %2, 34
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %215, ptr noundef %1, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = add nuw nsw i32 %2, 36
  %219 = load i32, ptr %3, align 8
  %.not171 = icmp eq i32 %219, 0
  br i1 %.not171, label %227, label %220

220:                                              ; preds = %198
  %221 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %221, ptr noundef %1, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  %223 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %224 = add nuw nsw i32 %2, 40
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %223, ptr noundef %1, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = add nuw nsw i32 %2, 44
  br label %227

227:                                              ; preds = %220, %198
  %.6 = phi i32 [ %226, %220 ], [ %218, %198 ]
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %229 = load i16, ptr %228, align 2
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %status_with_payload.exit.thread.i211, label %status_with_payload.exit.i208

status_with_payload.exit.i208:                    ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %232 = load i32, ptr %231, align 4
  %.not.i.i209 = icmp ne i32 %232, 0
  %233 = icmp eq i16 %229, 256
  %spec.select.i.i210 = and i1 %233, %.not.i.i209
  br i1 %spec.select.i.i210, label %status_with_payload.exit.thread.i211, label %dissect_packet_payload.exit

status_with_payload.exit.thread.i211:             ; preds = %status_with_payload.exit.i208, %227
  %234 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef range(i32 8, 65) %.6)
  %.not.i212 = icmp eq i32 %234, 0
  br i1 %.not.i212, label %dissect_packet_payload.exit, label %235

235:                                              ; preds = %status_with_payload.exit.thread.i211
  %236 = load i32, ptr @hf_gvsp_timestamp, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %236, ptr noundef %1, i32 noundef range(i32 8, 65) %.6, i32 noundef 8, i32 noundef 0)
  %238 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %239 = add nuw nsw i32 %.6, 8
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %238, ptr noundef %1, i32 noundef %239, i32 noundef -1, i32 noundef 0)
  br label %dissect_packet_payload.exit

241:                                              ; preds = %4
  tail call fastcc void @dissect_multizone_image_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %242 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %243 = add nuw nsw i32 %2, 42
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %242, ptr noundef %1, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  %245 = load i32, ptr @hf_gvsp_sizey, align 4
  %246 = add nuw nsw i32 %2, 44
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %245, ptr noundef %1, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  %248 = add nuw nsw i32 %2, 48
  %249 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %249, 0
  br i1 %.not, label %257, label %250

250:                                              ; preds = %241
  %251 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %251, ptr noundef %1, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  %253 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %254 = add nuw nsw i32 %2, 52
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %253, ptr noundef %1, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = add nuw nsw i32 %2, 56
  br label %257

257:                                              ; preds = %250, %241
  %.7 = phi i32 [ %256, %250 ], [ %248, %241 ]
  tail call fastcc void @dissect_packet_payload_multizone(ptr noundef %0, ptr noundef %1, i32 noundef %.7, ptr noundef %3)
  br label %dissect_packet_payload.exit

dissect_packet_payload.exit:                      ; preds = %235, %status_with_payload.exit.thread.i211, %status_with_payload.exit.i208, %195, %status_with_payload.exit.thread.i205, %status_with_payload.exit.i202, %171, %status_with_payload.exit.thread.i199, %status_with_payload.exit.i196, %138, %status_with_payload.exit.thread.i193, %status_with_payload.exit.i190, %105, %status_with_payload.exit.thread.i187, %status_with_payload.exit.i184, %64, %status_with_payload.exit.thread.i181, %status_with_payload.exit.i178, %31, %status_with_payload.exit.thread.i, %status_with_payload.exit.i, %67, %257, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_packet_leader(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2, i16 %.8.val) unnamed_addr #0 {
  switch i16 %.8.val, label %dissect_multi_part_leader.exit [
    i16 1, label %4
    i16 2, label %5
    i16 3, label %15
    i16 4, label %29
    i16 5, label %36
    i16 6, label %37
    i16 7, label %37
    i16 8, label %38
    i16 9, label %55
    i16 10, label %56
    i16 11, label %153
  ]

4:                                                ; preds = %3
  tail call fastcc void @dissect_image_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %dissect_multi_part_leader.exit

5:                                                ; preds = %3
  %6 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %7 = add nuw nsw i32 %2, 2
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %9 = load i32, ptr @hf_gvsp_timestamp, align 4
  %10 = add nuw nsw i32 %2, 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %13 = add nuw nsw i32 %2, 12
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 8, i32 noundef 0)
  br label %dissect_multi_part_leader.exit

15:                                               ; preds = %3
  %16 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %17 = add nuw nsw i32 %2, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr @hf_gvsp_timestamp, align 4
  %20 = add nuw nsw i32 %2, 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %23 = add nuw nsw i32 %2, 12
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 8, i32 noundef 0)
  %25 = add nuw nsw i32 %2, 20
  %26 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %25)
  %27 = load i32, ptr @hf_gvsp_filename, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  br label %dissect_multi_part_leader.exit

29:                                               ; preds = %3
  %30 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %31 = add nuw nsw i32 %2, 2
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_gvsp_timestamp, align 4
  %34 = add nuw nsw i32 %2, 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  br label %dissect_multi_part_leader.exit

36:                                               ; preds = %3
  tail call fastcc void @dissect_extended_chunk_data_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %dissect_multi_part_leader.exit

37:                                               ; preds = %3, %3
  tail call fastcc void @dissect_jpeg_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %dissect_multi_part_leader.exit

38:                                               ; preds = %3
  %39 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %40 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @fieldinfo_fields, i32 noundef 0)
  %42 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %43 = add nuw nsw i32 %2, 2
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %46 = add nuw nsw i32 %2, 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %46, i32 noundef 8, i32 noundef 0)
  %48 = load i32, ptr @hf_gvsp_packetizationmode, align 4
  %49 = add nuw nsw i32 %2, 13
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_gvsp_packetsize, align 4
  %52 = add nuw nsw i32 %2, 14
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = add nuw nsw i32 %2, 17
  tail call fastcc void @dissect_h264_leader_common(ptr noundef %0, ptr noundef %1, i32 noundef %54, i32 noundef 0)
  br label %dissect_multi_part_leader.exit

55:                                               ; preds = %3
  tail call fastcc void @dissect_multizone_image_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %dissect_multi_part_leader.exit

56:                                               ; preds = %3
  %57 = add nsw i32 %2, -13
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %2, 12
  %61 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %60)
  %62 = sdiv i32 %61, 48
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %59)
  %64 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %65 = add nuw nsw i32 %2, 2
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr @hf_gvsp_timestamp, align 4
  %68 = add nuw nsw i32 %2, 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = icmp sgt i32 %63, 0
  br i1 %70, label %.lr.ph.i, label %dissect_multi_part_leader.exit

.lr.ph.i:                                         ; preds = %56
  %71 = add nuw nsw i32 %2, 14
  %72 = add nuw nsw i32 %2, 20
  %73 = add nuw nsw i32 %2, 26
  %74 = add nuw nsw i32 %2, 27
  %75 = add nuw nsw i32 %2, 28
  %76 = or disjoint i32 %2, 32
  %77 = add nuw nsw i32 %2, 34
  %78 = add nuw nsw i32 %2, 36
  br label %79

79:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %152, %.loopexit.i ]
  %80 = mul nuw nsw i32 %.02.i, 48
  %81 = add nuw nsw i32 %80, %60
  %82 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %81)
  %83 = load i32, ptr @ett_gvsp_partinfo_leader, align 4
  %84 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %81, i32 noundef 48, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.716)
  %85 = load i32, ptr @hf_gvsp_multipart_data_type, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %1, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr @hf_gvsp_partlength, align 4
  %88 = add nuw nsw i32 %71, %80
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %87, ptr noundef %1, i32 noundef %88, i32 noundef 6, i32 noundef 0)
  %.off.i = add i16 %82, -1
  %switch.i = icmp ult i16 %.off.i, 9
  br i1 %switch.i, label %90, label %95

90:                                               ; preds = %79
  %91 = add nuw nsw i32 %80, %72
  %92 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %93 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %94 = tail call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %1, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef nonnull @pixelformat_fields, i32 noundef 0)
  br label %99

95:                                               ; preds = %79
  %96 = load i32, ptr @hf_gvsp_dataformat, align 4
  %97 = add nuw nsw i32 %80, %72
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %96, ptr noundef %1, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  br label %99

99:                                               ; preds = %95, %90
  %100 = load i32, ptr @hf_gvsp_multi_part_source_id, align 4
  %101 = add nuw nsw i32 %73, %80
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %100, ptr noundef %1, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_gvsp_add_zones_multipart, align 4
  %104 = add nuw nsw i32 %74, %80
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %103, ptr noundef %1, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = add nuw nsw i32 %75, %80
  %107 = load i32, ptr @hf_gvsp_sc_zone_direction, align 4
  %108 = load i32, ptr @ett_gvsp_sc_zone_direction, align 4
  %109 = tail call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %1, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @sc_zone_direction_fields, i32 noundef 0)
  %110 = load i32, ptr @hf_gvsp_data_purpose_id, align 4
  %111 = add nuw nsw i32 %76, %80
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %110, ptr noundef %1, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr @hf_gvsp_region_id, align 4
  %114 = add nuw nsw i32 %77, %80
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %113, ptr noundef %1, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  switch i16 %82, label %.preheader.i [
    i16 1, label %117
    i16 2, label %117
    i16 3, label %117
    i16 4, label %117
    i16 5, label %117
    i16 6, label %117
    i16 7, label %117
    i16 8, label %117
    i16 9, label %117
    i16 11, label %136
    i16 12, label %136
  ]

.preheader.i:                                     ; preds = %99
  %116 = add nuw nsw i32 %80, %78
  br label %146

117:                                              ; preds = %99, %99, %99, %99, %99, %99, %99, %99, %99
  %118 = add nuw nsw i32 %80, %78
  %119 = load i32, ptr @hf_gvsp_sizex, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %119, ptr noundef %1, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr @hf_gvsp_sizey, align 4
  %122 = add nuw nsw i32 %118, 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %121, ptr noundef %1, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr @hf_gvsp_offsetx, align 4
  %125 = add nuw nsw i32 %118, 8
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %124, ptr noundef %1, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr @hf_gvsp_offsety, align 4
  %128 = add nuw nsw i32 %118, 12
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %127, ptr noundef %1, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr @hf_gvsp_paddingx, align 4
  %131 = add nuw nsw i32 %118, 16
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %130, ptr noundef %1, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr @hf_gvsp_paddingy, align 4
  %134 = add nuw nsw i32 %118, 18
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %133, ptr noundef %1, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

136:                                              ; preds = %99, %99
  %137 = load i32, ptr @hf_gvsp_genericflags, align 4
  %138 = add nuw nsw i32 %80, %78
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %137, ptr noundef %1, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr @hf_gvsp_timestamptickfrequency, align 4
  %141 = add nuw nsw i32 %138, 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %140, ptr noundef %1, i32 noundef %141, i32 noundef 8, i32 noundef 0)
  %143 = load i32, ptr @hf_gvsp_dataformat, align 4
  %144 = add nuw nsw i32 %138, 12
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %143, ptr noundef %1, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  br label %.loopexit.i

146:                                              ; preds = %146, %.preheader.i
  %.0851.i = phi i32 [ 0, %.preheader.i ], [ %151, %146 ]
  %147 = load i32, ptr @hf_gvsp_data_type_specific, align 4
  %148 = shl nuw nsw i32 %.0851.i, 2
  %149 = add nuw nsw i32 %116, %148
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %147, ptr noundef %1, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = add nuw nsw i32 %.0851.i, 1
  %exitcond.not.i = icmp eq i32 %151, 6
  br i1 %exitcond.not.i, label %.loopexit.i, label %146, !llvm.loop !9

.loopexit.i:                                      ; preds = %146, %136, %117
  %152 = add nuw nsw i32 %.02.i, 1
  %exitcond3.not.i = icmp eq i32 %152, %63
  br i1 %exitcond3.not.i, label %dissect_multi_part_leader.exit, label %79, !llvm.loop !10

153:                                              ; preds = %3
  %154 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %155 = add nuw nsw i32 %2, 2
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %154, ptr noundef %1, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr @hf_gvsp_timestamp, align 4
  %158 = add nuw nsw i32 %2, 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %157, ptr noundef %1, i32 noundef %158, i32 noundef 8, i32 noundef 0)
  %160 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %161 = add nuw nsw i32 %2, 12
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %160, ptr noundef %1, i32 noundef %161, i32 noundef 8, i32 noundef 0)
  %163 = add nuw nsw i32 %2, 20
  %164 = load i32, ptr @hf_gvsp_gendc_leader_flags_v2_2, align 4
  %165 = load i32, ptr @ett_gvsp_gendc_leader_flags, align 4
  %166 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef nonnull @gendc_leader_flags_fields, i32 noundef 0)
  %167 = load i32, ptr @hf_gvsp_gendc_leader_descriptor_size_v2_2, align 4
  %168 = add nuw nsw i32 %2, 24
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %167, ptr noundef %1, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  br label %dissect_multi_part_leader.exit

dissect_multi_part_leader.exit:                   ; preds = %.loopexit.i, %56, %3, %153, %55, %38, %37, %36, %29, %15, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_packet_trailer(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %76 [
    i16 1, label %7
    i16 9, label %7
    i16 4, label %15
    i16 5, label %23
    i16 2, label %37
    i16 3, label %37
    i16 6, label %37
    i16 7, label %37
    i16 8, label %37
    i16 11, label %37
    i16 10, label %42
  ]

7:                                                ; preds = %4, %4
  %8 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %9 = add nuw nsw i32 %2, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %11 = load i32, ptr @hf_gvsp_sizey, align 4
  %12 = add nuw nsw i32 %2, 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = add nuw nsw i32 %2, 8
  br label %76

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %17 = add nuw nsw i32 %2, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr @hf_gvsp_payloadlength, align 4
  %20 = add nuw nsw i32 %2, 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = add nuw nsw i32 %2, 8
  br label %76

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %25 = add nuw nsw i32 %2, 2
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_gvsp_payloadlength, align 4
  %28 = add nuw nsw i32 %2, 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_gvsp_sizey, align 4
  %31 = add nuw nsw i32 %2, 8
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %34 = add nuw nsw i32 %2, 12
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = add nuw nsw i32 %2, 16
  br label %76

37:                                               ; preds = %4, %4, %4, %4, %4, %4
  %38 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %39 = add nuw nsw i32 %2, 2
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = add nuw nsw i32 %2, 4
  br label %76

42:                                               ; preds = %4
  %43 = add nuw nsw i32 %2, 4
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %43)
  %45 = sdiv i32 %44, 16
  %46 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %47 = add nuw nsw i32 %2, 2
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = icmp sgt i32 %44, 15
  br i1 %49, label %.lr.ph.i, label %dissect_multi_part_trailer.exit

.lr.ph.i:                                         ; preds = %42
  %50 = add nuw nsw i32 %2, 6
  %51 = add nuw nsw i32 %2, 12
  br label %52

52:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %73, %.loopexit.i ]
  %53 = shl i32 %.02.i, 4
  %54 = add nuw nsw i32 %53, %43
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %54)
  %56 = load i32, ptr @ett_gvsp_partinfo_trailer, align 4
  %57 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %54, i32 noundef 16, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.716)
  %58 = load i32, ptr @hf_gvsp_multipart_data_type, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %1, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr @hf_gvsp_partlength, align 4
  %61 = add nuw nsw i32 %50, %53
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %1, i32 noundef %61, i32 noundef 6, i32 noundef 0)
  %.off.i = add i16 %55, -1
  %switch.i = icmp ult i16 %.off.i, 9
  br i1 %switch.i, label %69, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %63 = add nuw i32 %53, %51
  %64 = load i32, ptr @hf_gvsp_data_type_specific, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %64, ptr noundef %1, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr @hf_gvsp_data_type_specific, align 4
  %67 = add nuw i32 %63, 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %66, ptr noundef %1, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  br label %.loopexit.i

69:                                               ; preds = %52
  %70 = load i32, ptr @hf_gvsp_sizey, align 4
  %71 = add nuw i32 %53, %51
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %70, ptr noundef %1, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %69
  %73 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %73, %45
  br i1 %exitcond.not.i, label %dissect_multi_part_trailer.exit, label %52, !llvm.loop !11

dissect_multi_part_trailer.exit:                  ; preds = %.loopexit.i, %42
  %74 = shl nsw i32 %45, 4
  %75 = add i32 %43, %74
  br label %76

76:                                               ; preds = %4, %dissect_multi_part_trailer.exit, %37, %23, %15, %7
  %.0 = phi i32 [ %2, %4 ], [ %14, %7 ], [ %22, %15 ], [ %36, %23 ], [ %41, %37 ], [ %75, %dissect_multi_part_trailer.exit ]
  %77 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %84, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %82 = add i32 %.0, 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %81, ptr noundef %1, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  br label %84

84:                                               ; preds = %78, %76
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_h264_leader_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 1) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_gvsp_profileidc, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %3)
  %7 = add i32 %2, 1
  %8 = load i32, ptr @hf_gvsp_cs, align 4
  %9 = load i32, ptr @ett_gvsp_cs, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @cs_fields, i32 noundef %3)
  %11 = load i32, ptr @hf_gvsp_levelidc, align 4
  %12 = add i32 %2, 2
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef %3)
  %14 = load i32, ptr @hf_gvsp_sropinterleavingdepth, align 4
  %15 = add i32 %2, 3
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef %3)
  %17 = load i32, ptr @hf_gvsp_sropmaxdondiff, align 4
  %18 = add i32 %2, 5
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 2, i32 noundef %3)
  %20 = load i32, ptr @hf_gvsp_sropdeintbufreq, align 4
  %21 = add i32 %2, 7
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 4, i32 noundef %3)
  %23 = load i32, ptr @hf_gvsp_sropinitbuftime, align 4
  %24 = add i32 %2, 11
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_image_leader(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %5 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @fieldinfo_fields, i32 noundef 0)
  %7 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %8 = add nuw nsw i32 %2, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %10 = load i32, ptr @hf_gvsp_timestamp, align 4
  %11 = add nuw nsw i32 %2, 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 8, i32 noundef 0)
  %13 = add nuw nsw i32 %2, 12
  %14 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %15 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @pixelformat_fields, i32 noundef 0)
  %17 = add nuw nsw i32 %2, 16
  %18 = load i32, ptr @hf_gvsp_sizex, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr @hf_gvsp_sizey, align 4
  %21 = add nuw nsw i32 %2, 20
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr @hf_gvsp_offsetx, align 4
  %24 = add nuw nsw i32 %2, 24
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr @hf_gvsp_offsety, align 4
  %27 = add nuw nsw i32 %2, 28
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr @hf_gvsp_paddingx, align 4
  %30 = or disjoint i32 %2, 32
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @hf_gvsp_paddingy, align 4
  %33 = add nuw nsw i32 %2, 34
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_extended_chunk_data_leader(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %5 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @fieldinfo_fields, i32 noundef 0)
  %7 = load i32, ptr @hf_gvsp_genericflags, align 4
  %8 = add nuw nsw i32 %2, 1
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %11 = add nuw nsw i32 %2, 2
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_gvsp_timestamp, align 4
  %14 = add nuw nsw i32 %2, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %16 = add nuw nsw i32 %2, 12
  %17 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %18 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @pixelformat_fields, i32 noundef 0)
  %20 = add nuw nsw i32 %2, 16
  %21 = load i32, ptr @hf_gvsp_sizex, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr @hf_gvsp_sizey, align 4
  %24 = add nuw nsw i32 %2, 20
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr @hf_gvsp_offsetx, align 4
  %27 = add nuw nsw i32 %2, 24
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr @hf_gvsp_offsety, align 4
  %30 = add nuw nsw i32 %2, 28
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr @hf_gvsp_paddingx, align 4
  %33 = or disjoint i32 %2, 32
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_gvsp_paddingy, align 4
  %36 = add nuw nsw i32 %2, 34
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_jpeg_leader(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %5 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @fieldinfo_fields, i32 noundef 0)
  %7 = load i32, ptr @hf_gvsp_genericflags, align 4
  %8 = add nuw nsw i32 %2, 1
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %11 = add nuw nsw i32 %2, 2
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_gvsp_timestamp, align 4
  %14 = add nuw nsw i32 %2, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %16 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %17 = add nuw nsw i32 %2, 12
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  %19 = load i32, ptr @hf_gvsp_timestamptickfrequency, align 4
  %20 = add nuw nsw i32 %2, 20
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr @hf_gvsp_dataformat, align 4
  %23 = add nuw nsw i32 %2, 28
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_multizone_image_leader(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %5 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @fieldinfo_fields, i32 noundef 0)
  %7 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %8 = add nuw nsw i32 %2, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %10 = load i32, ptr @hf_gvsp_timestamp, align 4
  %11 = add nuw nsw i32 %2, 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 8, i32 noundef 0)
  %13 = add nuw nsw i32 %2, 12
  %14 = load i32, ptr @hf_gvsp_sc_zone_direction, align 4
  %15 = load i32, ptr @ett_gvsp_sc_zone_direction, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @sc_zone_direction_fields, i32 noundef 0)
  %17 = add nuw nsw i32 %2, 16
  %18 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %19 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @pixelformat_fields, i32 noundef 0)
  %21 = add nuw nsw i32 %2, 20
  %22 = load i32, ptr @hf_gvsp_sizex, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_gvsp_sizey, align 4
  %25 = add nuw nsw i32 %2, 24
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr @hf_gvsp_offsetx, align 4
  %28 = add nuw nsw i32 %2, 28
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_gvsp_offsety, align 4
  %31 = or disjoint i32 %2, 32
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr @hf_gvsp_paddingx, align 4
  %34 = add nuw nsw i32 %2, 36
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_gvsp_paddingy, align 4
  %37 = add nuw nsw i32 %2, 38
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
