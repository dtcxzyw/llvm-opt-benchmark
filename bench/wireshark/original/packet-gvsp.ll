target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._gvsp_packet_info = type { i32, i8, i16, i16, i64, i32, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_gvsp = internal global i32 0, align 4
@gvsp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_gvsp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.311, ptr noundef @.str.312, ptr noundef @.str.313)
  store i32 %2, ptr @proto_gvsp, align 4
  %3 = load i32, ptr @proto_gvsp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.313, ptr noundef @dissect_gvsp, i32 noundef %3)
  store ptr %4, ptr @gvsp_handle, align 8
  %5 = load i32, ptr @proto_gvsp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_gvsp.hfgvsp, i32 noundef 166)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gvsp.ett, i32 noundef 25)
  %6 = load i32, ptr @proto_gvsp, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef @.str.314)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gvsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._gvsp_packet_info, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #7
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

24:                                               ; preds = %19
  %25 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 48) #7
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 4)
  %28 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 1
  store i8 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 1
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = icmp ult i32 %36, 20
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

39:                                               ; preds = %34, %24
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 35, ptr noundef @.str.312)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_clear(ptr noundef %45, i32 noundef 25)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_gvsp, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @ett_gvsp, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 1
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 6
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 1
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 127
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 1
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @formatnames, ptr noundef @.str.706)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.705, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %72)
  %74 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 2
  store i16 %73, ptr %74, align 2
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_gvsp_status, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %11, align 4
  %82 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %39
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %87)
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 4
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_gvsp_blockid16, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  br label %119

96:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %99)
  store i8 %100, ptr %15, align 1
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 4
  %104 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 7
  store i32 %103, ptr %104, align 8
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 2
  %108 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 8
  store i32 %107, ptr %108, align 4
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 1
  %112 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 9
  store i32 %111, ptr %112, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr @hf_gvsp_flags, align 4
  %117 = load i32, ptr @ett_gvsp_flags, align 4
  %118 = call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef @flags_fields, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %119

119:                                              ; preds = %96, %85
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_gvsp_format, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sub i32 %130, 1
  %132 = call i32 @tvb_get_ntohl(ptr noundef %129, i32 noundef %131)
  %133 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 5
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 16777215
  store i32 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %119
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_gvsp_packetid24, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 3, i32 noundef 0)
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 3
  store i32 %147, ptr %11, align 4
  br label %182

148:                                              ; preds = %119
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %11, align 4
  %151 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 1
  %152 = load i8, ptr %151, align 4
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %179

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %156, i32 noundef 23)
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 9
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_gvsp_add_zones, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  br label %178

166:                                              ; preds = %155
  %167 = load ptr, ptr %6, align 8
  %168 = call zeroext i8 @tvb_get_uint8(ptr noundef %167, i32 noundef 23)
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 10
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_gvsp_numparts, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  br label %177

177:                                              ; preds = %171, %166
  br label %178

178:                                              ; preds = %177, %160
  br label %179

179:                                              ; preds = %178, %148
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4
  br label %182

182:                                              ; preds = %179, %140
  %183 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 6
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %209

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call i64 @tvb_get_ntoh64(ptr noundef %187, i32 noundef %188)
  %190 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 4
  store i64 %189, ptr %190, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_gvsp_blockid64, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 8, i32 noundef 0)
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 8
  store i32 %197, ptr %11, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call i32 @tvb_get_ntohl(ptr noundef %198, i32 noundef %199)
  %201 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 5
  store i32 %200, ptr %201, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr @hf_gvsp_packetid32, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %11, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %11, align 4
  br label %209

209:                                              ; preds = %186, %182
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 4
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 5
  %216 = load i32, ptr %215, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %212, i32 noundef 25, ptr noundef @.str.707, i64 noundef %214, i32 noundef %216)
  %217 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 7
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %209
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  call void @col_append_str(ptr noundef %223, i32 noundef 25, ptr noundef @.str.708)
  br label %224

224:                                              ; preds = %220, %209
  %225 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 8
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  call void @col_append_str(ptr noundef %231, i32 noundef 25, ptr noundef @.str.709)
  br label %232

232:                                              ; preds = %228, %224
  %233 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 9
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  call void @col_append_str(ptr noundef %239, i32 noundef 25, ptr noundef @.str.710)
  br label %240

240:                                              ; preds = %236, %232
  %241 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 1
  %242 = load i8, ptr %241, align 4
  %243 = zext i8 %242 to i32
  switch i32 %243, label %279 [
    i32 3, label %244
    i32 5, label %251
    i32 6, label %258
    i32 7, label %265
    i32 8, label %272
  ]

244:                                              ; preds = %240
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %11, align 4
  call void @dissect_packet_payload(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %13)
  %249 = load ptr, ptr %6, align 8
  %250 = call i32 @tvb_captured_length(ptr noundef %249)
  store i32 %250, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

251:                                              ; preds = %240
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %11, align 4
  call void @dissect_packet_payload_h264(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %13)
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @tvb_captured_length(ptr noundef %256)
  store i32 %257, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

258:                                              ; preds = %240
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %11, align 4
  call void @dissect_packet_payload_multizone(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262, ptr noundef %13)
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @tvb_captured_length(ptr noundef %263)
  store i32 %264, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

265:                                              ; preds = %240
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %11, align 4
  call void @dissect_packet_payload_multipart(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %13)
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 @tvb_captured_length(ptr noundef %270)
  store i32 %271, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

272:                                              ; preds = %240
  %273 = load ptr, ptr %12, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %11, align 4
  call void @dissect_packet_payload_gendc(ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef %276, ptr noundef %13)
  %277 = load ptr, ptr %6, align 8
  %278 = call i32 @tvb_captured_length(ptr noundef %277)
  store i32 %278, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

