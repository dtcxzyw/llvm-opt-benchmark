; ModuleID = 'bench/wireshark/original/packet-gvsp.c.ll'
source_filename = "bench/wireshark/original/packet-gvsp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._gvsp_packet_info = type { i32, i8, i16, i16, i64, i32, i32, i32, i32, i32 }

@proto_register_gvsp.hfgvsp = internal global [166 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gvsp_status, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 514, ptr @statusnames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_blockid16, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific0, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific2, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific3, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific4, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific5, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific6, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagdevicespecific7, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagresendrangeerror, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagpreviousblockdropped, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_flagpacketresend, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_format, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @formatnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_packetid24, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_blockid64, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_packetid32, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_payloadtype, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 514, ptr @payloadtypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_payloaddata, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_timestamp, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_pixelformat, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 514, ptr @pixeltypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sizex, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sizey, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_offsetx, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_offsety, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_paddingx, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_paddingy, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_payloaddatasize, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_pixelcolor, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 2, ptr @colornames, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_pixeloccupy, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_pixelid, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_filename, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_payloadlength, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_fieldinfo, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_fieldid, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_fieldcount, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_genericflags, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_timestamptickfrequency, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_dataformat, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_packetizationmode, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_packetsize, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_profileidc, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_cs, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_cs0, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_cs1, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_cs2, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_cs3, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_levelidc, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sropinterleavingdepth, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sropmaxdondiff, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sropdeintbufreq, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sropinitbuftime, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_add_zones, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_zoneinfo, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_zoneid, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_endofzone, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_addressoffset, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone_direction, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone0_direction, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 32, ptr @zonedirectionnames, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone1_direction, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 32, ptr @zonedirectionnames, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone2_direction, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 32, ptr @zonedirectionnames, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone3_direction, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 32, ptr @zonedirectionnames, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone4_direction, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 32, ptr @zonedirectionnames, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone5_direction, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 32, ptr @zonedirectionnames, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone6_direction, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 32, ptr @zonedirectionnames, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone7_direction, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 32, ptr @zonedirectionnames, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone8_direction, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 32, ptr @zonedirectionnames, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone9_direction, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr @zonedirectionnames, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone10_direction, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 32, ptr @zonedirectionnames, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone11_direction, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr @zonedirectionnames, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone12_direction, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 32, ptr @zonedirectionnames, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone13_direction, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 32, ptr @zonedirectionnames, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone14_direction, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr @zonedirectionnames, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone15_direction, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr @zonedirectionnames, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone16_direction, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 32, ptr @zonedirectionnames, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone17_direction, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 32, ptr @zonedirectionnames, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone18_direction, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 32, ptr @zonedirectionnames, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone19_direction, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 32, ptr @zonedirectionnames, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone20_direction, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 32, ptr @zonedirectionnames, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone21_direction, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 32, ptr @zonedirectionnames, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone22_direction, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr @zonedirectionnames, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone23_direction, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 32, ptr @zonedirectionnames, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone24_direction, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr @zonedirectionnames, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone25_direction, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr @zonedirectionnames, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone26_direction, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr @zonedirectionnames, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone27_direction, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @zonedirectionnames, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone28_direction, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr @zonedirectionnames, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone29_direction, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr @zonedirectionnames, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone30_direction, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr @zonedirectionnames, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_sc_zone31_direction, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr @zonedirectionnames, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_numparts, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_multipart_data_type, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 514, ptr @multipartdatatypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_partlength, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_multi_part_source_id, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_data_purpose_id, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_region_id, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_data_type_specific, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_endofpart, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_add_zones_multipart, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_zoneinfo_multipart, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_multi_part_part_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_chunk_data_payload_length_hex, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_chunk_layout_id_hex, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_leader_descriptor_size_v2_2, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_leader_flags_v2_2, %struct._header_field_info { ptr @.str.4, ptr @.str.210, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_leader_flags_preliminary_descriptor_v2_2, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_leader_flags_reserved_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_size_v2_2, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_destination_offset_v2_2, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_flags_v2_2, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_flag_descriptor_flags_v2_2, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr @gendc_payload_descriptor_flag_values, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_flag_start_of_descriptor_data_v2_2, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_flag_end_of_descriptor_data_v2_2, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_data_flags_reserved_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.227, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_flow_flags_v2_2, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_flow_flag_first_packet_v2_2, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_flow_flag_last_packet_v2_2, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_payload_flow_id_v2_2, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_header_type_v2_2, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 2, ptr @gendc_header_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_header_size_v2_2, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_header_reserved_1_byte_v2_2, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_header_reserved_4_bytes_v2_2, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_signature_v2_2, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_version_major_v2_2, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_version_minor_v2_2, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_version_sub_minor_v2_2, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_flags_v2_2, %struct._header_field_info { ptr @.str.4, ptr @.str.254, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_flags_timestamp_ptp_v2_2, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_flags_component_invalid_v2_2, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_flags_reserved_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.259, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_id_v2_2, %struct._header_field_info { ptr @.str.62, ptr @.str.260, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_v2_2, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_data_size_v2_2, %struct._header_field_info { ptr @.str.215, ptr @.str.263, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_size_x_v2_2, %struct._header_field_info { ptr @.str.44, ptr @.str.264, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_size_y_v2_2, %struct._header_field_info { ptr @.str.46, ptr @.str.265, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_region_offset_v2_2, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_format_v2_2, %struct._header_field_info { ptr @.str.28, ptr @.str.268, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_timestamp_v2_2, %struct._header_field_info { ptr @.str.40, ptr @.str.269, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_component_count_v2_2, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_component_invalid_v2_2, %struct._header_field_info { ptr @.str.257, ptr @.str.272, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_variable_fields_reserved_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.273, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_data_size_v2_2, %struct._header_field_info { ptr @.str.215, ptr @.str.274, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_data_offset_v2_2, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_descriptor_size_v2_2, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_component_count_v2_2, %struct._header_field_info { ptr @.str.270, ptr @.str.279, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_container_header_component_offset_v2_2, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_flags_v2_2, %struct._header_field_info { ptr @.str.4, ptr @.str.282, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_flags_invalid_v2_2, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_flags_reserved_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.285, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_group_id_v2_2, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_source_id_v2_2, %struct._header_field_info { ptr @.str.188, ptr @.str.288, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_region_id_v2_2, %struct._header_field_info { ptr @.str.192, ptr @.str.289, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_type_id_v2_2, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 11, i32 1026, ptr @gendc_component_typeid_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_part_count_v2_2, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_component_header_part_offset_v2_2, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_flags_xml_reserved1_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.296, i32 5, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_flags_xml_zip_v2_2, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_flags_xml_chunk_v2_2, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_flags_xml_reserved2_v2_2, %struct._header_field_info { ptr @.str.213, ptr @.str.301, i32 5, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_flags_v2_2, %struct._header_field_info { ptr @.str.4, ptr @.str.302, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_flow_offset_v2_2, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_type_specific_info_v2_2, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_1D_size_v2_2, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvsp_gendc_part_header_1D_padding_v2_2, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@formatnames = internal constant [17 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.346 }, %struct._value_string { i32 2, ptr @.str.347 }, %struct._value_string { i32 3, ptr @.str.348 }, %struct._value_string { i32 4, ptr @.str.349 }, %struct._value_string { i32 5, ptr @.str.350 }, %struct._value_string { i32 6, ptr @.str.351 }, %struct._value_string { i32 7, ptr @.str.352 }, %struct._value_string { i32 8, ptr @.str.353 }, %struct._value_string { i32 129, ptr @.str.354 }, %struct._value_string { i32 130, ptr @.str.355 }, %struct._value_string { i32 131, ptr @.str.356 }, %struct._value_string { i32 132, ptr @.str.357 }, %struct._value_string { i32 133, ptr @.str.358 }, %struct._value_string { i32 134, ptr @.str.359 }, %struct._value_string { i32 135, ptr @.str.360 }, %struct._value_string { i32 136, ptr @.str.361 }, %struct._value_string zeroinitializer], align 16
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
@payloadtypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @payloadtypenames, ptr @.str.362 }, align 8
@hf_gvsp_payloaddata = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Payload Data\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"gvsp.payloaddata\00", align 1
@hf_gvsp_timestamp = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"gvsp.timestamp\00", align 1
@hf_gvsp_pixelformat = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Pixel Format\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"gvsp.pixel\00", align 1
@pixeltypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 276, ptr @pixeltypenames, ptr @.str.381 }, align 8
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
@colornames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.658 }, %struct._value_string { i32 2, ptr @.str.659 }, %struct._value_string { i32 128, ptr @.str.660 }, %struct._value_string zeroinitializer], align 16
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
@zonedirectionnames = internal constant %struct.true_false_string { ptr @.str.661, ptr @.str.662 }, align 8
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
@multipartdatatypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @multipartdatatypenames, ptr @.str.663 }, align 8
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
@gendc_payload_descriptor_flag_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.674 }, %struct._value_string { i32 1, ptr @.str.675 }, %struct._value_string { i32 2, ptr @.str.676 }, %struct._value_string { i32 3, ptr @.str.677 }, %struct._value_string zeroinitializer], align 16
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
@gendc_header_type_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 4096, ptr @.str.678 }, %struct._value_string { i32 8192, ptr @.str.679 }, %struct._value_string { i32 16384, ptr @.str.299 }, %struct._value_string { i32 16385, ptr @.str.680 }, %struct._value_string { i32 16640, ptr @.str.681 }, %struct._value_string { i32 16896, ptr @.str.682 }, %struct._value_string { i32 16897, ptr @.str.683 }, %struct._value_string { i32 16898, ptr @.str.684 }, %struct._value_string { i32 16899, ptr @.str.685 }, %struct._value_string zeroinitializer], align 16
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
@gendc_component_typeid_values = internal constant [13 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.686 }, %struct._val64_string { i64 1, ptr @.str.687 }, %struct._val64_string { i64 2, ptr @.str.688 }, %struct._val64_string { i64 3, ptr @.str.689 }, %struct._val64_string { i64 4, ptr @.str.690 }, %struct._val64_string { i64 5, ptr @.str.691 }, %struct._val64_string { i64 6, ptr @.str.692 }, %struct._val64_string { i64 7, ptr @.str.693 }, %struct._val64_string { i64 8, ptr @.str.694 }, %struct._val64_string { i64 9, ptr @.str.695 }, %struct._val64_string { i64 32769, ptr @.str.696 }, %struct._val64_string { i64 65535, ptr @.str.213 }, %struct._val64_string zeroinitializer], align 16
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
@statusnames = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.320 }, %struct._value_string { i32 256, ptr @.str.321 }, %struct._value_string { i32 32769, ptr @.str.322 }, %struct._value_string { i32 32770, ptr @.str.323 }, %struct._value_string { i32 32771, ptr @.str.324 }, %struct._value_string { i32 32772, ptr @.str.325 }, %struct._value_string { i32 32773, ptr @.str.326 }, %struct._value_string { i32 32774, ptr @.str.327 }, %struct._value_string { i32 32775, ptr @.str.328 }, %struct._value_string { i32 32776, ptr @.str.329 }, %struct._value_string { i32 32777, ptr @.str.330 }, %struct._value_string { i32 32778, ptr @.str.331 }, %struct._value_string { i32 32779, ptr @.str.332 }, %struct._value_string { i32 32780, ptr @.str.333 }, %struct._value_string { i32 32781, ptr @.str.334 }, %struct._value_string { i32 32782, ptr @.str.335 }, %struct._value_string { i32 32783, ptr @.str.336 }, %struct._value_string { i32 32784, ptr @.str.337 }, %struct._value_string { i32 32785, ptr @.str.338 }, %struct._value_string { i32 32786, ptr @.str.339 }, %struct._value_string { i32 32787, ptr @.str.340 }, %struct._value_string { i32 32788, ptr @.str.341 }, %struct._value_string { i32 32789, ptr @.str.342 }, %struct._value_string { i32 32790, ptr @.str.343 }, %struct._value_string { i32 32791, ptr @.str.344 }, %struct._value_string { i32 36863, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
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
@.str.346 = private unnamed_addr constant [7 x i8] c"LEADER\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"TRAILER\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"PAYLOAD\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"ALLIN\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"MULTI-ZONE\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"MULTI-PART\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"GENDC\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"LEADER (ext IDs)\00", align 1
@.str.355 = private unnamed_addr constant [18 x i8] c"TRAILER (ext IDs)\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"PAYLOAD (ext IDs)\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"ALL-IN (ext IDs)\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"H264 (ext IDs)\00", align 1
@.str.359 = private unnamed_addr constant [21 x i8] c"MULTI-ZONE (ext IDs)\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"MULTI-PART (ext IDs)\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"GENDC (ext IDs)\00", align 1
@payloadtypenames = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.363 }, %struct._value_string { i32 2, ptr @.str.364 }, %struct._value_string { i32 3, ptr @.str.365 }, %struct._value_string { i32 4, ptr @.str.366 }, %struct._value_string { i32 5, ptr @.str.367 }, %struct._value_string { i32 6, ptr @.str.368 }, %struct._value_string { i32 7, ptr @.str.369 }, %struct._value_string { i32 8, ptr @.str.350 }, %struct._value_string { i32 9, ptr @.str.370 }, %struct._value_string { i32 10, ptr @.str.352 }, %struct._value_string { i32 11, ptr @.str.353 }, %struct._value_string { i32 16385, ptr @.str.371 }, %struct._value_string { i32 16386, ptr @.str.372 }, %struct._value_string { i32 16387, ptr @.str.373 }, %struct._value_string { i32 16388, ptr @.str.374 }, %struct._value_string { i32 16389, ptr @.str.375 }, %struct._value_string { i32 16390, ptr @.str.376 }, %struct._value_string { i32 16391, ptr @.str.377 }, %struct._value_string { i32 16392, ptr @.str.378 }, %struct._value_string { i32 16393, ptr @.str.379 }, %struct._value_string { i32 16394, ptr @.str.380 }, %struct._value_string zeroinitializer], align 16
@.str.362 = private unnamed_addr constant [17 x i8] c"payloadtypenames\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"RAW DATA\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"CHUNK DATA\00", align 1
@.str.367 = private unnamed_addr constant [41 x i8] c"EXTENDED CHUNK DATA (obsolete with v2.0)\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"JPEG 2000\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"MULTI-ZONE IMAGE\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"IMAGE (v2.0 chunks)\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"RAW DATA (v2.0 Chunks)\00", align 1
@.str.373 = private unnamed_addr constant [19 x i8] c"FILE (v2.0 Chunks)\00", align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"CHUNK DATA (v2.0 Chunks)\00", align 1
@.str.375 = private unnamed_addr constant [35 x i8] c"EXTENDED CHUNK DATA (v2.0 chunks?)\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"JPEG (v2.0 Chunks)\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"JPEG 2000 (v2.0 Chunks)\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"H264 (v2.0 Chunks)\00", align 1
@.str.379 = private unnamed_addr constant [31 x i8] c"MULTI-ZONE IMAGE (v2.0 Chunks)\00", align 1
@.str.380 = private unnamed_addr constant [25 x i8] c"MULTI-PART (v2.0 Chunks)\00", align 1
@pixeltypenames = internal constant [277 x %struct._value_string] [%struct._value_string { i32 16842807, ptr @.str.382 }, %struct._value_string { i32 16842949, ptr @.str.383 }, %struct._value_string { i32 16908344, ptr @.str.384 }, %struct._value_string { i32 17039417, ptr @.str.385 }, %struct._value_string { i32 17039629, ptr @.str.386 }, %struct._value_string { i32 17039630, ptr @.str.387 }, %struct._value_string { i32 17039631, ptr @.str.388 }, %struct._value_string { i32 17039632, ptr @.str.389 }, %struct._value_string { i32 17301505, ptr @.str.390 }, %struct._value_string { i32 17301506, ptr @.str.391 }, %struct._value_string { i32 17301512, ptr @.str.392 }, %struct._value_string { i32 17301513, ptr @.str.393 }, %struct._value_string { i32 17301514, ptr @.str.394 }, %struct._value_string { i32 17301515, ptr @.str.395 }, %struct._value_string { i32 17301607, ptr @.str.396 }, %struct._value_string { i32 17301614, ptr @.str.397 }, %struct._value_string { i32 17301621, ptr @.str.398 }, %struct._value_string { i32 17301628, ptr @.str.399 }, %struct._value_string { i32 17301679, ptr @.str.400 }, %struct._value_string { i32 17301680, ptr @.str.401 }, %struct._value_string { i32 17301681, ptr @.str.402 }, %struct._value_string { i32 17301700, ptr @.str.403 }, %struct._value_string { i32 17301702, ptr @.str.404 }, %struct._value_string { i32 17301705, ptr @.str.405 }, %struct._value_string { i32 17301709, ptr @.str.406 }, %struct._value_string { i32 17301713, ptr @.str.407 }, %struct._value_string { i32 17301782, ptr @.str.408 }, %struct._value_string { i32 17301783, ptr @.str.409 }, %struct._value_string { i32 17432646, ptr @.str.410 }, %struct._value_string { i32 17432658, ptr @.str.411 }, %struct._value_string { i32 17432660, ptr @.str.412 }, %struct._value_string { i32 17432662, ptr @.str.413 }, %struct._value_string { i32 17432664, ptr @.str.414 }, %struct._value_string { i32 17432681, ptr @.str.415 }, %struct._value_string { i32 17432688, ptr @.str.416 }, %struct._value_string { i32 17432695, ptr @.str.417 }, %struct._value_string { i32 17432702, ptr @.str.418 }, %struct._value_string { i32 17432778, ptr @.str.419 }, %struct._value_string { i32 17432782, ptr @.str.420 }, %struct._value_string { i32 17432786, ptr @.str.421 }, %struct._value_string { i32 17432789, ptr @.str.422 }, %struct._value_string { i32 17432790, ptr @.str.423 }, %struct._value_string { i32 17432791, ptr @.str.424 }, %struct._value_string { i32 17563652, ptr @.str.425 }, %struct._value_string { i32 17563654, ptr @.str.426 }, %struct._value_string { i32 17563686, ptr @.str.427 }, %struct._value_string { i32 17563687, ptr @.str.428 }, %struct._value_string { i32 17563688, ptr @.str.429 }, %struct._value_string { i32 17563689, ptr @.str.430 }, %struct._value_string { i32 17563690, ptr @.str.431 }, %struct._value_string { i32 17563691, ptr @.str.432 }, %struct._value_string { i32 17563692, ptr @.str.433 }, %struct._value_string { i32 17563693, ptr @.str.434 }, %struct._value_string { i32 17563719, ptr @.str.435 }, %struct._value_string { i32 17563731, ptr @.str.436 }, %struct._value_string { i32 17563733, ptr @.str.437 }, %struct._value_string { i32 17563735, ptr @.str.438 }, %struct._value_string { i32 17563737, ptr @.str.439 }, %struct._value_string { i32 17563755, ptr @.str.440 }, %struct._value_string { i32 17563762, ptr @.str.441 }, %struct._value_string { i32 17563769, ptr @.str.442 }, %struct._value_string { i32 17563776, ptr @.str.443 }, %struct._value_string { i32 17563851, ptr @.str.444 }, %struct._value_string { i32 17563855, ptr @.str.445 }, %struct._value_string { i32 17563859, ptr @.str.446 }, %struct._value_string { i32 17563864, ptr @.str.447 }, %struct._value_string { i32 17563865, ptr @.str.448 }, %struct._value_string { i32 17563866, ptr @.str.449 }, %struct._value_string { i32 17694980, ptr @.str.450 }, %struct._value_string { i32 17694981, ptr @.str.451 }, %struct._value_string { i32 17694982, ptr @.str.452 }, %struct._value_string { i32 17694983, ptr @.str.453 }, %struct._value_string { i32 17694984, ptr @.str.454 }, %struct._value_string { i32 17825795, ptr @.str.455 }, %struct._value_string { i32 17825797, ptr @.str.456 }, %struct._value_string { i32 17825799, ptr @.str.457 }, %struct._value_string { i32 17825804, ptr @.str.458 }, %struct._value_string { i32 17825805, ptr @.str.459 }, %struct._value_string { i32 17825806, ptr @.str.460 }, %struct._value_string { i32 17825807, ptr @.str.461 }, %struct._value_string { i32 17825808, ptr @.str.462 }, %struct._value_string { i32 17825809, ptr @.str.463 }, %struct._value_string { i32 17825810, ptr @.str.464 }, %struct._value_string { i32 17825811, ptr @.str.465 }, %struct._value_string { i32 17825829, ptr @.str.466 }, %struct._value_string { i32 17825838, ptr @.str.467 }, %struct._value_string { i32 17825839, ptr @.str.468 }, %struct._value_string { i32 17825840, ptr @.str.469 }, %struct._value_string { i32 17825841, ptr @.str.470 }, %struct._value_string { i32 17825896, ptr @.str.471 }, %struct._value_string { i32 17825898, ptr @.str.472 }, %struct._value_string { i32 17825900, ptr @.str.473 }, %struct._value_string { i32 17825901, ptr @.str.474 }, %struct._value_string { i32 17825903, ptr @.str.475 }, %struct._value_string { i32 17825905, ptr @.str.476 }, %struct._value_string { i32 17825907, ptr @.str.477 }, %struct._value_string { i32 17825908, ptr @.str.478 }, %struct._value_string { i32 17825910, ptr @.str.479 }, %struct._value_string { i32 17825912, ptr @.str.480 }, %struct._value_string { i32 17825914, ptr @.str.481 }, %struct._value_string { i32 17825915, ptr @.str.482 }, %struct._value_string { i32 17825917, ptr @.str.483 }, %struct._value_string { i32 17825919, ptr @.str.484 }, %struct._value_string { i32 17825921, ptr @.str.485 }, %struct._value_string { i32 17825922, ptr @.str.486 }, %struct._value_string { i32 17825974, ptr @.str.487 }, %struct._value_string { i32 17825975, ptr @.str.488 }, %struct._value_string { i32 17825976, ptr @.str.489 }, %struct._value_string { i32 17825991, ptr @.str.490 }, %struct._value_string { i32 17825996, ptr @.str.491 }, %struct._value_string { i32 17826000, ptr @.str.492 }, %struct._value_string { i32 17826004, ptr @.str.493 }, %struct._value_string { i32 17826057, ptr @.str.494 }, %struct._value_string { i32 17826058, ptr @.str.495 }, %struct._value_string { i32 17826059, ptr @.str.496 }, %struct._value_string { i32 17826060, ptr @.str.497 }, %struct._value_string { i32 17826072, ptr @.str.498 }, %struct._value_string { i32 17826073, ptr @.str.499 }, %struct._value_string { i32 17826080, ptr @.str.500 }, %struct._value_string { i32 17826081, ptr @.str.501 }, %struct._value_string { i32 17826082, ptr @.str.502 }, %struct._value_string { i32 17826083, ptr @.str.503 }, %struct._value_string { i32 17826084, ptr @.str.504 }, %struct._value_string { i32 17826085, ptr @.str.505 }, %struct._value_string { i32 18874557, ptr @.str.506 }, %struct._value_string { i32 18874558, ptr @.str.507 }, %struct._value_string { i32 18874559, ptr @.str.508 }, %struct._value_string { i32 18874568, ptr @.str.509 }, %struct._value_string { i32 18874641, ptr @.str.510 }, %struct._value_string { i32 18874650, ptr @.str.511 }, %struct._value_string { i32 18874651, ptr @.str.512 }, %struct._value_string { i32 18874652, ptr @.str.513 }, %struct._value_string { i32 20971805, ptr @.str.514 }, %struct._value_string { i32 20971806, ptr @.str.515 }, %struct._value_string { i32 20971807, ptr @.str.516 }, %struct._value_string { i32 34340894, ptr @.str.517 }, %struct._value_string { i32 34340924, ptr @.str.518 }, %struct._value_string { i32 34340927, ptr @.str.519 }, %struct._value_string { i32 34340930, ptr @.str.520 }, %struct._value_string { i32 34340954, ptr @.str.521 }, %struct._value_string { i32 34341113, ptr @.str.522 }, %struct._value_string { i32 34341138, ptr @.str.523 }, %struct._value_string { i32 34341140, ptr @.str.524 }, %struct._value_string { i32 34603039, ptr @.str.525 }, %struct._value_string { i32 34603058, ptr @.str.526 }, %struct._value_string { i32 34603061, ptr @.str.527 }, %struct._value_string { i32 34603062, ptr @.str.528 }, %struct._value_string { i32 34603067, ptr @.str.529 }, %struct._value_string { i32 34603070, ptr @.str.530 }, %struct._value_string { i32 34603073, ptr @.str.531 }, %struct._value_string { i32 34603075, ptr @.str.532 }, %struct._value_string { i32 34603076, ptr @.str.533 }, %struct._value_string { i32 34603077, ptr @.str.534 }, %struct._value_string { i32 34603173, ptr @.str.535 }, %struct._value_string { i32 34603174, ptr @.str.536 }, %struct._value_string { i32 34603188, ptr @.str.537 }, %struct._value_string { i32 34603189, ptr @.str.538 }, %struct._value_string { i32 34603258, ptr @.str.539 }, %struct._value_string { i32 34603259, ptr @.str.540 }, %struct._value_string { i32 34603283, ptr @.str.541 }, %struct._value_string { i32 34603285, ptr @.str.542 }, %struct._value_string { i32 34865287, ptr @.str.543 }, %struct._value_string { i32 34865294, ptr @.str.544 }, %struct._value_string { i32 34865302, ptr @.str.545 }, %struct._value_string { i32 34865306, ptr @.str.546 }, %struct._value_string { i32 34865310, ptr @.str.547 }, %struct._value_string { i32 34865314, ptr @.str.548 }, %struct._value_string { i32 34865320, ptr @.str.549 }, %struct._value_string { i32 34865322, ptr @.str.550 }, %struct._value_string { i32 34865392, ptr @.str.551 }, %struct._value_string { i32 34865393, ptr @.str.552 }, %struct._value_string { i32 34865406, ptr @.str.553 }, %struct._value_string { i32 34865407, ptr @.str.554 }, %struct._value_string { i32 35127316, ptr @.str.555 }, %struct._value_string { i32 35127317, ptr @.str.556 }, %struct._value_string { i32 35127328, ptr @.str.557 }, %struct._value_string { i32 35127329, ptr @.str.558 }, %struct._value_string { i32 35127354, ptr @.str.559 }, %struct._value_string { i32 35127357, ptr @.str.560 }, %struct._value_string { i32 35127360, ptr @.str.561 }, %struct._value_string { i32 35127387, ptr @.str.562 }, %struct._value_string { i32 35127432, ptr @.str.563 }, %struct._value_string { i32 35127440, ptr @.str.564 }, %struct._value_string { i32 35127448, ptr @.str.565 }, %struct._value_string { i32 35127452, ptr @.str.566 }, %struct._value_string { i32 35127456, ptr @.str.567 }, %struct._value_string { i32 35127460, ptr @.str.568 }, %struct._value_string { i32 35127468, ptr @.str.569 }, %struct._value_string { i32 35127470, ptr @.str.570 }, %struct._value_string { i32 35127474, ptr @.str.571 }, %struct._value_string { i32 35127475, ptr @.str.572 }, %struct._value_string { i32 35127538, ptr @.str.573 }, %struct._value_string { i32 35127539, ptr @.str.574 }, %struct._value_string { i32 35127540, ptr @.str.575 }, %struct._value_string { i32 35127554, ptr @.str.576 }, %struct._value_string { i32 35127555, ptr @.str.577 }, %struct._value_string { i32 35520584, ptr @.str.578 }, %struct._value_string { i32 35520604, ptr @.str.579 }, %struct._value_string { i32 35520644, ptr @.str.580 }, %struct._value_string { i32 35520650, ptr @.str.581 }, %struct._value_string { i32 35520658, ptr @.str.582 }, %struct._value_string { i32 35520731, ptr @.str.583 }, %struct._value_string { i32 35520732, ptr @.str.584 }, %struct._value_string { i32 35520758, ptr @.str.585 }, %struct._value_string { i32 35651606, ptr @.str.586 }, %struct._value_string { i32 35651607, ptr @.str.587 }, %struct._value_string { i32 35651612, ptr @.str.588 }, %struct._value_string { i32 35651613, ptr @.str.589 }, %struct._value_string { i32 35651685, ptr @.str.590 }, %struct._value_string { i32 35651686, ptr @.str.591 }, %struct._value_string { i32 35651725, ptr @.str.592 }, %struct._value_string { i32 35651727, ptr @.str.593 }, %struct._value_string { i32 35651733, ptr @.str.594 }, %struct._value_string { i32 35651735, ptr @.str.595 }, %struct._value_string { i32 35651737, ptr @.str.596 }, %struct._value_string { i32 35651739, ptr @.str.597 }, %struct._value_string { i32 35651741, ptr @.str.598 }, %struct._value_string { i32 35651743, ptr @.str.599 }, %struct._value_string { i32 35651745, ptr @.str.600 }, %struct._value_string { i32 35651747, ptr @.str.601 }, %struct._value_string { i32 35651751, ptr @.str.602 }, %struct._value_string { i32 35651753, ptr @.str.603 }, %struct._value_string { i32 35651755, ptr @.str.604 }, %struct._value_string { i32 35651757, ptr @.str.605 }, %struct._value_string { i32 35651771, ptr @.str.606 }, %struct._value_string { i32 35651772, ptr @.str.607 }, %struct._value_string { i32 35651836, ptr @.str.608 }, %struct._value_string { i32 35651837, ptr @.str.609 }, %struct._value_string { i32 35651840, ptr @.str.610 }, %struct._value_string { i32 35651841, ptr @.str.611 }, %struct._value_string { i32 35913780, ptr @.str.612 }, %struct._value_string { i32 35913801, ptr @.str.613 }, %struct._value_string { i32 35913821, ptr @.str.614 }, %struct._value_string { i32 35913862, ptr @.str.615 }, %struct._value_string { i32 35913868, ptr @.str.616 }, %struct._value_string { i32 35913876, ptr @.str.617 }, %struct._value_string { i32 35913950, ptr @.str.618 }, %struct._value_string { i32 35913951, ptr @.str.619 }, %struct._value_string { i32 35913976, ptr @.str.620 }, %struct._value_string { i32 36175949, ptr @.str.621 }, %struct._value_string { i32 36175968, ptr @.str.622 }, %struct._value_string { i32 36700184, ptr @.str.623 }, %struct._value_string { i32 36700185, ptr @.str.624 }, %struct._value_string { i32 36700186, ptr @.str.625 }, %struct._value_string { i32 36700187, ptr @.str.626 }, %struct._value_string { i32 36700194, ptr @.str.627 }, %struct._value_string { i32 36700195, ptr @.str.628 }, %struct._value_string { i32 36700196, ptr @.str.629 }, %struct._value_string { i32 36700211, ptr @.str.630 }, %struct._value_string { i32 36700234, ptr @.str.631 }, %struct._value_string { i32 36700235, ptr @.str.632 }, %struct._value_string { i32 36700239, ptr @.str.633 }, %struct._value_string { i32 36700254, ptr @.str.634 }, %struct._value_string { i32 36700258, ptr @.str.635 }, %struct._value_string { i32 36700291, ptr @.str.636 }, %struct._value_string { i32 36700293, ptr @.str.637 }, %struct._value_string { i32 36700297, ptr @.str.638 }, %struct._value_string { i32 36700299, ptr @.str.639 }, %struct._value_string { i32 36700305, ptr @.str.640 }, %struct._value_string { i32 36700307, ptr @.str.641 }, %struct._value_string { i32 36700345, ptr @.str.642 }, %struct._value_string { i32 36700346, ptr @.str.643 }, %struct._value_string { i32 36700405, ptr @.str.644 }, %struct._value_string { i32 36700407, ptr @.str.645 }, %struct._value_string { i32 37748812, ptr @.str.646 }, %struct._value_string { i32 37748814, ptr @.str.647 }, %struct._value_string { i32 37748816, ptr @.str.648 }, %struct._value_string { i32 37748817, ptr @.str.649 }, %struct._value_string { i32 37748831, ptr @.str.650 }, %struct._value_string { i32 37748833, ptr @.str.651 }, %struct._value_string { i32 37748835, ptr @.str.652 }, %struct._value_string { i32 37748836, ptr @.str.653 }, %struct._value_string { i32 37748930, ptr @.str.654 }, %struct._value_string { i32 37748931, ptr @.str.655 }, %struct._value_string { i32 39846080, ptr @.str.656 }, %struct._value_string { i32 39846081, ptr @.str.657 }, %struct._value_string zeroinitializer], align 16
@.str.381 = private unnamed_addr constant [15 x i8] c"pixeltypenames\00", align 1
@.str.382 = private unnamed_addr constant [33 x i8] c"Mono1p (Monochrome 1-bit packed)\00", align 1
@.str.383 = private unnamed_addr constant [39 x i8] c"Confidence1p (Confidence 1-bit packed)\00", align 1
@.str.384 = private unnamed_addr constant [33 x i8] c"Mono2p (Monochrome 2-bit packed)\00", align 1
@.str.385 = private unnamed_addr constant [33 x i8] c"Mono4p (Monochrome 4-bit packed)\00", align 1
@.str.386 = private unnamed_addr constant [41 x i8] c"BayerGR4p (Bayer Green-Red 4-bit packed)\00", align 1
@.str.387 = private unnamed_addr constant [41 x i8] c"BayerRG4p (Bayer Red-Green 4-bit packed)\00", align 1
@.str.388 = private unnamed_addr constant [42 x i8] c"BayerGB4p (Bayer Green-Blue 4-bit packed)\00", align 1
@.str.389 = private unnamed_addr constant [42 x i8] c"BayerBG4p (Bayer Blue-Green 4-bit packed)\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"Mono8 (Monochrome 8-bit)\00", align 1
@.str.391 = private unnamed_addr constant [33 x i8] c"Mono8s (Monochrome 8-bit signed)\00", align 1
@.str.392 = private unnamed_addr constant [33 x i8] c"BayerGR8 (Bayer Green-Red 8-bit)\00", align 1
@.str.393 = private unnamed_addr constant [33 x i8] c"BayerRG8 (Bayer Red-Green 8-bit)\00", align 1
@.str.394 = private unnamed_addr constant [34 x i8] c"BayerGB8 (Bayer Green-Blue 8-bit)\00", align 1
@.str.395 = private unnamed_addr constant [34 x i8] c"BayerBG8 (Bayer Blue-Green 8-bit)\00", align 1
@.str.396 = private unnamed_addr constant [64 x i8] c"SCF1WBWG8 (Sparse Color Filter #1 White-Blue-White-Green 8-bit)\00", align 1
@.str.397 = private unnamed_addr constant [64 x i8] c"SCF1WGWB8 (Sparse Color Filter #1 White-Green-White-Blue 8-bit)\00", align 1
@.str.398 = private unnamed_addr constant [63 x i8] c"SCF1WGWR8 (Sparse Color Filter #1 White-Green-White-Red 8-bit)\00", align 1
@.str.399 = private unnamed_addr constant [63 x i8] c"SCF1WRWG8 (Sparse Color Filter #1 White-Red-White-Green 8-bit)\00", align 1
@.str.400 = private unnamed_addr constant [35 x i8] c"Coord3D_A8 (3D coordinate A 8-bit)\00", align 1
@.str.401 = private unnamed_addr constant [35 x i8] c"Coord3D_B8 (3D coordinate B 8-bit)\00", align 1
@.str.402 = private unnamed_addr constant [35 x i8] c"Coord3D_C8 (3D coordinate C 8-bit)\00", align 1
@.str.403 = private unnamed_addr constant [40 x i8] c"Confidence1 (Confidence 1-bit unpacked)\00", align 1
@.str.404 = private unnamed_addr constant [31 x i8] c"Confidence8 (Confidence 8-bit)\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"R8 (Red 8-bit)\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"G8 (Green 8-bit)\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"B8 (Blue 8-bit)\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"Data8 (Data 8-bit)\00", align 1
@.str.409 = private unnamed_addr constant [27 x i8] c"Data8s (Data 8-bit signed)\00", align 1
@.str.410 = private unnamed_addr constant [35 x i8] c"Mono10p (Monochrome 10-bit packed)\00", align 1
@.str.411 = private unnamed_addr constant [44 x i8] c"BayerBG10p (Bayer Blue-Green 10-bit packed)\00", align 1
@.str.412 = private unnamed_addr constant [44 x i8] c"BayerGB10p (Bayer Green-Blue 10-bit packed)\00", align 1
@.str.413 = private unnamed_addr constant [43 x i8] c"BayerGR10p (Bayer Green-Red 10-bit packed)\00", align 1
@.str.414 = private unnamed_addr constant [43 x i8] c"BayerRG10p (Bayer Red-Green 10-bit packed)\00", align 1
@.str.415 = private unnamed_addr constant [74 x i8] c"SCF1WBWG10p (Sparse Color Filter #1 White-Blue-White-Green 10-bit packed)\00", align 1
@.str.416 = private unnamed_addr constant [74 x i8] c"SCF1WGWB10p (Sparse Color Filter #1 White-Green-White-Blue 10-bit packed)\00", align 1
@.str.417 = private unnamed_addr constant [73 x i8] c"SCF1WGWR10p (Sparse Color Filter #1 White-Green-White-Red 10-bit packed)\00", align 1
@.str.418 = private unnamed_addr constant [73 x i8] c"SCF1WRWG10p (Sparse Color Filter #1 White-Red-White-Green 10-bit packed)\00", align 1
@.str.419 = private unnamed_addr constant [56 x i8] c"R10_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.420 = private unnamed_addr constant [56 x i8] c"G10_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.421 = private unnamed_addr constant [56 x i8] c"B10_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.422 = private unnamed_addr constant [45 x i8] c"Coord3D_A10p (3D coordinate A 10-bit packed)\00", align 1
@.str.423 = private unnamed_addr constant [45 x i8] c"Coord3D_B10p (3D coordinate B 10-bit packed)\00", align 1
@.str.424 = private unnamed_addr constant [45 x i8] c"Coord3D_C10p (3D coordinate C 10-bit packed)\00", align 1
@.str.425 = private unnamed_addr constant [74 x i8] c"GVSP_Mono10Packed (GigE Vision specific format, Monochrome 10-bit packed)\00", align 1
@.str.426 = private unnamed_addr constant [74 x i8] c"GVSP_Mono12Packed (GigE Vision specific format, Monochrome 12-bit packed)\00", align 1
@.str.427 = private unnamed_addr constant [82 x i8] c"GVSP_BayerGR10Packed (GigE Vision specific format, Bayer Green-Red 10-bit packed)\00", align 1
@.str.428 = private unnamed_addr constant [82 x i8] c"GVSP_BayerRG10Packed (GigE Vision specific format, Bayer Red-Green 10-bit packed)\00", align 1
@.str.429 = private unnamed_addr constant [83 x i8] c"GVSP_BayerGB10Packed (GigE Vision specific format, Bayer Green-Blue 10-bit packed)\00", align 1
@.str.430 = private unnamed_addr constant [83 x i8] c"GVSP_BayerBG10Packed (GigE Vision specific format, Bayer Blue-Green 10-bit packed)\00", align 1
@.str.431 = private unnamed_addr constant [82 x i8] c"GVSP_BayerGR12Packed (GigE Vision specific format, Bayer Green-Red 12-bit packed)\00", align 1
@.str.432 = private unnamed_addr constant [82 x i8] c"GVSP_BayerRG12Packed (GigE Vision specific format, Bayer Red-Green 12-bit packed)\00", align 1
@.str.433 = private unnamed_addr constant [83 x i8] c"GVSP_BayerGB12Packed (GigE Vision specific format, Bayer Green-Blue 12-bit packed)\00", align 1
@.str.434 = private unnamed_addr constant [83 x i8] c"GVSP_BayerBG12Packed (GigE Vision specific format, Bayer Blue-Green 12-bit packed)\00", align 1
@.str.435 = private unnamed_addr constant [35 x i8] c"Mono12p (Monochrome 12-bit packed)\00", align 1
@.str.436 = private unnamed_addr constant [44 x i8] c"BayerBG12p (Bayer Blue-Green 12-bit packed)\00", align 1
@.str.437 = private unnamed_addr constant [44 x i8] c"BayerGB12p (Bayer Green-Blue 12-bit packed)\00", align 1
@.str.438 = private unnamed_addr constant [43 x i8] c"BayerGR12p (Bayer Green-Red 12-bit packed)\00", align 1
@.str.439 = private unnamed_addr constant [43 x i8] c"BayerRG12p (Bayer Red-Green 12-bit packed)\00", align 1
@.str.440 = private unnamed_addr constant [74 x i8] c"SCF1WBWG12p (Sparse Color Filter #1 White-Blue-White-Green 12-bit packed)\00", align 1
@.str.441 = private unnamed_addr constant [74 x i8] c"SCF1WGWB12p (Sparse Color Filter #1 White-Green-White-Blue 12-bit packed)\00", align 1
@.str.442 = private unnamed_addr constant [73 x i8] c"SCF1WGWR12p (Sparse Color Filter #1 White-Green-White-Red 12-bit packed)\00", align 1
@.str.443 = private unnamed_addr constant [73 x i8] c"SCF1WRWG12p (Sparse Color Filter #1 White-Red-White-Green 12-bit packed)\00", align 1
@.str.444 = private unnamed_addr constant [56 x i8] c"R12_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.445 = private unnamed_addr constant [56 x i8] c"G12_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.446 = private unnamed_addr constant [56 x i8] c"B12_Deprecated (Deprecated because size field is wrong)\00", align 1
@.str.447 = private unnamed_addr constant [45 x i8] c"Coord3D_A12p (3D coordinate A 12-bit packed)\00", align 1
@.str.448 = private unnamed_addr constant [45 x i8] c"Coord3D_B12p (3D coordinate B 12-bit packed)\00", align 1
@.str.449 = private unnamed_addr constant [45 x i8] c"Coord3D_C12p (3D coordinate C 12-bit packed)\00", align 1
@.str.450 = private unnamed_addr constant [35 x i8] c"Mono14p (Monochrome 14-bit packed)\00", align 1
@.str.451 = private unnamed_addr constant [43 x i8] c"BayerGR14p (Bayer Green-Red 14-bit packed)\00", align 1
@.str.452 = private unnamed_addr constant [43 x i8] c"BayerRG14p (Bayer Red-Green 14-bit packed)\00", align 1
@.str.453 = private unnamed_addr constant [44 x i8] c"BayerGB14p (Bayer Green-Blue 14-bit packed)\00", align 1
@.str.454 = private unnamed_addr constant [44 x i8] c"BayerBG14p (Bayer Blue-Green 14-bit packed)\00", align 1
@.str.455 = private unnamed_addr constant [36 x i8] c"Mono10 (Monochrome 10-bit unpacked)\00", align 1
@.str.456 = private unnamed_addr constant [36 x i8] c"Mono12 (Monochrome 12-bit unpacked)\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"Mono16 (Monochrome 16-bit)\00", align 1
@.str.458 = private unnamed_addr constant [44 x i8] c"BayerGR10 (Bayer Green-Red 10-bit unpacked)\00", align 1
@.str.459 = private unnamed_addr constant [44 x i8] c"BayerRG10 (Bayer Red-Green 10-bit unpacked)\00", align 1
@.str.460 = private unnamed_addr constant [45 x i8] c"BayerGB10 (Bayer Green-Blue 10-bit unpacked)\00", align 1
@.str.461 = private unnamed_addr constant [45 x i8] c"BayerBG10 (Bayer Blue-Green 10-bit unpacked)\00", align 1
@.str.462 = private unnamed_addr constant [44 x i8] c"BayerGR12 (Bayer Green-Red 12-bit unpacked)\00", align 1
@.str.463 = private unnamed_addr constant [44 x i8] c"BayerRG12 (Bayer Red-Green 12-bit unpacked)\00", align 1
@.str.464 = private unnamed_addr constant [45 x i8] c"BayerGB12 (Bayer Green-Blue 12-bit unpacked)\00", align 1
@.str.465 = private unnamed_addr constant [45 x i8] c"BayerBG12 (Bayer Blue-Green 12-bit unpacked)\00", align 1
@.str.466 = private unnamed_addr constant [36 x i8] c"Mono14 (Monochrome 14-bit unpacked)\00", align 1
@.str.467 = private unnamed_addr constant [35 x i8] c"BayerGR16 (Bayer Green-Red 16-bit)\00", align 1
@.str.468 = private unnamed_addr constant [35 x i8] c"BayerRG16 (Bayer Red-Green 16-bit)\00", align 1
@.str.469 = private unnamed_addr constant [36 x i8] c"BayerGB16 (Bayer Green-Blue 16-bit)\00", align 1
@.str.470 = private unnamed_addr constant [36 x i8] c"BayerBG16 (Bayer Blue-Green 16-bit)\00", align 1
@.str.471 = private unnamed_addr constant [75 x i8] c"SCF1WBWG10 (Sparse Color Filter #1 White-Blue-White-Green 10-bit unpacked)\00", align 1
@.str.472 = private unnamed_addr constant [75 x i8] c"SCF1WBWG12 (Sparse Color Filter #1 White-Blue-White-Green 12-bit unpacked)\00", align 1
@.str.473 = private unnamed_addr constant [75 x i8] c"SCF1WBWG14 (Sparse Color Filter #1 White-Blue-White-Green 14-bit unpacked)\00", align 1
@.str.474 = private unnamed_addr constant [75 x i8] c"SCF1WBWG16 (Sparse Color Filter #1 White-Blue-White-Green 16-bit unpacked)\00", align 1
@.str.475 = private unnamed_addr constant [75 x i8] c"SCF1WGWB10 (Sparse Color Filter #1 White-Green-White-Blue 10-bit unpacked)\00", align 1
@.str.476 = private unnamed_addr constant [75 x i8] c"SCF1WGWB12 (Sparse Color Filter #1 White-Green-White-Blue 12-bit unpacked)\00", align 1
@.str.477 = private unnamed_addr constant [75 x i8] c"SCF1WGWB14 (Sparse Color Filter #1 White-Green-White-Blue 14-bit unpacked)\00", align 1
@.str.478 = private unnamed_addr constant [66 x i8] c"SCF1WGWB16 (Sparse Color Filter #1 White-Green-White-Blue 16-bit)\00", align 1
@.str.479 = private unnamed_addr constant [74 x i8] c"SCF1WGWR10 (Sparse Color Filter #1 White-Green-White-Red 10-bit unpacked)\00", align 1
@.str.480 = private unnamed_addr constant [74 x i8] c"SCF1WGWR12 (Sparse Color Filter #1 White-Green-White-Red 12-bit unpacked)\00", align 1
@.str.481 = private unnamed_addr constant [74 x i8] c"SCF1WGWR14 (Sparse Color Filter #1 White-Green-White-Red 14-bit unpacked)\00", align 1
@.str.482 = private unnamed_addr constant [65 x i8] c"SCF1WGWR16 (Sparse Color Filter #1 White-Green-White-Red 16-bit)\00", align 1
@.str.483 = private unnamed_addr constant [74 x i8] c"SCF1WRWG10 (Sparse Color Filter #1 White-Red-White-Green 10-bit unpacked)\00", align 1
@.str.484 = private unnamed_addr constant [74 x i8] c"SCF1WRWG12 (Sparse Color Filter #1 White-Red-White-Green 12-bit unpacked)\00", align 1
@.str.485 = private unnamed_addr constant [74 x i8] c"SCF1WRWG14 (Sparse Color Filter #1 White-Red-White-Green 14-bit unpacked)\00", align 1
@.str.486 = private unnamed_addr constant [65 x i8] c"SCF1WRWG16 (Sparse Color Filter #1 White-Red-White-Green 16-bit)\00", align 1
@.str.487 = private unnamed_addr constant [37 x i8] c"Coord3D_A16 (3D coordinate A 16-bit)\00", align 1
@.str.488 = private unnamed_addr constant [37 x i8] c"Coord3D_B16 (3D coordinate B 16-bit)\00", align 1
@.str.489 = private unnamed_addr constant [37 x i8] c"Coord3D_C16 (3D coordinate C 16-bit)\00", align 1
@.str.490 = private unnamed_addr constant [33 x i8] c"Confidence16 (Confidence 16-bit)\00", align 1
@.str.491 = private unnamed_addr constant [17 x i8] c"R16 (Red 16-bit)\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"G16 (Green 16-bit)\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c"B16 (Blue 16-bit)\00", align 1
@.str.494 = private unnamed_addr constant [35 x i8] c"BayerGR14 (Bayer Green-Red 14-bit)\00", align 1
@.str.495 = private unnamed_addr constant [35 x i8] c"BayerRG14 (Bayer Red-Green 14-bit)\00", align 1
@.str.496 = private unnamed_addr constant [36 x i8] c"BayerGB14 (Bayer Green-Blue 14-bit)\00", align 1
@.str.497 = private unnamed_addr constant [36 x i8] c"BayerBG14 (Bayer Blue-Green 14-bit)\00", align 1
@.str.498 = private unnamed_addr constant [21 x i8] c"Data16 (Data 16-bit)\00", align 1
@.str.499 = private unnamed_addr constant [29 x i8] c"Data16s (Data 16-bit signed)\00", align 1
@.str.500 = private unnamed_addr constant [17 x i8] c"R10 (Red 10-bit)\00", align 1
@.str.501 = private unnamed_addr constant [17 x i8] c"R12 (Red 12-bit)\00", align 1
@.str.502 = private unnamed_addr constant [19 x i8] c"G10 (Green 10-bit)\00", align 1
@.str.503 = private unnamed_addr constant [19 x i8] c"G12 (Green 12-bit)\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"B10 (Blue 10-bit)\00", align 1
@.str.505 = private unnamed_addr constant [18 x i8] c"B12 (Blue 12-bit)\00", align 1
@.str.506 = private unnamed_addr constant [53 x i8] c"Coord3D_A32f (3D coordinate A 32-bit floating point)\00", align 1
@.str.507 = private unnamed_addr constant [53 x i8] c"Coord3D_B32f (3D coordinate B 32-bit floating point)\00", align 1
@.str.508 = private unnamed_addr constant [53 x i8] c"Coord3D_C32f (3D coordinate C 32-bit floating point)\00", align 1
@.str.509 = private unnamed_addr constant [49 x i8] c"Confidence32f (Confidence 32-bit floating point)\00", align 1
@.str.510 = private unnamed_addr constant [27 x i8] c"Mono32 (Monochrome 32-bit)\00", align 1
@.str.511 = private unnamed_addr constant [21 x i8] c"Data32 (Data 32-bit)\00", align 1
@.str.512 = private unnamed_addr constant [29 x i8] c"Data32s (Data 32-bit signed)\00", align 1
@.str.513 = private unnamed_addr constant [37 x i8] c"Data32f (Data 32-bit floating point)\00", align 1
@.str.514 = private unnamed_addr constant [21 x i8] c"Data64 (Data 64-bit)\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"Data64s (Data 64-bit signed)\00", align 1
@.str.516 = private unnamed_addr constant [37 x i8] c"Data64f (Data 64-bit floating point)\00", align 1
@.str.517 = private unnamed_addr constant [34 x i8] c"YUV411_8_UYYVYY (YUV 4:1:1 8-bit)\00", align 1
@.str.518 = private unnamed_addr constant [40 x i8] c"YCbCr411_8_CbYYCrYY (YCbCr 4:1:1 8-bit)\00", align 1
@.str.519 = private unnamed_addr constant [51 x i8] c"YCbCr601_411_8_CbYYCrYY (YCbCr 4:1:1 8-bit BT.601)\00", align 1
@.str.520 = private unnamed_addr constant [51 x i8] c"YCbCr709_411_8_CbYYCrYY (YCbCr 4:1:1 8-bit BT.709)\00", align 1
@.str.521 = private unnamed_addr constant [31 x i8] c"YCbCr411_8 (YCbCr 4:1:1 8-bit)\00", align 1
@.str.522 = private unnamed_addr constant [53 x i8] c"YCbCr2020_411_8_CbYYCrYY (YCbCr 4:1:1 8-bit BT.2020)\00", align 1
@.str.523 = private unnamed_addr constant [69 x i8] c"YCbCr420_8_YY_CbCr_Semiplanar (YCbCr 4:2:0 8-bit YY/CbCr Semiplanar)\00", align 1
@.str.524 = private unnamed_addr constant [69 x i8] c"YCbCr420_8_YY_CrCb_Semiplanar (YCbCr 4:2:0 8-bit YY/CrCb Semiplanar)\00", align 1
@.str.525 = private unnamed_addr constant [32 x i8] c"YUV422_8_UYVY (YUV 4:2:2 8-bit)\00", align 1
@.str.526 = private unnamed_addr constant [27 x i8] c"YUV422_8 (YUV 4:2:2 8-bit)\00", align 1
@.str.527 = private unnamed_addr constant [42 x i8] c"RGB565p (Red-Green-Blue 5/6/5-bit packed)\00", align 1
@.str.528 = private unnamed_addr constant [42 x i8] c"BGR565p (Blue-Green-Red 5/6/5-bit packed)\00", align 1
@.str.529 = private unnamed_addr constant [31 x i8] c"YCbCr422_8 (YCbCr 4:2:2 8-bit)\00", align 1
@.str.530 = private unnamed_addr constant [42 x i8] c"YCbCr601_422_8 (YCbCr 4:2:2 8-bit BT.601)\00", align 1
@.str.531 = private unnamed_addr constant [42 x i8] c"YCbCr709_422_8 (YCbCr 4:2:2 8-bit BT.709)\00", align 1
@.str.532 = private unnamed_addr constant [38 x i8] c"YCbCr422_8_CbYCrY (YCbCr 4:2:2 8-bit)\00", align 1
@.str.533 = private unnamed_addr constant [49 x i8] c"YCbCr601_422_8_CbYCrY (YCbCr 4:2:2 8-bit BT.601)\00", align 1
@.str.534 = private unnamed_addr constant [49 x i8] c"YCbCr709_422_8_CbYCrY (YCbCr 4:2:2 8-bit BT.709)\00", align 1
@.str.535 = private unnamed_addr constant [53 x i8] c"BiColorRGBG8 (Bi-color Red/Green - Blue/Green 8-bit)\00", align 1
@.str.536 = private unnamed_addr constant [53 x i8] c"BiColorBGRG8 (Bi-color Blue/Green - Red/Green 8-bit)\00", align 1
@.str.537 = private unnamed_addr constant [38 x i8] c"Coord3D_AC8 (3D coordinate A-C 8-bit)\00", align 1
@.str.538 = private unnamed_addr constant [52 x i8] c"Coord3D_AC8_Planar (3D coordinate A-C 8-bit planar)\00", align 1
@.str.539 = private unnamed_addr constant [44 x i8] c"YCbCr2020_422_8 (YCbCr 4:2:2 8-bit BT.2020)\00", align 1
@.str.540 = private unnamed_addr constant [51 x i8] c"YCbCr2020_422_8_CbYCrY (YCbCr 4:2:2 8-bit BT.2020)\00", align 1
@.str.541 = private unnamed_addr constant [69 x i8] c"YCbCr422_8_YY_CbCr_Semiplanar (YCbCr 4:2:2 8-bit YY/CbCr Semiplanar)\00", align 1
@.str.542 = private unnamed_addr constant [69 x i8] c"YCbCr422_8_YY_CrCb_Semiplanar (YCbCr 4:2:2 8-bit YY/CrCb Semiplanar)\00", align 1
@.str.543 = private unnamed_addr constant [41 x i8] c"YCbCr422_10p (YCbCr 4:2:2 10-bit packed)\00", align 1
@.str.544 = private unnamed_addr constant [52 x i8] c"YCbCr601_422_10p (YCbCr 4:2:2 10-bit packed BT.601)\00", align 1
@.str.545 = private unnamed_addr constant [52 x i8] c"YCbCr709_422_10p (YCbCr 4:2:2 10-bit packed BT.709)\00", align 1
@.str.546 = private unnamed_addr constant [48 x i8] c"YCbCr422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed)\00", align 1
@.str.547 = private unnamed_addr constant [59 x i8] c"YCbCr601_422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed BT.601)\00", align 1
@.str.548 = private unnamed_addr constant [59 x i8] c"YCbCr709_422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed BT.709)\00", align 1
@.str.549 = private unnamed_addr constant [63 x i8] c"BiColorRGBG10p (Bi-color Red/Green - Blue/Green 10-bit packed)\00", align 1
@.str.550 = private unnamed_addr constant [63 x i8] c"BiColorBGRG10p (Bi-color Blue/Green - Red/Green 10-bit packed)\00", align 1
@.str.551 = private unnamed_addr constant [48 x i8] c"Coord3D_AC10p (3D coordinate A-C 10-bit packed)\00", align 1
@.str.552 = private unnamed_addr constant [62 x i8] c"Coord3D_AC10p_Planar (3D coordinate A-C 10-bit packed planar)\00", align 1
@.str.553 = private unnamed_addr constant [54 x i8] c"YCbCr2020_422_10p (YCbCr 4:2:2 10-bit packed BT.2020)\00", align 1
@.str.554 = private unnamed_addr constant [61 x i8] c"YCbCr2020_422_10p_CbYCrY (YCbCr 4:2:2 10-bit packed BT.2020)\00", align 1
@.str.555 = private unnamed_addr constant [28 x i8] c"RGB8 (Red-Green-Blue 8-bit)\00", align 1
@.str.556 = private unnamed_addr constant [28 x i8] c"BGR8 (Blue-Green-Red 8-bit)\00", align 1
@.str.557 = private unnamed_addr constant [27 x i8] c"YUV8_UYV (YUV 4:4:4 8-bit)\00", align 1
@.str.558 = private unnamed_addr constant [42 x i8] c"RGB8_Planar (Red-Green-Blue 8-bit planar)\00", align 1
@.str.559 = private unnamed_addr constant [33 x i8] c"YCbCr8_CbYCr (YCbCr 4:4:4 8-bit)\00", align 1
@.str.560 = private unnamed_addr constant [44 x i8] c"YCbCr601_8_CbYCr (YCbCr 4:4:4 8-bit BT.601)\00", align 1
@.str.561 = private unnamed_addr constant [44 x i8] c"YCbCr709_8_CbYCr (YCbCr 4:4:4 8-bit BT.709)\00", align 1
@.str.562 = private unnamed_addr constant [27 x i8] c"YCbCr8 (YCbCr 4:4:4 8-bit)\00", align 1
@.str.563 = private unnamed_addr constant [41 x i8] c"YCbCr422_12p (YCbCr 4:2:2 12-bit packed)\00", align 1
@.str.564 = private unnamed_addr constant [52 x i8] c"YCbCr601_422_12p (YCbCr 4:2:2 12-bit packed BT.601)\00", align 1
@.str.565 = private unnamed_addr constant [52 x i8] c"YCbCr709_422_12p (YCbCr 4:2:2 12-bit packed BT.709)\00", align 1
@.str.566 = private unnamed_addr constant [48 x i8] c"YCbCr422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed)\00", align 1
@.str.567 = private unnamed_addr constant [59 x i8] c"YCbCr601_422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed BT.601)\00", align 1
@.str.568 = private unnamed_addr constant [59 x i8] c"YCbCr709_422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed BT.709)\00", align 1
@.str.569 = private unnamed_addr constant [63 x i8] c"BiColorRGBG12p (Bi-color Red/Green - Blue/Green 12-bit packed)\00", align 1
@.str.570 = private unnamed_addr constant [63 x i8] c"BiColorBGRG12p (Bi-color Blue/Green - Red/Green 12-bit packed)\00", align 1
@.str.571 = private unnamed_addr constant [41 x i8] c"Coord3D_ABC8 (3D coordinate A-B-C 8-bit)\00", align 1
@.str.572 = private unnamed_addr constant [55 x i8] c"Coord3D_ABC8_Planar (3D coordinate A-B-C 8-bit planar)\00", align 1
@.str.573 = private unnamed_addr constant [48 x i8] c"Coord3D_AC12p (3D coordinate A-C 12-bit packed)\00", align 1
@.str.574 = private unnamed_addr constant [62 x i8] c"Coord3D_AC12p_Planar (3D coordinate A-C 12-bit packed planar)\00", align 1
@.str.575 = private unnamed_addr constant [46 x i8] c"YCbCr2020_8_CbYCr (YCbCr 4:4:4 8-bit BT.2020)\00", align 1
@.str.576 = private unnamed_addr constant [54 x i8] c"YCbCr2020_422_12p (YCbCr 4:2:2 12-bit packed BT.2020)\00", align 1
@.str.577 = private unnamed_addr constant [61 x i8] c"YCbCr2020_422_12p_CbYCrY (YCbCr 4:2:2 12-bit packed BT.2020)\00", align 1
@.str.578 = private unnamed_addr constant [38 x i8] c"BGR10p (Blue-Green-Red 10-bit packed)\00", align 1
@.str.579 = private unnamed_addr constant [38 x i8] c"RGB10p (Red-Green-Blue 10-bit packed)\00", align 1
@.str.580 = private unnamed_addr constant [43 x i8] c"YCbCr10p_CbYCr (YCbCr 4:4:4 10-bit packed)\00", align 1
@.str.581 = private unnamed_addr constant [54 x i8] c"YCbCr601_10p_CbYCr (YCbCr 4:4:4 10-bit packed BT.601)\00", align 1
@.str.582 = private unnamed_addr constant [54 x i8] c"YCbCr709_10p_CbYCr (YCbCr 4:4:4 10-bit packed BT.709)\00", align 1
@.str.583 = private unnamed_addr constant [51 x i8] c"Coord3D_ABC10p (3D coordinate A-B-C 10-bit packed)\00", align 1
@.str.584 = private unnamed_addr constant [65 x i8] c"Coord3D_ABC10p_Planar (3D coordinate A-B-C 10-bit packed planar)\00", align 1
@.str.585 = private unnamed_addr constant [56 x i8] c"YCbCr2020_10p_CbYCr (YCbCr 4:4:4 10-bit packed BT.2020)\00", align 1
@.str.586 = private unnamed_addr constant [35 x i8] c"RGBa8 (Red-Green-Blue-alpha 8-bit)\00", align 1
@.str.587 = private unnamed_addr constant [35 x i8] c"BGRa8 (Blue-Green-Red-alpha 8-bit)\00", align 1
@.str.588 = private unnamed_addr constant [91 x i8] c"GVSP_RGB10V1Packed (GigE Vision specific format, Red-Green-Blue 10-bit packed - variant 1)\00", align 1
@.str.589 = private unnamed_addr constant [52 x i8] c"RGB10p32 (Red-Green-Blue 10-bit packed into 32-bit)\00", align 1
@.str.590 = private unnamed_addr constant [42 x i8] c"YCbCr422_10 (YCbCr 4:2:2 10-bit unpacked)\00", align 1
@.str.591 = private unnamed_addr constant [42 x i8] c"YCbCr422_12 (YCbCr 4:2:2 12-bit unpacked)\00", align 1
@.str.592 = private unnamed_addr constant [53 x i8] c"YCbCr601_422_10 (YCbCr 4:2:2 10-bit unpacked BT.601)\00", align 1
@.str.593 = private unnamed_addr constant [53 x i8] c"YCbCr601_422_12 (YCbCr 4:2:2 12-bit unpacked BT.601)\00", align 1
@.str.594 = private unnamed_addr constant [53 x i8] c"YCbCr709_422_10 (YCbCr 4:2:2 10-bit unpacked BT.709)\00", align 1
@.str.595 = private unnamed_addr constant [53 x i8] c"YCbCr709_422_12 (YCbCr 4:2:2 12-bit unpacked BT.709)\00", align 1
@.str.596 = private unnamed_addr constant [49 x i8] c"YCbCr422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked)\00", align 1
@.str.597 = private unnamed_addr constant [49 x i8] c"YCbCr422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked)\00", align 1
@.str.598 = private unnamed_addr constant [60 x i8] c"YCbCr601_422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked BT.601)\00", align 1
@.str.599 = private unnamed_addr constant [60 x i8] c"YCbCr601_422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked BT.601)\00", align 1
@.str.600 = private unnamed_addr constant [60 x i8] c"YCbCr709_422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked BT.709)\00", align 1
@.str.601 = private unnamed_addr constant [60 x i8] c"YCbCr709_422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked BT.709)\00", align 1
@.str.602 = private unnamed_addr constant [64 x i8] c"BiColorRGBG10 (Bi-color Red/Green - Blue/Green 10-bit unpacked)\00", align 1
@.str.603 = private unnamed_addr constant [64 x i8] c"BiColorBGRG10 (Bi-color Blue/Green - Red/Green 10-bit unpacked)\00", align 1
@.str.604 = private unnamed_addr constant [64 x i8] c"BiColorRGBG12 (Bi-color Red/Green - Blue/Green 12-bit unpacked)\00", align 1
@.str.605 = private unnamed_addr constant [64 x i8] c"BiColorBGRG12 (Bi-color Blue/Green - Red/Green 12-bit unpacked)\00", align 1
@.str.606 = private unnamed_addr constant [40 x i8] c"Coord3D_AC16 (3D coordinate A-C 16-bit)\00", align 1
@.str.607 = private unnamed_addr constant [54 x i8] c"Coord3D_AC16_Planar (3D coordinate A-C 16-bit planar)\00", align 1
@.str.608 = private unnamed_addr constant [55 x i8] c"YCbCr2020_422_10 (YCbCr 4:2:2 10-bit unpacked BT.2020)\00", align 1
@.str.609 = private unnamed_addr constant [62 x i8] c"YCbCr2020_422_10_CbYCrY (YCbCr 4:2:2 10-bit unpacked BT.2020)\00", align 1
@.str.610 = private unnamed_addr constant [55 x i8] c"YCbCr2020_422_12 (YCbCr 4:2:2 12-bit unpacked BT.2020)\00", align 1
@.str.611 = private unnamed_addr constant [62 x i8] c"YCbCr2020_422_12_CbYCrY (YCbCr 4:2:2 12-bit unpacked BT.2020)\00", align 1
@.str.612 = private unnamed_addr constant [91 x i8] c"GVSP_RGB12V1Packed (GigE Vision specific format, Red-Green-Blue 12-bit packed - variant 1)\00", align 1
@.str.613 = private unnamed_addr constant [38 x i8] c"BGR12p (Blue-Green-Red 12-bit packed)\00", align 1
@.str.614 = private unnamed_addr constant [38 x i8] c"RGB12p (Red-Green-Blue 12-bit packed)\00", align 1
@.str.615 = private unnamed_addr constant [43 x i8] c"YCbCr12p_CbYCr (YCbCr 4:4:4 12-bit packed)\00", align 1
@.str.616 = private unnamed_addr constant [54 x i8] c"YCbCr601_12p_CbYCr (YCbCr 4:4:4 12-bit packed BT.601)\00", align 1
@.str.617 = private unnamed_addr constant [54 x i8] c"YCbCr709_12p_CbYCr (YCbCr 4:4:4 12-bit packed BT.709)\00", align 1
@.str.618 = private unnamed_addr constant [51 x i8] c"Coord3D_ABC12p (3D coordinate A-B-C 12-bit packed)\00", align 1
@.str.619 = private unnamed_addr constant [65 x i8] c"Coord3D_ABC12p_Planar (3D coordinate A-B-C 12-bit packed planar)\00", align 1
@.str.620 = private unnamed_addr constant [56 x i8] c"YCbCr2020_12p_CbYCr (YCbCr 4:4:4 12-bit packed BT.2020)\00", align 1
@.str.621 = private unnamed_addr constant [45 x i8] c"BGRa10p (Blue-Green-Red-alpha 10-bit packed)\00", align 1
@.str.622 = private unnamed_addr constant [45 x i8] c"RGBa10p (Red-Green-Blue-alpha 10-bit packed)\00", align 1
@.str.623 = private unnamed_addr constant [39 x i8] c"RGB10 (Red-Green-Blue 10-bit unpacked)\00", align 1
@.str.624 = private unnamed_addr constant [39 x i8] c"BGR10 (Blue-Green-Red 10-bit unpacked)\00", align 1
@.str.625 = private unnamed_addr constant [39 x i8] c"RGB12 (Red-Green-Blue 12-bit unpacked)\00", align 1
@.str.626 = private unnamed_addr constant [39 x i8] c"BGR12 (Blue-Green-Red 12-bit unpacked)\00", align 1
@.str.627 = private unnamed_addr constant [53 x i8] c"RGB10_Planar (Red-Green-Blue 10-bit unpacked planar)\00", align 1
@.str.628 = private unnamed_addr constant [53 x i8] c"RGB12_Planar (Red-Green-Blue 12-bit unpacked planar)\00", align 1
@.str.629 = private unnamed_addr constant [44 x i8] c"RGB16_Planar (Red-Green-Blue 16-bit planar)\00", align 1
@.str.630 = private unnamed_addr constant [30 x i8] c"RGB16 (Red-Green-Blue 16-bit)\00", align 1
@.str.631 = private unnamed_addr constant [39 x i8] c"BGR14 (Blue-Green-Red 14-bit unpacked)\00", align 1
@.str.632 = private unnamed_addr constant [30 x i8] c"BGR16 (Blue-Green-Red 16-bit)\00", align 1
@.str.633 = private unnamed_addr constant [45 x i8] c"BGRa12p (Blue-Green-Red-alpha 12-bit packed)\00", align 1
@.str.634 = private unnamed_addr constant [39 x i8] c"RGB14 (Red-Green-Blue 14-bit unpacked)\00", align 1
@.str.635 = private unnamed_addr constant [45 x i8] c"RGBa12p (Red-Green-Blue-alpha 12-bit packed)\00", align 1
@.str.636 = private unnamed_addr constant [44 x i8] c"YCbCr10_CbYCr (YCbCr 4:4:4 10-bit unpacked)\00", align 1
@.str.637 = private unnamed_addr constant [44 x i8] c"YCbCr12_CbYCr (YCbCr 4:4:4 12-bit unpacked)\00", align 1
@.str.638 = private unnamed_addr constant [55 x i8] c"YCbCr601_10_CbYCr (YCbCr 4:4:4 10-bit unpacked BT.601)\00", align 1
@.str.639 = private unnamed_addr constant [55 x i8] c"YCbCr601_12_CbYCr (YCbCr 4:4:4 12-bit unpacked BT.601)\00", align 1
@.str.640 = private unnamed_addr constant [55 x i8] c"YCbCr709_10_CbYCr (YCbCr 4:4:4 10-bit unpacked BT.709)\00", align 1
@.str.641 = private unnamed_addr constant [55 x i8] c"YCbCr709_12_CbYCr (YCbCr 4:4:4 12-bit unpacked BT.709)\00", align 1
@.str.642 = private unnamed_addr constant [43 x i8] c"Coord3D_ABC16 (3D coordinate A-B-C 16-bit)\00", align 1
@.str.643 = private unnamed_addr constant [57 x i8] c"Coord3D_ABC16_Planar (3D coordinate A-B-C 16-bit planar)\00", align 1
@.str.644 = private unnamed_addr constant [57 x i8] c"YCbCr2020_10_CbYCr (YCbCr 4:4:4 10-bit unpacked BT.2020)\00", align 1
@.str.645 = private unnamed_addr constant [57 x i8] c"YCbCr2020_12_CbYCr (YCbCr 4:4:4 12-bit unpacked BT.2020)\00", align 1
@.str.646 = private unnamed_addr constant [46 x i8] c"BGRa10 (Blue-Green-Red-alpha 10-bit unpacked)\00", align 1
@.str.647 = private unnamed_addr constant [46 x i8] c"BGRa12 (Blue-Green-Red-alpha 12-bit unpacked)\00", align 1
@.str.648 = private unnamed_addr constant [46 x i8] c"BGRa14 (Blue-Green-Red-alpha 14-bit unpacked)\00", align 1
@.str.649 = private unnamed_addr constant [37 x i8] c"BGRa16 (Blue-Green-Red-alpha 16-bit)\00", align 1
@.str.650 = private unnamed_addr constant [46 x i8] c"RGBa10 (Red-Green-Blue-alpha 10-bit unpacked)\00", align 1
@.str.651 = private unnamed_addr constant [46 x i8] c"RGBa12 (Red-Green-Blue-alpha 12-bit unpacked)\00", align 1
@.str.652 = private unnamed_addr constant [46 x i8] c"RGBa14 (Red-Green-Blue-alpha 14-bit unpacked)\00", align 1
@.str.653 = private unnamed_addr constant [37 x i8] c"RGBa16 (Red-Green-Blue-alpha 16-bit)\00", align 1
@.str.654 = private unnamed_addr constant [56 x i8] c"Coord3D_AC32f (3D coordinate A-C 32-bit floating point)\00", align 1
@.str.655 = private unnamed_addr constant [70 x i8] c"Coord3D_AC32f_Planar (3D coordinate A-C 32-bit floating point planar)\00", align 1
@.str.656 = private unnamed_addr constant [59 x i8] c"Coord3D_ABC32f (3D coordinate A-B-C 32-bit floating point)\00", align 1
@.str.657 = private unnamed_addr constant [73 x i8] c"Coord3D_ABC32f_Planar (3D coordinate A-B-C 32-bit floating point planar)\00", align 1
@.str.658 = private unnamed_addr constant [5 x i8] c"Mono\00", align 1
@.str.659 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.660 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.661 = private unnamed_addr constant [10 x i8] c"Bottom Up\00", align 1
@.str.662 = private unnamed_addr constant [9 x i8] c"Top-Down\00", align 1
@multipartdatatypenames = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.664 }, %struct._value_string { i32 2, ptr @.str.665 }, %struct._value_string { i32 3, ptr @.str.666 }, %struct._value_string { i32 4, ptr @.str.667 }, %struct._value_string { i32 5, ptr @.str.668 }, %struct._value_string { i32 6, ptr @.str.669 }, %struct._value_string { i32 7, ptr @.str.670 }, %struct._value_string { i32 8, ptr @.str.671 }, %struct._value_string { i32 9, ptr @.str.672 }, %struct._value_string { i32 10, ptr @.str.366 }, %struct._value_string { i32 11, ptr @.str.368 }, %struct._value_string { i32 12, ptr @.str.369 }, %struct._value_string { i32 32768, ptr @.str.673 }, %struct._value_string zeroinitializer], align 16
@.str.663 = private unnamed_addr constant [23 x i8] c"multipartdatatypenames\00", align 1
@.str.664 = private unnamed_addr constant [9 x i8] c"2D IMAGE\00", align 1
@.str.665 = private unnamed_addr constant [19 x i8] c"2D PLANE BI-PLANAR\00", align 1
@.str.666 = private unnamed_addr constant [20 x i8] c"2D PLANE TRI-PLANAR\00", align 1
@.str.667 = private unnamed_addr constant [21 x i8] c"2D PLANE QUAD-PLANAR\00", align 1
@.str.668 = private unnamed_addr constant [9 x i8] c"3D IMAGE\00", align 1
@.str.669 = private unnamed_addr constant [19 x i8] c"3D PLANE BI-PLANAR\00", align 1
@.str.670 = private unnamed_addr constant [20 x i8] c"3D PLANE TRI-PLANAR\00", align 1
@.str.671 = private unnamed_addr constant [21 x i8] c"3D PLANE QUAD-PLANAR\00", align 1
@.str.672 = private unnamed_addr constant [15 x i8] c"CONFIDENCE MAP\00", align 1
@.str.673 = private unnamed_addr constant [16 x i8] c"DEVICE SPECIFIC\00", align 1
@.str.674 = private unnamed_addr constant [19 x i8] c"No Descriptor Data\00", align 1
@.str.675 = private unnamed_addr constant [22 x i8] c"Final Descriptor Data\00", align 1
@.str.676 = private unnamed_addr constant [47 x i8] c"Final Descriptor Data With Non-Descriptor Data\00", align 1
@.str.677 = private unnamed_addr constant [28 x i8] c"Preliminary Descriptor Data\00", align 1
@.str.678 = private unnamed_addr constant [10 x i8] c"Container\00", align 1
@.str.679 = private unnamed_addr constant [17 x i8] c"Component Header\00", align 1
@.str.680 = private unnamed_addr constant [12 x i8] c"GenICam XML\00", align 1
@.str.681 = private unnamed_addr constant [9 x i8] c"1D Array\00", align 1
@.str.682 = private unnamed_addr constant [9 x i8] c"2D Array\00", align 1
@.str.683 = private unnamed_addr constant [11 x i8] c"JPEG Image\00", align 1
@.str.684 = private unnamed_addr constant [16 x i8] c"JPEG 2000 Image\00", align 1
@.str.685 = private unnamed_addr constant [12 x i8] c"H.264 Image\00", align 1
@.str.686 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.687 = private unnamed_addr constant [10 x i8] c"Intensity\00", align 1
@.str.688 = private unnamed_addr constant [9 x i8] c"Infrared\00", align 1
@.str.689 = private unnamed_addr constant [12 x i8] c"Ultraviolet\00", align 1
@.str.690 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c"Reflectance\00", align 1
@.str.692 = private unnamed_addr constant [11 x i8] c"Confidence\00", align 1
@.str.693 = private unnamed_addr constant [8 x i8] c"Scatter\00", align 1
@.str.694 = private unnamed_addr constant [10 x i8] c"Disparity\00", align 1
@.str.695 = private unnamed_addr constant [14 x i8] c"Multispectral\00", align 1
@.str.696 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.697 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.698 = private unnamed_addr constant [22 x i8] c"Unknown Format (0x%x)\00", align 1
@flags_fields = internal constant [12 x ptr] [ptr @hf_gvsp_flagdevicespecific0, ptr @hf_gvsp_flagdevicespecific1, ptr @hf_gvsp_flagdevicespecific2, ptr @hf_gvsp_flagdevicespecific3, ptr @hf_gvsp_flagdevicespecific4, ptr @hf_gvsp_flagdevicespecific5, ptr @hf_gvsp_flagdevicespecific6, ptr @hf_gvsp_flagdevicespecific7, ptr @hf_gvsp_flagresendrangeerror, ptr @hf_gvsp_flagpreviousblockdropped, ptr @hf_gvsp_flagpacketresend, ptr null], align 16
@.str.699 = private unnamed_addr constant [31 x i8] c"[Block ID: %lu Packet ID: %d] \00", align 1
@.str.700 = private unnamed_addr constant [15 x i8] c"[RANGE_ERROR] \00", align 1
@.str.701 = private unnamed_addr constant [17 x i8] c"[BLOCK_DROPPED] \00", align 1
@.str.702 = private unnamed_addr constant [17 x i8] c"[PACKET_RESEND] \00", align 1
@.str.703 = private unnamed_addr constant [28 x i8] c"Unknown Payload Type (0x%x)\00", align 1
@zoneinfo_fields = internal constant [3 x ptr] [ptr @hf_gvsp_zoneid, ptr @hf_gvsp_endofzone, ptr null], align 16
@zoneinfo_multipart_fields = internal constant [4 x ptr] [ptr @hf_gvsp_endofpart, ptr @hf_gvsp_zoneid, ptr @hf_gvsp_endofzone, ptr null], align 16
@gendc_payload_data_flags_fields = internal constant [5 x ptr] [ptr @hf_gvsp_gendc_payload_data_flag_descriptor_flags_v2_2, ptr @hf_gvsp_gendc_payload_data_flag_start_of_descriptor_data_v2_2, ptr @hf_gvsp_gendc_payload_data_flag_end_of_descriptor_data_v2_2, ptr @hf_gvsp_gendc_payload_data_flags_reserved_v2_2, ptr null], align 16
@gendc_payload_flow_flags_fields = internal constant [3 x ptr] [ptr @hf_gvsp_gendc_payload_flow_flag_first_packet_v2_2, ptr @hf_gvsp_gendc_payload_flow_flag_last_packet_v2_2, ptr null], align 16
@.str.704 = private unnamed_addr constant [27 x i8] c"GenDC Container Descriptor\00", align 1
@gendc_container_header_flags_fields = internal constant [4 x ptr] [ptr @hf_gvsp_gendc_container_header_flags_timestamp_ptp_v2_2, ptr @hf_gvsp_gendc_container_header_flags_component_invalid_v2_2, ptr @hf_gvsp_gendc_container_header_flags_reserved_v2_2, ptr null], align 16
@gendc_container_header_variable_fields_fields = internal constant [10 x ptr] [ptr @hf_gvsp_gendc_container_header_variable_fields_data_size_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_size_x_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_size_y_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_region_offset_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_format_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_timestamp_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_component_count_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_component_invalid_v2_2, ptr @hf_gvsp_gendc_container_header_variable_fields_reserved_v2_2, ptr null], align 16
@.str.705 = private unnamed_addr constant [18 x i8] c"Component Offsets\00", align 1
@gendc_component_header_flags_fields = internal constant [3 x ptr] [ptr @hf_gvsp_gendc_component_header_flags_invalid_v2_2, ptr @hf_gvsp_gendc_component_header_flags_reserved_v2_2, ptr null], align 16
@pixelformat_fields = internal constant [4 x ptr] [ptr @hf_gvsp_pixelcolor, ptr @hf_gvsp_pixeloccupy, ptr @hf_gvsp_pixelid, ptr null], align 16
@.str.706 = private unnamed_addr constant [13 x i8] c"Part Offsets\00", align 1
@.str.707 = private unnamed_addr constant [12 x i8] c"Part Header\00", align 1
@gendc_part_header_flags_fields = internal constant [5 x ptr] [ptr @hf_gvsp_gendc_part_header_flags_xml_reserved1_v2_2, ptr @hf_gvsp_gendc_part_header_flags_xml_zip_v2_2, ptr @hf_gvsp_gendc_part_header_flags_xml_chunk_v2_2, ptr @hf_gvsp_gendc_part_header_flags_xml_reserved2_v2_2, ptr null], align 16
@cs_fields = internal constant [5 x ptr] [ptr @hf_gvsp_cs0, ptr @hf_gvsp_cs1, ptr @hf_gvsp_cs2, ptr @hf_gvsp_cs3, ptr null], align 16
@fieldinfo_fields = internal constant [3 x ptr] [ptr @hf_gvsp_fieldid, ptr @hf_gvsp_fieldcount, ptr null], align 16
@sc_zone_direction_fields = internal constant [33 x ptr] [ptr @hf_gvsp_sc_zone0_direction, ptr @hf_gvsp_sc_zone1_direction, ptr @hf_gvsp_sc_zone2_direction, ptr @hf_gvsp_sc_zone3_direction, ptr @hf_gvsp_sc_zone4_direction, ptr @hf_gvsp_sc_zone5_direction, ptr @hf_gvsp_sc_zone6_direction, ptr @hf_gvsp_sc_zone7_direction, ptr @hf_gvsp_sc_zone8_direction, ptr @hf_gvsp_sc_zone9_direction, ptr @hf_gvsp_sc_zone10_direction, ptr @hf_gvsp_sc_zone11_direction, ptr @hf_gvsp_sc_zone12_direction, ptr @hf_gvsp_sc_zone13_direction, ptr @hf_gvsp_sc_zone14_direction, ptr @hf_gvsp_sc_zone15_direction, ptr @hf_gvsp_sc_zone16_direction, ptr @hf_gvsp_sc_zone17_direction, ptr @hf_gvsp_sc_zone18_direction, ptr @hf_gvsp_sc_zone19_direction, ptr @hf_gvsp_sc_zone20_direction, ptr @hf_gvsp_sc_zone21_direction, ptr @hf_gvsp_sc_zone22_direction, ptr @hf_gvsp_sc_zone23_direction, ptr @hf_gvsp_sc_zone24_direction, ptr @hf_gvsp_sc_zone25_direction, ptr @hf_gvsp_sc_zone26_direction, ptr @hf_gvsp_sc_zone27_direction, ptr @hf_gvsp_sc_zone28_direction, ptr @hf_gvsp_sc_zone29_direction, ptr @hf_gvsp_sc_zone30_direction, ptr @hf_gvsp_sc_zone31_direction, ptr null], align 16
@.str.708 = private unnamed_addr constant [19 x i8] c"Part Specific Data\00", align 1
@gendc_leader_flags_fields = internal constant [3 x ptr] [ptr @hf_gvsp_gendc_leader_flags_reserved_v2_2, ptr @hf_gvsp_gendc_leader_flags_preliminary_descriptor_v2_2, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gvsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313) #4
  store i32 %1, ptr @proto_gvsp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.313, ptr noundef nonnull @dissect_gvsp, i32 noundef %1) #4
  store ptr %2, ptr @gvsp_handle, align 8
  %3 = load i32, ptr @proto_gvsp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_gvsp.hfgvsp, i32 noundef 166) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gvsp.ett, i32 noundef 25) #4
  %4 = load i32, ptr @proto_gvsp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #4
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.314) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gvsp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._gvsp_packet_info, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %385, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %385, label %11

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp sgt i8 %12, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %16 = icmp ult i32 %15, 20
  br i1 %16, label %385, label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.312) #4
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25) #4
  %21 = load i32, ptr @proto_gvsp, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %23 = load i32, ptr @ett_gvsp, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #4
  %25 = and i8 %12, -128
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %26, ptr %27, align 4
  %28 = and i8 %12, 127
  store i8 %28, ptr %13, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = zext nneg i8 %28 to i32
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @formatnames, ptr noundef nonnull @.str.698) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.697, ptr noundef %31) #4
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %32, ptr %33, align 2
  %34 = load i32, ptr @hf_gvsp_status, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %36 = icmp eq i8 %25, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %17
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %39, ptr %40, align 8
  %41 = load i32, ptr @hf_gvsp_blockid16, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  br label %58