279:                                              ; preds = %240
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %11, align 4
  %283 = call i32 @tvb_captured_length_remaining(ptr noundef %281, i32 noundef %282)
  %284 = icmp sge i32 %283, 2
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 2
  %289 = call zeroext i16 @tvb_get_ntohs(ptr noundef %286, i32 noundef %288)
  %290 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 3
  store i16 %289, ptr %290, align 8
  br label %291

291:                                              ; preds = %285, %280
  %292 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 3
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  %295 = and i32 %294, 16384
  %296 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 0
  store i32 %295, ptr %296, align 8
  %297 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 3
  %298 = load i16, ptr %297, align 8
  %299 = zext i16 %298 to i32
  %300 = and i32 %299, 16383
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %297, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 3
  %306 = load i16, ptr %305, align 8
  %307 = zext i16 %306 to i32
  %308 = call ptr @val_to_str_ext(i32 noundef %307, ptr noundef @payloadtypenames_ext, ptr noundef @.str.711)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %304, i32 noundef 25, ptr noundef @.str.705, ptr noundef %308)
  %309 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %13, i32 0, i32 1
  %310 = load i8, ptr %309, align 4
  %311 = zext i8 %310 to i32
  switch i32 %311, label %327 [
    i32 4, label %312
    i32 1, label %317
    i32 2, label %322
  ]

312:                                              ; preds = %291
  %313 = load ptr, ptr %12, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %11, align 4
  %316 = load ptr, ptr %7, align 8
  call void @dissect_packet_all_in(ptr noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef %316, ptr noundef %13)
  br label %328

317:                                              ; preds = %291
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %11, align 4
  %321 = load ptr, ptr %7, align 8
  call void @dissect_packet_leader(ptr noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef %321, ptr noundef %13)
  br label %328

322:                                              ; preds = %291
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %11, align 4
  %326 = load ptr, ptr %7, align 8
  call void @dissect_packet_trailer(ptr noundef %323, ptr noundef %324, i32 noundef %325, ptr noundef %326, ptr noundef %13)
  br label %328

327:                                              ; preds = %291
  br label %328

328:                                              ; preds = %327, %322, %317, %312
  %329 = load ptr, ptr %6, align 8
  %330 = call i32 @tvb_captured_length(ptr noundef %329)
  store i32 %330, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

331:                                              ; preds = %328, %272, %265, %258, %251, %244, %38, %23
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %332 = load i32, ptr %5, align 4
  ret i32 %332
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gvsp() #0 {
  %1 = load ptr, ptr @gvsp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.315, ptr noundef %1)
  %2 = load i32, ptr @proto_gvsp, align 4
  call void @heur_dissector_add(ptr noundef @.str.316, ptr noundef @dissect_gvsp_heur, ptr noundef @.str.317, ptr noundef @.str.318, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_gvsp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 4)
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = icmp ult i32 %32, 20
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

35:                                               ; preds = %30, %23
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 0)
  store i16 %37, ptr %11, align 2
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %35
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 256
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sge i32 %47, 32769
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i16, ptr %11, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sle i32 %51, 32791
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 36863
  br i1 %56, label %57, label %102

57:                                               ; preds = %53, %49, %41, %35
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 127
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %12, align 1
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %101

65:                                               ; preds = %57
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 8
  br i1 %68, label %69, label %101

69:                                               ; preds = %65
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_captured_length_remaining(ptr noundef %74, i32 noundef 8)
  %76 = icmp sge i32 %75, 2
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %78 = load ptr, ptr %6, align 8
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef 8)
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %14, align 4
  %81 = load i32, ptr %14, align 4
  %82 = and i32 %81, 16383
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @try_val_to_str_ext(i32 noundef %83, ptr noundef @payloadtypenames_ext)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %88