43:                                               ; preds = %17
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
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
  %54 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @flags_fields, i32 noundef 0) #4
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
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %60, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %62 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = and i32 %62, 16777215
  store i32 %64, ptr %63, align 8
  br i1 %36, label %73, label %65

65:                                               ; preds = %58
  %66 = icmp eq i8 %28, 1
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 23) #4
  %69 = icmp eq i8 %68, 9
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %67
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 23) #4
  %72 = icmp eq i8 %71, 10
  br i1 %72, label %.sink.split, label %78

73:                                               ; preds = %58
  %74 = load i32, ptr @hf_gvsp_packetid24, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %74, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #4
  br label %86

.sink.split:                                      ; preds = %70, %67
  %hf_gvsp_numparts.sink = phi ptr [ @hf_gvsp_add_zones, %67 ], [ @hf_gvsp_numparts, %70 ]
  %76 = load i32, ptr %hf_gvsp_numparts.sink, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %76, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  br label %78

78:                                               ; preds = %.sink.split, %65, %70
  %79 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8) #4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %79, ptr %80, align 8
  %81 = load i32, ptr @hf_gvsp_blockid64, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %81, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #4
  %83 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  store i32 %83, ptr %63, align 8
  %84 = load i32, ptr @hf_gvsp_packetid32, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %84, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  br label %86