87:                                               ; preds = %77
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %89 = load i32, ptr %13, align 4
  switch i32 %89, label %103 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %73, %69
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @find_or_create_conversation(ptr noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr @gvsp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @dissect_gvsp(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

101:                                              ; preds = %65, %57
  br label %102

102:                                              ; preds = %101, %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %91, %88, %34, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %104 = load i1, ptr %5, align 1
  ret i1 %104
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_packet_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @status_with_payload(ptr noundef %11)
  br i1 %12, label %13, label %24

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  br label %24

24:                                               ; preds = %18, %13, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_packet_payload_h264(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @status_with_payload(ptr noundef %11)
  br i1 %12, label %13, label %30

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_gvsp_timestamp, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  br label %30

30:                                               ; preds = %18, %13, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_packet_payload_multizone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @status_with_payload(ptr noundef %11)
  br i1 %12, label %13, label %38

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  %23 = load i32, ptr @hf_gvsp_zoneinfo, align 4
  %24 = load i32, ptr @ett_gvsp_zoneinfo, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @zoneinfo_fields, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_gvsp_addressoffset, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef -1, i32 noundef 0)
  br label %38

38:                                               ; preds = %18, %13, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_packet_payload_multipart(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @status_with_payload(ptr noundef %11)
  br i1 %12, label %13, label %43

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_gvsp_multi_part_part_id, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  %28 = load i32, ptr @hf_gvsp_zoneinfo_multipart, align 4
  %29 = load i32, ptr @ett_gvsp_zoneinfo_multipart, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @zoneinfo_multipart_fields, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_gvsp_addressoffset, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  br label %43

43:                                               ; preds = %18, %13, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_packet_payload_gendc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call zeroext i1 @status_with_payload(ptr noundef %25)
  br i1 %26, label %27, label %492

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %492

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 12
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %11, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_gvsp_gendc_payload_data_size_v2_2, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_gvsp_gendc_payload_data_destination_offset_v2_2, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 8, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 12
  %52 = load i32, ptr @hf_gvsp_gendc_payload_data_flags_v2_2, align 4
  %53 = load i32, ptr @ett_gvsp_gendc_payload_data_flags, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @gendc_payload_data_flags_fields, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 13
  %59 = load i32, ptr @hf_gvsp_gendc_payload_flow_flags_v2_2, align 4
  %60 = load i32, ptr @ett_gvsp_gendc_payload_flow_flags, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @gendc_payload_flow_flags_fields, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_gvsp_gendc_payload_flow_id_v2_2, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 14
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 192
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %484

72:                                               ; preds = %32
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %484

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 68
  %81 = call i32 @tvb_get_uint32(ptr noundef %78, i32 noundef %80, i32 noundef -2147483648)
  store i32 %81, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 16
  %86 = load i32, ptr @ett_gvsp_gendc_container_descriptor, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef -1, i32 noundef %86, ptr noundef null, ptr noundef @.str.712)
  store ptr %87, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_gvsp_gendc_container_header_signature_v2_2, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 16
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_gvsp_gendc_container_header_version_major_v2_2, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 20
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef -2147483648)
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_gvsp_gendc_container_header_version_minor_v2_2, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 21
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef -2147483648)
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_gvsp_gendc_container_header_version_sub_minor_v2_2, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 22
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 1, i32 noundef -2147483648)
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_gvsp_gendc_header_reserved_1_byte_v2_2, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 23
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 1, i32 noundef -2147483648)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_gvsp_gendc_header_type_v2_2, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 24
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 2, i32 noundef -2147483648)
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 26
  %128 = load i32, ptr @hf_gvsp_gendc_container_header_flags_v2_2, align 4
  %129 = load i32, ptr @ett_gvsp_gendc_container_header_flags, align 4
  %130 = call ptr @proto_tree_add_bitmask(ptr noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef @gendc_container_header_flags_fields, i32 noundef -2147483648)
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_gvsp_gendc_header_size_v2_2, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 28
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 4, i32 noundef -2147483648)
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_gvsp_gendc_container_header_id_v2_2, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 32
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 8, i32 noundef -2147483648)
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 40
  %147 = load i32, ptr @hf_gvsp_gendc_container_header_variable_fields_v2_2, align 4
  %148 = load i32, ptr @ett_gvsp_gendc_container_header_variable_fields, align 4
  %149 = call ptr @proto_tree_add_bitmask(ptr noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef @gendc_container_header_variable_fields_fields, i32 noundef -2147483648)
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 42
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 2, i32 noundef -2147483648)
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_gvsp_gendc_header_reserved_4_bytes_v2_2, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 44
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648)
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr @hf_gvsp_gendc_container_header_data_size_v2_2, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 48
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 8, i32 noundef -2147483648)
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr @hf_gvsp_gendc_container_header_data_offset_v2_2, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 56
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 8, i32 noundef -2147483648)
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr @hf_gvsp_gendc_container_header_descriptor_size_v2_2, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, 64
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 4, i32 noundef -2147483648)
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_gvsp_gendc_container_header_component_count_v2_2, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 68
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648)
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 72
  %190 = load i32, ptr %12, align 4
  %191 = mul i32 8, %190
  %192 = load i32, ptr @ett_gvsp_gendc_container_header_component_offsets, align 4
  %193 = call ptr @proto_tree_add_subtree(ptr noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef %191, i32 noundef %192, ptr noundef null, ptr noundef @.str.713)
  store ptr %193, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  br label %194