86:                                               ; preds = %73, %78
  %87 = phi i32 [ %83, %78 ], [ %64, %73 ]
  %88 = phi i64 [ %79, %78 ], [ %59, %73 ]
  %.1 = phi i32 [ 20, %78 ], [ 8, %73 ]
  %89 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.699, i64 noundef %88, i32 noundef %87) #4
  br i1 %.not112, label %92, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.700) #4
  br label %92

92:                                               ; preds = %90, %86
  br i1 %.not113, label %95, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.701) #4
  br label %95

95:                                               ; preds = %93, %92
  br i1 %.not114, label %98, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.702) #4
  br label %98

98:                                               ; preds = %96, %95
  switch i8 %28, label %366 [
    i8 3, label %99
    i8 5, label %106
    i8 6, label %116
    i8 7, label %117
    i8 8, label %134
  ]

99:                                               ; preds = %98
  %100 = icmp eq i16 %32, 0
  br i1 %100, label %status_with_payload.exit.thread2.i, label %101

101:                                              ; preds = %99
  %.not.i.i = icmp ne i8 %25, 0
  %.not.i = icmp eq i16 %32, 256
  %or.cond.i = and i1 %.not.i.i, %.not.i
  br i1 %or.cond.i, label %status_with_payload.exit.thread2.i, label %.sink.split133