194:                                              ; preds = %480, %77
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %12, align 4
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %483

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, 16
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, 72
  %205 = load i32, ptr %15, align 4
  %206 = mul i32 8, %205
  %207 = add i32 %204, %206
  %208 = call i64 @tvb_get_uint64(ptr noundef %202, i32 noundef %207, i32 noundef -2147483648)
  %209 = trunc i64 %208 to i32
  %210 = add i32 %201, %209
  store i32 %210, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %17, align 4
  %213 = add i32 %212, 46
  %214 = call zeroext i16 @tvb_get_uint16(ptr noundef %211, i32 noundef %213, i32 noundef -2147483648)
  store i16 %214, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 16
  %219 = load i32, ptr %17, align 4
  %220 = add i32 %218, %219
  %221 = load i32, ptr @ett_gvsp_gendc_component_header, align 4
  %222 = call ptr @proto_tree_add_subtree(ptr noundef %215, ptr noundef %216, i32 noundef %220, i32 noundef -1, i32 noundef %221, ptr noundef null, ptr noundef @.str.686)
  store ptr %222, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr @hf_gvsp_gendc_container_header_component_offset_v2_2, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 72
  %228 = load i32, ptr %15, align 4
  %229 = mul i32 8, %228
  %230 = add i32 %227, %229
  %231 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %230, i32 noundef 8, i32 noundef -2147483648)
  %232 = load ptr, ptr %19, align 8
  %233 = load i32, ptr @hf_gvsp_gendc_header_type_v2_2, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %17, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef -2147483648)
  %237 = load ptr, ptr %19, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %17, align 4
  %240 = add i32 %239, 2
  %241 = load i32, ptr @hf_gvsp_gendc_component_header_flags_v2_2, align 4
  %242 = load i32, ptr @ett_gvsp_gendc_component_header_flags, align 4
  %243 = call ptr @proto_tree_add_bitmask(ptr noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef @gendc_component_header_flags_fields, i32 noundef -2147483648)
  %244 = load ptr, ptr %19, align 8
  %245 = load i32, ptr @hf_gvsp_gendc_header_size_v2_2, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %17, align 4
  %248 = add i32 %247, 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 4, i32 noundef -2147483648)
  %250 = load ptr, ptr %19, align 8
  %251 = load i32, ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %17, align 4
  %254 = add i32 %253, 8
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef 2, i32 noundef -2147483648)
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr @hf_gvsp_gendc_component_header_group_id_v2_2, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %17, align 4
  %260 = add i32 %259, 10
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648)
  %262 = load ptr, ptr %19, align 8
  %263 = load i32, ptr @hf_gvsp_gendc_component_header_source_id_v2_2, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %265, 12
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 2, i32 noundef -2147483648)
  %268 = load ptr, ptr %19, align 8
  %269 = load i32, ptr @hf_gvsp_gendc_component_header_region_id_v2_2, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %17, align 4
  %272 = add i32 %271, 14
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef 2, i32 noundef -2147483648)
  %274 = load ptr, ptr %19, align 8
  %275 = load i32, ptr @hf_gvsp_offsetx, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %17, align 4
  %278 = add i32 %277, 16
  %279 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef 4, i32 noundef -2147483648)
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr @hf_gvsp_offsety, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %17, align 4
  %284 = add i32 %283, 20
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 4, i32 noundef -2147483648)
  %286 = load ptr, ptr %19, align 8
  %287 = load i32, ptr @hf_gvsp_timestamp, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %17, align 4
  %290 = add i32 %289, 24
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef 8, i32 noundef -2147483648)
  %292 = load ptr, ptr %19, align 8
  %293 = load i32, ptr @hf_gvsp_gendc_component_header_type_id_v2_2, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %17, align 4
  %296 = add i32 %295, 32
  %297 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %296, i32 noundef 8, i32 noundef -2147483648)
  %298 = load ptr, ptr %19, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %17, align 4
  %301 = add i32 %300, 40
  %302 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %303 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %304 = call ptr @proto_tree_add_bitmask(ptr noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef @pixelformat_fields, i32 noundef -2147483648)
  %305 = load ptr, ptr %19, align 8
  %306 = load i32, ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %17, align 4
  %309 = add i32 %308, 44
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef 2, i32 noundef -2147483648)
  %311 = load ptr, ptr %19, align 8
  %312 = load i32, ptr @hf_gvsp_gendc_component_header_part_count_v2_2, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %17, align 4
  %315 = add i32 %314, 46
  %316 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef 2, i32 noundef -2147483648)
  %317 = load ptr, ptr %19, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %17, align 4
  %320 = add i32 %319, 48
  %321 = load i16, ptr %18, align 2
  %322 = zext i16 %321 to i32
  %323 = mul i32 8, %322
  %324 = load i32, ptr @ett_gvsp_gendc_part_offsets, align 4
  %325 = call ptr @proto_tree_add_subtree(ptr noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef %323, i32 noundef %324, ptr noundef null, ptr noundef @.str.714)
  store ptr %325, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  store i16 0, ptr %21, align 2
  br label %326

326:                                              ; preds = %476, %199
  %327 = load i16, ptr %21, align 2
  %328 = zext i16 %327 to i32
  %329 = load i16, ptr %18, align 2
  %330 = zext i16 %329 to i32
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %326
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  br label %479

333:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, 16
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr %17, align 4
  %338 = add i32 %337, 48
  %339 = load i16, ptr %21, align 2
  %340 = zext i16 %339 to i32
  %341 = mul i32 8, %340
  %342 = add i32 %338, %341
  %343 = call i64 @tvb_get_uint64(ptr noundef %336, i32 noundef %342, i32 noundef -2147483648)
  %344 = trunc i64 %343 to i32
  %345 = add i32 %335, %344
  store i32 %345, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #7
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %22, align 4
  %348 = call zeroext i16 @tvb_get_uint16(ptr noundef %346, i32 noundef %347, i32 noundef -2147483648)
  store i16 %348, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %349 = load ptr, ptr %19, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %9, align 4
  %352 = add i32 %351, 16
  %353 = load i32, ptr %22, align 4
  %354 = add i32 %352, %353
  %355 = load i32, ptr @ett_gvsp_gendc_part_header, align 4
  %356 = call ptr @proto_tree_add_subtree(ptr noundef %349, ptr noundef %350, i32 noundef %354, i32 noundef -1, i32 noundef %355, ptr noundef null, ptr noundef @.str.715)
  store ptr %356, ptr %24, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = load i32, ptr @hf_gvsp_gendc_component_header_part_offset_v2_2, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %17, align 4
  %361 = add i32 %360, 48
  %362 = load i16, ptr %21, align 2
  %363 = zext i16 %362 to i32
  %364 = mul i32 8, %363
  %365 = add i32 %361, %364
  %366 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %365, i32 noundef 8, i32 noundef -2147483648)
  %367 = load ptr, ptr %24, align 8
  %368 = load i32, ptr @hf_gvsp_gendc_header_type_v2_2, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %22, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 2, i32 noundef -2147483648)
  %372 = load i16, ptr %23, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 16385
  br i1 %374, label %375, label %383

375:                                              ; preds = %333
  %376 = load ptr, ptr %24, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %22, align 4
  %379 = add i32 %378, 2
  %380 = load i32, ptr @hf_gvsp_gendc_part_header_flags_v2_2, align 4
  %381 = load i32, ptr @ett_gvsp_gendc_part_header_flags, align 4
  %382 = call ptr @proto_tree_add_bitmask(ptr noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef %380, i32 noundef %381, ptr noundef @gendc_part_header_flags_fields, i32 noundef -2147483648)
  br label %390

383:                                              ; preds = %333
  %384 = load ptr, ptr %24, align 8
  %385 = load i32, ptr @hf_gvsp_gendc_part_header_flags_v2_2, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %22, align 4
  %388 = add i32 %387, 2
  %389 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef 2, i32 noundef -2147483648)
  br label %390