status_with_payload.exit.thread2.i:               ; preds = %101, %99
  %102 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #4
  %.not5.i = icmp eq i32 %102, 0
  br i1 %.not5.i, label %.sink.split133, label %103

103:                                              ; preds = %status_with_payload.exit.thread2.i
  %104 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %104, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #4
  br label %.sink.split133

106:                                              ; preds = %98
  %107 = icmp eq i16 %32, 0
  br i1 %107, label %status_with_payload.exit.thread2.i124, label %108

108:                                              ; preds = %106
  %.not.i.i121 = icmp ne i8 %25, 0
  %.not.i122 = icmp eq i16 %32, 256
  %or.cond.i123 = and i1 %.not.i.i121, %.not.i122
  br i1 %or.cond.i123, label %status_with_payload.exit.thread2.i124, label %.sink.split133

status_with_payload.exit.thread2.i124:            ; preds = %108, %106
  %109 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #4
  %.not8.i = icmp eq i32 %109, 0
  br i1 %.not8.i, label %.sink.split133, label %110

110:                                              ; preds = %status_with_payload.exit.thread2.i124
  %111 = load i32, ptr @hf_gvsp_timestamp, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %111, ptr noundef %0, i32 noundef %.1, i32 noundef 8, i32 noundef 0) #4
  %113 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %114 = add nuw nsw i32 %.1, 8
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef -1, i32 noundef 0) #4
  br label %.sink.split133

116:                                              ; preds = %98
  call fastcc void @dissect_packet_payload_multizone(ptr noundef %24, ptr noundef %0, i32 noundef %.1, ptr noundef %5)
  br label %.sink.split133

117:                                              ; preds = %98
  %118 = icmp eq i16 %32, 0
  br i1 %118, label %status_with_payload.exit.thread2.i128, label %119

119:                                              ; preds = %117
  %.not.i.i125 = icmp ne i8 %25, 0
  %.not.i126 = icmp eq i16 %32, 256
  %or.cond.i127 = and i1 %.not.i.i125, %.not.i126
  br i1 %or.cond.i127, label %status_with_payload.exit.thread2.i128, label %.sink.split133

status_with_payload.exit.thread2.i128:            ; preds = %119, %117
  %120 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 8, 21) %.1) #4
  %.not14.i = icmp eq i32 %120, 0
  br i1 %.not14.i, label %.sink.split133, label %121

121:                                              ; preds = %status_with_payload.exit.thread2.i128
  %122 = load i32, ptr @hf_gvsp_multi_part_part_id, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %122, ptr noundef %0, i32 noundef range(i32 8, 21) %.1, i32 noundef 1, i32 noundef 0) #4
  %124 = or disjoint i32 %.1, 1
  %125 = load i32, ptr @hf_gvsp_zoneinfo_multipart, align 4
  %126 = load i32, ptr @ett_gvsp_zoneinfo_multipart, align 4
  %127 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef nonnull @zoneinfo_multipart_fields, i32 noundef 0) #4
  %128 = load i32, ptr @hf_gvsp_addressoffset, align 4
  %129 = or disjoint i32 %.1, 2
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 6, i32 noundef 0) #4
  %131 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %132 = add nuw nsw i32 %.1, 8
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef -1, i32 noundef 0) #4
  br label %.sink.split133

134:                                              ; preds = %98
  %135 = icmp eq i16 %32, 0
  br i1 %135, label %status_with_payload.exit.thread2.i131, label %136

136:                                              ; preds = %134
  %.not.i.i129 = icmp ne i8 %25, 0
  %.not.i130 = icmp eq i16 %32, 256
  %or.cond4.i = and i1 %.not.i.i129, %.not.i130
  br i1 %or.cond4.i, label %status_with_payload.exit.thread2.i131, label %.sink.split133

status_with_payload.exit.thread2.i131:            ; preds = %136, %134
  %137 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 8, 21) %.1) #4
  %.not216.i = icmp eq i32 %137, 0
  br i1 %.not216.i, label %.sink.split133, label %138

138:                                              ; preds = %status_with_payload.exit.thread2.i131
  %139 = add nuw nsw i32 %.1, 12
  %140 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %139) #4
  %141 = load i32, ptr @hf_gvsp_gendc_payload_data_size_v2_2, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %141, ptr noundef %0, i32 noundef range(i32 8, 21) %.1, i32 noundef 4, i32 noundef 0) #4
  %143 = load i32, ptr @hf_gvsp_gendc_payload_data_destination_offset_v2_2, align 4
  %144 = add nuw nsw i32 %.1, 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %143, ptr noundef %0, i32 noundef %144, i32 noundef 8, i32 noundef 0) #4
  %146 = load i32, ptr @hf_gvsp_gendc_payload_data_flags_v2_2, align 4
  %147 = load i32, ptr @ett_gvsp_gendc_payload_data_flags, align 4
  %148 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %139, i32 noundef %146, i32 noundef %147, ptr noundef nonnull @gendc_payload_data_flags_fields, i32 noundef 0) #4
  %149 = add nuw nsw i32 %.1, 13
  %150 = load i32, ptr @hf_gvsp_gendc_payload_flow_flags_v2_2, align 4
  %151 = load i32, ptr @ett_gvsp_gendc_payload_flow_flags, align 4
  %152 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef nonnull @gendc_payload_flow_flags_fields, i32 noundef 0) #4
  %153 = load i32, ptr @hf_gvsp_gendc_payload_flow_id_v2_2, align 4
  %154 = add nuw nsw i32 %.1, 14
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 2, i32 noundef 0) #4
  %.not217.i = icmp ult i8 %140, 64
  %156 = and i8 %140, 32
  %.not218.i = icmp eq i8 %156, 0
  %or.cond.i132 = or i1 %.not217.i, %.not218.i
  br i1 %or.cond.i132, label %362, label %157