390:                                              ; preds = %383, %375
  %391 = load ptr, ptr %24, align 8
  %392 = load i32, ptr @hf_gvsp_gendc_header_size_v2_2, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %22, align 4
  %395 = add i32 %394, 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %395, i32 noundef 4, i32 noundef -2147483648)
  %397 = load ptr, ptr %24, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %22, align 4
  %400 = add i32 %399, 8
  %401 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %402 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %403 = call ptr @proto_tree_add_bitmask(ptr noundef %397, ptr noundef %398, i32 noundef %400, i32 noundef %401, i32 noundef %402, ptr noundef @pixelformat_fields, i32 noundef -2147483648)
  %404 = load ptr, ptr %24, align 8
  %405 = load i32, ptr @hf_gvsp_gendc_header_reserved_2_bytes_v2_2, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %22, align 4
  %408 = add i32 %407, 12
  %409 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %408, i32 noundef 2, i32 noundef -2147483648)
  %410 = load ptr, ptr %24, align 8
  %411 = load i32, ptr @hf_gvsp_gendc_payload_flow_id_v2_2, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %22, align 4
  %414 = add i32 %413, 14
  %415 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %414, i32 noundef 2, i32 noundef -2147483648)
  %416 = load ptr, ptr %24, align 8
  %417 = load i32, ptr @hf_gvsp_gendc_part_header_flow_offset_v2_2, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %22, align 4
  %420 = add i32 %419, 16
  %421 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %420, i32 noundef 8, i32 noundef -2147483648)
  %422 = load ptr, ptr %24, align 8
  %423 = load i32, ptr @hf_gvsp_gendc_container_header_data_size_v2_2, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %22, align 4
  %426 = add i32 %425, 24
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %426, i32 noundef 8, i32 noundef -2147483648)
  %428 = load ptr, ptr %24, align 8
  %429 = load i32, ptr @hf_gvsp_gendc_container_header_data_offset_v2_2, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %22, align 4
  %432 = add i32 %431, 32
  %433 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %432, i32 noundef 8, i32 noundef -2147483648)
  %434 = load i16, ptr %23, align 2
  %435 = zext i16 %434 to i32
  switch i32 %435, label %475 [
    i32 16384, label %436
    i32 16385, label %436
    i32 16640, label %436
    i32 16896, label %461
    i32 16897, label %461
    i32 16898, label %461
    i32 16899, label %466
  ]

436:                                              ; preds = %390, %390, %390
  %437 = load ptr, ptr %24, align 8
  %438 = load i32, ptr @hf_gvsp_gendc_part_header_1D_size_v2_2, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr %22, align 4
  %441 = add i32 %440, 40
  %442 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %441, i32 noundef 8, i32 noundef -2147483648)
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr @hf_gvsp_gendc_part_header_1D_padding_v2_2, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %22, align 4
  %447 = add i32 %446, 48
  %448 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %447, i32 noundef 4, i32 noundef -2147483648)
  %449 = load ptr, ptr %24, align 8
  %450 = load i32, ptr @hf_gvsp_gendc_header_reserved_4_bytes_v2_2, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr %22, align 4
  %453 = add i32 %452, 52
  %454 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %453, i32 noundef 4, i32 noundef -2147483648)
  %455 = load ptr, ptr %24, align 8
  %456 = load i32, ptr @hf_gvsp_gendc_part_header_type_specific_info_v2_2, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %22, align 4
  %459 = add i32 %458, 56
  %460 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %459, i32 noundef 8, i32 noundef -2147483648)
  br label %475

461:                                              ; preds = %390, %390, %390
  %462 = load ptr, ptr %24, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = load i32, ptr %22, align 4
  %465 = add i32 %464, 40
  call void @dissect_image_dimensions(ptr noundef %462, ptr noundef %463, i32 noundef %465, i32 noundef -2147483648)
  br label %475

466:                                              ; preds = %390
  %467 = load ptr, ptr %24, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = load i32, ptr %22, align 4
  %470 = add i32 %469, 40
  call void @dissect_image_dimensions(ptr noundef %467, ptr noundef %468, i32 noundef %470, i32 noundef -2147483648)
  %471 = load ptr, ptr %24, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %22, align 4
  %474 = add i32 %473, 52
  call void @dissect_h264_leader_common(ptr noundef %471, ptr noundef %472, i32 noundef %474, i32 noundef -2147483648)
  br label %475

475:                                              ; preds = %390, %466, %461, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %476

476:                                              ; preds = %475
  %477 = load i16, ptr %21, align 2
  %478 = add i16 %477, 1
  store i16 %478, ptr %21, align 2
  br label %326, !llvm.loop !6

479:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %15, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %15, align 4
  br label %194, !llvm.loop !8

483:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %491

484:                                              ; preds = %72, %32
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr @hf_gvsp_payloaddata, align 4
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr %9, align 4
  %489 = add i32 %488, 16
  %490 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %489, i32 noundef -1, i32 noundef 0)
  br label %491

491:                                              ; preds = %484, %483
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %492