157:                                              ; preds = %138
  %158 = add nuw nsw i32 %.1, 68
  %159 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %158, i32 noundef -2147483648) #4
  %160 = add nuw nsw i32 %.1, 16
  %161 = load i32, ptr @ett_gvsp_gendc_container_descriptor, align 4
  %162 = tail call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %160, i32 noundef -1, i32 noundef %161, ptr noundef null, ptr noundef nonnull @.str.704) #4
  %163 = load i32, ptr @hf_gvsp_gendc_container_header_signature_v2_2, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef 0) #4
  %165 = load i32, ptr @hf_gvsp_gendc_container_header_version_major_v2_2, align 4
  %166 = add nuw nsw i32 %.1, 20
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef -2147483648) #4
  %168 = load i32, ptr @hf_gvsp_gendc_container_header_version_minor_v2_2, align 4
  %169 = add nuw nsw i32 %.1, 21
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %168, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef -2147483648) #4
  %171 = load i32, ptr @hf_gvsp_gendc_container_header_version_sub_minor_v2_2, align 4
  %172 = add nuw nsw i32 %.1, 22
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %171, ptr noundef %0, i32 noundef %172, i32 noundef 1, i32 noundef -2147483648) #4
  %174 = load i32, ptr @hf_gvsp_gendc_header_reserved_1_byte_v2_2, align 4
  %175 = add nuw nsw i32 %.1, 23
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef 1, i32 noundef -2147483648) #4
  %177 = load i32, ptr @hf_gvsp_gendc_header_type_v2_2, align 4
  %178 = add nuw nsw i32 %.1, 24
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 2, i32 noundef -2147483648) #4
  %180 = add nuw nsw i32 %.1, 26
  %181 = load i32, ptr @hf_gvsp_gendc_container_header_flags_v2_2, align 4
  %182 = load i32, ptr @ett_gvsp_gendc_container_header_flags, align 4
  %183 = tail call ptr @proto_tree_add_bitmask(ptr noundef %162, ptr noundef %0, i32 noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef nonnull @gendc_container_header_flags_fields, i32 noundef -2147483648) #4
  %184 = load i32, ptr @hf_gvsp_gendc_header_size_v2_2, align 4
  %185 = add nuw nsw i32 %.1, 28
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef -2147483648) #4
  %187 = load i32, ptr @hf_gvsp_gendc_container_header_id_v2_2, align 4
  %188 = or disjoint i32 %.1, 32
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef 8, i32 noundef -2147483648) #4
  %190 = add nuw nsw i32 %.1, 40
  %191 = load i32, ptr @hf_gvsp_gendc_container_header_variable_fields_v2_2, align 4
  %192 = load i32, ptr @ett_gvsp_gendc_container_header_variable_fields, align 4
  %193 = tail call ptr @proto_tree_add_bitmask(ptr noundef %162, ptr noundef %0, i32 noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef nonnull @gendc_container_header_variable_fields_fields, i32 noundef -2147483648) #4
  %194 = load i32, ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, align 4
  %195 = add nuw nsw i32 %.1, 42
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef 2, i32 noundef -2147483648) #4
  %197 = load i32, ptr @hf_gvsp_gendc_header_reserved_4_bytes_v2_2, align 4
  %198 = add nuw nsw i32 %.1, 44
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef 4, i32 noundef -2147483648) #4
  %200 = load i32, ptr @hf_gvsp_gendc_container_header_data_size_v2_2, align 4
  %201 = add nuw nsw i32 %.1, 48
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %200, ptr noundef %0, i32 noundef %201, i32 noundef 8, i32 noundef -2147483648) #4
  %203 = load i32, ptr @hf_gvsp_gendc_container_header_data_offset_v2_2, align 4
  %204 = add nuw nsw i32 %.1, 56
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %203, ptr noundef %0, i32 noundef %204, i32 noundef 8, i32 noundef -2147483648) #4
  %206 = load i32, ptr @hf_gvsp_gendc_container_header_descriptor_size_v2_2, align 4
  %207 = or disjoint i32 %.1, 64
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648) #4
  %209 = load i32, ptr @hf_gvsp_gendc_container_header_component_count_v2_2, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %209, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef -2147483648) #4
  %211 = add nuw nsw i32 %.1, 72
  %212 = shl i32 %159, 3
  %213 = load i32, ptr @ett_gvsp_gendc_container_header_component_offsets, align 4
  %214 = tail call ptr @proto_tree_add_subtree(ptr noundef %162, ptr noundef %0, i32 noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef null, ptr noundef nonnull @.str.705) #4
  %.not9.i = icmp eq i32 %159, 0
  br i1 %.not9.i, label %.sink.split133, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %157, %._crit_edge.i
  %.06.i = phi i32 [ %361, %._crit_edge.i ], [ 0, %157 ]
  %215 = shl i32 %.06.i, 3
  %216 = add i32 %215, %211
  %217 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %216, i32 noundef -2147483648) #4
  %218 = trunc i64 %217 to i32
  %219 = add i32 %160, %218
  %220 = add i32 %219, 46
  %221 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %220, i32 noundef -2147483648) #4
  %222 = add i32 %219, %160
  %223 = load i32, ptr @ett_gvsp_gendc_component_header, align 4
  %224 = tail call ptr @proto_tree_add_subtree(ptr noundef %162, ptr noundef %0, i32 noundef %222, i32 noundef -1, i32 noundef %223, ptr noundef null, ptr noundef nonnull @.str.679) #4
  %225 = load i32, ptr @hf_gvsp_gendc_container_header_component_offset_v2_2, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %225, ptr noundef %0, i32 noundef %216, i32 noundef 8, i32 noundef -2147483648) #4
  %227 = load i32, ptr @hf_gvsp_gendc_header_type_v2_2, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %227, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef -2147483648) #4
  %229 = add i32 %219, 2
  %230 = load i32, ptr @hf_gvsp_gendc_component_header_flags_v2_2, align 4
  %231 = load i32, ptr @ett_gvsp_gendc_component_header_flags, align 4
  %232 = tail call ptr @proto_tree_add_bitmask(ptr noundef %224, ptr noundef %0, i32 noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef nonnull @gendc_component_header_flags_fields, i32 noundef -2147483648) #4
  %233 = load i32, ptr @hf_gvsp_gendc_header_size_v2_2, align 4
  %234 = add i32 %219, 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %233, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef -2147483648) #4
  %236 = load i32, ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, align 4
  %237 = add i32 %219, 8
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %236, ptr noundef %0, i32 noundef %237, i32 noundef 2, i32 noundef -2147483648) #4
  %239 = load i32, ptr @hf_gvsp_gendc_component_header_group_id_v2_2, align 4
  %240 = add i32 %219, 10
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %239, ptr noundef %0, i32 noundef %240, i32 noundef 2, i32 noundef -2147483648) #4
  %242 = load i32, ptr @hf_gvsp_gendc_component_header_source_id_v2_2, align 4
  %243 = add i32 %219, 12
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %242, ptr noundef %0, i32 noundef %243, i32 noundef 2, i32 noundef -2147483648) #4
  %245 = load i32, ptr @hf_gvsp_gendc_component_header_region_id_v2_2, align 4
  %246 = add i32 %219, 14
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef -2147483648) #4
  %248 = load i32, ptr @hf_gvsp_offsetx, align 4
  %249 = add i32 %219, 16
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef 4, i32 noundef -2147483648) #4
  %251 = load i32, ptr @hf_gvsp_offsety, align 4
  %252 = add i32 %219, 20
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef -2147483648) #4
  %254 = load i32, ptr @hf_gvsp_timestamp, align 4
  %255 = add i32 %219, 24
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef 8, i32 noundef -2147483648) #4
  %257 = load i32, ptr @hf_gvsp_gendc_component_header_type_id_v2_2, align 4
  %258 = add i32 %219, 32
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %257, ptr noundef %0, i32 noundef %258, i32 noundef 8, i32 noundef -2147483648) #4
  %260 = add i32 %219, 40
  %261 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %262 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %263 = tail call ptr @proto_tree_add_bitmask(ptr noundef %224, ptr noundef %0, i32 noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef nonnull @pixelformat_fields, i32 noundef -2147483648) #4
  %264 = load i32, ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, align 4
  %265 = add i32 %219, 44
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 2, i32 noundef -2147483648) #4
  %267 = load i32, ptr @hf_gvsp_gendc_component_header_part_count_v2_2, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %267, ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef -2147483648) #4
  %269 = add i32 %219, 48
  %270 = zext i16 %221 to i32
  %271 = shl nuw nsw i32 %270, 3
  %272 = load i32, ptr @ett_gvsp_gendc_part_offsets, align 4
  %273 = tail call ptr @proto_tree_add_subtree(ptr noundef %224, ptr noundef %0, i32 noundef %269, i32 noundef %271, i32 noundef %272, ptr noundef null, ptr noundef nonnull @.str.706) #4
  %.not10.i = icmp eq i16 %221, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph8.i, %360
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %360 ], [ 0, %.lr.ph8.i ]
  %274 = shl nuw nsw i32 %indvars.iv.i, 3
  %275 = add i32 %274, %269
  %276 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %275, i32 noundef -2147483648) #4
  %277 = trunc i64 %276 to i32
  %278 = add i32 %160, %277
  %279 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %278, i32 noundef -2147483648) #4
  %280 = add i32 %278, %160
  %281 = load i32, ptr @ett_gvsp_gendc_part_header, align 4
  %282 = tail call ptr @proto_tree_add_subtree(ptr noundef %224, ptr noundef %0, i32 noundef %280, i32 noundef -1, i32 noundef %281, ptr noundef null, ptr noundef nonnull @.str.707) #4
  %283 = load i32, ptr @hf_gvsp_gendc_component_header_part_offset_v2_2, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %283, ptr noundef %0, i32 noundef %275, i32 noundef 8, i32 noundef -2147483648) #4
  %285 = load i32, ptr @hf_gvsp_gendc_header_type_v2_2, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %285, ptr noundef %0, i32 noundef %278, i32 noundef 2, i32 noundef -2147483648) #4
  %287 = icmp eq i16 %279, 16385
  br i1 %287, label %288, label %293

288:                                              ; preds = %.lr.ph.i
  %289 = add i32 %278, 2
  %290 = load i32, ptr @hf_gvsp_gendc_part_header_flags_v2_2, align 4
  %291 = load i32, ptr @ett_gvsp_gendc_part_header_flags, align 4
  %292 = tail call ptr @proto_tree_add_bitmask(ptr noundef %282, ptr noundef %0, i32 noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef nonnull @gendc_part_header_flags_fields, i32 noundef -2147483648) #4
  br label %297

293:                                              ; preds = %.lr.ph.i
  %294 = load i32, ptr @hf_gvsp_gendc_part_header_flags_v2_2, align 4
  %295 = add i32 %278, 2
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef 2, i32 noundef -2147483648) #4
  br label %297

297:                                              ; preds = %293, %288
  %298 = load i32, ptr @hf_gvsp_gendc_header_size_v2_2, align 4
  %299 = add i32 %278, 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %298, ptr noundef %0, i32 noundef %299, i32 noundef 4, i32 noundef -2147483648) #4
  %301 = add i32 %278, 8
  %302 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %303 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %304 = tail call ptr @proto_tree_add_bitmask(ptr noundef %282, ptr noundef %0, i32 noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef nonnull @pixelformat_fields, i32 noundef -2147483648) #4
  %305 = load i32, ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, align 4
  %306 = add i32 %278, 12
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 2, i32 noundef -2147483648) #4
  %308 = load i32, ptr @hf_gvsp_gendc_payload_flow_id_v2_2, align 4
  %309 = add i32 %278, 14
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %308, ptr noundef %0, i32 noundef %309, i32 noundef 2, i32 noundef -2147483648) #4
  %311 = load i32, ptr @hf_gvsp_gendc_part_header_flow_offset_v2_2, align 4
  %312 = add i32 %278, 16
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %311, ptr noundef %0, i32 noundef %312, i32 noundef 8, i32 noundef -2147483648) #4
  %314 = load i32, ptr @hf_gvsp_gendc_container_header_data_size_v2_2, align 4
  %315 = add i32 %278, 24
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %314, ptr noundef %0, i32 noundef %315, i32 noundef 8, i32 noundef -2147483648) #4
  %317 = load i32, ptr @hf_gvsp_gendc_container_header_data_offset_v2_2, align 4
  %318 = add i32 %278, 32
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %317, ptr noundef %0, i32 noundef %318, i32 noundef 8, i32 noundef -2147483648) #4
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
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %321, ptr noundef %0, i32 noundef %322, i32 noundef 8, i32 noundef -2147483648) #4
  %324 = load i32, ptr @hf_gvsp_gendc_part_header_1D_padding_v2_2, align 4
  %325 = add i32 %278, 48
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %324, ptr noundef %0, i32 noundef %325, i32 noundef 4, i32 noundef -2147483648) #4
  %327 = load i32, ptr @hf_gvsp_gendc_header_reserved_4_bytes_v2_2, align 4
  %328 = add i32 %278, 52
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %327, ptr noundef %0, i32 noundef %328, i32 noundef 4, i32 noundef -2147483648) #4
  %330 = load i32, ptr @hf_gvsp_gendc_part_header_type_specific_info_v2_2, align 4
  %331 = add i32 %278, 56
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef 8, i32 noundef -2147483648) #4
  br label %360

333:                                              ; preds = %297, %297, %297
  %334 = add i32 %278, 40
  %335 = load i32, ptr @hf_gvsp_sizex, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %335, ptr noundef %0, i32 noundef %334, i32 noundef 4, i32 noundef -2147483648) #4
  %337 = load i32, ptr @hf_gvsp_sizey, align 4
  %338 = add i32 %278, 44
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef 4, i32 noundef -2147483648) #4
  %340 = load i32, ptr @hf_gvsp_paddingx, align 4
  %341 = add i32 %278, 48
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 2, i32 noundef -2147483648) #4
  %343 = load i32, ptr @hf_gvsp_paddingy, align 4
  %344 = add i32 %278, 50
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %343, ptr noundef %0, i32 noundef %344, i32 noundef 2, i32 noundef -2147483648) #4
  br label %360

346:                                              ; preds = %297
  %347 = add i32 %278, 40
  %348 = load i32, ptr @hf_gvsp_sizex, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 4, i32 noundef -2147483648) #4
  %350 = load i32, ptr @hf_gvsp_sizey, align 4
  %351 = add i32 %278, 44
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %350, ptr noundef %0, i32 noundef %351, i32 noundef 4, i32 noundef -2147483648) #4
  %353 = load i32, ptr @hf_gvsp_paddingx, align 4
  %354 = add i32 %278, 48
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %353, ptr noundef %0, i32 noundef %354, i32 noundef 2, i32 noundef -2147483648) #4
  %356 = load i32, ptr @hf_gvsp_paddingy, align 4
  %357 = add i32 %278, 50
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %356, ptr noundef %0, i32 noundef %357, i32 noundef 2, i32 noundef -2147483648) #4
  %359 = add i32 %278, 52
  tail call fastcc void @dissect_h264_leader_common(ptr noundef %282, ptr noundef %0, i32 noundef %359, i32 noundef -2147483648)
  br label %360

360:                                              ; preds = %346, %333, %320, %297
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %270
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %360, %.lr.ph8.i
  %361 = add nuw i32 %.06.i, 1
  %exitcond12.not.i = icmp eq i32 %361, %159
  br i1 %exitcond12.not.i, label %.sink.split133, label %.lr.ph8.i, !llvm.loop !6

362:                                              ; preds = %138
  %363 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %364 = add nuw nsw i32 %.1, 16
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %363, ptr noundef %0, i32 noundef %364, i32 noundef -1, i32 noundef 0) #4
  br label %.sink.split133

366:                                              ; preds = %98
  %367 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1) #4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = or disjoint i32 %.1, 2
  %371 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %370) #4
  br label %372

372:                                              ; preds = %369, %366
  %373 = phi i16 [ %371, %369 ], [ 0, %366 ]
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %375 = and i16 %373, 16384
  %376 = zext nneg i16 %375 to i32
  store i32 %376, ptr %5, align 8
  %377 = and i16 %373, 16383
  store i16 %377, ptr %374, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = zext nneg i16 %377 to i32
  %380 = tail call ptr @val_to_str_ext(i32 noundef %379, ptr noundef nonnull @payloadtypenames_ext, ptr noundef nonnull @.str.703) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %378, i32 noundef 25, ptr noundef nonnull @.str.697, ptr noundef %380) #4
  switch i8 %28, label %.sink.split133 [
    i8 4, label %381
    i8 1, label %382
    i8 2, label %383
  ]

381:                                              ; preds = %372
  call fastcc void @dissect_packet_all_in(ptr noundef %24, ptr noundef %0, i32 noundef %.1, ptr noundef %5)
  br label %.sink.split133

382:                                              ; preds = %372
  tail call fastcc void @dissect_packet_leader(ptr noundef %24, ptr noundef %0, i32 noundef %.1, i16 %377)
  br label %.sink.split133

383:                                              ; preds = %372
  tail call fastcc void @dissect_packet_trailer(ptr noundef %24, ptr noundef %0, i32 noundef %.1, i32 %376, i16 %377)
  br label %.sink.split133

.sink.split133:                                   ; preds = %._crit_edge.i, %381, %382, %383, %372, %362, %157, %status_with_payload.exit.thread2.i131, %136, %121, %status_with_payload.exit.thread2.i128, %119, %110, %status_with_payload.exit.thread2.i124, %108, %103, %status_with_payload.exit.thread2.i, %101, %116
  %384 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %385

385:                                              ; preds = %.sink.split133, %14, %4, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %14 ], [ %384, %.sink.split133 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gvsp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gvsp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.315, ptr noundef %1) #4
  %2 = load i32, ptr @proto_gvsp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.316, ptr noundef nonnull @dissect_gvsp_heur, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, i32 noundef %2, i32 noundef 0) #4
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_gvsp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %14 = icmp ult i32 %13, 20
  br i1 %14, label %39, label %15

15:                                               ; preds = %12, %10
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #4
  %17 = and i16 %16, -257
  %or.cond = icmp eq i16 %17, 0
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %15
  %19 = add i16 %16, 32767
  %or.cond5 = icmp ult i16 %19, 23
  %20 = icmp eq i16 %16, -28673
  %or.cond8 = or i1 %20, %or.cond5
  br i1 %or.cond8, label %21, label %39

21:                                               ; preds = %18, %15
  %22 = and i8 %11, 127
  %23 = add nsw i8 %22, -1
  %or.cond11 = icmp ult i8 %23, 8
  br i1 %or.cond11, label %24, label %39

24:                                               ; preds = %21
  %25 = icmp eq i8 %22, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #4
  %31 = and i16 %30, 16383
  %32 = zext nneg i16 %31 to i32
  %33 = tail call ptr @try_val_to_str_ext(i32 noundef %32, ptr noundef nonnull @payloadtypenames_ext) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29, %26, %24
  %36 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %37 = load ptr, ptr @gvsp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %36, ptr noundef %37) #4
  %38 = tail call i32 @dissect_gvsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %39

39:                                               ; preds = %18, %21, %29, %12, %4, %7, %35
  %.0 = phi i32 [ 1, %35 ], [ 0, %7 ], [ 0, %4 ], [ 0, %12 ], [ 0, %29 ], [ 0, %21 ], [ 0, %18 ]
  ret i32 %.0
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_packet_payload_multizone(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %status_with_payload.exit.thread2, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp ne i32 %10, 0
  %.not = icmp eq i16 %6, 256
  %or.cond = and i1 %.not, %.not.i
  br i1 %or.cond, label %status_with_payload.exit.thread2, label %status_with_payload.exit.thread

status_with_payload.exit.thread2:                 ; preds = %8, %4
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %status_with_payload.exit.thread, label %12

12:                                               ; preds = %status_with_payload.exit.thread2
  %13 = add i32 %2, 1
  %14 = load i32, ptr @hf_gvsp_zoneinfo, align 4
  %15 = load i32, ptr @ett_gvsp_zoneinfo, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @zoneinfo_fields, i32 noundef 0) #4
  %17 = load i32, ptr @hf_gvsp_addressoffset, align 4
  %18 = add i32 %2, 2
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 6, i32 noundef 0) #4
  %20 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %21 = add i32 %2, 8
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef -1, i32 noundef 0) #4
  br label %status_with_payload.exit.thread