492:                                              ; preds = %491, %27, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_packet_all_in(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  switch i32 %15, label %285 [
    i32 1, label %16
    i32 2, label %49
    i32 3, label %82
    i32 4, label %120
    i32 5, label %153
    i32 6, label %186
    i32 7, label %186
    i32 8, label %219
    i32 9, label %252
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @dissect_image_leader(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @dissect_image_trailer(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %16
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @dissect_extra_chunk_info(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %35, %16
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  call void @dissect_packet_payload(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %285

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @dissect_raw_data_leader(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @dissect_generic_trailer(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %49
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @dissect_extra_chunk_info(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %68, %49
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %10, align 8
  call void @dissect_packet_payload(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  br label %285

82:                                               ; preds = %5
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call i32 @dissect_file_leader(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %285

91:                                               ; preds = %82
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @dissect_generic_trailer(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call i32 @dissect_extra_chunk_info(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %106, %91
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %10, align 8
  call void @dissect_packet_payload(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119)
  br label %285

120:                                              ; preds = %5
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @dissect_chunk_data_leader(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call i32 @dissect_chunk_data_trailer(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %120
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call i32 @dissect_extra_chunk_info(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %139, %120
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %10, align 8
  call void @dissect_packet_payload(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %152)
  br label %285

153:                                              ; preds = %5
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call i32 @dissect_extended_chunk_data_leader(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157)
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %8, align 4
  %165 = call i32 @dissect_extended_chunk_data_trailer(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164)
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %8, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %153
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call i32 @dissect_extra_chunk_info(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  %178 = load i32, ptr %8, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %8, align 4
  br label %180

180:                                              ; preds = %172, %153
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %8, align 4
  %185 = load ptr, ptr %10, align 8
  call void @dissect_packet_payload(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185)
  br label %285

186:                                              ; preds = %5, %5
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %8, align 4
  %191 = call i32 @dissect_jpeg_leader(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190)
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %8, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %8, align 4
  %198 = call i32 @dissect_generic_trailer(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197)
  %199 = load i32, ptr %8, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %8, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %186
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %8, align 4
  %210 = call i32 @dissect_extra_chunk_info(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209)
  %211 = load i32, ptr %8, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %8, align 4
  br label %213

213:                                              ; preds = %205, %186
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %8, align 4
  %218 = load ptr, ptr %10, align 8
  call void @dissect_packet_payload(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218)
  br label %285

219:                                              ; preds = %5
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %8, align 4
  %224 = call i32 @dissect_h264_leader(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223)
  %225 = load i32, ptr %8, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %8, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %8, align 4
  %231 = call i32 @dissect_generic_trailer(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %232 = load i32, ptr %8, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %8, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %219
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %8, align 4
  %243 = call i32 @dissect_extra_chunk_info(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242)
  %244 = load i32, ptr %8, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %8, align 4
  br label %246

246:                                              ; preds = %238, %219
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %8, align 4
  %251 = load ptr, ptr %10, align 8
  call void @dissect_packet_payload_h264(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251)
  br label %285

252:                                              ; preds = %5
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %8, align 4
  %257 = call i32 @dissect_multizone_image_leader(ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256)
  %258 = load i32, ptr %8, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %8, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %8, align 4
  %264 = call i32 @dissect_image_trailer(ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263)
  %265 = load i32, ptr %8, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %8, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %252
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %8, align 4
  %276 = call i32 @dissect_extra_chunk_info(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275)
  %277 = load i32, ptr %8, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %8, align 4
  br label %279

279:                                              ; preds = %271, %252
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %8, align 4
  %284 = load ptr, ptr %10, align 8
  call void @dissect_packet_payload_multizone(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %5, %279, %246, %213, %180, %147, %114, %90, %76, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_packet_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  switch i32 %14, label %75 [
    i32 1, label %15
    i32 2, label %21
    i32 3, label %27
    i32 4, label %33
    i32 5, label %39
    i32 6, label %45
    i32 7, label %45
    i32 8, label %51
    i32 9, label %57
    i32 10, label %63
    i32 11, label %69
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @dissect_image_leader(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %76

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @dissect_raw_data_leader(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %76

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @dissect_file_leader(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %76

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @dissect_chunk_data_leader(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  br label %76

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @dissect_extended_chunk_data_leader(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %76

45:                                               ; preds = %5, %5
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @dissect_jpeg_leader(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %76

51:                                               ; preds = %5
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @dissect_h264_leader(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %76

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @dissect_multizone_image_leader(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  br label %76

63:                                               ; preds = %5
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @dissect_multi_part_leader(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %76

69:                                               ; preds = %5
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @dissect_gendc_leader(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br label %76

75:                                               ; preds = %5
  br label %76

76:                                               ; preds = %75, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_packet_trailer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  switch i32 %14, label %55 [
    i32 1, label %15
    i32 9, label %15
    i32 4, label %23
    i32 5, label %31
    i32 2, label %39
    i32 3, label %39
    i32 6, label %39
    i32 7, label %39
    i32 8, label %39
    i32 11, label %39
    i32 10, label %47
  ]

15:                                               ; preds = %5, %5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @dissect_image_trailer(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %8, align 4
  br label %56

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @dissect_chunk_data_trailer(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4
  br label %56

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @dissect_extended_chunk_data_trailer(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4
  br label %56

39:                                               ; preds = %5, %5, %5, %5, %5, %5
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @dissect_generic_trailer(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4
  br label %56

47:                                               ; preds = %5
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @dissect_multi_part_trailer(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %8, align 4
  br label %56

55:                                               ; preds = %5
  br label %56

56:                                               ; preds = %55, %47, %39, %31, %23, %15
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @dissect_extra_chunk_info(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %67

67:                                               ; preds = %61, %56
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @status_with_payload(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._gvsp_packet_info, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 256
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ %18, %13 ]
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i1 [ true, %1 ], [ %20, %19 ]
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_image_dimensions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_gvsp_sizex, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_gvsp_sizey, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_gvsp_paddingx, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_gvsp_paddingy, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 10
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef %34)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_h264_leader_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_gvsp_profileidc, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  %19 = load i32, ptr @hf_gvsp_cs, align 4
  %20 = load i32, ptr @ett_gvsp_cs, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @cs_fields, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_gvsp_levelidc, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 2
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_gvsp_sropinterleavingdepth, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 3
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_gvsp_sropmaxdondiff, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 5
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_gvsp_sropdeintbufreq, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 7
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_gvsp_sropinitbuftime, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 11
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef %56)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_image_leader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %13 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @fieldinfo_fields, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 2
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_gvsp_timestamp, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 12
  %31 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %32 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @pixelformat_fields, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 16
  call void @dissect_image_aoi(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  ret i32 36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_image_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 2
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_gvsp_sizey, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_extra_chunk_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_gvsp_chunk_data_payload_length_hex, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_raw_data_leader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 2
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_gvsp_timestamp, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 12
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  ret i32 20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_generic_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 2
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_file_leader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 2
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_gvsp_timestamp, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 12
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 20
  %33 = call i32 @tvb_strsize(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_gvsp_filename, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 20
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 20, %41
  %43 = icmp ugt i32 %42, 2147483647
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

45:                                               ; preds = %4
  %46 = load i32, ptr %10, align 4
  %47 = add i32 20, %46
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_chunk_data_leader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 2
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_gvsp_timestamp, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  ret i32 12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_chunk_data_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 2
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_gvsp_payloadlength, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_extended_chunk_data_leader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %13 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @fieldinfo_fields, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_gvsp_genericflags, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_gvsp_timestamp, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 12
  %37 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %38 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @pixelformat_fields, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 16
  call void @dissect_image_aoi(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  ret i32 36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_extended_chunk_data_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 2
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_gvsp_payloadlength, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_gvsp_sizey, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_gvsp_chunk_layout_id_hex, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 12
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  ret i32 16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jpeg_leader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %13 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @fieldinfo_fields, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_gvsp_genericflags, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_gvsp_timestamp, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 12
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_gvsp_timestamptickfrequency, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 20
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 8, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_gvsp_dataformat, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 28
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  ret i32 32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h264_leader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %13 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @fieldinfo_fields, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 2
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_gvsp_packetizationmode, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 13
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_gvsp_packetsize, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 14
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 17
  call void @dissect_h264_leader_common(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 0)
  ret i32 32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_multizone_image_leader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_gvsp_fieldinfo, align 4
  %13 = load i32, ptr @ett_gvsp_fieldinfo, align 4
  %14 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @fieldinfo_fields, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 2
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_gvsp_timestamp, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 12
  %31 = load i32, ptr @hf_gvsp_sc_zone_direction, align 4
  %32 = load i32, ptr @ett_gvsp_sc_zone_direction, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @sc_zone_direction_fields, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 16
  %38 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %39 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @pixelformat_fields, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 20
  call void @dissect_image_aoi(ptr noundef %41, ptr noundef %42, i32 noundef %44)
  ret i32 40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_image_aoi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_gvsp_sizex, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_gvsp_sizey, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_gvsp_offsetx, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_gvsp_offsety, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 12
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @hf_gvsp_paddingx, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 16
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_gvsp_paddingy, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 18
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_multi_part_leader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sub i32 %17, 13
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 12
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %23)
  %25 = sdiv i32 %24, 48
  store i32 %25, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4
  br label %33

31:                                               ; preds = %4
  %32 = load i32, ptr %10, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_gvsp_timestamp, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 8, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %219, %33
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %222

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 12
  %55 = load i32, ptr %12, align 4
  %56 = mul i32 %55, 48
  %57 = add i32 %54, %56
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %57)
  store i16 %58, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 12
  %63 = load i32, ptr %12, align 4
  %64 = mul i32 %63, 48
  %65 = add i32 %62, %64
  %66 = load i32, ptr @ett_gvsp_partinfo_leader, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %59, ptr noundef %60, i32 noundef %65, i32 noundef 48, i32 noundef %66, ptr noundef null, ptr noundef @.str.716)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_gvsp_multipart_data_type, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 12
  %73 = load i32, ptr %12, align 4
  %74 = mul i32 %73, 48
  %75 = add i32 %72, %74
  %76 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_gvsp_partlength, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 14
  %82 = load i32, ptr %12, align 4
  %83 = mul i32 %82, 48
  %84 = add i32 %81, %83
  %85 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %84, i32 noundef 6, i32 noundef 0)
  %86 = load i16, ptr %14, align 2
  %87 = zext i16 %86 to i32
  switch i32 %87, label %100 [
    i32 1, label %88
    i32 2, label %88
    i32 3, label %88
    i32 4, label %88
    i32 5, label %88
    i32 6, label %88
    i32 7, label %88
    i32 8, label %88
    i32 9, label %88
    i32 11, label %99
    i32 12, label %99
  ]

88:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %51, %51
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 20
  %93 = load i32, ptr %12, align 4
  %94 = mul i32 %93, 48
  %95 = add i32 %92, %94
  %96 = load i32, ptr @hf_gvsp_pixelformat, align 4
  %97 = load i32, ptr @ett_gvsp_pixelformat, align 4
  %98 = call ptr @proto_tree_add_bitmask(ptr noundef %89, ptr noundef %90, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef @pixelformat_fields, i32 noundef 0)
  br label %110

99:                                               ; preds = %51, %51
  br label %100

100:                                              ; preds = %51, %99
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_gvsp_dataformat, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 20
  %106 = load i32, ptr %12, align 4
  %107 = mul i32 %106, 48
  %108 = add i32 %105, %107
  %109 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  br label %110

110:                                              ; preds = %100, %88
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_gvsp_multi_part_source_id, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 26
  %116 = load i32, ptr %12, align 4
  %117 = mul i32 %116, 48
  %118 = add i32 %115, %117
  %119 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_gvsp_add_zones_multipart, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 27
  %125 = load i32, ptr %12, align 4
  %126 = mul i32 %125, 48
  %127 = add i32 %124, %126
  %128 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 28
  %133 = load i32, ptr %12, align 4
  %134 = mul i32 %133, 48
  %135 = add i32 %132, %134
  %136 = load i32, ptr @hf_gvsp_sc_zone_direction, align 4
  %137 = load i32, ptr @ett_gvsp_sc_zone_direction, align 4
  %138 = call ptr @proto_tree_add_bitmask(ptr noundef %129, ptr noundef %130, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef @sc_zone_direction_fields, i32 noundef 0)
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr @hf_gvsp_data_purpose_id, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 32
  %144 = load i32, ptr %12, align 4
  %145 = mul i32 %144, 48
  %146 = add i32 %143, %145
  %147 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_gvsp_region_id, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 34
  %153 = load i32, ptr %12, align 4
  %154 = mul i32 %153, 48
  %155 = add i32 %152, %154
  %156 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i16, ptr %14, align 2
  %158 = zext i16 %157 to i32
  switch i32 %158, label %197 [
    i32 1, label %159
    i32 2, label %159
    i32 3, label %159
    i32 4, label %159
    i32 5, label %159
    i32 6, label %159
    i32 7, label %159
    i32 8, label %159
    i32 9, label %159
    i32 11, label %167
    i32 12, label %167
  ]

159:                                              ; preds = %110, %110, %110, %110, %110, %110, %110, %110, %110
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 36
  %164 = load i32, ptr %12, align 4
  %165 = mul i32 %164, 48
  %166 = add i32 %163, %165
  call void @dissect_image_aoi(ptr noundef %160, ptr noundef %161, i32 noundef %166)
  br label %218

167:                                              ; preds = %110, %110
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr @hf_gvsp_genericflags, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 36
  %173 = load i32, ptr %12, align 4
  %174 = mul i32 %173, 48
  %175 = add i32 %172, %174
  %176 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_gvsp_timestamptickfrequency, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, 36
  %182 = load i32, ptr %12, align 4
  %183 = mul i32 %182, 48
  %184 = add i32 %181, %183
  %185 = add i32 %184, 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %185, i32 noundef 8, i32 noundef 0)
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr @hf_gvsp_dataformat, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, 36
  %192 = load i32, ptr %12, align 4
  %193 = mul i32 %192, 48
  %194 = add i32 %191, %193
  %195 = add i32 %194, 12
  %196 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  br label %218

197:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  br label %198

198:                                              ; preds = %214, %197
  %199 = load i32, ptr %13, align 4
  %200 = icmp slt i32 %199, 6
  br i1 %200, label %201, label %217

201:                                              ; preds = %198
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr @hf_gvsp_data_type_specific, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %8, align 4
  %206 = add i32 %205, 36
  %207 = load i32, ptr %12, align 4
  %208 = mul i32 %207, 48
  %209 = add i32 %206, %208
  %210 = load i32, ptr %13, align 4
  %211 = mul i32 4, %210
  %212 = add i32 %209, %211
  %213 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  br label %214

214:                                              ; preds = %201
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %13, align 4
  br label %198, !llvm.loop !9

217:                                              ; preds = %198
  br label %218

218:                                              ; preds = %217, %167, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %12, align 4
  br label %47, !llvm.loop !10

222:                                              ; preds = %47
  %223 = load i32, ptr %11, align 4
  %224 = mul i32 %223, 48
  %225 = add i32 12, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %225
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gendc_leader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 2
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_gvsp_timestamp, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_gvsp_payloaddatasize, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 12
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 20
  %31 = load i32, ptr @hf_gvsp_gendc_leader_flags_v2_2, align 4
  %32 = load i32, ptr @ett_gvsp_gendc_leader_flags, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @gendc_leader_flags_fields, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_gvsp_gendc_leader_descriptor_size_v2_2, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 24
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  ret i32 28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_multi_part_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %16)
  %18 = sdiv i32 %17, 16
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_gvsp_payloadtype, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 2
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %98, %4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %101

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  %33 = load i32, ptr %10, align 4
  %34 = mul i32 %33, 16
  %35 = add i32 %32, %34
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %35)
  store i16 %36, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  %41 = load i32, ptr %10, align 4
  %42 = mul i32 %41, 16
  %43 = add i32 %40, %42
  %44 = load i32, ptr @ett_gvsp_partinfo_trailer, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %43, i32 noundef 16, i32 noundef %44, ptr noundef null, ptr noundef @.str.716)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_gvsp_multipart_data_type, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  %51 = load i32, ptr %10, align 4
  %52 = mul i32 %51, 16
  %53 = add i32 %50, %52
  %54 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_gvsp_partlength, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 6
  %60 = load i32, ptr %10, align 4
  %61 = mul i32 %60, 16
  %62 = add i32 %59, %61
  %63 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %62, i32 noundef 6, i32 noundef 0)
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  switch i32 %65, label %76 [
    i32 1, label %66
    i32 2, label %66
    i32 3, label %66
    i32 4, label %66
    i32 5, label %66
    i32 6, label %66
    i32 7, label %66
    i32 8, label %66
    i32 9, label %66
  ]

66:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_gvsp_sizey, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 12
  %72 = load i32, ptr %10, align 4
  %73 = mul i32 %72, 16
  %74 = add i32 %71, %73
  %75 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %97

76:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %93, %76
  %78 = load i32, ptr %11, align 4
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_gvsp_data_type_specific, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 12
  %86 = load i32, ptr %10, align 4
  %87 = mul i32 %86, 16
  %88 = add i32 %85, %87
  %89 = load i32, ptr %11, align 4
  %90 = mul i32 4, %89
  %91 = add i32 %88, %90
  %92 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  br label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %77, !llvm.loop !11

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %25, !llvm.loop !12

101:                                              ; preds = %25
  %102 = load i32, ptr %9, align 4
  %103 = mul i32 %102, 16
  %104 = add i32 4, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