status_with_payload.exit.thread:                  ; preds = %8, %12, %status_with_payload.exit.thread2
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_packet_all_in(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
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
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0) #4
  %11 = load i32, ptr @hf_gvsp_sizey, align 4
  %12 = add nuw nsw i32 %2, 40
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef 0) #4
  %14 = add nuw nsw i32 %2, 44
  %15 = load i32, ptr %3, align 8
  %.not177 = icmp eq i32 %15, 0
  br i1 %.not177, label %23, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef 0) #4
  %19 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %20 = add nuw nsw i32 %2, 48
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 4, i32 noundef 0) #4
  %22 = add nuw nsw i32 %2, 52
  br label %23

23:                                               ; preds = %16, %7
  %.0 = phi i32 [ %22, %16 ], [ %14, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %status_with_payload.exit.thread2.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %29 = load i32, ptr %28, align 4
  %.not.i.i = icmp ne i32 %29, 0
  %.not.i = icmp eq i16 %25, 256
  %or.cond.i = and i1 %.not.i, %.not.i.i
  br i1 %or.cond.i, label %status_with_payload.exit.thread2.i, label %dissect_packet_payload.exit

status_with_payload.exit.thread2.i:               ; preds = %27, %23
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0) #4
  %.not5.i = icmp eq i32 %30, 0
  br i1 %.not5.i, label %dissect_packet_payload.exit, label %31

31:                                               ; preds = %status_with_payload.exit.thread2.i
  %32 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_packet_payload.exit

34:                                               ; preds = %4
  %35 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %36 = add nuw nsw i32 %2, 2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 2, i32 noundef 0) #4
  %38 = load i32, ptr @hf_gvsp_timestamp, align 4
  %39 = add nuw nsw i32 %2, 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 8, i32 noundef 0) #4
  %41 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %42 = add nuw nsw i32 %2, 12
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef %42, i32 noundef 8, i32 noundef 0) #4
  %44 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %45 = add nuw nsw i32 %2, 22
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %45, i32 noundef 2, i32 noundef 0) #4
  %47 = add nuw nsw i32 %2, 24
  %48 = load i32, ptr %3, align 8
  %.not176 = icmp eq i32 %48, 0
  br i1 %.not176, label %56, label %49

49:                                               ; preds = %34
  %50 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef %47, i32 noundef 4, i32 noundef 0) #4
  %52 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %53 = add nuw nsw i32 %2, 28
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %53, i32 noundef 4, i32 noundef 0) #4
  %55 = or disjoint i32 %2, 32
  br label %56

56:                                               ; preds = %49, %34
  %.1 = phi i32 [ %55, %49 ], [ %47, %34 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %status_with_payload.exit.thread2.i181, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %62 = load i32, ptr %61, align 4
  %.not.i.i178 = icmp ne i32 %62, 0
  %.not.i179 = icmp eq i16 %58, 256
  %or.cond.i180 = and i1 %.not.i179, %.not.i.i178
  br i1 %or.cond.i180, label %status_with_payload.exit.thread2.i181, label %dissect_packet_payload.exit

status_with_payload.exit.thread2.i181:            ; preds = %60, %56
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.1) #4
  %.not5.i182 = icmp eq i32 %63, 0
  br i1 %.not5.i182, label %dissect_packet_payload.exit, label %64

64:                                               ; preds = %status_with_payload.exit.thread2.i181
  %65 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %65, ptr noundef %1, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_packet_payload.exit

67:                                               ; preds = %4
  %68 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %69 = add nuw nsw i32 %2, 2
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %68, ptr noundef %1, i32 noundef %69, i32 noundef 2, i32 noundef 0) #4
  %71 = load i32, ptr @hf_gvsp_timestamp, align 4
  %72 = add nuw nsw i32 %2, 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %72, i32 noundef 8, i32 noundef 0) #4
  %74 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %75 = add nuw nsw i32 %2, 12
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %75, i32 noundef 8, i32 noundef 0) #4
  %77 = add nuw nsw i32 %2, 20
  %78 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %77) #4
  %79 = load i32, ptr @hf_gvsp_filename, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef %77, i32 noundef %78, i32 noundef 0) #4
  %81 = add i32 %78, 20
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %dissect_packet_payload.exit, label %83

83:                                               ; preds = %67
  %84 = add nuw i32 %81, %2
  %85 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %86 = add nuw i32 %84, 2
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %85, ptr noundef %1, i32 noundef %86, i32 noundef 2, i32 noundef 0) #4
  %88 = add nuw i32 %84, 4
  %89 = load i32, ptr %3, align 8
  %.not175 = icmp eq i32 %89, 0
  br i1 %.not175, label %97, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %91, ptr noundef %1, i32 noundef %88, i32 noundef 4, i32 noundef 0) #4
  %93 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %94 = add nuw i32 %84, 8
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %93, ptr noundef %1, i32 noundef %94, i32 noundef 4, i32 noundef 0) #4
  %96 = add nuw i32 %84, 12
  br label %97

97:                                               ; preds = %90, %83
  %.2 = phi i32 [ %96, %90 ], [ %88, %83 ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %99 = load i16, ptr %98, align 2
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %status_with_payload.exit.thread2.i187, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %103 = load i32, ptr %102, align 4
  %.not.i.i184 = icmp ne i32 %103, 0
  %.not.i185 = icmp eq i16 %99, 256
  %or.cond.i186 = and i1 %.not.i185, %.not.i.i184
  br i1 %or.cond.i186, label %status_with_payload.exit.thread2.i187, label %dissect_packet_payload.exit

status_with_payload.exit.thread2.i187:            ; preds = %101, %97
  %104 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.2) #4
  %.not5.i188 = icmp eq i32 %104, 0
  br i1 %.not5.i188, label %dissect_packet_payload.exit, label %105

105:                                              ; preds = %status_with_payload.exit.thread2.i187
  %106 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %106, ptr noundef %1, i32 noundef %.2, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_packet_payload.exit

108:                                              ; preds = %4
  %109 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %110 = add nuw nsw i32 %2, 2
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %109, ptr noundef %1, i32 noundef %110, i32 noundef 2, i32 noundef 0) #4
  %112 = load i32, ptr @hf_gvsp_timestamp, align 4
  %113 = add nuw nsw i32 %2, 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %112, ptr noundef %1, i32 noundef %113, i32 noundef 8, i32 noundef 0) #4
  %115 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %116 = add nuw nsw i32 %2, 14
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %115, ptr noundef %1, i32 noundef %116, i32 noundef 2, i32 noundef 0) #4
  %118 = load i32, ptr @hf_gvsp_payloadlength, align 4
  %119 = add nuw nsw i32 %2, 16
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %118, ptr noundef %1, i32 noundef %119, i32 noundef 4, i32 noundef 0) #4
  %121 = add nuw nsw i32 %2, 20
  %122 = load i32, ptr %3, align 8
  %.not174 = icmp eq i32 %122, 0
  br i1 %.not174, label %130, label %123

123:                                              ; preds = %108
  %124 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %124, ptr noundef %1, i32 noundef %121, i32 noundef 4, i32 noundef 0) #4
  %126 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %127 = add nuw nsw i32 %2, 24
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %126, ptr noundef %1, i32 noundef %127, i32 noundef 4, i32 noundef 0) #4
  %129 = add nuw nsw i32 %2, 28
  br label %130

130:                                              ; preds = %123, %108
  %.3 = phi i32 [ %129, %123 ], [ %121, %108 ]
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %132 = load i16, ptr %131, align 2
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %status_with_payload.exit.thread2.i193, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %136 = load i32, ptr %135, align 4
  %.not.i.i190 = icmp ne i32 %136, 0
  %.not.i191 = icmp eq i16 %132, 256
  %or.cond.i192 = and i1 %.not.i191, %.not.i.i190
  br i1 %or.cond.i192, label %status_with_payload.exit.thread2.i193, label %dissect_packet_payload.exit

status_with_payload.exit.thread2.i193:            ; preds = %134, %130
  %137 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.3) #4
  %.not5.i194 = icmp eq i32 %137, 0
  br i1 %.not5.i194, label %dissect_packet_payload.exit, label %138

138:                                              ; preds = %status_with_payload.exit.thread2.i193
  %139 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %139, ptr noundef %1, i32 noundef %.3, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_packet_payload.exit

141:                                              ; preds = %4
  tail call fastcc void @dissect_extended_chunk_data_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %142 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %143 = add nuw nsw i32 %2, 38
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %142, ptr noundef %1, i32 noundef %143, i32 noundef 2, i32 noundef 0) #4
  %145 = load i32, ptr @hf_gvsp_payloadlength, align 4
  %146 = add nuw nsw i32 %2, 40
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %145, ptr noundef %1, i32 noundef %146, i32 noundef 4, i32 noundef 0) #4
  %148 = load i32, ptr @hf_gvsp_sizey, align 4
  %149 = add nuw nsw i32 %2, 44
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %148, ptr noundef %1, i32 noundef %149, i32 noundef 4, i32 noundef 0) #4
  %151 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %152 = add nuw nsw i32 %2, 48
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %151, ptr noundef %1, i32 noundef %152, i32 noundef 4, i32 noundef 0) #4
  %154 = add nuw nsw i32 %2, 52
  %155 = load i32, ptr %3, align 8
  %.not173 = icmp eq i32 %155, 0
  br i1 %.not173, label %163, label %156

156:                                              ; preds = %141
  %157 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %157, ptr noundef %1, i32 noundef %154, i32 noundef 4, i32 noundef 0) #4
  %159 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %160 = add nuw nsw i32 %2, 56
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %159, ptr noundef %1, i32 noundef %160, i32 noundef 4, i32 noundef 0) #4
  %162 = add nuw nsw i32 %2, 60
  br label %163

163:                                              ; preds = %156, %141
  %.4 = phi i32 [ %162, %156 ], [ %154, %141 ]
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %165 = load i16, ptr %164, align 2
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %status_with_payload.exit.thread2.i199, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %169 = load i32, ptr %168, align 4
  %.not.i.i196 = icmp ne i32 %169, 0
  %.not.i197 = icmp eq i16 %165, 256
  %or.cond.i198 = and i1 %.not.i197, %.not.i.i196
  br i1 %or.cond.i198, label %status_with_payload.exit.thread2.i199, label %dissect_packet_payload.exit

status_with_payload.exit.thread2.i199:            ; preds = %167, %163
  %170 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.4) #4
  %.not5.i200 = icmp eq i32 %170, 0
  br i1 %.not5.i200, label %dissect_packet_payload.exit, label %171

171:                                              ; preds = %status_with_payload.exit.thread2.i199
  %172 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %172, ptr noundef %1, i32 noundef %.4, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_packet_payload.exit

174:                                              ; preds = %4, %4
  tail call fastcc void @dissect_jpeg_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %175 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %176 = add nuw nsw i32 %2, 34
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %175, ptr noundef %1, i32 noundef %176, i32 noundef 2, i32 noundef 0) #4
  %178 = add nuw nsw i32 %2, 36
  %179 = load i32, ptr %3, align 8
  %.not172 = icmp eq i32 %179, 0
  br i1 %.not172, label %187, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %181, ptr noundef %1, i32 noundef %178, i32 noundef 4, i32 noundef 0) #4
  %183 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %184 = add nuw nsw i32 %2, 40
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %183, ptr noundef %1, i32 noundef %184, i32 noundef 4, i32 noundef 0) #4
  %186 = add nuw nsw i32 %2, 44
  br label %187

187:                                              ; preds = %180, %174
  %.5 = phi i32 [ %186, %180 ], [ %178, %174 ]
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %189 = load i16, ptr %188, align 2
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %status_with_payload.exit.thread2.i205, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %193 = load i32, ptr %192, align 4
  %.not.i.i202 = icmp ne i32 %193, 0
  %.not.i203 = icmp eq i16 %189, 256
  %or.cond.i204 = and i1 %.not.i203, %.not.i.i202
  br i1 %or.cond.i204, label %status_with_payload.exit.thread2.i205, label %dissect_packet_payload.exit

status_with_payload.exit.thread2.i205:            ; preds = %191, %187
  %194 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.5) #4
  %.not5.i206 = icmp eq i32 %194, 0
  br i1 %.not5.i206, label %dissect_packet_payload.exit, label %195

195:                                              ; preds = %status_with_payload.exit.thread2.i205
  %196 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %196, ptr noundef %1, i32 noundef %.5, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_packet_payload.exit

198:                                              ; preds = %4
  %199 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %200 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %201 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2, i32 noundef %199, i32 noundef %200, ptr noundef nonnull @fieldinfo_fields, i32 noundef 0) #4
  %202 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %203 = add nuw nsw i32 %2, 2
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %202, ptr noundef %1, i32 noundef %203, i32 noundef 2, i32 noundef 0) #4
  %205 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %206 = add nuw nsw i32 %2, 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %205, ptr noundef %1, i32 noundef %206, i32 noundef 8, i32 noundef 0) #4
  %208 = load i32, ptr @hf_gvsp_packetizationmode, align 4
  %209 = add nuw nsw i32 %2, 13
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %208, ptr noundef %1, i32 noundef %209, i32 noundef 1, i32 noundef 0) #4
  %211 = load i32, ptr @hf_gvsp_packetsize, align 4
  %212 = add nuw nsw i32 %2, 14
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %211, ptr noundef %1, i32 noundef %212, i32 noundef 2, i32 noundef 0) #4
  %214 = add nuw nsw i32 %2, 17
  tail call fastcc void @dissect_h264_leader_common(ptr noundef %0, ptr noundef %1, i32 noundef %214, i32 noundef 0)
  %215 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %216 = add nuw nsw i32 %2, 34
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %215, ptr noundef %1, i32 noundef %216, i32 noundef 2, i32 noundef 0) #4
  %218 = add nuw nsw i32 %2, 36
  %219 = load i32, ptr %3, align 8
  %.not171 = icmp eq i32 %219, 0
  br i1 %.not171, label %227, label %220

220:                                              ; preds = %198
  %221 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %221, ptr noundef %1, i32 noundef %218, i32 noundef 4, i32 noundef 0) #4
  %223 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %224 = add nuw nsw i32 %2, 40
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %223, ptr noundef %1, i32 noundef %224, i32 noundef 4, i32 noundef 0) #4
  %226 = add nuw nsw i32 %2, 44
  br label %227

227:                                              ; preds = %220, %198
  %.6 = phi i32 [ %226, %220 ], [ %218, %198 ]
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %229 = load i16, ptr %228, align 2
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %status_with_payload.exit.thread2.i211, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %233 = load i32, ptr %232, align 4
  %.not.i.i208 = icmp ne i32 %233, 0
  %.not.i209 = icmp eq i16 %229, 256
  %or.cond.i210 = and i1 %.not.i209, %.not.i.i208
  br i1 %or.cond.i210, label %status_with_payload.exit.thread2.i211, label %dissect_packet_payload.exit

status_with_payload.exit.thread2.i211:            ; preds = %231, %227
  %234 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.6) #4
  %.not8.i = icmp eq i32 %234, 0
  br i1 %.not8.i, label %dissect_packet_payload.exit, label %235

235:                                              ; preds = %status_with_payload.exit.thread2.i211
  %236 = load i32, ptr @hf_gvsp_timestamp, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %236, ptr noundef %1, i32 noundef %.6, i32 noundef 8, i32 noundef 0) #4
  %238 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %239 = add nuw nsw i32 %.6, 8
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %238, ptr noundef %1, i32 noundef %239, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_packet_payload.exit

241:                                              ; preds = %4
  tail call fastcc void @dissect_multizone_image_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %242 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %243 = add nuw nsw i32 %2, 42
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %242, ptr noundef %1, i32 noundef %243, i32 noundef 2, i32 noundef 0) #4
  %245 = load i32, ptr @hf_gvsp_sizey, align 4
  %246 = add nuw nsw i32 %2, 44
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %245, ptr noundef %1, i32 noundef %246, i32 noundef 4, i32 noundef 0) #4
  %248 = add nuw nsw i32 %2, 48
  %249 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %249, 0
  br i1 %.not, label %257, label %250

250:                                              ; preds = %241
  %251 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %251, ptr noundef %1, i32 noundef %248, i32 noundef 4, i32 noundef 0) #4
  %253 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %254 = add nuw nsw i32 %2, 52
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %253, ptr noundef %1, i32 noundef %254, i32 noundef 4, i32 noundef 0) #4
  %256 = add nuw nsw i32 %2, 56
  br label %257

257:                                              ; preds = %250, %241
  %.7 = phi i32 [ %256, %250 ], [ %248, %241 ]
  tail call fastcc void @dissect_packet_payload_multizone(ptr noundef %0, ptr noundef %1, i32 noundef %.7, ptr noundef %3)
  br label %dissect_packet_payload.exit

dissect_packet_payload.exit:                      ; preds = %235, %status_with_payload.exit.thread2.i211, %231, %195, %status_with_payload.exit.thread2.i205, %191, %171, %status_with_payload.exit.thread2.i199, %167, %138, %status_with_payload.exit.thread2.i193, %134, %105, %status_with_payload.exit.thread2.i187, %101, %64, %status_with_payload.exit.thread2.i181, %60, %31, %status_with_payload.exit.thread2.i, %27, %67, %257, %4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 2, i32 noundef 0) #4
  %9 = load i32, ptr @hf_gvsp_timestamp, align 4
  %10 = add nuw nsw i32 %2, 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 8, i32 noundef 0) #4
  %12 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %13 = add nuw nsw i32 %2, 12
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 8, i32 noundef 0) #4
  br label %dissect_multi_part_leader.exit

15:                                               ; preds = %3
  %16 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %17 = add nuw nsw i32 %2, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef 0) #4
  %19 = load i32, ptr @hf_gvsp_timestamp, align 4
  %20 = add nuw nsw i32 %2, 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 8, i32 noundef 0) #4
  %22 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %23 = add nuw nsw i32 %2, 12
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 8, i32 noundef 0) #4
  %25 = add nuw nsw i32 %2, 20
  %26 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %25) #4
  %27 = load i32, ptr @hf_gvsp_filename, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %25, i32 noundef %26, i32 noundef 0) #4
  br label %dissect_multi_part_leader.exit

29:                                               ; preds = %3
  %30 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %31 = add nuw nsw i32 %2, 2
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 2, i32 noundef 0) #4
  %33 = load i32, ptr @hf_gvsp_timestamp, align 4
  %34 = add nuw nsw i32 %2, 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef 8, i32 noundef 0) #4
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
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @fieldinfo_fields, i32 noundef 0) #4
  %42 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %43 = add nuw nsw i32 %2, 2
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %43, i32 noundef 2, i32 noundef 0) #4
  %45 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %46 = add nuw nsw i32 %2, 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %46, i32 noundef 8, i32 noundef 0) #4
  %48 = load i32, ptr @hf_gvsp_packetizationmode, align 4
  %49 = add nuw nsw i32 %2, 13
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef %49, i32 noundef 1, i32 noundef 0) #4
  %51 = load i32, ptr @hf_gvsp_packetsize, align 4
  %52 = add nuw nsw i32 %2, 14
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 2, i32 noundef 0) #4
  %54 = add nuw nsw i32 %2, 17
  tail call fastcc void @dissect_h264_leader_common(ptr noundef %0, ptr noundef %1, i32 noundef %54, i32 noundef 0)
  br label %dissect_multi_part_leader.exit

55:                                               ; preds = %3
  tail call fastcc void @dissect_multizone_image_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %dissect_multi_part_leader.exit

56:                                               ; preds = %3
  %57 = add nsw i32 %2, -13
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %57) #4
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %2, 12
  %61 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %60) #4
  %62 = sdiv i32 %61, 48
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 %59)
  %64 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %65 = add nuw nsw i32 %2, 2
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %65, i32 noundef 2, i32 noundef 0) #4
  %67 = load i32, ptr @hf_gvsp_timestamp, align 4
  %68 = add nuw nsw i32 %2, 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %68, i32 noundef 8, i32 noundef 0) #4
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
  %82 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %81) #4
  %83 = load i32, ptr @ett_gvsp_partinfo_leader, align 4
  %84 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %81, i32 noundef 48, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.708) #4
  %85 = load i32, ptr @hf_gvsp_multipart_data_type, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %1, i32 noundef %81, i32 noundef 2, i32 noundef 0) #4
  %87 = load i32, ptr @hf_gvsp_partlength, align 4
  %88 = add nuw nsw i32 %71, %80
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %87, ptr noundef %1, i32 noundef %88, i32 noundef 6, i32 noundef 0) #4
  %.off.i = add i16 %82, -1
  %switch.i = icmp ult i16 %.off.i, 9
  br i1 %switch.i, label %90, label %95

90:                                               ; preds = %79
  %91 = add nuw nsw i32 %80, %72
  %92 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %93 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %94 = tail call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %1, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef nonnull @pixelformat_fields, i32 noundef 0) #4
  br label %99

95:                                               ; preds = %79
  %96 = load i32, ptr @hf_gvsp_dataformat, align 4
  %97 = add nuw nsw i32 %80, %72
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %96, ptr noundef %1, i32 noundef %97, i32 noundef 4, i32 noundef 0) #4
  br label %99

99:                                               ; preds = %95, %90
  %100 = load i32, ptr @hf_gvsp_multi_part_source_id, align 4
  %101 = add nuw nsw i32 %73, %80
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %100, ptr noundef %1, i32 noundef %101, i32 noundef 1, i32 noundef 0) #4
  %103 = load i32, ptr @hf_gvsp_add_zones_multipart, align 4
  %104 = add nuw nsw i32 %74, %80
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %103, ptr noundef %1, i32 noundef %104, i32 noundef 1, i32 noundef 0) #4
  %106 = add nuw nsw i32 %75, %80
  %107 = load i32, ptr @hf_gvsp_sc_zone_direction, align 4
  %108 = load i32, ptr @ett_gvsp_sc_zone_direction, align 4
  %109 = tail call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %1, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @sc_zone_direction_fields, i32 noundef 0) #4
  %110 = load i32, ptr @hf_gvsp_data_purpose_id, align 4
  %111 = add nuw nsw i32 %76, %80
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %110, ptr noundef %1, i32 noundef %111, i32 noundef 2, i32 noundef 0) #4
  %113 = load i32, ptr @hf_gvsp_region_id, align 4
  %114 = add nuw nsw i32 %77, %80
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %113, ptr noundef %1, i32 noundef %114, i32 noundef 2, i32 noundef 0) #4
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
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %119, ptr noundef %1, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %121 = load i32, ptr @hf_gvsp_sizey, align 4
  %122 = add nuw nsw i32 %118, 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %121, ptr noundef %1, i32 noundef %122, i32 noundef 4, i32 noundef 0) #4
  %124 = load i32, ptr @hf_gvsp_offsetx, align 4
  %125 = add nuw nsw i32 %118, 8
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %124, ptr noundef %1, i32 noundef %125, i32 noundef 4, i32 noundef 0) #4
  %127 = load i32, ptr @hf_gvsp_offsety, align 4
  %128 = add nuw nsw i32 %118, 12
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %127, ptr noundef %1, i32 noundef %128, i32 noundef 4, i32 noundef 0) #4
  %130 = load i32, ptr @hf_gvsp_paddingx, align 4
  %131 = add nuw nsw i32 %118, 16
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %130, ptr noundef %1, i32 noundef %131, i32 noundef 2, i32 noundef 0) #4
  %133 = load i32, ptr @hf_gvsp_paddingy, align 4
  %134 = add nuw nsw i32 %118, 18
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %133, ptr noundef %1, i32 noundef %134, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit.i

136:                                              ; preds = %99, %99
  %137 = load i32, ptr @hf_gvsp_genericflags, align 4
  %138 = add nuw nsw i32 %80, %78
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %137, ptr noundef %1, i32 noundef %138, i32 noundef 1, i32 noundef 0) #4
  %140 = load i32, ptr @hf_gvsp_timestamptickfrequency, align 4
  %141 = add nuw nsw i32 %138, 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %140, ptr noundef %1, i32 noundef %141, i32 noundef 8, i32 noundef 0) #4
  %143 = load i32, ptr @hf_gvsp_dataformat, align 4
  %144 = add nuw nsw i32 %138, 12
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %143, ptr noundef %1, i32 noundef %144, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit.i

146:                                              ; preds = %146, %.preheader.i
  %.0851.i = phi i32 [ 0, %.preheader.i ], [ %151, %146 ]
  %147 = load i32, ptr @hf_gvsp_data_type_specific, align 4
  %148 = shl nuw nsw i32 %.0851.i, 2
  %149 = add nuw nsw i32 %116, %148
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %147, ptr noundef %1, i32 noundef %149, i32 noundef 4, i32 noundef 0) #4
  %151 = add nuw nsw i32 %.0851.i, 1
  %exitcond.not.i = icmp eq i32 %151, 6
  br i1 %exitcond.not.i, label %.loopexit.i, label %146, !llvm.loop !7

.loopexit.i:                                      ; preds = %146, %136, %117
  %152 = add nuw nsw i32 %.02.i, 1
  %exitcond3.not.i = icmp eq i32 %152, %63
  br i1 %exitcond3.not.i, label %dissect_multi_part_leader.exit, label %79, !llvm.loop !8

153:                                              ; preds = %3
  %154 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %155 = add nuw nsw i32 %2, 2
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %154, ptr noundef %1, i32 noundef %155, i32 noundef 2, i32 noundef 0) #4
  %157 = load i32, ptr @hf_gvsp_timestamp, align 4
  %158 = add nuw nsw i32 %2, 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %157, ptr noundef %1, i32 noundef %158, i32 noundef 8, i32 noundef 0) #4
  %160 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %161 = add nuw nsw i32 %2, 12
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %160, ptr noundef %1, i32 noundef %161, i32 noundef 8, i32 noundef 0) #4
  %163 = add nuw nsw i32 %2, 20
  %164 = load i32, ptr @hf_gvsp_gendc_leader_flags_v2_2, align 4
  %165 = load i32, ptr @ett_gvsp_gendc_leader_flags, align 4
  %166 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef nonnull @gendc_leader_flags_fields, i32 noundef 0) #4
  %167 = load i32, ptr @hf_gvsp_gendc_leader_descriptor_size_v2_2, align 4
  %168 = add nuw nsw i32 %2, 24
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %167, ptr noundef %1, i32 noundef %168, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_multi_part_leader.exit

dissect_multi_part_leader.exit:                   ; preds = %.loopexit.i, %56, %3, %153, %55, %38, %37, %36, %29, %15, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_packet_trailer(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2, i32 %.0.val, i16 %.8.val) unnamed_addr #0 {
  switch i16 %.8.val, label %68 [
    i16 1, label %4
    i16 9, label %4
    i16 4, label %12
    i16 5, label %20
    i16 2, label %34
    i16 3, label %34
    i16 6, label %34
    i16 7, label %34
    i16 8, label %34
    i16 11, label %34
    i16 10, label %39
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %6 = add nuw nsw i32 %2, 2
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 2, i32 noundef 0) #4
  %8 = load i32, ptr @hf_gvsp_sizey, align 4
  %9 = add nuw nsw i32 %2, 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 4, i32 noundef 0) #4
  %11 = add nuw nsw i32 %2, 8
  br label %68

12:                                               ; preds = %3
  %13 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %14 = add nuw nsw i32 %2, 2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef 0) #4
  %16 = load i32, ptr @hf_gvsp_payloadlength, align 4
  %17 = add nuw nsw i32 %2, 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef 0) #4
  %19 = add nuw nsw i32 %2, 8
  br label %68

20:                                               ; preds = %3
  %21 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %22 = add nuw nsw i32 %2, 2
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 2, i32 noundef 0) #4
  %24 = load i32, ptr @hf_gvsp_payloadlength, align 4
  %25 = add nuw nsw i32 %2, 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 4, i32 noundef 0) #4
  %27 = load i32, ptr @hf_gvsp_sizey, align 4
  %28 = add nuw nsw i32 %2, 8
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 4, i32 noundef 0) #4
  %30 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %31 = add nuw nsw i32 %2, 12
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 4, i32 noundef 0) #4
  %33 = add nuw nsw i32 %2, 16
  br label %68

34:                                               ; preds = %3, %3, %3, %3, %3, %3
  %35 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %36 = add nuw nsw i32 %2, 2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 2, i32 noundef 0) #4
  %38 = add nuw nsw i32 %2, 4
  br label %68

39:                                               ; preds = %3
  %40 = add nuw nsw i32 %2, 4
  %41 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %40) #4
  %42 = sdiv i32 %41, 16
  %43 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %44 = add nuw nsw i32 %2, 2
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %44, i32 noundef 2, i32 noundef 0) #4
  %46 = icmp sgt i32 %41, 15
  br i1 %46, label %.lr.ph.i, label %dissect_multi_part_trailer.exit

.lr.ph.i:                                         ; preds = %39
  %47 = add nuw nsw i32 %2, 6
  %48 = add nuw nsw i32 %2, 12
  %invariant.op = add nuw nsw i32 %2, 16
  br label %49

49:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %65, %.loopexit.i ]
  %50 = shl i32 %.02.i, 4
  %51 = add nuw nsw i32 %50, %40
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %51) #4
  %53 = load i32, ptr @ett_gvsp_partinfo_trailer, align 4
  %54 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %51, i32 noundef 16, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.708) #4
  %55 = load i32, ptr @hf_gvsp_multipart_data_type, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %1, i32 noundef %51, i32 noundef 2, i32 noundef 0) #4
  %57 = load i32, ptr @hf_gvsp_partlength, align 4
  %58 = add nuw nsw i32 %47, %50
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %1, i32 noundef %58, i32 noundef 6, i32 noundef 0) #4
  %.off.i = add i16 %52, -1
  %switch.i = icmp ult i16 %.off.i, 9
  br i1 %switch.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %60 = add nuw i32 %50, %48
  %61 = load i32, ptr @hf_gvsp_data_type_specific, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %1, i32 noundef %60, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %49, %.preheader.i
  %hf_gvsp_data_type_specific.sink = phi ptr [ @hf_gvsp_data_type_specific, %.preheader.i ], [ @hf_gvsp_sizey, %49 ]
  %invariant.op.sink = phi i32 [ %invariant.op, %.preheader.i ], [ %48, %49 ]
  %63 = load i32, ptr %hf_gvsp_data_type_specific.sink, align 4
  %.reass = add nuw i32 %50, %invariant.op.sink
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %1, i32 noundef %.reass, i32 noundef 4, i32 noundef 0) #4
  %65 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %65, %42
  br i1 %exitcond.not.i, label %dissect_multi_part_trailer.exit, label %49, !llvm.loop !9

dissect_multi_part_trailer.exit:                  ; preds = %.loopexit.i, %39
  %66 = shl nsw i32 %42, 4
  %67 = add i32 %40, %66
  br label %68

68:                                               ; preds = %3, %dissect_multi_part_trailer.exit, %34, %20, %12, %4
  %.0 = phi i32 [ %2, %3 ], [ %67, %dissect_multi_part_trailer.exit ], [ %38, %34 ], [ %33, %20 ], [ %19, %12 ], [ %11, %4 ]
  %.not = icmp eq i32 %.0.val, 0
  br i1 %.not, label %75, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %1, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #4
  %72 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %73 = add i32 %.0, 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef %73, i32 noundef 4, i32 noundef 0) #4
  br label %75

75:                                               ; preds = %69, %68
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_h264_leader_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 1) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_gvsp_profileidc, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %3) #4
  %7 = add i32 %2, 1
  %8 = load i32, ptr @hf_gvsp_cs, align 4
  %9 = load i32, ptr @ett_gvsp_cs, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @cs_fields, i32 noundef %3) #4
  %11 = load i32, ptr @hf_gvsp_levelidc, align 4
  %12 = add i32 %2, 2
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef %3) #4
  %14 = load i32, ptr @hf_gvsp_sropinterleavingdepth, align 4
  %15 = add i32 %2, 3
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef %3) #4
  %17 = load i32, ptr @hf_gvsp_sropmaxdondiff, align 4
  %18 = add i32 %2, 5
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %18, i32 noundef 2, i32 noundef %3) #4
  %20 = load i32, ptr @hf_gvsp_sropdeintbufreq, align 4
  %21 = add i32 %2, 7
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 4, i32 noundef %3) #4
  %23 = load i32, ptr @hf_gvsp_sropinitbuftime, align 4
  %24 = add i32 %2, 11
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_image_leader(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %5 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @fieldinfo_fields, i32 noundef 0) #4
  %7 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %8 = add nuw nsw i32 %2, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 2, i32 noundef 0) #4
  %10 = load i32, ptr @hf_gvsp_timestamp, align 4
  %11 = add nuw nsw i32 %2, 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 8, i32 noundef 0) #4
  %13 = add nuw nsw i32 %2, 12
  %14 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %15 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @pixelformat_fields, i32 noundef 0) #4
  %17 = add nuw nsw i32 %2, 16
  %18 = load i32, ptr @hf_gvsp_sizex, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 4, i32 noundef 0) #4
  %20 = load i32, ptr @hf_gvsp_sizey, align 4
  %21 = add nuw nsw i32 %2, 20
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %23 = load i32, ptr @hf_gvsp_offsetx, align 4
  %24 = add nuw nsw i32 %2, 24
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef 0) #4
  %26 = load i32, ptr @hf_gvsp_offsety, align 4
  %27 = add nuw nsw i32 %2, 28
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 4, i32 noundef 0) #4
  %29 = load i32, ptr @hf_gvsp_paddingx, align 4
  %30 = or disjoint i32 %2, 32
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 2, i32 noundef 0) #4
  %32 = load i32, ptr @hf_gvsp_paddingy, align 4
  %33 = add nuw nsw i32 %2, 34
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_extended_chunk_data_leader(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %5 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @fieldinfo_fields, i32 noundef 0) #4
  %7 = load i32, ptr @hf_gvsp_genericflags, align 4
  %8 = add nuw nsw i32 %2, 1
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  %10 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %11 = add nuw nsw i32 %2, 2
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 2, i32 noundef 0) #4
  %13 = load i32, ptr @hf_gvsp_timestamp, align 4
  %14 = add nuw nsw i32 %2, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 8, i32 noundef 0) #4
  %16 = add nuw nsw i32 %2, 12
  %17 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %18 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @pixelformat_fields, i32 noundef 0) #4
  %20 = add nuw nsw i32 %2, 16
  %21 = load i32, ptr @hf_gvsp_sizex, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef 4, i32 noundef 0) #4
  %23 = load i32, ptr @hf_gvsp_sizey, align 4
  %24 = add nuw nsw i32 %2, 20
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef 0) #4
  %26 = load i32, ptr @hf_gvsp_offsetx, align 4
  %27 = add nuw nsw i32 %2, 24
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 4, i32 noundef 0) #4
  %29 = load i32, ptr @hf_gvsp_offsety, align 4
  %30 = add nuw nsw i32 %2, 28
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 4, i32 noundef 0) #4
  %32 = load i32, ptr @hf_gvsp_paddingx, align 4
  %33 = or disjoint i32 %2, 32
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %32, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef 0) #4
  %35 = load i32, ptr @hf_gvsp_paddingy, align 4
  %36 = add nuw nsw i32 %2, 34
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 2, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_jpeg_leader(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %5 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @fieldinfo_fields, i32 noundef 0) #4
  %7 = load i32, ptr @hf_gvsp_genericflags, align 4
  %8 = add nuw nsw i32 %2, 1
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  %10 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %11 = add nuw nsw i32 %2, 2
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 2, i32 noundef 0) #4
  %13 = load i32, ptr @hf_gvsp_timestamp, align 4
  %14 = add nuw nsw i32 %2, 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 8, i32 noundef 0) #4
  %16 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %17 = add nuw nsw i32 %2, 12
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 8, i32 noundef 0) #4
  %19 = load i32, ptr @hf_gvsp_timestamptickfrequency, align 4
  %20 = add nuw nsw i32 %2, 20
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 8, i32 noundef 0) #4
  %22 = load i32, ptr @hf_gvsp_dataformat, align 4
  %23 = add nuw nsw i32 %2, 28
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 4, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_multizone_image_leader(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 21) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %5 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @fieldinfo_fields, i32 noundef 0) #4
  %7 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %8 = add nuw nsw i32 %2, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 2, i32 noundef 0) #4
  %10 = load i32, ptr @hf_gvsp_timestamp, align 4
  %11 = add nuw nsw i32 %2, 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 8, i32 noundef 0) #4
  %13 = add nuw nsw i32 %2, 12
  %14 = load i32, ptr @hf_gvsp_sc_zone_direction, align 4
  %15 = load i32, ptr @ett_gvsp_sc_zone_direction, align 4
  %16 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @sc_zone_direction_fields, i32 noundef 0) #4
  %17 = add nuw nsw i32 %2, 16
  %18 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %19 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @pixelformat_fields, i32 noundef 0) #4
  %21 = add nuw nsw i32 %2, 20
  %22 = load i32, ptr @hf_gvsp_sizex, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %24 = load i32, ptr @hf_gvsp_sizey, align 4
  %25 = add nuw nsw i32 %2, 24
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 4, i32 noundef 0) #4
  %27 = load i32, ptr @hf_gvsp_offsetx, align 4
  %28 = add nuw nsw i32 %2, 28
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 4, i32 noundef 0) #4
  %30 = load i32, ptr @hf_gvsp_offsety, align 4
  %31 = or disjoint i32 %2, 32
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %31, i32 noundef 4, i32 noundef 0) #4
  %33 = load i32, ptr @hf_gvsp_paddingx, align 4
  %34 = add nuw nsw i32 %2, 36
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %34, i32 noundef 2, i32 noundef 0) #4
  %36 = load i32, ptr @hf_gvsp_paddingy, align 4
  %37 = add nuw nsw i32 %2, 38
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  ret void
}

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
